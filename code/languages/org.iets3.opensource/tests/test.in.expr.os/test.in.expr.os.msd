<?xml version="1.0" encoding="UTF-8"?>
<solution name="test.in.expr.os" uuid="2614fab6-e994-4127-9a5d-8c8cd7ba2833" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet type="tests" />
  </facets>
  <dependencies>
    <dependency reexport="false">cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)</dependency>
    <dependency reexport="false">71934284-d7d1-45ee-a054-8c072591085f(org.iets3.core.expr.toplevel)</dependency>
    <dependency reexport="false">2f7e2e35-6e74-4c43-9fa5-2465d68f5996(org.iets3.core.expr.collections)</dependency>
    <dependency reexport="false">6b277d9a-d52d-416f-a209-1919bd737f50(org.iets3.core.expr.simpleTypes)</dependency>
    <dependency reexport="false">f3eafff0-30d2-46d6-9150-f0f3b880ce27(org.iets3.core.expr.path)</dependency>
    <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
    <dependency reexport="false">9464fa06-5ab9-409b-9274-64ab29588457(org.iets3.core.expr.lambda)</dependency>
    <dependency reexport="false">fbba5118-5fc6-49ff-9c3b-0b4469830440(org.iets3.core.expr.mutable)</dependency>
    <dependency reexport="false">cd87ddab-6434-448e-a011-1e1c898de18e(org.iets3.core.expr.statemachines)</dependency>
    <dependency reexport="false">4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68(org.iets3.core.expr.temporal)</dependency>
    <dependency reexport="false">289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998(org.iets3.core.expr.datetime)</dependency>
    <dependency reexport="false">6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0(org.iets3.core.expr.math)</dependency>
    <dependency reexport="false">dbe08fb5-334d-4b64-86a0-622406fa0e87(org.iets3.core.expr.base.runtime)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="6" />
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="3" />
    <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
    <language slang="l:47f075a6-558e-4640-a606-7ce0236c8023:com.mbeddr.mpsutil.interpreter" version="1" />
    <language slang="l:d09a16fb-1d68-4a92-a5a4-20b4b2f86a62:com.mbeddr.mpsutil.jung" version="0" />
    <language slang="l:b4d28e19-7d2d-47e9-943e-3a41f97a0e52:com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language slang="l:3819ba36-98f4-49ac-b779-34f3a458c09b:com.mbeddr.mpsutil.varscope" version="0" />
    <language slang="l:8ca79d43-eb45-4791-bdd4-0d6130ff895b:de.itemis.mps.editor.diagram.layout" version="0" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:daafa647-f1f7-4b0b-b096-69cd7c8408c0:jetbrains.mps.baseLanguage.regexp" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:c0080a47-7e37-4558-bee9-9ae18e690549:jetbrains.mps.lang.extension" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="6" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:db8bd035-3f51-41d8-8fed-954c202d18be:org.iets3.analysis.base" version="0" />
    <language slang="l:7b68d745-a7b8-48b9-bd9c-05c0f8725a35:org.iets3.core.base" version="0" />
    <language slang="l:5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1:org.iets3.core.expr.adt" version="8" />
    <language slang="l:cfaa4966-b7d5-4b69-b66a-309a6e1a7290:org.iets3.core.expr.base" version="22" />
    <language slang="l:2f7e2e35-6e74-4c43-9fa5-2465d68f5996:org.iets3.core.expr.collections" version="11" />
    <language slang="l:b25b8ad1-4d3d-4e45-8c78-72091b39fdda:org.iets3.core.expr.data" version="3" />
    <language slang="l:cee4aa62-aca9-4f26-9602-75129cd457c9:org.iets3.core.expr.dataflow" version="2" />
    <language slang="l:289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998:org.iets3.core.expr.datetime" version="8" />
    <language slang="l:32190be6-23f7-4e17-aad4-fb739bb3569f:org.iets3.core.expr.doc" version="0" />
    <language slang="l:30254c5b-f87e-4bb3-a60a-77a7ec6ed411:org.iets3.core.expr.genjava.base" version="0" />
    <language slang="l:f2abf2a6-552e-4906-ab58-930f9a79aff4:org.iets3.core.expr.genjava.contracts" version="0" />
    <language slang="l:98560bc9-b823-4181-83c6-33c39e2f5e9b:org.iets3.core.expr.genjava.data" version="0" />
    <language slang="l:cc59a077-028a-42b0-ad86-6a1d71258691:org.iets3.core.expr.genjava.datetime" version="0" />
    <language slang="l:752cf1d3-84d1-4f2b-bbf5-4ef076a62ec7:org.iets3.core.expr.genjava.messages" version="0" />
    <language slang="l:5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40:org.iets3.core.expr.genjava.simpleTypes" version="0" />
    <language slang="l:f9bb00ab-1f7e-40ab-9ec0-b11e02d84d0f:org.iets3.core.expr.genjava.stringvalidation" version="0" />
    <language slang="l:4453335f-7c63-4874-b3b1-ece8c37e6d9b:org.iets3.core.expr.genjava.temporal" version="0" />
    <language slang="l:e75207bb-7b13-40bd-b80b-c8fe625c4ee2:org.iets3.core.expr.genjava.tests" version="0" />
    <language slang="l:ddeeec5e-aa31-4c44-bc40-319cd452626e:org.iets3.core.expr.genjava.toplevel" version="0" />
    <language slang="l:15d858db-2d21-4ae9-90c4-f595086d0bdf:org.iets3.core.expr.genjava.util" version="1" />
    <language slang="l:9464fa06-5ab9-409b-9274-64ab29588457:org.iets3.core.expr.lambda" version="6" />
    <language slang="l:0406e4b3-cffd-4d16-8533-6bc50680ab3b:org.iets3.core.expr.lookup" version="0" />
    <language slang="l:6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0:org.iets3.core.expr.math" version="6" />
    <language slang="l:553a35c5-ccd6-40ba-9923-5e3b354d0c76:org.iets3.core.expr.messages" version="3" />
    <language slang="l:711a16d7-99e8-4e1d-b20c-99c0b7309cd8:org.iets3.core.expr.metafunction" version="2" />
    <language slang="l:fbba5118-5fc6-49ff-9c3b-0b4469830440:org.iets3.core.expr.mutable" version="8" />
    <language slang="l:64e79176-30a1-4836-821c-bf62ff6c6091:org.iets3.core.expr.natlang" version="0" />
    <language slang="l:f3eafff0-30d2-46d6-9150-f0f3b880ce27:org.iets3.core.expr.path" version="0" />
    <language slang="l:50b470e7-14ad-46c3-b540-4586f56d2e9c:org.iets3.core.expr.process" version="2" />
    <language slang="l:10e056b2-49fd-40ca-8b64-de69c81163ac:org.iets3.core.expr.query" version="1" />
    <language slang="l:18001c94-33a7-4f68-a7c1-ffddc4b39be1:org.iets3.core.expr.repl" version="1" />
    <language slang="l:6b277d9a-d52d-416f-a209-1919bd737f50:org.iets3.core.expr.simpleTypes" version="11" />
    <language slang="l:7bcf9284-ca29-484f-a3b3-2855bdd813ad:org.iets3.core.expr.simpleTypes.tests" version="0" />
    <language slang="l:cd87ddab-6434-448e-a011-1e1c898de18e:org.iets3.core.expr.statemachines" version="4" />
    <language slang="l:f003a0fe-c140-41d7-a145-ea42368e581c:org.iets3.core.expr.stringvalidation" version="1" />
    <language slang="l:4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68:org.iets3.core.expr.temporal" version="3" />
    <language slang="l:d441fba0-f46b-43cd-b723-dad7b65da615:org.iets3.core.expr.tests" version="6" />
    <language slang="l:71934284-d7d1-45ee-a054-8c072591085f:org.iets3.core.expr.toplevel" version="6" />
    <language slang="l:63c1aad1-e2db-439c-a30a-02b5e0bc80f3:org.iets3.core.expr.tracing" version="0" />
    <language slang="l:5186c6ce-428c-4f09-a9df-73d9e86c27d3:org.iets3.core.expr.typetags" version="1" />
    <language slang="l:9c3cc6fb-ae5e-46d1-ace2-1e08bb47d03d:org.iets3.core.expr.typetags.bindingtime" version="0" />
    <language slang="l:2c8e8304-72f7-4e6a-853a-ac0616a47569:org.iets3.core.expr.typetags.lib" version="0" />
    <language slang="l:7ee265bd-5986-4709-86ed-2c6daa33cd8c:org.iets3.core.expr.typetags.physunits" version="0" />
    <language slang="l:cb91a38e-738a-4811-a96d-448d08f526fa:org.iets3.core.expr.typetags.units" version="1" />
    <language slang="l:be679007-4312-4db1-9ac0-ab7dfbe66a74:org.iets3.core.expr.typetags.units.quantity" version="0" />
    <language slang="l:8bb1251e-eae5-47ab-9843-33adfae8edaa:org.iets3.core.expr.util" version="7" />
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
    <module reference="7b68d745-a7b8-48b9-bd9c-05c0f8725a35(org.iets3.core.base)" version="0" />
    <module reference="79d5345e-e919-477c-b448-d9d5f36e2f92(org.iets3.core.expr.adt.interpreter)" version="0" />
    <module reference="cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)" version="20" />
    <module reference="dbe08fb5-334d-4b64-86a0-622406fa0e87(org.iets3.core.expr.base.runtime)" version="0" />
    <module reference="00ca1323-762b-4f39-ab5a-6a6bd602dc4b(org.iets3.core.expr.base.shared.runtime)" version="0" />
    <module reference="2f7e2e35-6e74-4c43-9fa5-2465d68f5996(org.iets3.core.expr.collections)" version="11" />
    <module reference="3a79aca0-f4b1-40f1-a3e9-259162afa77b(org.iets3.core.expr.dataflow.interpreter)" version="0" />
    <module reference="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998(org.iets3.core.expr.datetime)" version="9" />
    <module reference="356f24c7-748b-463e-a9e4-7973abbf5b8f(org.iets3.core.expr.datetime.interpreter)" version="0" />
    <module reference="957f018c-4561-4081-9ad3-b8618bf1160d(org.iets3.core.expr.datetime.runtime)" version="0" />
    <module reference="e29ad049-74f8-4f02-9561-62d7477f822a(org.iets3.core.expr.doc.plugin)" version="0" />
    <module reference="a37d732b-a361-4dba-bc6f-f8e645007559(org.iets3.core.expr.genjava.advanced.genplan)" version="0" />
    <module reference="9464fa06-5ab9-409b-9274-64ab29588457(org.iets3.core.expr.lambda)" version="5" />
    <module reference="847dec6c-8460-4c2a-9e6e-039d9d12e815(org.iets3.core.expr.lookup.interpreter)" version="0" />
    <module reference="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0(org.iets3.core.expr.math)" version="6" />
    <module reference="b804a851-ecf0-4ad4-a0af-ae720b39191a(org.iets3.core.expr.math.interpreter)" version="0" />
    <module reference="2bd330e3-1cae-4049-bed7-7d39e93cece4(org.iets3.core.expr.messages.interpreter)" version="0" />
    <module reference="711a16d7-99e8-4e1d-b20c-99c0b7309cd8(org.iets3.core.expr.metafunction)" version="2" />
    <module reference="fbba5118-5fc6-49ff-9c3b-0b4469830440(org.iets3.core.expr.mutable)" version="8" />
    <module reference="1c56daef-6a92-4d68-8014-fbbd0240d553(org.iets3.core.expr.mutable.interpreter)" version="0" />
    <module reference="efafd749-49c6-482f-8a14-68061c57dd08(org.iets3.core.expr.natlang.interpreter)" version="0" />
    <module reference="f3eafff0-30d2-46d6-9150-f0f3b880ce27(org.iets3.core.expr.path)" version="0" />
    <module reference="0a9d9bba-15ce-45fa-ba85-2c2dddcd1ff0(org.iets3.core.expr.process.interpreter)" version="0" />
    <module reference="6b277d9a-d52d-416f-a209-1919bd737f50(org.iets3.core.expr.simpleTypes)" version="9" />
    <module reference="cd87ddab-6434-448e-a011-1e1c898de18e(org.iets3.core.expr.statemachines)" version="4" />
    <module reference="b10553c8-9d54-444d-bb92-a27be823b74f(org.iets3.core.expr.statemachines.interpreter)" version="0" />
    <module reference="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68(org.iets3.core.expr.temporal)" version="4" />
    <module reference="06aa4a64-087b-49de-99ac-5bfea95ff839(org.iets3.core.expr.temporal.interpreter)" version="0" />
    <module reference="17ecc6b6-d106-4b60-87a9-3fde52f92301(org.iets3.core.expr.temporal.runtime)" version="0" />
    <module reference="71934284-d7d1-45ee-a054-8c072591085f(org.iets3.core.expr.toplevel)" version="4" />
    <module reference="b0e7c6a8-b47d-4637-b0e8-e5bfd486c4e8(org.iets3.core.expr.tracing.plugin)" version="0" />
    <module reference="b4ec5624-2e67-4a4e-9ece-34bcbf966115(org.iets3.core.expr.typetags.lib.interpreter)" version="0" />
    <module reference="86255e62-4839-480a-a7d0-9ee30f97e2d8(org.iets3.core.expr.typetags.phyunits.si)" version="0" />
    <module reference="616c1a94-9ced-468d-8c3a-fbdcf9734823(org.iets3.core.expr.typetags.units.interpreter)" version="0" />
    <module reference="1c761cfd-81b1-4794-9999-148fa76881b8(org.iets3.core.expr.typetags.units.si)" version="0" />
    <module reference="4289e037-cc03-4bfe-bf89-2db268aec73a(org.iets3.core.expr.util.interpreter)" version="0" />
    <module reference="2614fab6-e994-4127-9a5d-8c8cd7ba2833(test.in.expr.os)" version="0" />
  </dependencyVersions>
</solution>

