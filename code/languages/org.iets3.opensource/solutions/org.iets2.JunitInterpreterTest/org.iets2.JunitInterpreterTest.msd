<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.iets2.JunitInterpreterTest" uuid="bacb5ddc-bd96-4d54-a76e-63aeb598f7fb" moduleVersion="0" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">f618e99a-2641-465c-bb54-31fe76f9e285(jetbrains.mps.baseLanguage.unitTest.execution)</dependency>
    <dependency reexport="false">22250116-183c-4e90-8450-b6a13dd8998b(jetbrains.mps.baseLanguage.execution.util)</dependency>
    <dependency reexport="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
    <dependency reexport="false">bf659d6c-5638-4ea1-972b-4d492b5a91f2(jetbrains.mps.execution.configurations.implementation.plugin)</dependency>
    <dependency reexport="false">933a68f9-aab6-401b-b5c5-5ca7783dce5f(jetbrains.mps.execution.configurations.pluginSolution)</dependency>
    <dependency reexport="false">04b376d5-fc16-403b-a344-c68b30193c6a(jetbrains.mps.execution.library)</dependency>
    <dependency reexport="false">cf8c9de5-1b4a-4dc8-8e6d-847159af31dd(jetbrains.mps.debugger.java.api)</dependency>
    <dependency reexport="false">86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)</dependency>
    <dependency reexport="false">f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">215c4c45-ba99-49f5-9ab7-4b6901a63cfd(MPS.Generator)</dependency>
    <dependency reexport="false">a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">df9d410f-2ebb-43f7-893a-483a4f085250(jetbrains.mps.smodel.resources)</dependency>
    <dependency reexport="false">2c9058b6-7cd8-4623-82a3-e4c07c3eddff(com.mbeddr.mpsutil.generatorfacade)</dependency>
    <dependency reexport="false">7ab1a6fa-0a11-4b95-9e48-75f363d6cb00(jetbrains.mps.lang.generator.plan)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:fbc14279-5e2a-4c87-a5d1-5f7061e6c456:jetbrains.mps.debugger.api.lang" version="1" />
    <language slang="l:73c1a490-99fa-4d0d-8292-b8985697c74b:jetbrains.mps.execution.common" version="0" />
    <language slang="l:22e72e4c-0f69-46ce-8403-6750153aa615:jetbrains.mps.execution.configurations" version="2" />
    <language slang="l:756e911c-3f1f-4a48-bdf5-a2ceb91b723c:jetbrains.mps.execution.settings" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="5" />
    <language slang="l:ef7bf5ac-d06c-4342-b11d-e42104eb9343:jetbrains.mps.lang.plugin.standalone" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="215c4c45-ba99-49f5-9ab7-4b6901a63cfd(MPS.Generator)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)" version="0" />
    <module reference="2c9058b6-7cd8-4623-82a3-e4c07c3eddff(com.mbeddr.mpsutil.generatorfacade)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="22250116-183c-4e90-8450-b6a13dd8998b(jetbrains.mps.baseLanguage.execution.util)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" version="0" />
    <module reference="f618e99a-2641-465c-bb54-31fe76f9e285(jetbrains.mps.baseLanguage.unitTest.execution)" version="0" />
    <module reference="cf8c9de5-1b4a-4dc8-8e6d-847159af31dd(jetbrains.mps.debugger.java.api)" version="0" />
    <module reference="bf659d6c-5638-4ea1-972b-4d492b5a91f2(jetbrains.mps.execution.configurations.implementation.plugin)" version="0" />
    <module reference="933a68f9-aab6-401b-b5c5-5ca7783dce5f(jetbrains.mps.execution.configurations.pluginSolution)" version="0" />
    <module reference="04b376d5-fc16-403b-a344-c68b30193c6a(jetbrains.mps.execution.library)" version="0" />
    <module reference="bfbdd672-7ff5-403f-af4f-16da5226f34c(jetbrains.mps.findUsages.runtime)" version="0" />
    <module reference="019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)" version="0" />
    <module reference="25092e07-e655-497c-92fb-558a8e3080ed(jetbrains.mps.ide.ui)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00(jetbrains.mps.lang.generator.plan)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)" version="0" />
    <module reference="df9d410f-2ebb-43f7-893a-483a4f085250(jetbrains.mps.smodel.resources)" version="0" />
    <module reference="bacb5ddc-bd96-4d54-a76e-63aeb598f7fb(org.iets2.JunitInterpreterTest)" version="0" />
  </dependencyVersions>
</solution>

