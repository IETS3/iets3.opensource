<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.iets3.core.expr.temporal.runtime" uuid="17ecc6b6-d106-4b60-87a9-3fde52f92301" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet type="tests" />
  </facets>
  <dependencies>
    <dependency reexport="false">957f018c-4561-4081-9ad3-b8618bf1160d(org.iets3.core.expr.datetime.runtime)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">52a8c4c0-f4b0-4243-bf00-9dfac3472876(org.iets3.core.expr.simpleTypes.runtime)</dependency>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="00ca1323-762b-4f39-ab5a-6a6bd602dc4b(org.iets3.core.expr.base.shared.runtime)" version="0" />
    <module reference="957f018c-4561-4081-9ad3-b8618bf1160d(org.iets3.core.expr.datetime.runtime)" version="0" />
    <module reference="52a8c4c0-f4b0-4243-bf00-9dfac3472876(org.iets3.core.expr.simpleTypes.runtime)" version="0" />
    <module reference="17ecc6b6-d106-4b60-87a9-3fde52f92301(org.iets3.core.expr.temporal.runtime)" version="0" />
  </dependencyVersions>
</solution>

