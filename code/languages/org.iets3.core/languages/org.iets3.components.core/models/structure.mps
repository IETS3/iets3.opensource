<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
    <node concept="PrWs8" id="6LfBX8YlYHw" role="PzmwI">
      <ref role="PrY4T" to="4kwy:6LfBX8YlYGS" resolve="ISpecRoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="6LfBX8Yivpj">
    <property role="1pbfSe" value="1432775131" />
    <property role="TrG5h" value="IComponentsChunkContent" />
    <property role="3GE5qa" value="chunk" />
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
  <node concept="1TIwiD" id="6LfBX8YiZB3">
    <property role="1pbfSe" value="1432643179" />
    <property role="3GE5qa" value="components.interface" />
    <property role="TrG5h" value="Interface" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LfBX8YiZBg" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
    <node concept="PrWs8" id="6LfBX8Yl8fb" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yl7GJ" resolve="IKindSpecific" />
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
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LfBX8YkpdX" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="cJpacq4lZp" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="1TJgyj" id="6LfBX8YlAdM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YlAdL" resolve="IPortType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8Ykpe6">
    <property role="1pbfSe" value="1432276136" />
    <property role="3GE5qa" value="components.ports" />
    <property role="TrG5h" value="ProvidedPort" />
    <property role="34LRSv" value="provide" />
    <ref role="1TJDcQ" node="6LfBX8YkpdW" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="6LfBX8Ykpe7">
    <property role="1pbfSe" value="1432276135" />
    <property role="3GE5qa" value="components.ports" />
    <property role="TrG5h" value="RequiredPort" />
    <property role="34LRSv" value="require" />
    <ref role="1TJDcQ" node="6LfBX8YkpdW" resolve="Port" />
    <node concept="1TJgyi" id="cJpacpZUKt" role="1TKVEl">
      <property role="TrG5h" value="optional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8Yk_s_">
    <property role="1pbfSe" value="1432226057" />
    <property role="3GE5qa" value="components.interface" />
    <property role="TrG5h" value="InterfaceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LfBX8Yk_sM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8YiZB3" resolve="Interface" />
    </node>
    <node concept="PrWs8" id="6LfBX8Yl7HI" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
    <node concept="PrWs8" id="6LfBX8YlAdR" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8YlAdL" resolve="IPortType" />
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
    <property role="3GE5qa" value="components.instances" />
    <property role="TrG5h" value="ComponentInstance" />
    <property role="34LRSv" value="instance" />
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
    <node concept="PrWs8" id="6LfBX8YlosE" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="cJpacq4269" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="6LfBX8Yl$vW" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
  </node>
  <node concept="PlHQZ" id="6LfBX8YlAdL">
    <property role="1pbfSe" value="1431960765" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="IPortType" />
  </node>
  <node concept="1TIwiD" id="7Zvsa54vnWq">
    <property role="1pbfSe" value="1000542277" />
    <property role="3GE5qa" value="components.instances" />
    <property role="TrG5h" value="AssemblyConnector" />
    <property role="34LRSv" value="connect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Zvsa54vnWB" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
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
      <ref role="20lvS9" node="6LfBX8Ykpe7" resolve="RequiredPort" />
    </node>
    <node concept="1TJgyj" id="cJpacq1tkk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8Ykpe6" resolve="ProvidedPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Zvsa54vnWD">
    <property role="1pbfSe" value="1000542262" />
    <property role="3GE5qa" value="components.instances" />
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
    <property role="3GE5qa" value="components.instances" />
    <property role="TrG5h" value="DelegationConnector" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="cJpacq2TIV" role="PzmwI">
      <ref role="PrY4T" node="6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="cJpacq1tb1">
    <property role="1pbfSe" value="490026852" />
    <property role="3GE5qa" value="components.instances" />
    <property role="TrG5h" value="ImportConnector" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" node="cJpacq1taR" resolve="DelegationConnector" />
    <node concept="1TJgyj" id="cJpacq1V$l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
    <node concept="1TJgyj" id="cJpacq1tbb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outerRequiredPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8Ykpe7" resolve="RequiredPort" />
    </node>
    <node concept="1TJgyj" id="cJpacq1V$o" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8Ykpe7" resolve="RequiredPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="cJpacq2_os">
    <property role="1pbfSe" value="490322623" />
    <property role="3GE5qa" value="components.instances" />
    <property role="TrG5h" value="ExportConnector" />
    <property role="34LRSv" value="export" />
    <ref role="1TJDcQ" node="cJpacq1taR" resolve="DelegationConnector" />
    <node concept="1TJgyj" id="cJpacq2_ov" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outerProvidedPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8Ykpe6" resolve="ProvidedPort" />
    </node>
    <node concept="1TJgyj" id="cJpacq2_ow" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LfBX8Ykpe6" resolve="ProvidedPort" />
    </node>
    <node concept="1TJgyj" id="cJpacq2_ot" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="cJpacq6wur">
    <property role="1pbfSe" value="491351102" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="param" />
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
    <node concept="PrWs8" id="cJpacq6wvp" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UgzZxsF_xB">
    <property role="1pbfSe" value="1421940641" />
    <property role="3GE5qa" value="components.instances" />
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
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3NBP8_O5tqN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="cJpacq6wur" resolve="Parameter" />
    </node>
  </node>
</model>

