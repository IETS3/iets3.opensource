<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.iets3.components.plugin" uuid="7e09f312-66d1-4b1d-91cb-92e8984cbbe2" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">07e2118e-763f-4d93-8ae6-23cf5ede3d59(org.iets3.core.plugin)</dependency>
    <dependency reexport="false">f0fd486f-8577-43e9-b671-3d118449c6e7(org.iets3.components.core)</dependency>
    <dependency reexport="false">9e24fcdc-a232-4d24-8c95-1f525946191a(com.mbeddr.core.base.pluginSolution)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:1f1b4a81-113d-4b88-9b67-2bae3e4f8128:com.mbeddr.mpsutil.projectview" version="1" />
    <language slang="l:1fc20ffe-f35b-4791-a0b7-d706bad5c49a:com.mbeddr.mpsutil.refactoring" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:c0080a47-7e37-4558-bee9-9ae18e690549:jetbrains.mps.lang.extension" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="6" />
    <language slang="l:ef7bf5ac-d06c-4342-b11d-e42104eb9343:jetbrains.mps.lang.plugin.standalone" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
    <module reference="9e24fcdc-a232-4d24-8c95-1f525946191a(com.mbeddr.core.base.pluginSolution)" version="0" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" version="0" />
    <module reference="735f86bc-17fb-4d1c-a664-82c2b8e8a34e(com.mbeddr.mpsutil.interpreter.rt)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="726886d1-ef90-4249-a08f-1e3ec23a7113(com.mbeddr.mpsutil.traceExplorer)" version="0" />
    <module reference="3819ba36-98f4-49ac-b779-34f3a458c09b(com.mbeddr.mpsutil.varscope)" version="0" />
    <module reference="848ef45d-e560-4e35-853c-f35a64cc135c(de.itemis.mps.editor.celllayout.runtime)" version="0" />
    <module reference="24c96a96-b7a1-4f30-82da-0f8e279a2661(de.itemis.mps.editor.celllayout.styles)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="dc038ceb-b7ea-4fea-ac12-55f7400e97ba(de.slisson.mps.editor.multiline.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="db8bd035-3f51-41d8-8fed-954c202d18be(org.iets3.analysis.base)" version="1" />
    <module reference="f0fd486f-8577-43e9-b671-3d118449c6e7(org.iets3.components.core)" version="13" />
    <module reference="7e09f312-66d1-4b1d-91cb-92e8984cbbe2(org.iets3.components.plugin)" version="0" />
    <module reference="583939be-ded0-4735-a055-a74f8477fc34(org.iets3.core.attributes)" version="0" />
    <module reference="7b68d745-a7b8-48b9-bd9c-05c0f8725a35(org.iets3.core.base)" version="0" />
    <module reference="cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)" version="20" />
    <module reference="2f7e2e35-6e74-4c43-9fa5-2465d68f5996(org.iets3.core.expr.collections)" version="11" />
    <module reference="9464fa06-5ab9-409b-9274-64ab29588457(org.iets3.core.expr.lambda)" version="5" />
    <module reference="f3eafff0-30d2-46d6-9150-f0f3b880ce27(org.iets3.core.expr.path)" version="0" />
    <module reference="71934284-d7d1-45ee-a054-8c072591085f(org.iets3.core.expr.toplevel)" version="4" />
    <module reference="07e2118e-763f-4d93-8ae6-23cf5ede3d59(org.iets3.core.plugin)" version="0" />
  </dependencyVersions>
</solution>

