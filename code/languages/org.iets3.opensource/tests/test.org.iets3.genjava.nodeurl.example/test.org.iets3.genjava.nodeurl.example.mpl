<?xml version="1.0" encoding="UTF-8"?>
<language namespace="test.org.iets3.genjava.nodeurl.example" uuid="08f92e62-6243-46b2-b786-8c306d6dd401" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <accessoryModels />
  <generators>
    <generator alias="main" namespace="test.org.iets3.genjava.nodeurl.example.generator" uuid="7cb06506-1241-4291-bc42-b59435dbeefe">
      <models>
        <modelRoot contentPath="${module}/generator" type="default">
          <sourceRoot path="${module}/generator/templates" />
        </modelRoot>
      </models>
      <facets>
        <facet type="java" compile="mps" classes="mps" ext="no">
          <classes generated="true" path="${module}/generator/classes_gen" />
        </facet>
      </facets>
      <external-templates />
      <dependencies>
        <dependency reexport="false">49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)</dependency>
        <dependency reexport="false">68da6d9d-3ccf-4255-b4f7-37603cd89090(org.iets3.core.expr.genjava.tests.rt)</dependency>
        <dependency reexport="false">c51317cf-7edb-4089-991b-42c7b3a5f8e5(org.iets3.core.expr.genjava.tests.genutil)</dependency>
      </dependencies>
      <languageVersions>
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="4" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="2" />
        <language slang="l:289fcc83-6543-41e8-a5ca-768235715ce4:jetbrains.mps.lang.generator.generationParameters" version="0" />
        <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
        <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="c51317cf-7edb-4089-991b-42c7b3a5f8e5(org.iets3.core.expr.genjava.tests.genutil)" version="0" />
        <module reference="68da6d9d-3ccf-4255-b4f7-37603cd89090(org.iets3.core.expr.genjava.tests.rt)" version="0" />
        <module reference="08f92e62-6243-46b2-b786-8c306d6dd401(test.org.iets3.genjava.nodeurl.example)" version="0" />
        <module reference="7cb06506-1241-4291-bc42-b59435dbeefe(test.org.iets3.genjava.nodeurl.example.generator)" version="0" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="7cb06506-1241-4291-bc42-b59435dbeefe(test.org.iets3.genjava.nodeurl.example.generator)" />
            <external-mapping>
              <mapping-node modelUID="r:3fad5907-e561-41ed-a200-ae7368c2924e(test.org.iets3.genjava.nodeurl.example.generator.templates@generator)" nodeID="1751826472182648259" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="7cb06506-1241-4291-bc42-b59435dbeefe(test.org.iets3.genjava.nodeurl.example.generator)" />
            <external-mapping>
              <mapping-node modelUID="r:3fad5907-e561-41ed-a200-ae7368c2924e(test.org.iets3.genjava.nodeurl.example.generator.templates@generator)" nodeID="1751826472182648261" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="3" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="08f92e62-6243-46b2-b786-8c306d6dd401(test.org.iets3.genjava.nodeurl.example)" version="0" />
  </dependencyVersions>
  <extendedLanguages />
</language>

