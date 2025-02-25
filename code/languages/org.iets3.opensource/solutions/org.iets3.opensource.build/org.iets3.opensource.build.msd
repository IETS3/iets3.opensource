<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.iets3.opensource.build" uuid="31dfb853-8304-435d-b27c-e29ef9a627cf" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">3ae9cfda-f938-4524-b4ca-fbcba3b0525b(com.mbeddr.platform)</dependency>
    <dependency reexport="false">f1fb7b1c-ce0d-423c-9369-4a661d600029(de.itemis.mps.extensions.build)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="8" />
    <language slang="l:427a473d-5177-432c-9905-bcbceb71b996:jetbrains.mps.build.mps.runner" version="0" />
    <language slang="l:3600cb0a-44dd-4a5b-9968-22924406419e:jetbrains.mps.build.mps.tests" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9d000fbd-bdca-4a46-b39b-c5ba9e79b38c:org.iets3.opensource.build.gentests" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3ae9cfda-f938-4524-b4ca-fbcba3b0525b(com.mbeddr.platform)" version="0" />
    <module reference="f1fb7b1c-ce0d-423c-9369-4a661d600029(de.itemis.mps.extensions.build)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
    <module reference="31dfb853-8304-435d-b27c-e29ef9a627cf(org.iets3.opensource.build)" version="0" />
  </dependencyVersions>
</solution>

