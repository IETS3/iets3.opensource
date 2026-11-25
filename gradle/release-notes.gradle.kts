// Release notes for every version published from master / maintenance/*, see CONTRIBUTING.md and cliff.toml.
//
//   generateReleaseNotes   build/release-notes/RELEASE-NOTES.md for the range "previous published version of this
//                          line" .. HEAD; packed into the artifact ZIP (org.iets3.opensource/RELEASE-NOTES.md)
//   createGitHubRelease    GitHub pre-release with tag = version and the notes as body, after publishing
//
// Runs on CI only. Other CI builds (feature branches) create the notes as a dry run (TeamCity artifact only).
// Locally: ./gradlew generateReleaseNotes -PreleaseNotes.line=2024.1 [-PreleaseNotes.from=<rev>]
// Failures never fail the build (warning only).
//
// Inputs: project property `github.token` (also used for the nightly releases) or env GITHUB_TOKEN for the PR
// texts and the GitHub release; the public Nexus metadata to find the previous published version (fallback: the
// GitHub releases, then the last 20 merges).

import java.net.URI
import java.net.http.HttpClient
import java.net.http.HttpRequest
import java.net.http.HttpResponse
import java.security.MessageDigest
import java.time.Duration

val rnRepoSlug = "IETS3/iets3.opensource"
val rnMetadataUrl = "https://artifacts.itemis.cloud/repository/maven-mps/org/iets3/opensource/maven-metadata.xml"
val rnGitCliffVersion: String = extensions.getByType<VersionCatalogsExtension>().named("libs")
    .findVersion("gitCliff").get().requiredVersion
// SHA-512 of the release archives (the .sha512 files of https://github.com/orhun/git-cliff/releases), per version.
// Renovate bumps `gitCliff` in libs.versions.toml; the build fails until these are updated (see the Renovate PR).
val rnGitCliffChecksums = mapOf(
    "x86_64-unknown-linux-gnu" to
        "26d1f7c8ea2400f2ccb0b2e7f321635f600b583bf4cd1f7afaa5e8c24068ad1088a2504e0a4d9f4333d4bb20a80329327d9462634343ee3af91e1a7fbdc6f18a",
    "aarch64-unknown-linux-gnu" to
        "fd27768ea76fea8c3ba3f3247fef2f6604988b629f15e48bf40be5eaa08b8fef2e4087cc9c8af16bc522bc19cc369611fa7692101b513f63469ad58522708600",
    "x86_64-apple-darwin" to
        "4d32c50a010cbff65e46f1f36347c2dd1a20f17efea7b77115d3166146ad467dc803cd07b839fc35e0a6639aa8d1af9eab7cf8f7984bcd819513f46a396ff801",
    "aarch64-apple-darwin" to
        "6ec30660233fcd73b92e9d888965945b6435d6fcd7120df8d7c0799faa46cf06d563d49de721ccf4387e6d61bdc5b37c8eb73273c7d9a0883b90cd9857c6ad9f",
    "x86_64-pc-windows-msvc" to
        "327128ad6eb6e93fc17d238a7f85a0acae8b5997d65cef608734ec3930032bea81e9f2d2156f506a0f5627eccd606321300a6f8715933cb0dee9c9b3772b95f1",
)

val rnRootDir: File = rootDir
val rnOnCi = project.hasProperty("forceCI") || project.hasProperty("teamcity")
val rnOnTeamCity = project.hasProperty("teamcity")
val rnVersion = project.version.toString()
val rnNotesDir: File = layout.buildDirectory.dir("release-notes").get().asFile
val rnNotesFile = rnNotesDir.resolve("RELEASE-NOTES.md")
val rnToolsDir: File = layout.buildDirectory.dir("tools/git-cliff-$rnGitCliffVersion").get().asFile
val rnToken: String? = (findProperty("github.token")?.toString() ?: System.getenv("GITHUB_TOKEN"))
    ?.takeIf { it.isNotBlank() && it != "null" }

// A version published from master / maintenance/*, e.g. 2025.1.11651.18f9299 or 9999.9.11705.b860dea
val rnLineRelease = Regex("""^(\d{4}\.\d+)\.\d+\.[0-9a-f]{7,40}$""").find(rnVersion)
val rnIsLineRelease = rnOnCi && rnLineRelease != null
val rnLine: String? = findProperty("releaseNotes.line")?.toString()
    ?: rnLineRelease?.groupValues?.get(1)
    ?: Regex("""(\d{4}\.\d+)\.\d+\.[0-9a-f]{7,40}(-SNAPSHOT)?$""").find(rnVersion)?.groupValues?.get(1)

val rnHttp: HttpClient by lazy {
    HttpClient.newBuilder().connectTimeout(Duration.ofSeconds(20)).followRedirects(HttpClient.Redirect.NORMAL).build()
}

fun rnRun(vararg command: String, env: Map<String, String> = emptyMap()): String {
    val builder = ProcessBuilder(*command).directory(rnRootDir).redirectErrorStream(true)
    builder.environment().putAll(env)
    val process = builder.start()
    val output = process.inputStream.bufferedReader().readText()
    if (process.waitFor() != 0) throw GradleException("`${command.joinToString(" ")}` failed:\n$output")
    return output
}

fun rnGet(url: String, token: String? = null): HttpResponse<String> {
    val request = HttpRequest.newBuilder(URI.create(url)).timeout(Duration.ofSeconds(30)).GET()
    if (url.startsWith("https://api.github.com/")) request.header("Accept", "application/vnd.github+json")
    if (token != null) request.header("Authorization", "Bearer $token")
    return rnHttp.send(request.build(), HttpResponse.BodyHandlers.ofString())
}

fun rnWarn(message: String) {
    logger.warn("Release notes: $message")
    if (rnOnTeamCity) {
        val escaped = message.replace("|", "||").replace("'", "|'").replace("\n", "|n").replace("\r", "|r")
            .replace("[", "|[").replace("]", "|]")
        println("##teamcity[message text='Release notes: $escaped' status='WARNING']")
    }
}

/**
 * TOML basic string; `$` doubled because the text is a regex replacement in git-cliff. Control characters
 * (e.g. ANSI colours in pasted logs) are escaped, TOML does not allow them raw.
 */
fun rnTomlReplacement(text: String): String = buildString {
    append('"')
    for (c in text.replace("\r", "")) {
        when {
            c == '\\' -> append("\\\\")
            c == '"' -> append("\\\"")
            c == '\n' -> append("\\n")
            c == '\t' -> append("\\t")
            c == '$' -> append("$$")
            c < ' ' || c == '\u007f' -> append("\\u%04x".format(c.code))
            else -> append(c)
        }
    }
    append('"')
}

fun rnGitCliffExecutable(): File {
    findProperty("releaseNotes.gitCliff")?.toString()?.let { return File(it) }
    val os = System.getProperty("os.name").lowercase()
    val arch = if (System.getProperty("os.arch").lowercase() in listOf("aarch64", "arm64")) "aarch64" else "x86_64"
    val target = when {
        os.contains("win") -> "x86_64-pc-windows-msvc"
        os.contains("mac") -> "$arch-apple-darwin"
        else -> "$arch-unknown-linux-gnu"
    }
    val executable = rnToolsDir.resolve("git-cliff-$rnGitCliffVersion/git-cliff" + if (os.contains("win")) ".exe" else "")
    if (executable.isFile) return executable

    val archiveName = "git-cliff-$rnGitCliffVersion-$target." + if (os.contains("win")) "zip" else "tar.gz"
    val url = "https://github.com/orhun/git-cliff/releases/download/v$rnGitCliffVersion/$archiveName"
    rnToolsDir.mkdirs()
    val archive = rnToolsDir.resolve(archiveName)
    val response = rnHttp.send(HttpRequest.newBuilder(URI.create(url)).timeout(Duration.ofMinutes(2)).build(),
        HttpResponse.BodyHandlers.ofFile(archive.toPath()))
    if (response.statusCode() != 200) throw GradleException("download of $url failed: HTTP ${response.statusCode()}")
    val actual = MessageDigest.getInstance("SHA-512").digest(archive.readBytes()).joinToString("") { "%02x".format(it) }
    if (actual != rnGitCliffChecksums[target]) {
        archive.delete()
        throw RnChecksumMismatch("checksum of $archiveName does not match gradle/release-notes.gradle.kts; " +
            "update the checksums when changing gitCliff in libs.versions.toml")
    }
    copy {
        from(if (archiveName.endsWith(".zip")) zipTree(archive) else tarTree(archive))
        into(rnToolsDir)
    }
    executable.setExecutable(true)
    return executable
}

/** Not soft-failed like other release-notes errors, so a version bump without new checksums fails the PR build. */
class RnChecksumMismatch(message: String) : GradleException(message)

data class RnStart(val commit: String, val version: String?)

/** Published versions of a line as commit hash -> version, from the Nexus metadata. */
fun rnNexusVersions(line: String): Map<String, String> {
    val response = rnGet(rnMetadataUrl)
    if (response.statusCode() != 200) throw GradleException("$rnMetadataUrl: HTTP ${response.statusCode()}")
    val pattern = Regex("""<version>(${Regex.escape(line)}\.\d+\.([0-9a-f]{7,40}))</version>""")
    return pattern.findAll(response.body()).associate { it.groupValues[2] to it.groupValues[1] }
}

/**
 * Fallback for [rnNexusVersions]: the GitHub releases of a line, i.e. the pre-releases of createGitHubRelease
 * (tag = version) and the nightly releases (tag = nightly-<version>). Newest first, at most 1000.
 */
fun rnGitHubReleaseVersions(line: String, token: String?): Map<String, String> {
    val pattern = Regex("""^(?:nightly-)?(${Regex.escape(line)}\.\d+\.([0-9a-f]{7,40}))$""")
    val versions = linkedMapOf<String, String>()
    for (page in 1..10) {
        val url = "https://api.github.com/repos/$rnRepoSlug/releases?per_page=100&page=$page"
        val response = rnGet(url, token)
        if (response.statusCode() != 200) throw GradleException("$url: HTTP ${response.statusCode()}")
        val releases = groovy.json.JsonSlurper().parseText(response.body()) as List<*>
        releases.filterIsInstance<Map<*, *>>().filter { it["draft"] != true }.forEach { release ->
            pattern.find(release["tag_name"]?.toString().orEmpty())
                ?.let { versions.putIfAbsent(it.groupValues[2], it.groupValues[1]) }
        }
        if (releases.size < 100) break
    }
    return versions
}

/**
 * First commit on the first-parent path before HEAD that has a published version of the same line.
 * Published versions come from Nexus, or from the GitHub releases if Nexus is not reachable.
 */
fun rnFindStart(line: String): RnStart? {
    findProperty("releaseNotes.from")?.toString()?.let { return RnStart(rnRun("git", "rev-parse", it).trim(), null) }
    val published = try {
        rnNexusVersions(line)
    } catch (e: Exception) {
        rnWarn("Nexus not reachable (${e.message ?: e.javaClass.simpleName}), using the GitHub releases to find the previous version")
        try {
            rnGitHubReleaseVersions(line, rnToken)
        } catch (e2: Exception) {
            rnWarn("GitHub releases not reachable (${e2.message ?: e2.javaClass.simpleName})")
            return null
        }
    }
    val candidates = rnRun("git", "rev-list", "--first-parent", "--max-count=5000", "HEAD^").lines().filter { it.isNotBlank() }
    for (commit in candidates) {
        val hash = published.keys.firstOrNull { commit.startsWith(it) } ?: continue
        return RnStart(commit, published[hash])
    }
    return null
}

/** git-cliff preprocessors that replace the merge commit text of each PR by the PR title and description. */
fun rnPrPreprocessors(range: String, token: String?): List<String> {
    if (token == null) {
        rnWarn("no GitHub token (property github.token / env GITHUB_TOKEN), using the merge commit texts")
        return emptyList()
    }
    val oldFormat = Regex("""^Merge pull request #(\d+) from """)
    val newFormat = Regex("""\(#(\d+)\)\s*$""")
    val rules = mutableListOf<String>()
    val merges = rnRun("git", "log", "--merges", "--format=%s", range).lines().filter { it.isNotBlank() }
    for (subject in merges) {
        val old = oldFormat.find(subject)
        val number = (old ?: newFormat.find(subject))?.groupValues?.get(1) ?: continue
        val response = try {
            rnGet("https://api.github.com/repos/$rnRepoSlug/pulls/$number", token)
        } catch (e: java.io.IOException) {
            // one network failure: use the merge commit texts for this and all remaining PRs
            rnWarn("GitHub API not reachable (${e.message ?: e.javaClass.simpleName}), using the merge commit texts")
            break
        }
        if (response.statusCode() != 200) {
            rnWarn("PR #$number: HTTP ${response.statusCode()}, using the merge commit text")
            continue
        }
        @Suppress("UNCHECKED_CAST")
        val pr = groovy.json.JsonSlurper().parseText(response.body()) as Map<String, Any?>
        val title = pr["title"]?.toString()?.trim().orEmpty()
        val body = pr["body"]?.toString()?.trim().orEmpty()
        val headRef = ((pr["head"] as? Map<*, *>)?.get("ref"))?.toString().orEmpty()
        // cascade PRs are skipped by cliff.toml; older ones have free-form titles, so mark them via the branch
        val text = if (headRef.startsWith("merge/")) "chore(cascade): $title (#$number)" else "$title (#$number)\n\n$body"
        val pattern = if (old != null) "(?s)^Merge pull request #$number from .*$" else "(?s)^[^\\n]*\\(#$number\\)[ \\t]*(\\r?\\n.*)?$"
        rules += "  { pattern = '$pattern', replace = ${rnTomlReplacement(text)} },"
    }
    return rules
}

/** MPS / platform versions from gradle/libs.versions.toml, old -> new. */
fun rnDependencies(start: String?): String {
    if (start == null) return ""
    val names = linkedMapOf(
        "mpsVersion" to "MPS",
        "mbeddrVersion" to "`com.mbeddr:platform`",
        "mpsQaVersion" to "`org.mpsqa:all-in-one`",
    )
    fun versions(rev: String): Map<String, String> {
        val toml = try { rnRun("git", "show", "$rev:gradle/libs.versions.toml") } catch (e: GradleException) { "" }
        return names.keys.mapNotNull { key ->
            Regex("""(?m)^$key\s*=\s*"([^"]+)"""").find(toml)?.let { key to it.groupValues[1] }
        }.toMap()
    }
    val before = versions(start)
    val after = versions("HEAD")
    return names.mapNotNull { (key, name) ->
        val old = before[key]
        val new = after[key]
        if (new != null && old != new) "- $name ${old?.let { "`$it` -> " } ?: ""}`$new`" else null
    }.joinToString("\n")
}

val generateReleaseNotes = tasks.register("generateReleaseNotes") {
    group = "publishing"
    description = "Generates build/release-notes/RELEASE-NOTES.md since the previous published version of this line."
    onlyIf("CI build or -PreleaseNotes.line set") { rnOnCi || project.hasProperty("releaseNotes.line") }
    doLast {
        try {
            val line = rnLine ?: run {
                rnWarn("cannot derive the version line from '$rnVersion', set -PreleaseNotes.line=<major.minor>")
                return@doLast
            }
            rnNotesDir.mkdirs()
            rnNotesFile.delete()
            val start = rnFindStart(line)
            val range: String
            val intro: String
            if (start != null) {
                range = "${start.commit}..HEAD"
                intro = "Changes since " + (start.version ?: start.commit.take(9)) + "."
            } else {
                val depth = rnRun("git", "rev-list", "--first-parent", "--count", "HEAD").trim().toInt()
                range = if (depth > 20) "HEAD~20..HEAD" else "HEAD"
                intro = "No previously published $line version found; showing the last 20 merges."
                rnWarn(intro)
            }

            val config = rnRootDir.resolve("cliff.toml").readText()
            val marker = "commit_preprocessors = ["
            check(marker in config) { "cliff.toml: '$marker' not found" }
            val rules = rnPrPreprocessors(range, rnToken)
            val ciConfig = rnNotesDir.resolve("cliff.ci.toml")
            ciConfig.writeText(config.replaceFirst(marker, (listOf(marker) + rules).joinToString("\n")))

            val title = if (rnIsLineRelease) "iets3.opensource $rnVersion" else "iets3.opensource $rnVersion (dry run)"
            rnRun(rnGitCliffExecutable().absolutePath, "--config", ciConfig.absolutePath,
                "--output", rnNotesFile.absolutePath, range,
                env = mapOf("RN_TITLE" to title, "RN_INTRO" to intro, "RN_DEPENDENCIES" to rnDependencies(start?.commit)))
            // git-cliff writes nothing if every commit of the range is skipped (e.g. only cascade PRs)
            if (rnNotesFile.readText().isBlank()) rnNotesFile.writeText("# $title\n$intro\n\nNo user-relevant changes.\n")
            logger.lifecycle("Release notes ($range): $rnNotesFile")
            if (rnOnTeamCity) println("##teamcity[publishArtifacts '${rnNotesFile.absolutePath}']")
        } catch (e: RnChecksumMismatch) {
            throw e
        } catch (e: Exception) {
            rnNotesFile.delete()
            rnWarn("generation failed, publishing continues without release notes: ${e.message}")
        }
    }
}

tasks.named<Zip>("packageLanguages") {
    if (rnOnCi) dependsOn(generateReleaseNotes)
    // only versions published from master / maintenance/* ship the notes
    if (rnIsLineRelease) {
        from(rnNotesDir) {
            include(rnNotesFile.name)
            into("org.iets3.opensource")
        }
    }
}

val createGitHubRelease = tasks.register("createGitHubRelease") {
    group = "publishing"
    description = "Creates a GitHub pre-release with tag = version and the release notes as body."
    onlyIf("version published from master / maintenance/*") { rnIsLineRelease }
    onlyIf("publishing succeeded") {
        val publications = tasks.withType<PublishToMavenRepository>().filter { it.state.executed }
        publications.isNotEmpty() && publications.all { it.state.failure == null }
    }
    doLast {
        try {
            val token = rnToken ?: throw GradleException("no GitHub token (property github.token / env GITHUB_TOKEN)")
            if (!rnNotesFile.isFile) throw GradleException("$rnNotesFile missing")
            // GitHub limits the body to 125000 characters
            val notes = rnNotesFile.readText().let { if (it.length > 120_000) it.take(120_000) + "\n\n(truncated)" else it }
            val payload = groovy.json.JsonOutput.toJson(mapOf(
                "tag_name" to rnVersion,
                "target_commitish" to rnRun("git", "rev-parse", "HEAD").trim(),
                "name" to rnVersion,
                "body" to notes,
                "prerelease" to true,
                "make_latest" to "false",
            ))
            val request = HttpRequest.newBuilder(URI.create("https://api.github.com/repos/$rnRepoSlug/releases"))
                .timeout(Duration.ofSeconds(60))
                .header("Accept", "application/vnd.github+json")
                .header("Authorization", "Bearer $token")
                .POST(HttpRequest.BodyPublishers.ofString(payload)).build()
            val response = rnHttp.send(request, HttpResponse.BodyHandlers.ofString())
            when (response.statusCode()) {
                201 -> logger.lifecycle("GitHub release $rnVersion created")
                422 -> rnWarn("GitHub release $rnVersion not created (exists already?): ${response.body().take(300)}")
                else -> throw GradleException("HTTP ${response.statusCode()}: ${response.body().take(300)}")
            }
        } catch (e: Exception) {
            rnWarn("GitHub release not created: ${e.message}")
        }
    }
}

tasks.withType<PublishToMavenRepository>().configureEach { finalizedBy(createGitHubRelease) }
