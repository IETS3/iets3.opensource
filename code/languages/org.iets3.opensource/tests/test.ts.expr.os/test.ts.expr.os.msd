<?xml version="1.0" encoding="UTF-8"?>
<solution name="test.ts.expr.os" uuid="cf55cddb-d431-4f2e-93f4-3a4305c63d12" moduleVersion="0">
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
    <dependency reexport="false">6b277d9a-d52d-416f-a209-1919bd737f50(org.iets3.core.expr.simpleTypes)</dependency>
    <dependency reexport="false">9464fa06-5ab9-409b-9274-64ab29588457(org.iets3.core.expr.lambda)</dependency>
    <dependency reexport="false">cb91a38e-738a-4811-a96d-448d08f526fa(org.iets3.core.expr.typetags.units)</dependency>
    <dependency reexport="false">1c761cfd-81b1-4794-9999-148fa76881b8(org.iets3.core.expr.typetags.units.si)</dependency>
    <dependency reexport="false">8bb1251e-eae5-47ab-9843-33adfae8edaa(org.iets3.core.expr.util)</dependency>
    <dependency reexport="false">5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1(org.iets3.core.expr.adt)</dependency>
    <dependency reexport="false">5186c6ce-428c-4f09-a9df-73d9e86c27d3(org.iets3.core.expr.typetags)</dependency>
    <dependency reexport="false">6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0(org.iets3.core.expr.math)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)</dependency>
    <dependency reexport="false">7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</dependency>
    <dependency reexport="false">b25b8ad1-4d3d-4e45-8c78-72091b39fdda(org.iets3.core.expr.data)</dependency>
    <dependency reexport="false">a2242e6f-d308-41e6-ac06-28b0a2a4ad79(test.ts.expr.os.validNameConcept)</dependency>
    <dependency reexport="false">4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68(org.iets3.core.expr.temporal)</dependency>
    <dependency reexport="false">289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998(org.iets3.core.expr.datetime)</dependency>
    <dependency reexport="false">c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)</dependency>
    <dependency reexport="false">7ee265bd-5986-4709-86ed-2c6daa33cd8c(org.iets3.core.expr.typetags.physunits)</dependency>
    <dependency reexport="false">9c3cc6fb-ae5e-46d1-ace2-1e08bb47d03d(org.iets3.core.expr.typetags.bindingtime)</dependency>
    <dependency reexport="false">fbba5118-5fc6-49ff-9c3b-0b4469830440(org.iets3.core.expr.mutable)</dependency>
    <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">86255e62-4839-480a-a7d0-9ee30f97e2d8(org.iets3.core.expr.typetags.phyunits.si)</dependency>
    <dependency reexport="false">dbe08fb5-334d-4b64-86a0-622406fa0e87(org.iets3.core.expr.base.runtime)</dependency>
    <dependency reexport="false">b80fab4e-53f2-409c-81d8-3475855e0e42(test.ts.expr.os.nix)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="6" />
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="3" />
    <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
    <language slang="l:47f075a6-558e-4640-a606-7ce0236c8023:com.mbeddr.mpsutil.interpreter" version="1" />
    <language slang="l:d09a16fb-1d68-4a92-a5a4-20b4b2f86a62:com.mbeddr.mpsutil.jung" version="0" />
    <language slang="l:b4d28e19-7d2d-47e9-943e-3a41f97a0e52:com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language slang="l:3819ba36-98f4-49ac-b779-34f3a458c09b:com.mbeddr.mpsutil.varscope" version="0" />
    <language slang="l:f47b95d4-5e73-4c04-9204-18076950153b:de.itemis.mps.compare" version="0" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:daafa647-f1f7-4b0b-b096-69cd7c8408c0:jetbrains.mps.baseLanguage.regexp" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="1" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:c0080a47-7e37-4558-bee9-9ae18e690549:jetbrains.mps.lang.extension" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="6" />
    <language slang="l:ef7bf5ac-d06c-4342-b11d-e42104eb9343:jetbrains.mps.lang.plugin.standalone" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="6" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="5" />
    <language slang="l:db8bd035-3f51-41d8-8fed-954c202d18be:org.iets3.analysis.base" version="0" />
    <language slang="l:7b68d745-a7b8-48b9-bd9c-05c0f8725a35:org.iets3.core.base" version="0" />
    <language slang="l:5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1:org.iets3.core.expr.adt" version="8" />
    <language slang="l:cfaa4966-b7d5-4b69-b66a-309a6e1a7290:org.iets3.core.expr.base" version="22" />
    <language slang="l:2f7e2e35-6e74-4c43-9fa5-2465d68f5996:org.iets3.core.expr.collections" version="11" />
    <language slang="l:b25b8ad1-4d3d-4e45-8c78-72091b39fdda:org.iets3.core.expr.data" version="3" />
    <language slang="l:289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998:org.iets3.core.expr.datetime" version="8" />
    <language slang="l:9464fa06-5ab9-409b-9274-64ab29588457:org.iets3.core.expr.lambda" version="6" />
    <language slang="l:6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0:org.iets3.core.expr.math" version="6" />
    <language slang="l:711a16d7-99e8-4e1d-b20c-99c0b7309cd8:org.iets3.core.expr.metafunction" version="2" />
    <language slang="l:fbba5118-5fc6-49ff-9c3b-0b4469830440:org.iets3.core.expr.mutable" version="8" />
    <language slang="l:64e79176-30a1-4836-821c-bf62ff6c6091:org.iets3.core.expr.natlang" version="0" />
    <language slang="l:f3eafff0-30d2-46d6-9150-f0f3b880ce27:org.iets3.core.expr.path" version="0" />
    <language slang="l:18001c94-33a7-4f68-a7c1-ffddc4b39be1:org.iets3.core.expr.repl" version="1" />
    <language slang="l:6b277d9a-d52d-416f-a209-1919bd737f50:org.iets3.core.expr.simpleTypes" version="11" />
    <language slang="l:7bcf9284-ca29-484f-a3b3-2855bdd813ad:org.iets3.core.expr.simpleTypes.tests" version="0" />
    <language slang="l:4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68:org.iets3.core.expr.temporal" version="3" />
    <language slang="l:d441fba0-f46b-43cd-b723-dad7b65da615:org.iets3.core.expr.tests" version="6" />
    <language slang="l:71934284-d7d1-45ee-a054-8c072591085f:org.iets3.core.expr.toplevel" version="6" />
    <language slang="l:63c1aad1-e2db-439c-a30a-02b5e0bc80f3:org.iets3.core.expr.tracing" version="0" />
    <language slang="l:5186c6ce-428c-4f09-a9df-73d9e86c27d3:org.iets3.core.expr.typetags" version="1" />
    <language slang="l:9c3cc6fb-ae5e-46d1-ace2-1e08bb47d03d:org.iets3.core.expr.typetags.bindingtime" version="0" />
    <language slang="l:2c8e8304-72f7-4e6a-853a-ac0616a47569:org.iets3.core.expr.typetags.lib" version="0" />
    <language slang="l:7ee265bd-5986-4709-86ed-2c6daa33cd8c:org.iets3.core.expr.typetags.physunits" version="1" />
    <language slang="l:cb91a38e-738a-4811-a96d-448d08f526fa:org.iets3.core.expr.typetags.units" version="1" />
    <language slang="l:be679007-4312-4db1-9ac0-ab7dfbe66a74:org.iets3.core.expr.typetags.units.quantity" version="0" />
    <language slang="l:8bb1251e-eae5-47ab-9843-33adfae8edaa:org.iets3.core.expr.util" version="7" />
    <language slang="l:b80fab4e-53f2-409c-81d8-3475855e0e42:test.ts.expr.os.nix" version="0" />
    <language slang="l:a2242e6f-d308-41e6-ac06-28b0a2a4ad79:test.ts.expr.os.validNameConcept" version="0" />
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
    <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
    <module reference="db8bd035-3f51-41d8-8fed-954c202d18be(org.iets3.analysis.base)" version="1" />
    <module reference="7b68d745-a7b8-48b9-bd9c-05c0f8725a35(org.iets3.core.base)" version="0" />
    <module reference="5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1(org.iets3.core.expr.adt)" version="8" />
    <module reference="cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)" version="20" />
    <module reference="b76a0f63-5959-456b-993a-c796cc0d0c13(org.iets3.core.expr.base.collections.stubs)" version="0" />
    <module reference="dbe08fb5-334d-4b64-86a0-622406fa0e87(org.iets3.core.expr.base.runtime)" version="0" />
    <module reference="2f7e2e35-6e74-4c43-9fa5-2465d68f5996(org.iets3.core.expr.collections)" version="11" />
    <module reference="b25b8ad1-4d3d-4e45-8c78-72091b39fdda(org.iets3.core.expr.data)" version="2" />
    <module reference="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998(org.iets3.core.expr.datetime)" version="9" />
    <module reference="9464fa06-5ab9-409b-9274-64ab29588457(org.iets3.core.expr.lambda)" version="5" />
    <module reference="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0(org.iets3.core.expr.math)" version="6" />
    <module reference="711a16d7-99e8-4e1d-b20c-99c0b7309cd8(org.iets3.core.expr.metafunction)" version="2" />
    <module reference="fbba5118-5fc6-49ff-9c3b-0b4469830440(org.iets3.core.expr.mutable)" version="8" />
    <module reference="f3eafff0-30d2-46d6-9150-f0f3b880ce27(org.iets3.core.expr.path)" version="0" />
    <module reference="6b277d9a-d52d-416f-a209-1919bd737f50(org.iets3.core.expr.simpleTypes)" version="9" />
    <module reference="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68(org.iets3.core.expr.temporal)" version="4" />
    <module reference="71934284-d7d1-45ee-a054-8c072591085f(org.iets3.core.expr.toplevel)" version="4" />
    <module reference="b0e7c6a8-b47d-4637-b0e8-e5bfd486c4e8(org.iets3.core.expr.tracing.plugin)" version="0" />
    <module reference="5186c6ce-428c-4f09-a9df-73d9e86c27d3(org.iets3.core.expr.typetags)" version="1" />
    <module reference="9c3cc6fb-ae5e-46d1-ace2-1e08bb47d03d(org.iets3.core.expr.typetags.bindingtime)" version="0" />
    <module reference="7ee265bd-5986-4709-86ed-2c6daa33cd8c(org.iets3.core.expr.typetags.physunits)" version="0" />
    <module reference="86255e62-4839-480a-a7d0-9ee30f97e2d8(org.iets3.core.expr.typetags.phyunits.si)" version="0" />
    <module reference="cb91a38e-738a-4811-a96d-448d08f526fa(org.iets3.core.expr.typetags.units)" version="1" />
    <module reference="1c761cfd-81b1-4794-9999-148fa76881b8(org.iets3.core.expr.typetags.units.si)" version="0" />
    <module reference="8bb1251e-eae5-47ab-9843-33adfae8edaa(org.iets3.core.expr.util)" version="7" />
    <module reference="cf55cddb-d431-4f2e-93f4-3a4305c63d12(test.ts.expr.os)" version="0" />
    <module reference="b80fab4e-53f2-409c-81d8-3475855e0e42(test.ts.expr.os.nix)" version="0" />
    <module reference="a2242e6f-d308-41e6-ac06-28b0a2a4ad79(test.ts.expr.os.validNameConcept)" version="0" />
  </dependencyVersions>
</solution>

