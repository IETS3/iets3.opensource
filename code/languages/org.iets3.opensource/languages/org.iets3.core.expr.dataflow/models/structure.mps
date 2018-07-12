<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9ed28db-11a2-453b-b8cd-4dbf2ae73280(org.iets3.core.expr.dataflow.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4YhD5cZsmA4">
    <property role="EcuMT" value="5733544478072990084" />
    <property role="TrG5h" value="ExprBlock" />
    <property role="34LRSv" value="block" />
    <ref role="1TJDcQ" node="4YhD5cZsmDq" resolve="Block" />
    <node concept="PrWs8" id="4YhD5cZsmDl" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="4YhD5cZsmH3" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="1QGGSu" id="obDpA5nhqt" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/block.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YhD5cZsmAw">
    <property role="EcuMT" value="5733544478072990112" />
    <property role="TrG5h" value="InPort" />
    <property role="3GE5qa" value="ports" />
    <ref role="1TJDcQ" node="4YhD5cZsmEb" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="4YhD5cZsmDq">
    <property role="EcuMT" value="5733544478072990298" />
    <property role="TrG5h" value="Block" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3_milxHKEYT" role="1TKVEl">
      <property role="IQ2nx" value="4131570352306433977" />
      <property role="TrG5h" value="symbol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4YhD5cZsmDo" role="1TKVEi">
      <property role="IQ2ns" value="5733544478072990296" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4YhD5cZsmAw" resolve="InPort" />
    </node>
    <node concept="1TJgyj" id="4YhD5cZsmLL" role="1TKVEi">
      <property role="IQ2ns" value="5733544478072990833" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4YhD5cZsmGJ" resolve="OutPort" />
    </node>
    <node concept="1TJgyj" id="5Q9FzcI8h1i" role="1TKVEi">
      <property role="IQ2ns" value="6740109852177141842" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Q9FzcI8h1p" resolve="BlockParameter" />
    </node>
    <node concept="PrWs8" id="4YhD5cZsmDr" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="3_milxHIgIA" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YhD5cZsmDt">
    <property role="EcuMT" value="5733544478072990301" />
    <property role="TrG5h" value="CompositeBlock" />
    <property role="34LRSv" value="composite block" />
    <ref role="1TJDcQ" node="4YhD5cZsmDq" resolve="Block" />
    <node concept="1TJgyj" id="4YhD5cZsmDu" role="1TKVEi">
      <property role="IQ2ns" value="5733544478072990302" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4YhD5cZsmDx" resolve="Instance" />
    </node>
    <node concept="1TJgyj" id="3_milxHOUKd" role="1TKVEi">
      <property role="IQ2ns" value="4131570352307547149" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3_milxHN_hR" resolve="Connector" />
    </node>
    <node concept="1QGGSu" id="obDpA5nhqv" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/compblock.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YhD5cZsmDx">
    <property role="EcuMT" value="5733544478072990305" />
    <property role="TrG5h" value="Instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_milxHISdW" role="1TKVEi">
      <property role="IQ2ns" value="4131570352305963900" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4YhD5cZsmDq" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="2vkvJYSQKF1" role="1TKVEi">
      <property role="IQ2ns" value="2870058499324971713" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paramValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2vkvJYSQEv$" resolve="ParamValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YhD5cZsmEb">
    <property role="EcuMT" value="5733544478072990347" />
    <property role="TrG5h" value="Port" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="ports" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YhD5cZsmAx" role="1TKVEi">
      <property role="IQ2ns" value="5733544478072990113" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4YhD5cZsmGG" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YhD5cZsmGJ">
    <property role="EcuMT" value="5733544478072990511" />
    <property role="TrG5h" value="OutPort" />
    <property role="3GE5qa" value="ports" />
    <ref role="1TJDcQ" node="4YhD5cZsmEb" resolve="Port" />
    <node concept="1TJgyj" id="2vkvJYT213x" role="1TKVEi">
      <property role="IQ2ns" value="2870058499327922401" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YhD5cZsmN3">
    <property role="EcuMT" value="5733544478072990915" />
    <property role="TrG5h" value="InportRef" />
    <property role="3GE5qa" value="ports" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4YhD5cZsmN4" role="1TKVEi">
      <property role="IQ2ns" value="5733544478072990916" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4YhD5cZsmAw" resolve="InPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_milxHH5Cj">
    <property role="EcuMT" value="4131570352305494547" />
    <property role="TrG5h" value="OutportValue" />
    <property role="3GE5qa" value="ports" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_milxHH5Cy" role="1TKVEi">
      <property role="IQ2ns" value="4131570352305494562" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2vkvJYSYprW" role="1TKVEi">
      <property role="IQ2ns" value="2870058499326973692" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outport" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4YhD5cZsmGJ" resolve="OutPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_milxHN_hR">
    <property role="EcuMT" value="4131570352307197047" />
    <property role="TrG5h" value="Connector" />
    <property role="3GE5qa" value="conn" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_milxHNHd1" role="1TKVEi">
      <property role="IQ2ns" value="4131570352307229505" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3_milxHN_ls" resolve="Endpoint" />
    </node>
    <node concept="1TJgyj" id="3_milxHNHd3" role="1TKVEi">
      <property role="IQ2ns" value="4131570352307229507" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3_milxHN_ls" resolve="Endpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_milxHN_ls">
    <property role="EcuMT" value="4131570352307197276" />
    <property role="TrG5h" value="Endpoint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="conn" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_milxHN_sA" role="1TKVEi">
      <property role="IQ2ns" value="4131570352307197734" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4YhD5cZsmEb" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_milxHN_p1">
    <property role="EcuMT" value="4131570352307197505" />
    <property role="3GE5qa" value="conn" />
    <property role="TrG5h" value="OutsideEndpoint" />
    <ref role="1TJDcQ" node="3_milxHN_ls" resolve="Endpoint" />
  </node>
  <node concept="1TIwiD" id="3_milxHN_sC">
    <property role="EcuMT" value="4131570352307197736" />
    <property role="3GE5qa" value="conn" />
    <property role="TrG5h" value="InsideEndpoint" />
    <ref role="1TJDcQ" node="3_milxHN_ls" resolve="Endpoint" />
    <node concept="1TJgyj" id="25FwWcCKeIL" role="1TKVEi">
      <property role="IQ2ns" value="2408163299985255345" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4YhD5cZsmDx" resolve="Instance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q9FzcI8h1p">
    <property role="EcuMT" value="6740109852177141849" />
    <property role="TrG5h" value="BlockParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2vkvJYT8fls" role="1TKVEi">
      <property role="IQ2ns" value="2870058499329553756" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2vkvJYSMWKH" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vkvJYSMWJ7">
    <property role="EcuMT" value="2870058499323972551" />
    <property role="TrG5h" value="ParamRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2vkvJYSMWJA" role="1TKVEi">
      <property role="IQ2ns" value="2870058499323972582" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Q9FzcI8h1p" resolve="BlockParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vkvJYSQEv$">
    <property role="EcuMT" value="2870058499324946404" />
    <property role="TrG5h" value="ParamValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2vkvJYSQEw9" role="1TKVEi">
      <property role="IQ2ns" value="2870058499324946441" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2vkvJYSQEwb" role="1TKVEi">
      <property role="IQ2ns" value="2870058499324946443" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Q9FzcI8h1p" resolve="BlockParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vkvJYT6dDU">
    <property role="EcuMT" value="2870058499329022586" />
    <property role="TrG5h" value="BlockCallExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2vkvJYT6dHx" role="1TKVEi">
      <property role="IQ2ns" value="2870058499329022817" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paramValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2vkvJYT6dH$" role="1TKVEi">
      <property role="IQ2ns" value="2870058499329022820" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2vkvJYT6dHv" role="1TKVEi">
      <property role="IQ2ns" value="2870058499329022815" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4YhD5cZsmDq" resolve="Block" />
    </node>
  </node>
</model>

