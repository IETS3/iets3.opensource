<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6LfBX8Yi4o1">
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="component" />
    <property role="3GE5qa" value="components" />
    <property role="EcuMT" value="7804632404593231361" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WAg9TyWDtQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expttest" />
      <property role="IQ2ns" value="2244552513299847030" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6LfBX8Yj9rR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7804632404593514231" />
      <ref role="20lvS9" node="6LfBX8Yj9nw" resolve="ComponentKind" />
    </node>
    <node concept="1TJgyj" id="6LfBX8YiQwy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enriches" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7804632404593436706" />
      <ref role="20lvS9" node="6LfBX8YiQvG" resolve="EnrichesClause" />
    </node>
    <node concept="1TJgyj" id="6LfBX8Yi4ps" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7804632404593231452" />
      <ref role="20lvS9" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="1TJgyj" id="siw10Fjg04" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="substructure" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="509610514780585988" />
      <ref role="20lvS9" node="siw10FjeBd" resolve="ComponentSubstructure" />
      <node concept="asaX9" id="x8tpSA3sAP" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1MFobPstYO8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2065851220495953160" />
      <ref role="20lvS9" to="68mc:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
    </node>
    <node concept="1TJgyi" id="6LfBX8Yi4o4" role="1TKVEl">
      <property role="TrG5h" value="fragment" />
      <property role="IQ2nx" value="7804632404593231364" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="cJpacq5ToM" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="1KwU7TT__eH" role="PzmwI">
      <ref role="PrY4T" node="1KwU7TT_spY" resolve="IComponentContext" />
    </node>
    <node concept="PrWs8" id="6LfBX8Yl7xY" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yl7sG" resolve="IKindContext" />
    </node>
    <node concept="PrWs8" id="6LfBX8YiQma" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
    <node concept="PrWs8" id="cJpacq5MCT" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="3NBP8_OgMVm" role="PzmwI">
      <ref role="PrY4T" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="7Atos1y6Hyx" role="PzmwI">
      <ref role="PrY4T" to="vs0r:9MiAwFsXp0" resolve="ITreeViewRoot" />
    </node>
    <node concept="PrWs8" id="GKE0N9htCv" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
    </node>
    <node concept="PrWs8" id="3Qosey6HihY" role="PzmwI">
      <ref role="PrY4T" to="yv47:mQGcCvDdrZ" resolve="IFunctionContainer" />
    </node>
    <node concept="PrWs8" id="3ijD2AhQZqb" role="PzmwI">
      <ref role="PrY4T" to="yv47:3ijD2AhNGn5" resolve="IToplevelExprContentContainer" />
    </node>
    <node concept="PrWs8" id="iEqaF1647C" role="PzmwI">
      <ref role="PrY4T" to="yv47:iEqaF0KzEw" resolve="IFunctionLikeContainer" />
    </node>
    <node concept="1QGGSu" id="cEt5uj8Nnf" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/component.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="6LfBX8Yi4pr">
    <property role="TrG5h" value="IComponentContent" />
    <property role="3GE5qa" value="components" />
    <property role="EcuMT" value="7804632404593231451" />
    <node concept="PrWs8" id="7Zvsa54xokt" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3z0ZJXm0MjE" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8Yi4ug">
    <property role="TrG5h" value="EmptyComponentContent" />
    <property role="3GE5qa" value="components" />
    <property role="EcuMT" value="7804632404593231760" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LfBX8Yi4uh" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="6LfBX8Yi4um" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8Yivee">
    <property role="TrG5h" value="ComponentsChunk" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="chunk" />
    <property role="EcuMT" value="7804632404593341326" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="6LfBX8Yivpm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7804632404593342038" />
      <ref role="20lvS9" node="6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
    <node concept="1TJgyj" id="7nsgDAXznlY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8492736225391506814" />
      <ref role="20lvS9" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    </node>
    <node concept="PrWs8" id="6LfBX8YlYHw" role="PzmwI">
      <ref role="PrY4T" to="4kwy:6LfBX8YlYGS" resolve="ISpecRoot" />
    </node>
    <node concept="PrWs8" id="1k3knzd5BTM" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="4r4cpWQN4NT" role="PzmwI">
      <ref role="PrY4T" node="6o3TlxuctuA" resolve="IAnimatable" />
    </node>
    <node concept="1QGGSu" id="cEt5uj8Nnh" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/compChunk.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="6LfBX8Yivpj">
    <property role="TrG5h" value="IComponentsChunkContent" />
    <property role="3GE5qa" value="chunk" />
    <property role="EcuMT" value="7804632404593342035" />
    <node concept="1TJgyi" id="5kXA14mWc_G" role="1TKVEl">
      <property role="TrG5h" value="public" />
      <property role="IQ2nx" value="6142232665969969516" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="cJpacq5ToW" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="7Zvsa54xokp" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3z0ZJXm0Me_" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8YivxI">
    <property role="TrG5h" value="EmptyComponentsChunkContent" />
    <property role="3GE5qa" value="chunk" />
    <property role="EcuMT" value="7804632404593342574" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LfBX8YivxJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="6LfBX8YivxO" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8YiQvG">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="EnrichesClause" />
    <property role="EcuMT" value="7804632404593436652" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LfBX8YiQvO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fragments" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7804632404593436660" />
      <ref role="20lvS9" node="6LfBX8YiQvI" resolve="ComponentRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8YiQvI">
    <property role="TrG5h" value="ComponentRef" />
    <property role="3GE5qa" value="components" />
    <property role="EcuMT" value="7804632404593436654" />
    <node concept="1TJgyj" id="6LfBX8YiQvJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="ref" />
      <property role="IQ2ns" value="7804632404593436655" />
      <ref role="20lvS9" node="6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8Yj9nw">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ComponentKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7804632404593513952" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6LfBX8YkpdW">
    <property role="3GE5qa" value="components.iface.ports" />
    <property role="TrG5h" value="Port" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7804632404593841020" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="x8tpSA7mze" role="PzmwI">
      <ref role="PrY4T" node="x8tpS_RkB_" resolve="IComponentInterfaceContent" />
    </node>
    <node concept="PrWs8" id="cJpacq4lZp" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="4A8SzOV9V19" role="PzmwI">
      <ref role="PrY4T" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="mIQkxfRmg2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="181CQfpgIQL" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="1sE2eU6FIyx" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
    </node>
    <node concept="1TJgyj" id="mIQkxfpv7_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="409503520730247653" />
      <ref role="20lvS9" node="siw10H0or2" resolve="PortCategory" />
    </node>
    <node concept="1TJgyj" id="6LfBX8YlAdM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7804632404594156402" />
      <ref role="20lvS9" node="6LfBX8YlAdL" resolve="IPortType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6LfBX8Yl7sG">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="IKindContext" />
    <property role="EcuMT" value="7804632404594030380" />
  </node>
  <node concept="PlHQZ" id="6LfBX8Yl7GJ">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="IKindSpecific" />
    <property role="EcuMT" value="7804632404594031407" />
  </node>
  <node concept="1TIwiD" id="6LfBX8YlosD">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ComponentInstance" />
    <property role="34LRSv" value="instance" />
    <property role="EcuMT" value="7804632404594100009" />
    <ref role="1TJDcQ" node="2Y$6Xot5kBu" resolve="AbstractComponentInstanceWithRef" />
    <node concept="1TJgyj" id="6LfBX8YlosG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component_old" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7804632404594100012" />
      <ref role="20lvS9" node="6LfBX8YiQvI" resolve="ComponentRef" />
      <node concept="asaX9" id="2Y$6Xot5kGG" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.components.core.structure.AbstractComponentInstanceWithRef&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="4UgzZxsF_yT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValues_old" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5661183028474304697" />
      <ref role="20lvS9" node="4UgzZxsF_xB" resolve="ParameterValue" />
      <node concept="asaX9" id="2Y$6Xot5kOz" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.components.core.structure.AbstractComponentInstanceWithRef&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="siw10FiR6l" role="PzmwI">
      <ref role="PrY4T" node="siw10FiR6c" resolve="ISubstructureContent" />
    </node>
    <node concept="PrWs8" id="6Z4vEhQZ6sI" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="GKE0N9htIb" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
    </node>
    <node concept="1QGGSu" id="cEt5uj8Nnj" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/instance.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="6LfBX8YlAdL">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="IPortType" />
    <property role="EcuMT" value="7804632404594156401" />
  </node>
  <node concept="1TIwiD" id="7Zvsa54vnWq">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="AssemblyConnector" />
    <property role="34LRSv" value="connect" />
    <property role="EcuMT" value="9214207200564444954" />
    <ref role="1TJDcQ" node="mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
    <node concept="1TJgyj" id="7Zvsa54vwqx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceInstance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9214207200564479649" />
      <ref role="20lvS9" node="7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
    <node concept="1TJgyj" id="7Zvsa54vLP_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetInstance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9214207200564551013" />
      <ref role="20lvS9" node="7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
    <node concept="1TJgyj" id="cJpacq1tk2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="229512757698221314" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="cJpacq1tkk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="229512757698221332" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1QGGSu" id="cEt5uj8Nng" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/connect.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Zvsa54vnWD">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="InstanceRef" />
    <property role="EcuMT" value="9214207200564444969" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Zvsa54vnWQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9214207200564444982" />
      <ref role="20lvS9" node="77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="cJpacq1taR">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="DelegationConnector" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="229512757698220727" />
    <ref role="1TJDcQ" node="mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
  </node>
  <node concept="1TIwiD" id="cJpacq6wur">
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="param" />
    <property role="3GE5qa" value="components.iface.param" />
    <property role="EcuMT" value="229512757699544987" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cJpacq6wuw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="IQ2ns" value="229512757699544992" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="cJpacq6wuu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="229512757699544990" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="x8tpSA7nJv" role="PzmwI">
      <ref role="PrY4T" node="x8tpS_RkB_" resolve="IComponentInterfaceContent" />
    </node>
    <node concept="PrWs8" id="4A8SzOV9V1o" role="PzmwI">
      <ref role="PrY4T" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="cJpacq6wvp" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="181CQfpgIQX" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="1sE2eU6FIEw" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UgzZxsF_xB">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ParameterValue" />
    <property role="EcuMT" value="5661183028474304615" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4UgzZxsF_xC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5661183028474304616" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4UgzZxsF_xI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5661183028474304622" />
      <ref role="20lvS9" node="cJpacq6wur" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NBP8_O5tqM">
    <property role="TrG5h" value="ParamRef" />
    <property role="3GE5qa" value="components.iface.param" />
    <property role="EcuMT" value="4388710048719034034" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3kzwyUOJ3aB" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
    </node>
    <node concept="PrWs8" id="4fgA7QrEQzL" role="PzmwI">
      <ref role="PrY4T" to="lmd:4fgA7QrEde7" resolve="IPathPart" />
    </node>
    <node concept="1TJgyj" id="3NBP8_O5tqN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4388710048719034035" />
      <ref role="20lvS9" node="cJpacq6wur" resolve="Parameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMyV">
    <property role="TrG5h" value="IAttribute_old" />
    <property role="3GE5qa" value="_old" />
    <property role="EcuMT" value="4388710048722004155" />
    <node concept="asaX9" id="78hTg1yRkZX" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.core.attributes&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMNk">
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IPortAttribute" />
    <property role="EcuMT" value="4388710048722005204" />
    <node concept="PrWs8" id="6ip4YniaACP" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMO7">
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IInstanceAttribute" />
    <property role="EcuMT" value="4388710048722005255" />
    <node concept="PrWs8" id="1WCh2th1CRe" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMRV">
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IPortTypeAttribute" />
    <property role="EcuMT" value="4388710048722005499" />
    <node concept="PrWs8" id="1WCh2th1ChN" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMSI">
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IComponentAttribute" />
    <property role="EcuMT" value="4388710048722005550" />
    <node concept="PrWs8" id="1WCh2th1D9v" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMTx">
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IAssemblyConnectorAttribute" />
    <property role="EcuMT" value="4388710048722005601" />
    <node concept="PrWs8" id="3NBP8_OhYPU" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OhYPL" resolve="IConnectorAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMUk">
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IImportConnectorAttribute" />
    <property role="EcuMT" value="4388710048722005652" />
    <node concept="PrWs8" id="1WCh2th1DiM" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OhYPL" resolve="IConnectorAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMUJ">
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IExportConnectorAttribute" />
    <property role="EcuMT" value="4388710048722005679" />
    <node concept="PrWs8" id="1WCh2th1DiJ" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OhYPL" resolve="IConnectorAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMVa">
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IParameterAttribute" />
    <property role="EcuMT" value="4388710048722005706" />
    <node concept="PrWs8" id="1WCh2th1CMB" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMVd">
    <property role="3GE5qa" value="_old" />
    <property role="TrG5h" value="IAttributed_old" />
    <property role="EcuMT" value="4388710048722005709" />
    <node concept="1TJgyj" id="3NBP8_OgMVe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes_old" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4388710048722005710" />
      <ref role="20lvS9" node="3NBP8_OgMyV" resolve="IAttribute_old" />
      <node concept="asaX9" id="78hTg1yRl0D" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.attributes.structure.IAttributed&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="78hTg1yRl08" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.core.attributes&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OhYPL">
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IConnectorAttribute" />
    <property role="EcuMT" value="4388710048722316657" />
    <node concept="PrWs8" id="1WCh2th1D48" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="siw10FiR6c">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ISubstructureContent" />
    <property role="EcuMT" value="509610514780483980" />
  </node>
  <node concept="1TIwiD" id="siw10FjaPn">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="EmptySubstructureContent" />
    <property role="EcuMT" value="509610514780564823" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="siw10FjaPo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="siw10FjaPt" role="PzmwI">
      <ref role="PrY4T" node="siw10FiR6c" resolve="ISubstructureContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="siw10FjeBd">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ComponentSubstructure" />
    <property role="EcuMT" value="509610514780580301" />
    <property role="34LRSv" value="component substructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="siw10FjeBe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="509610514780580302" />
      <ref role="20lvS9" node="siw10FiR6c" resolve="ISubstructureContent" />
    </node>
    <node concept="PrWs8" id="7Atos1ycc1Q" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="x8tpSA2wgp" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="siw10H0or2">
    <property role="3GE5qa" value="components.iface.ports" />
    <property role="TrG5h" value="PortCategory" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="509610514809194178" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="siw10H0ozv">
    <property role="3GE5qa" value="components.iface.ports" />
    <property role="TrG5h" value="PortCategoryKind" />
    <property role="PDuV0" value="false" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="siw10H0ozw" role="M5hS2">
      <property role="1uS6qv" value="left" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="siw10H0ozT" role="M5hS2">
      <property role="1uS6qo" value="right" />
      <property role="1uS6qv" value="right" />
    </node>
    <node concept="M4N5e" id="siw10H0ozW" role="M5hS2">
      <property role="1uS6qv" value="top" />
      <property role="1uS6qo" value="top" />
    </node>
    <node concept="M4N5e" id="siw10H0o$0" role="M5hS2">
      <property role="1uS6qv" value="bottom" />
      <property role="1uS6qo" value="bottom" />
    </node>
  </node>
  <node concept="1TIwiD" id="cJpacq1tb1">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ImportConnector" />
    <property role="34LRSv" value="import" />
    <property role="EcuMT" value="229512757698220737" />
    <ref role="1TJDcQ" node="cJpacq1taR" resolve="DelegationConnector" />
    <node concept="1TJgyj" id="cJpacq1V$l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetInstance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="229512757698345237" />
      <ref role="20lvS9" node="7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
    <node concept="1TJgyj" id="cJpacq1tbb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outerPort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="229512757698220747" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="cJpacq1V$o" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="229512757698345240" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1QGGSu" id="cEt5uj8Nne" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/import.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="cJpacq2_os">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ExportConnector" />
    <property role="34LRSv" value="export" />
    <property role="EcuMT" value="229512757698516508" />
    <ref role="1TJDcQ" node="cJpacq1taR" resolve="DelegationConnector" />
    <node concept="1TJgyj" id="cJpacq2_ov" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outerPort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="229512757698516511" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="cJpacq2_ow" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="229512757698516512" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="cJpacq2_ot" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceInstance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="229512757698516509" />
      <ref role="20lvS9" node="7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
    <node concept="1QGGSu" id="cEt5uj8Nnm" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/export.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxg5ZSA">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="AbstractPortToPortConnector" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="409503520741916198" />
    <property role="R4oN_" value="base connector for all port to port connections" />
    <ref role="1TJDcQ" node="3E8pWtexQKZ" resolve="AbstractConnectorBase" />
    <node concept="1TJgyj" id="4KDeVD8s9U_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectorType_old" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5487983292192956069" />
      <ref role="20lvS9" node="4KDeVD8s9RL" resolve="IConnectorType" />
      <node concept="asaX9" id="3E8pWtey3ce" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.components.core.structure.AbstractConnectorBase&quot;" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="4KDeVD8s9RL">
    <property role="TrG5h" value="IConnectorType" />
    <property role="3GE5qa" value="components" />
    <property role="EcuMT" value="5487983292192955889" />
  </node>
  <node concept="1TIwiD" id="2Q7cX_iyKnT">
    <property role="TrG5h" value="SimpleBehavior" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="behavior.simple" />
    <property role="EcuMT" value="3280647862048458233" />
    <ref role="1TJDcQ" node="3RyTuhdwoZO" resolve="AbstractBehavior" />
    <node concept="1TJgyj" id="2Q7cX_iyKtq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3280647862048458586" />
      <ref role="20lvS9" node="2Q7cX_iyKtp" resolve="Trigger" />
    </node>
    <node concept="1TJgyj" id="2Q7cX_iyKnZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3280647862048458239" />
      <ref role="20lvS9" node="2Q7cX_iyKnY" resolve="AbstractAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q7cX_iyKtp">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="Trigger" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3280647862048458585" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Q7cX_iyKnY">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="AbstractAction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3280647862048458238" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="kYh4fkl663" role="PzmwI">
      <ref role="PrY4T" node="1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q7cX_iyKre">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="EmptyAction" />
    <property role="EcuMT" value="3280647862048458446" />
    <ref role="1TJDcQ" node="2Q7cX_iyKnY" resolve="AbstractAction" />
    <node concept="PrWs8" id="2Q7cX_iyKtm" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="426GYJ1_saM">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="PortRefExpr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4649601490453119666" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="426GYJ1_sL0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4649601490453122112" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="PrWs8" id="6rGLT0TezX8" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdwoZO">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="AbstractBehavior" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4459379349765853172" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RyTuhdwoZP" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdx1PE">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="ActionBlock" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4459379349766020458" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RyTuhdx1PF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4459379349766020459" />
      <ref role="20lvS9" node="2Q7cX_iyKnY" resolve="AbstractAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="1WCh2th1BnT">
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IConceptSpecificAttribute" />
    <property role="EcuMT" value="2245119349897983481" />
    <node concept="PrWs8" id="1WCh2th1Bo3" role="PrDN$">
      <ref role="PrY4T" to="138:3NBP8_OgMyV" resolve="IAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HqphBIwaPk">
    <property role="3GE5qa" value="_old" />
    <property role="TrG5h" value="IComputedValueAttribute_old" />
    <property role="EcuMT" value="1970998948978011476" />
    <node concept="PrWs8" id="1HqphBIxQHb" role="PrDN$">
      <ref role="PrY4T" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
    </node>
    <node concept="asaX9" id="78hTg1yRl0j" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.core.attributes&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HqphBIxQFX">
    <property role="3GE5qa" value="_old" />
    <property role="TrG5h" value="IValueAttribute_old" />
    <property role="EcuMT" value="1970998948978453245" />
    <node concept="1TJgyj" id="1HqphBIBJyQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value_old" />
      <property role="IQ2ns" value="1970998948979996854" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1HqphBI_m86" resolve="AttributeValue_old" />
      <node concept="asaX9" id="78hTg1yRl0I" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.attributes.structure.IValueAttribute&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="1HqphBIxQGh" role="PrDN$">
      <ref role="PrY4T" to="138:3NBP8_OgMyV" resolve="IAttribute" />
    </node>
    <node concept="asaX9" id="78hTg1yRl0u" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.core.attributes&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HqphBI_m86">
    <property role="TrG5h" value="AttributeValue_old" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="_old" />
    <property role="EcuMT" value="1970998948979368454" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="78hTg1yRkZN" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.core.attributes&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="9D0IlqBDp0">
    <property role="TrG5h" value="ComponentRefExpr" />
    <property role="3GE5qa" value="expr.nav" />
    <property role="EcuMT" value="173673244721583680" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="9D0IlqBDp1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="173673244721583681" />
      <ref role="20lvS9" node="6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="9D0IlqBErS">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="ComponentType" />
    <property role="EcuMT" value="173673244721587960" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="3QX5db_$5K5" role="PzmwI">
      <ref role="PrY4T" to="4kwy:3QX5db_zRnt" resolve="ITypeWithTarget" />
    </node>
    <node concept="1TJgyj" id="9D0IlqBEs5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="173673244721587973" />
      <ref role="20lvS9" node="6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="3k_9K2Ovuaj">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="InstanceRefExpr" />
    <property role="EcuMT" value="3829509942130107027" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="4fgA7QrKujW" role="PzmwI">
      <ref role="PrY4T" to="lmd:4fgA7QrEde7" resolve="IPathPart" />
    </node>
    <node concept="1TJgyj" id="3k_9K2Ovuak" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3829509942130107028" />
      <ref role="20lvS9" node="77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kdj6EM4KIW">
    <property role="3GE5qa" value="behavior.simple" />
    <property role="TrG5h" value="VarRef" />
    <property role="EcuMT" value="8434481698272644028" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7kdj6EM4KJZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8434481698272644095" />
      <ref role="20lvS9" node="7kdj6EM27c1" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="kYh4fk$jxE" role="PzmwI">
      <ref role="PrY4T" node="1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kdj6EM27c1">
    <property role="3GE5qa" value="behavior.simple" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="var" />
    <property role="EcuMT" value="8434481698271949569" />
    <ref role="1TJDcQ" node="3RyTuhdwoZO" resolve="AbstractBehavior" />
    <node concept="1TJgyj" id="7kdj6EM27d4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8434481698271949636" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7kdj6EM27d6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8434481698271949638" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7kdj6EM27eU" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Zi765Epcf">
    <property role="3GE5qa" value="analysis.animator" />
    <property role="TrG5h" value="IAnimatableElement" />
    <property role="EcuMT" value="35826974453240591" />
  </node>
  <node concept="PlHQZ" id="6o3TlxuctuA">
    <property role="3GE5qa" value="analysis.animator" />
    <property role="TrG5h" value="IAnimatable" />
    <property role="EcuMT" value="7350971184498988966" />
  </node>
  <node concept="1TIwiD" id="1WAg9Tz$HcG">
    <property role="3GE5qa" value="expr.instanceselection" />
    <property role="TrG5h" value="AllInstancesTarget" />
    <property role="34LRSv" value="allinstances" />
    <property role="EcuMT" value="2244552513310348076" />
    <ref role="1TJDcQ" node="1WAg9Tzy1MA" resolve="AbstractInstancesTarget" />
  </node>
  <node concept="1TIwiD" id="1WAg9Tzy1MA">
    <property role="3GE5qa" value="expr.instanceselection" />
    <property role="TrG5h" value="AbstractInstancesTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2244552513309645990" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1WAg9Tzy1Nk" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="1WAg9Tzy1No" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2244552513309646040" />
      <ref role="20lvS9" node="9D0IlqBErS" resolve="ComponentType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WAg9TzeHcu">
    <property role="3GE5qa" value="expr.portselection" />
    <property role="TrG5h" value="GenericPortType" />
    <property role="34LRSv" value="port" />
    <property role="EcuMT" value="2244552513304580894" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1WAg9Tz6EaW">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="ComponentInstanceRefTarget" />
    <property role="EcuMT" value="2244552513302471356" />
    <node concept="1TJgyj" id="1WAg9Tz6EaZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2244552513302471359" />
      <ref role="20lvS9" node="6LfBX8YlosD" resolve="ComponentInstance" />
    </node>
    <node concept="PrWs8" id="1WAg9Tz6EaX" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="1GpmkLmWv6Y" role="PzmwI">
      <ref role="PrY4T" to="lmd:4fgA7QrEde7" resolve="IPathPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WAg9TzeH4s">
    <property role="3GE5qa" value="expr.portselection" />
    <property role="TrG5h" value="PortsTarget" />
    <property role="34LRSv" value="ports" />
    <property role="EcuMT" value="2244552513304580380" />
    <ref role="1TJDcQ" node="1WAg9TzgUyP" resolve="AbstractPortsTarget" />
  </node>
  <node concept="1TIwiD" id="1WAg9TzjsPq">
    <property role="3GE5qa" value="expr.portselection" />
    <property role="TrG5h" value="AllPortsTarget" />
    <property role="34LRSv" value="allports" />
    <property role="EcuMT" value="2244552513305824602" />
    <ref role="1TJDcQ" node="1WAg9TzgUyP" resolve="AbstractPortsTarget" />
  </node>
  <node concept="PlHQZ" id="1KwU7TT_spY">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="IComponentContext" />
    <property role="EcuMT" value="2026875462220105342" />
  </node>
  <node concept="1TIwiD" id="2Y$6Xot5kBu">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="AbstractComponentInstanceWithRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3432899422388046302" />
    <ref role="1TJDcQ" node="77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
    <node concept="PrWs8" id="cJpacq4269" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="1TJgyj" id="2Y$6Xot5kGx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3432899422388046625" />
      <ref role="20lvS9" node="6LfBX8YiQvI" resolve="ComponentRef" />
    </node>
    <node concept="1TJgyj" id="2Y$6Xot5kOx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3432899422388047137" />
      <ref role="20lvS9" node="4UgzZxsF_xB" resolve="ParameterValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WAg9TyYvdW">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="ThisComponentExpr" />
    <property role="34LRSv" value="this" />
    <property role="EcuMT" value="2244552513300329340" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1WAg9Tz$GOn">
    <property role="3GE5qa" value="expr.instanceselection" />
    <property role="TrG5h" value="InstancesTarget" />
    <property role="34LRSv" value="instances" />
    <property role="EcuMT" value="2244552513310346519" />
    <ref role="1TJDcQ" node="1WAg9Tzy1MA" resolve="AbstractInstancesTarget" />
  </node>
  <node concept="1TIwiD" id="1WAg9TzgUyP">
    <property role="3GE5qa" value="expr.portselection" />
    <property role="TrG5h" value="AbstractPortsTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2244552513305159861" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WAg9TzryC5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="portType" />
      <property role="IQ2ns" value="2244552513307945477" />
      <ref role="20lvS9" node="6LfBX8YlAdL" resolve="IPortType" />
    </node>
    <node concept="PrWs8" id="1WAg9TzgUz5" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WAg9Tzrz6d">
    <property role="3GE5qa" value="expr.portselection" />
    <property role="TrG5h" value="PortTypeSpecificPortType" />
    <property role="EcuMT" value="2244552513307947405" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="1WAg9Tzrz6g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="portType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2244552513307947408" />
      <ref role="20lvS9" node="6LfBX8YlAdL" resolve="IPortType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WAg9Tz2efG">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="PortRefTarget" />
    <property role="EcuMT" value="2244552513301308396" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WAg9Tz2efJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2244552513301308399" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="PrWs8" id="1WAg9Tz2efH" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="4fgA7QrFuN4" role="PzmwI">
      <ref role="PrY4T" to="lmd:4fgA7QrEde7" resolve="IPathPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WAg9Tz48Vs">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="PortTypeForExpr" />
    <property role="EcuMT" value="2244552513301810908" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="3QX5db_Hlyz" role="PzmwI">
      <ref role="PrY4T" to="4kwy:3QX5db_zRnt" resolve="ITypeWithTarget" />
    </node>
    <node concept="1TJgyj" id="1WAg9Tz48Vt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2244552513301810909" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="x8tpS_RkkP">
    <property role="EcuMT" value="596856272727131445" />
    <property role="3GE5qa" value="components.iface" />
    <property role="TrG5h" value="ComponentInterface" />
    <property role="34LRSv" value="component interface" />
    <ref role="1TJDcQ" node="6Y_kjZqWvHl" resolve="AbstractComponentInterface" />
    <node concept="1TJgyj" id="x8tpS_RkBA" role="1TKVEi">
      <property role="IQ2ns" value="596856272727132646" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="x8tpS_RkB_" resolve="IComponentInterfaceContent" />
    </node>
    <node concept="1TJgyj" id="x8tpSAXuOU" role="1TKVEi">
      <property role="IQ2ns" value="596856272745524538" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="governingPorts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="x8tpS_RkB_" resolve="IComponentInterfaceContent" />
    </node>
    <node concept="1TJgyj" id="x8tpSAXvhR" role="1TKVEi">
      <property role="IQ2ns" value="596856272745526391" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subordinatePorts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="x8tpS_RkB_" resolve="IComponentInterfaceContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="x8tpS_RkB_">
    <property role="EcuMT" value="596856272727132645" />
    <property role="3GE5qa" value="components.iface.ports" />
    <property role="TrG5h" value="IComponentInterfaceContent" />
  </node>
  <node concept="1TIwiD" id="x8tpS_RowE">
    <property role="EcuMT" value="596856272727148586" />
    <property role="3GE5qa" value="components.iface.ports" />
    <property role="TrG5h" value="EmptyComponentInterfaceContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="x8tpS_RowF" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="x8tpS_RowQ" role="PzmwI">
      <ref role="PrY4T" node="x8tpS_RkB_" resolve="IComponentInterfaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Y_kjZqWvHl">
    <property role="EcuMT" value="8044925644065340245" />
    <property role="3GE5qa" value="components.iface" />
    <property role="TrG5h" value="AbstractComponentInterface" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="x8tpS_RkAd" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="x8tpS_RkAo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yY6_Uj8oYm">
    <property role="EcuMT" value="1782891495982993302" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="DelegateConnector" />
    <property role="34LRSv" value="delegate" />
    <ref role="1TJDcQ" node="cJpacq1taR" resolve="DelegationConnector" />
    <node concept="1TJgyj" id="1yY6_Uj8oYn" role="1TKVEi">
      <property role="IQ2ns" value="1782891495982993303" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
    <node concept="1TJgyj" id="1yY6_Uj8oYq" role="1TKVEi">
      <property role="IQ2ns" value="1782891495982993306" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="1yY6_Uj8oYv" role="1TKVEi">
      <property role="IQ2ns" value="1782891495982993311" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outerPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ytULbsfL69">
    <property role="EcuMT" value="7538439817525137801" />
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="AbstractConnectortExprType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ytULbsfL6J" role="1TKVEi">
      <property role="IQ2ns" value="7538439817525137839" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="abstractConnector" />
      <ref role="20lvS9" node="3E8pWtexQKZ" resolve="AbstractConnectorBase" />
    </node>
    <node concept="PrWs8" id="6ytULbsfL6F" role="PzmwI">
      <ref role="PrY4T" node="6ytULbseDPa" resolve="IConnectorExprType" />
    </node>
  </node>
  <node concept="1TIwiD" id="cCTPXxodrc">
    <property role="EcuMT" value="227686178023855820" />
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="AbstractConnectorRefTarget" />
    <node concept="1TJgyj" id="cCTPXxodsN" role="1TKVEi">
      <property role="IQ2ns" value="227686178023855923" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3E8pWtexQKZ" resolve="AbstractConnectorBase" />
    </node>
    <node concept="PrWs8" id="cCTPXxodrj" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="cCTPXxodrk" role="PzmwI">
      <ref role="PrY4T" to="lmd:4fgA7QrEde7" resolve="IPathPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="sTlw1tNLG">
    <property role="EcuMT" value="8133465492372588" />
    <property role="3GE5qa" value="attributes.kindspecific" />
    <property role="TrG5h" value="IKindSpecificAttribute" />
    <node concept="PrWs8" id="sTlw1tNLK" role="PrDN$">
      <ref role="PrY4T" to="138:3NBP8_OgMyV" resolve="IAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ytULbseDPa">
    <property role="EcuMT" value="7538439817524845898" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="IConnectorExprType" />
    <node concept="PrWs8" id="5$ENVmWE4en" role="PrDN$">
      <ref role="PrY4T" to="4kwy:3QX5db_zRnt" resolve="ITypeWithTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3E8pWtexQKZ">
    <property role="EcuMT" value="4217735156746120255" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="AbstractConnectorBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generic connector for all kinds of connections that at least have source port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3E8pWtexQLM" role="PzmwI">
      <ref role="PrY4T" node="siw10FiR6c" resolve="ISubstructureContent" />
    </node>
    <node concept="PrWs8" id="3E8pWtexQLN" role="PzmwI">
      <ref role="PrY4T" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="3E8pWtexQLO" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
    <node concept="PrWs8" id="3E8pWtexQLP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3E8pWtexQLQ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
    </node>
    <node concept="1TJgyj" id="3E8pWtey3cc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectorType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4217735156746171148" />
      <ref role="20lvS9" node="4KDeVD8s9RL" resolve="IConnectorType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KohUff$lmX">
    <property role="EcuMT" value="3177368305997534653" />
    <property role="TrG5h" value="CompFunctionAdapter_old" />
    <property role="34LRSv" value="fun" />
    <property role="3GE5qa" value="components.adapter" />
    <ref role="1TJDcQ" to="yv47:mQGcCvDeqQ" resolve="AbstractFunctionAdapter" />
    <node concept="PrWs8" id="2KohUff_EbJ" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="2KohUff_Ug3" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="asaX9" id="3ijD2AiLr72" role="lGtFl">
      <property role="YLQ7P" value="Replaced by ComponentFunctionAdapter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QRlyxOqVpb">
    <property role="EcuMT" value="3294196384196703819" />
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="InlineInstanceRefTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QRlyxOqVpc" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="2QRlyxOqVpk" role="PzmwI">
      <ref role="PrY4T" to="lmd:4fgA7QrEde7" resolve="IPathPart" />
    </node>
    <node concept="1TJgyj" id="2QRlyxOqVpq" role="1TKVEi">
      <property role="IQ2ns" value="3294196384196703834" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="77HYM7HnhfK" resolve="InlineComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="77HYM7HomhL">
    <property role="EcuMT" value="8209493818901357681" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractComponentInstanceBase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LfBX8Yl$vW" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
    <node concept="PrWs8" id="4A8SzOV9V1C" role="PzmwI">
      <ref role="PrY4T" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="7Atos1y6NBE" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
    <node concept="PrWs8" id="2QRlyxOgRVg" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="77HYM7HnhfK">
    <property role="EcuMT" value="8209493818901074928" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="InlineComponentInstance" />
    <property role="34LRSv" value="inline instance" />
    <ref role="1TJDcQ" node="77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
    <node concept="1TJgyj" id="77HYM7HnhfL" role="1TKVEi">
      <property role="IQ2ns" value="8209493818901074929" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8Yi4o1" resolve="Component" />
    </node>
    <node concept="PrWs8" id="77HYM7HosV8" role="PzmwI">
      <ref role="PrY4T" node="siw10FiR6c" resolve="ISubstructureContent" />
    </node>
    <node concept="PrWs8" id="77HYM7HosVn" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="77HYM7HosV$" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6P1C6lFyRUR">
    <property role="EcuMT" value="7872749981076782775" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ConfiguredPortType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="6P1C6lFyRUS" role="1TKVEi">
      <property role="IQ2ns" value="7872749981076782776" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="portType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6P1C6lFyRUU" role="1TKVEi">
      <property role="IQ2ns" value="7872749981076782778" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configurationType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kCIAUZDmGW">
    <property role="EcuMT" value="4983437972509911868" />
    <property role="TrG5h" value="PortWithConfiguration" />
    <property role="34LRSv" value="with" />
    <property role="3GE5qa" value="components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4kCIAUZDmHG" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8YlAdL" resolve="IPortType" />
    </node>
    <node concept="1TJgyj" id="4kCIAUZDmHT" role="1TKVEi">
      <property role="IQ2ns" value="4983437972509911929" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YlAdL" resolve="IPortType" />
    </node>
    <node concept="1TJgyj" id="4kCIAUZDpkP" role="1TKVEi">
      <property role="IQ2ns" value="4983437972509922613" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ijD2AhXGRR">
    <property role="EcuMT" value="3788552209998204407" />
    <property role="3GE5qa" value="components.adapter" />
    <property role="TrG5h" value="CompConstantAdapter" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="yv47:3ijD2AhNGn8" resolve="AbstractToplevelExprAdapter" />
    <node concept="PrWs8" id="3ijD2AhXGRS" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="3ijD2AhXGS0" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ijD2AiF_jq">
    <property role="EcuMT" value="3788552210010232026" />
    <property role="3GE5qa" value="components.adapter" />
    <property role="TrG5h" value="CompStateMachineAdapter" />
    <property role="34LRSv" value="state machine" />
    <ref role="1TJDcQ" to="yv47:3ijD2AhNGn8" resolve="AbstractToplevelExprAdapter" />
    <node concept="PrWs8" id="3ijD2AiFBk8" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="3ijD2AiFBkg" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ijD2AiLr75">
    <property role="EcuMT" value="3788552210011763141" />
    <property role="3GE5qa" value="components.adapter" />
    <property role="TrG5h" value="CompFunctionAdapter" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" to="yv47:iEqaF0KzE$" resolve="AbstractFunctionLikeAdapter" />
    <node concept="PrWs8" id="3ijD2AiLr76" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="3ijD2AiLr7e" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
</model>

