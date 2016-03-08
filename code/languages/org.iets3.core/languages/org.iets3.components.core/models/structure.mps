<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="hknx" ref="r:4df5de9d-c793-4b8c-9d89-32508bcd7b9c(org.iets3.analysis.solversupport.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6LfBX8Yi4o1">
    <property role="1pbfSe" value="1432885805" />
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="component" />
    <property role="3GE5qa" value="components" />
    <property role="MwhBj" value="${module}/icons/component.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LfBX8Yj9rR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8Yj9nw" resolve="ComponentKind" />
    </node>
    <node concept="1TJgyj" id="6LfBX8YiQwy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enriches" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6LfBX8YiQvG" resolve="EnrichesClause" />
    </node>
    <node concept="1TJgyj" id="6LfBX8Yi4ps" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="1TJgyj" id="siw10Fjg04" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="substructure" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="siw10FjeBd" resolve="ComponentSubstructure" />
    </node>
    <node concept="1TJgyj" id="1MFobPstYO8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="vs0r:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
    </node>
    <node concept="1TJgyi" id="6LfBX8Yi4o4" role="1TKVEl">
      <property role="TrG5h" value="fragment" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="cJpacq5ToM" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
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
      <ref role="PrY4T" node="3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="7Atos1y6Hyx" role="PzmwI">
      <ref role="PrY4T" to="vs0r:9MiAwFsXp0" resolve="ITreeViewRoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="6LfBX8Yi4pr">
    <property role="1pbfSe" value="1432885715" />
    <property role="TrG5h" value="IComponentContent" />
    <property role="3GE5qa" value="components" />
    <node concept="PrWs8" id="7Zvsa54xokt" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8Yi4ug">
    <property role="1pbfSe" value="1432885406" />
    <property role="TrG5h" value="EmptyComponentContent" />
    <property role="3GE5qa" value="components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LfBX8Yi4uh" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="6LfBX8Yi4um" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8Yivee">
    <property role="1pbfSe" value="1432775840" />
    <property role="TrG5h" value="ComponentsChunk" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="chunk" />
    <property role="MwhBj" value="${module}/icons/compChunk.png" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="6LfBX8Yivpm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
    <node concept="1TJgyj" id="7nsgDAXznlY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    </node>
    <node concept="PrWs8" id="6LfBX8YlYHw" role="PzmwI">
      <ref role="PrY4T" to="4kwy:6LfBX8YlYGS" resolve="ISpecRoot" />
    </node>
    <node concept="PrWs8" id="1k3knzd5BTM" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="PlHQZ" id="6LfBX8Yivpj">
    <property role="1pbfSe" value="1432775131" />
    <property role="TrG5h" value="IComponentsChunkContent" />
    <property role="3GE5qa" value="chunk" />
    <node concept="1TJgyi" id="5kXA14mWc_G" role="1TKVEl">
      <property role="TrG5h" value="public" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="cJpacq5ToW" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="7Zvsa54xokp" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8YivxI">
    <property role="1pbfSe" value="1432774592" />
    <property role="TrG5h" value="EmptyComponentsChunkContent" />
    <property role="3GE5qa" value="chunk" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LfBX8YivxJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="6LfBX8YivxO" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8YiQvG">
    <property role="1pbfSe" value="1432680514" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="EnrichesClause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LfBX8YiQvO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fragments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6LfBX8YiQvI" resolve="ComponentRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8YiQvI">
    <property role="1pbfSe" value="1432680512" />
    <property role="TrG5h" value="ComponentRef" />
    <property role="3GE5qa" value="components" />
    <node concept="1TJgyj" id="6LfBX8YiQvJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8Yj9nw">
    <property role="1pbfSe" value="1432603214" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ComponentKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6LfBX8YkpdW">
    <property role="1pbfSe" value="1432276146" />
    <property role="3GE5qa" value="components.ports" />
    <property role="TrG5h" value="Port" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LfBX8YkpdX" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="cJpacq4lZp" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="4A8SzOV9V19" role="PzmwI">
      <ref role="PrY4T" node="3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="mIQkxfRmg2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="mIQkxfpv7_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="siw10H0or2" resolve="PortCategory" />
    </node>
    <node concept="1TJgyj" id="6LfBX8YlAdM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YlAdL" resolve="IPortType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6LfBX8Yl7sG">
    <property role="1pbfSe" value="1432086786" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="IKindContext" />
  </node>
  <node concept="PlHQZ" id="6LfBX8Yl7GJ">
    <property role="1pbfSe" value="1432085759" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="IKindSpecific" />
  </node>
  <node concept="1TIwiD" id="6LfBX8YlosD">
    <property role="1pbfSe" value="1432017157" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ComponentInstance" />
    <property role="34LRSv" value="instance" />
    <property role="MwhBj" value="${module}/icons/instance.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LfBX8YlosG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YiQvI" resolve="ComponentRef" />
    </node>
    <node concept="1TJgyj" id="4UgzZxsF_yT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4UgzZxsF_xB" resolve="ParameterValue" />
    </node>
    <node concept="PrWs8" id="siw10FiR6l" role="PzmwI">
      <ref role="PrY4T" node="siw10FiR6c" resolve="ISubstructureContent" />
    </node>
    <node concept="PrWs8" id="cJpacq4269" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="6LfBX8Yl$vW" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
    <node concept="PrWs8" id="4A8SzOV9V1C" role="PzmwI">
      <ref role="PrY4T" node="3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="7Atos1y6NBE" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
  </node>
  <node concept="PlHQZ" id="6LfBX8YlAdL">
    <property role="1pbfSe" value="1431960765" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="IPortType" />
    <node concept="PrWs8" id="4A8SzOV9V0X" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OgMVd" resolve="IAttributed" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Zvsa54vnWq">
    <property role="1pbfSe" value="1000542277" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="AssemblyConnector" />
    <property role="34LRSv" value="connect" />
    <property role="MwhBj" value="${module}/icons/connect.png" />
    <ref role="1TJDcQ" node="mIQkxg5ZSA" resolve="AbstractConnector" />
    <node concept="1TJgyj" id="7Zvsa54vwqx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
    <node concept="1TJgyj" id="7Zvsa54vLP_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
    <node concept="1TJgyj" id="cJpacq1tk2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="cJpacq1tkk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="PrWs8" id="1YmHO72HCNH" role="PzmwI">
      <ref role="PrY4T" to="hknx:4pkidg67Lfn" resolve="ISolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Zvsa54vnWD">
    <property role="1pbfSe" value="1000542262" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="InstanceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Zvsa54vnWQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YlosD" resolve="ComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="cJpacq1taR">
    <property role="1pbfSe" value="490026842" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="DelegationConnector" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="mIQkxg5ZSA" resolve="AbstractConnector" />
  </node>
  <node concept="1TIwiD" id="cJpacq6wur">
    <property role="1pbfSe" value="491351102" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="param" />
    <property role="3GE5qa" value="components.param" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cJpacq6wuw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="cJpacq6wuu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="cJpacq6wus" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="4A8SzOV9V1o" role="PzmwI">
      <ref role="PrY4T" node="3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="cJpacq6wvp" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UgzZxsF_xB">
    <property role="1pbfSe" value="1421940641" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ParameterValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4UgzZxsF_xC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4UgzZxsF_xI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="cJpacq6wur" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NBP8_O5tqM">
    <property role="1pbfSe" value="1325552837" />
    <property role="TrG5h" value="ParamRef" />
    <property role="3GE5qa" value="components.param" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3NBP8_O5tqN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="cJpacq6wur" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="6rGLT0TezKA" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMyV">
    <property role="1pbfSe" value="1322582716" />
    <property role="TrG5h" value="IAttribute" />
    <property role="3GE5qa" value="attributes" />
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMNk">
    <property role="1pbfSe" value="1322581667" />
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IPortAttribute" />
    <node concept="PrWs8" id="1WCh2th1CHP" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMO7">
    <property role="1pbfSe" value="1322581616" />
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IInstanceAttribute" />
    <node concept="PrWs8" id="1WCh2th1CRe" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMRV">
    <property role="1pbfSe" value="1322581372" />
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IPortTypeAttribute" />
    <node concept="PrWs8" id="1WCh2th1ChN" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMSI">
    <property role="1pbfSe" value="1322581321" />
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IComponentAttribute" />
    <node concept="PrWs8" id="1WCh2th1D9v" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMTx">
    <property role="1pbfSe" value="1322581270" />
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IAssemblyConnectorAttribute" />
    <node concept="PrWs8" id="3NBP8_OhYPU" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OhYPL" resolve="IConnectorAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMUk">
    <property role="1pbfSe" value="1322581219" />
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IImportConnectorAttribute" />
    <node concept="PrWs8" id="1WCh2th1DiM" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OhYPL" resolve="IConnectorAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMUJ">
    <property role="1pbfSe" value="1322581192" />
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IExportConnectorAttribute" />
    <node concept="PrWs8" id="1WCh2th1DiJ" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OhYPL" resolve="IConnectorAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMVa">
    <property role="1pbfSe" value="1322581165" />
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IParameterAttribute" />
    <node concept="PrWs8" id="1WCh2th1CMB" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMVd">
    <property role="1pbfSe" value="1322581162" />
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="IAttributed" />
    <node concept="1TJgyj" id="3NBP8_OgMVe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3NBP8_OgMyV" resolve="IAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NBP8_OhYPL">
    <property role="1pbfSe" value="1322270214" />
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IConnectorAttribute" />
    <node concept="PrWs8" id="1WCh2th1D48" role="PrDN$">
      <ref role="PrY4T" node="1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="siw10FiR6c">
    <property role="1pbfSe" value="845017500" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ISubstructureContent" />
  </node>
  <node concept="1TIwiD" id="siw10FjaPn">
    <property role="1pbfSe" value="845098343" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="EmptySubstructureContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="siw10FjaPo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="siw10FjaPt" role="PzmwI">
      <ref role="PrY4T" node="siw10FiR6c" resolve="ISubstructureContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="siw10FjeBd">
    <property role="1pbfSe" value="845113821" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ComponentSubstructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="siw10FjeBe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="siw10FiR6c" resolve="ISubstructureContent" />
    </node>
    <node concept="PrWs8" id="7Atos1ycc1Q" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="siw10H0or2">
    <property role="1pbfSe" value="873727698" />
    <property role="3GE5qa" value="components.ports" />
    <property role="TrG5h" value="PortCategory" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="siw10H0ozv">
    <property role="3GE5qa" value="components.ports" />
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
  <node concept="1TIwiD" id="mIQkxfpv7c">
    <property role="1pbfSe" value="1427426068" />
    <property role="3GE5qa" value="components.ports.data" />
    <property role="TrG5h" value="DataPortCategory" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="siw10H0or2" resolve="PortCategory" />
  </node>
  <node concept="1TIwiD" id="mIQkxfpv9A">
    <property role="1pbfSe" value="1427426222" />
    <property role="3GE5qa" value="components.ports.data" />
    <property role="TrG5h" value="ConsumesPortCategory" />
    <property role="34LRSv" value="consumes" />
    <ref role="1TJDcQ" node="mIQkxfpv7c" resolve="DataPortCategory" />
    <node concept="1TJgyi" id="mIQkxfrzIk" role="1TKVEl">
      <property role="TrG5h" value="optional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxfpvaK">
    <property role="1pbfSe" value="1427426296" />
    <property role="3GE5qa" value="components.ports.data" />
    <property role="TrG5h" value="ProducesPortCategory" />
    <property role="34LRSv" value="produces" />
    <ref role="1TJDcQ" node="mIQkxfpv7c" resolve="DataPortCategory" />
  </node>
  <node concept="1TIwiD" id="cJpacq1tb1">
    <property role="1pbfSe" value="490026852" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ImportConnector" />
    <property role="34LRSv" value="import" />
    <property role="MwhBj" value="${module}/icons/import.png" />
    <ref role="1TJDcQ" node="cJpacq1taR" resolve="DelegationConnector" />
    <node concept="1TJgyj" id="cJpacq1V$l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
    <node concept="1TJgyj" id="cJpacq1tbb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outerPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="cJpacq1V$o" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="cJpacq2_os">
    <property role="1pbfSe" value="490322623" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ExportConnector" />
    <property role="34LRSv" value="export" />
    <property role="MwhBj" value="${module}/icons/export.png" />
    <ref role="1TJDcQ" node="cJpacq1taR" resolve="DelegationConnector" />
    <node concept="1TJgyj" id="cJpacq2_ov" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outerPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="cJpacq2_ow" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="cJpacq2_ot" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxfKjiq">
    <property role="1pbfSe" value="1433406946" />
    <property role="3GE5qa" value="components.ports.service" />
    <property role="TrG5h" value="ServicePortCategory" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="siw10H0or2" resolve="PortCategory" />
  </node>
  <node concept="1TIwiD" id="mIQkxfKjkw">
    <property role="1pbfSe" value="1433407080" />
    <property role="3GE5qa" value="components.ports.service" />
    <property role="TrG5h" value="ProvidesPortCategory" />
    <property role="34LRSv" value="provides" />
    <ref role="1TJDcQ" node="mIQkxfKjiq" resolve="ServicePortCategory" />
  </node>
  <node concept="1TIwiD" id="mIQkxfKjnz">
    <property role="1pbfSe" value="1433407275" />
    <property role="3GE5qa" value="components.ports.service" />
    <property role="TrG5h" value="UsesPortCategory" />
    <property role="34LRSv" value="uses" />
    <ref role="1TJDcQ" node="mIQkxfKjiq" resolve="ServicePortCategory" />
    <node concept="1TJgyi" id="mIQkxfKjuV" role="1TKVEl">
      <property role="TrG5h" value="optional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxg5ZSA">
    <property role="1pbfSe" value="1439094638" />
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="AbstractConnector" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KDeVD8s9U_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectorType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4KDeVD8s9RL" resolve="IConnectorType" />
    </node>
    <node concept="PrWs8" id="mIQkxg5ZSB" role="PzmwI">
      <ref role="PrY4T" node="siw10FiR6c" resolve="ISubstructureContent" />
    </node>
    <node concept="PrWs8" id="mIQkxg5ZSC" role="PzmwI">
      <ref role="PrY4T" node="3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="7Atos1yb6hI" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KDeVD8s9RL">
    <property role="1pbfSe" value="1801856597" />
    <property role="TrG5h" value="IConnectorType" />
    <property role="3GE5qa" value="components" />
  </node>
  <node concept="1TIwiD" id="2Q7cX_iyKnT">
    <property role="1pbfSe" value="2146289198" />
    <property role="TrG5h" value="SimpleBehavior" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="behavior.simple" />
    <ref role="1TJDcQ" node="3RyTuhdwoZO" resolve="AbstractBehavior" />
    <node concept="1TJgyj" id="2Q7cX_iyKtq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Q7cX_iyKtp" resolve="Trigger" />
    </node>
    <node concept="1TJgyj" id="2Q7cX_iyKnZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Q7cX_iyKnY" resolve="AbstractAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q7cX_iyKtp">
    <property role="1pbfSe" value="2146288846" />
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="Trigger" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Q7cX_iyKnY">
    <property role="1pbfSe" value="2146289193" />
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="AbstractAction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Q7cX_iyKre">
    <property role="1pbfSe" value="2146288985" />
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="EmptyAction" />
    <ref role="1TJDcQ" node="2Q7cX_iyKnY" resolve="AbstractAction" />
    <node concept="PrWs8" id="2Q7cX_iyKtm" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="426GYJ1_saM">
    <property role="1pbfSe" value="35419805" />
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="PortRefExpr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="426GYJ1_sL0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="PrWs8" id="6rGLT0TezX8" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdwoZL">
    <property role="1pbfSe" value="1956350507" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="StateMachine" />
    <property role="34LRSv" value="statemachine" />
    <ref role="1TJDcQ" node="3RyTuhdwoZO" resolve="AbstractBehavior" />
    <node concept="1TJgyj" id="3RyTuhdxh3F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3RyTuhdxh3H" resolve="IStateMachineContent" />
    </node>
    <node concept="PrWs8" id="3RyTuhd_IKp" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdwoZO">
    <property role="1pbfSe" value="1956350504" />
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="AbstractBehavior" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RyTuhdwoZP" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdx1Px">
    <property role="1pbfSe" value="1956183227" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="AbstractState" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RyTuhdx1Py" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="3RyTuhdxh3L" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3H" resolve="IStateMachineContent" />
    </node>
    <node concept="1TJgyj" id="3RyTuhdxh3_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
    <node concept="1TJgyi" id="4yxRvktmK7b" role="1TKVEl">
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdx1PE">
    <property role="1pbfSe" value="1956183218" />
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="ActionBlock" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RyTuhdx1PF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Q7cX_iyKnY" resolve="AbstractAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdxh3z">
    <property role="1pbfSe" value="1956120889" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="EntryActionBlock" />
    <property role="34LRSv" value="entry" />
    <ref role="1TJDcQ" node="3RyTuhdx1PE" resolve="ActionBlock" />
    <node concept="PrWs8" id="3RyTuhdxh3B" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3RyTuhdxh3$">
    <property role="1pbfSe" value="1956120888" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="IStateContent" />
  </node>
  <node concept="1TIwiD" id="3RyTuhdxh3D">
    <property role="1pbfSe" value="1956120883" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="ExitActionBlock" />
    <property role="34LRSv" value="exit" />
    <ref role="1TJDcQ" node="3RyTuhdx1PE" resolve="ActionBlock" />
    <node concept="PrWs8" id="3RyTuhdxh3E" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3RyTuhdxh3H">
    <property role="1pbfSe" value="1956120879" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="IStateMachineContent" />
  </node>
  <node concept="1TIwiD" id="3RyTuhdxh5i">
    <property role="1pbfSe" value="1956120778" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="EmptyStatemachineContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RyTuhdxh5j" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3H" resolve="IStateMachineContent" />
    </node>
    <node concept="PrWs8" id="3RyTuhdxh5o" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdxicg">
    <property role="1pbfSe" value="1956116236" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="EmptyStateContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RyTuhdxich" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
    <node concept="PrWs8" id="3RyTuhdxicm" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhd$iuY">
    <property role="1pbfSe" value="1955328606" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="DoActionBlock" />
    <property role="34LRSv" value="do" />
    <ref role="1TJDcQ" node="3RyTuhdx1PE" resolve="ActionBlock" />
    <node concept="PrWs8" id="3RyTuhd$iuZ" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdDutj">
    <property role="1pbfSe" value="1953968841" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RyTuhdDuto" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3RyTuhdx1Px" resolve="AbstractState" />
    </node>
    <node concept="1TJgyj" id="3RyTuhdDutm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Q7cX_iyKtp" resolve="Trigger" />
    </node>
    <node concept="PrWs8" id="3RyTuhdDutk" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Df8LH1bloy">
    <property role="1pbfSe" value="1803319613" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="SimpleState" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" node="3RyTuhdx1Px" resolve="AbstractState" />
  </node>
  <node concept="1TIwiD" id="6UxFDrx2zsb">
    <property role="1pbfSe" value="1336665505" />
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="StateRefExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6UxFDrx2zsc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3RyTuhdx1Px" resolve="AbstractState" />
    </node>
    <node concept="PrWs8" id="6rGLT0TevFW" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="1WCh2th1BnT">
    <property role="1pbfSe" value="1882110496" />
    <property role="3GE5qa" value="attributes.specific" />
    <property role="TrG5h" value="IConceptSpecificAttribute" />
    <node concept="PrWs8" id="1WCh2th1Bo3" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OgMyV" resolve="IAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HqphBIwaPk">
    <property role="1pbfSe" value="165352045" />
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="IComputedValueAttribute" />
    <node concept="PrWs8" id="1HqphBIxQHb" role="PrDN$">
      <ref role="PrY4T" node="1HqphBIxQFX" resolve="IValueAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HqphBIxQFX">
    <property role="1pbfSe" value="165793814" />
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="IValueAttribute" />
    <node concept="1TJgyj" id="1HqphBIBJyQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="1HqphBI_m86" resolve="AttributeValue" />
    </node>
    <node concept="PrWs8" id="1HqphBIxQGh" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OgMyV" resolve="IAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HqphBI_m86">
    <property role="1pbfSe" value="166709023" />
    <property role="TrG5h" value="AttributeValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

