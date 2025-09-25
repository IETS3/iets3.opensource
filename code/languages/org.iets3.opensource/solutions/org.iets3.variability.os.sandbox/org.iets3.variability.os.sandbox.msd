<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.iets3.variability.os.sandbox" uuid="9470d660-52c7-47a4-9a58-5de89cf5423e" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <languageVersions>
    <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="6" />
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="3" />
    <language slang="l:5fef253e-34b0-443d-8035-9a2928b716d3:com.mbeddr.mpsutil.editor.displayControl" version="0" />
    <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
    <language slang="l:47f075a6-558e-4640-a606-7ce0236c8023:com.mbeddr.mpsutil.interpreter" version="1" />
    <language slang="l:d09a16fb-1d68-4a92-a5a4-20b4b2f86a62:com.mbeddr.mpsutil.jung" version="0" />
    <language slang="l:b4d28e19-7d2d-47e9-943e-3a41f97a0e52:com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language slang="l:3819ba36-98f4-49ac-b779-34f3a458c09b:com.mbeddr.mpsutil.varscope" version="0" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:daafa647-f1f7-4b0b-b096-69cd7c8408c0:jetbrains.mps.baseLanguage.regexp" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:db8bd035-3f51-41d8-8fed-954c202d18be:org.iets3.analysis.base" version="0" />
    <language slang="l:dcb9d48f-1fb6-4793-88cf-f6f4971432a5:org.iets3.contextfilter" version="0" />
    <language slang="l:7b68d745-a7b8-48b9-bd9c-05c0f8725a35:org.iets3.core.base" version="0" />
    <language slang="l:cfaa4966-b7d5-4b69-b66a-309a6e1a7290:org.iets3.core.expr.base" version="22" />
    <language slang="l:2f7e2e35-6e74-4c43-9fa5-2465d68f5996:org.iets3.core.expr.collections" version="11" />
    <language slang="l:9464fa06-5ab9-409b-9274-64ab29588457:org.iets3.core.expr.lambda" version="6" />
    <language slang="l:f3eafff0-30d2-46d6-9150-f0f3b880ce27:org.iets3.core.expr.path" version="0" />
    <language slang="l:6b277d9a-d52d-416f-a209-1919bd737f50:org.iets3.core.expr.simpleTypes" version="11" />
    <language slang="l:71934284-d7d1-45ee-a054-8c072591085f:org.iets3.core.expr.toplevel" version="6" />
    <language slang="l:f0883503-8eaa-4bc8-8846-eb63220ab1dd:org.iets3.variability.artifacts.base" version="2" />
    <language slang="l:bad8e421-fc94-4104-8c1e-6fc9d2dccf07:org.iets3.variability.artifacts.baseline" version="1" />
    <language slang="l:9914d82b-ab8a-44d1-9c65-9f2954c3b4df:org.iets3.variability.artifacts.typesystem" version="0" />
    <language slang="l:c6ff3b3b-aff6-455e-9637-7955ccbfec22:org.iets3.variability.artifacts.vanguard" version="0" />
    <language slang="l:9b66c5c9-38bf-4315-a96f-9f4e212c69cb:org.iets3.variability.base" version="0" />
    <language slang="l:71226ee2-bbc4-45d2-a41d-20b97237156c:org.iets3.variability.configuration.base" version="1" />
    <language slang="l:165f1d05-2506-4544-895e-1424f54166ec:org.iets3.variability.featuremodel.base" version="24" />
  </languageVersions>
  <dependencyVersions>
    <module reference="f7909506-a68f-4575-8f79-ef5e0e0ae091(org.iets3.variability.artifacts.typesystem.runtime)" version="0" />
    <module reference="332e8d5e-8c0f-4177-b870-cc27072befb9(org.iets3.variability.base.ide)" version="0" />
    <module reference="9470d660-52c7-47a4-9a58-5de89cf5423e(org.iets3.variability.os.sandbox)" version="0" />
  </dependencyVersions>
</solution>

