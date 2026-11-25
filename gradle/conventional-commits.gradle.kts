// Opt-in git hooks for Conventional Commits, see CONTRIBUTING.md.
//   ./gradlew installGitHooks     installs the commit-msg and pre-push hooks (run via prek or pre-commit)
//   ./gradlew uninstallGitHooks   removes them
//   ./gradlew checkCommits        checks all commits of the current branch that are not yet on master/maintenance/mps*
// The hooks are defined in .pre-commit-config.yaml, the rules in .cz.toml.
//
// The hook scripts are written here instead of `prek install` / `pre-commit install`: their hooks stash unstaged
// changes while running, which would briefly revert .mps files under a running MPS. With --files / --all-files the
// runners do not stash.

val hooksRepoDir: File = rootDir
val hooksOnCi = project.hasProperty("forceCI") || project.hasProperty("teamcity")
val hookRunners = listOf("prek", "pre-commit")
// ProcessBuilder only resolves .exe on Windows; some installers provide prek.cmd / pre-commit.cmd
val hookRunnerCommands = if (System.getProperty("os.name").startsWith("Windows")) {
    hookRunners.flatMap { listOf(it, "$it.cmd") }
} else {
    hookRunners
}
val hookMarker = "installed by ./gradlew installGitHooks"
val hookInstallHint = """
    |Conventional Commits git hooks are not installed (optional, see CONTRIBUTING.md). To install them:
    |  1. install prek (https://prek.j178.dev/installation/) or pre-commit (https://pre-commit.com/#install)
    |  2. run `./gradlew installGitHooks`
    """.trimMargin()

fun runProcess(dir: File, vararg command: String): Pair<Int, String> =
    try {
        val process = ProcessBuilder(*command).directory(dir).redirectErrorStream(true).start()
        val output = process.inputStream.bufferedReader().readText()
        process.waitFor() to output
    } catch (e: java.io.IOException) {
        -1 to (e.message ?: "")
    }

fun findHookRunner(dir: File): String? = hookRunnerCommands.firstOrNull { runProcess(dir, it, "--version").first == 0 }

/** The hooks directory, honouring core.hooksPath and linked worktrees. */
fun hooksDir(dir: File): File? {
    val (code, path) = runProcess(dir, "git", "rev-parse", "--git-path", "hooks")
    if (code != 0) return null
    return File(path.trim()).let { if (it.isAbsolute) it else dir.resolve(it) }
}

fun hooksInstalled(dir: File): Boolean =
    hooksDir(dir)?.resolve("commit-msg")?.let { it.isFile && hookMarker in it.readText() } ?: false

/** Hook scripts for git's sh (also Git for Windows); the runner is looked up on the PATH when the hook runs. */
fun hookScripts(runner: String): Map<String, String> {
    val header = """
        |#!/bin/sh
        |# Conventional Commits hook, $hookMarker (see CONTRIBUTING.md); remove with ./gradlew uninstallGitHooks
        |# Silent on branches without the hook configuration (older branches, other worktrees).
        |[ -f .pre-commit-config.yaml ] || exit 0
        |""".trimMargin()
    return mapOf(
        "commit-msg" to header + """
            |exec $runner run conventional-commit-msg --hook-stage commit-msg --commit-msg-filename "${'$'}1" --files "${'$'}1"
            |""".trimMargin(),
        "pre-push" to header + """
            |status=0
            |while read -r local_ref local_sha remote_ref remote_sha; do
            |  case "${'$'}local_sha" in *[!0]*) ;; *) continue ;; esac  # branch deletion
            |  CC_PUSHED_SHA="${'$'}local_sha" $runner run conventional-commits --hook-stage pre-push --all-files </dev/null || status=1
            |done
            |exit ${'$'}status
            |""".trimMargin(),
    ).mapValues { it.value + "\n" }
}

val installGitHooks = tasks.register("installGitHooks") {
    group = "setup"
    description = "Installs the optional Conventional Commits git hooks (commit-msg, pre-push), run via prek or pre-commit."
    onlyIf("not on CI") { !hooksOnCi }
    doLast {
        val runner = findHookRunner(hooksRepoDir)
        val dir = hooksDir(hooksRepoDir)
        if (runner == null || dir == null) {
            logger.warn(hookInstallHint)
            return@doLast
        }
        val scripts = hookScripts(runner.removeSuffix(".cmd"))
        val foreign = scripts.keys.map(dir::resolve).filter { file ->
            file.isFile && file.readText().let { text -> hookMarker !in text && hookRunners.none { it in text } }
        }
        if (foreign.isNotEmpty()) {
            logger.warn("Not installed: existing hooks that were not created by prek, pre-commit or this task: $foreign")
            return@doLast
        }
        dir.mkdirs()
        scripts.forEach { (name, script) ->
            dir.resolve(name).apply {
                writeText(script)
                setExecutable(true)
            }
        }
        // prepares the hook environment now instead of during the first commit
        val (code, output) = runProcess(hooksRepoDir, runner, "install-hooks")
        if (code != 0) logger.warn("`$runner install-hooks` failed (exit code $code), the first commit retries:\n$output")
        // `git revert` then leaves the title for you to write instead of the non-conforming `Revert "..."`
        runProcess(hooksRepoDir, "git", "config", "revert.reference", "true")
        logger.lifecycle("Conventional Commits git hooks installed in $dir, run via $runner")
    }
}

tasks.register("uninstallGitHooks") {
    group = "setup"
    description = "Removes the Conventional Commits git hooks installed by installGitHooks."
    doLast {
        val dir = hooksDir(hooksRepoDir) ?: return@doLast
        listOf("commit-msg", "pre-push").map(dir::resolve)
            .filter { it.isFile && hookMarker in it.readText() }
            .forEach {
                it.delete()
                logger.lifecycle("Removed $it")
            }
    }
}

val checkCommits = tasks.register("checkCommits") {
    group = "verification"
    description = "Checks all commits of the current branch that are not yet on master/maintenance/mps* (like the PR check)."
    doLast {
        val runner = findHookRunner(hooksRepoDir) ?: throw GradleException(hookInstallHint)
        // --all-files: no stashing of unstaged changes (the hook ignores files anyway)
        val (code, output) =
            runProcess(hooksRepoDir, runner, "run", "conventional-commits", "--hook-stage", "manual", "--all-files")
        logger.lifecycle(output.trim())
        if (code != 0) throw GradleException("Commits do not follow Conventional Commits, see the output above")
    }
}

// `setup` on newer branches, `resolveDependencies` on maintenance/mps20241; nothing if neither exists
listOf("setup", "resolveDependencies").firstOrNull { it in tasks.names }?.let { name ->
    tasks.named(name) {
        doLast {
            if (!hooksOnCi && !hooksInstalled(hooksRepoDir)) logger.lifecycle(hookInstallHint)
        }
    }
}
