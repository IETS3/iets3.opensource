<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b6823f7-1c48-47b9-9a41-e04ac80f7887(test.org.iets3.analysis.base.solvable.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7wEqFvbO3UV">
    <property role="EcuMT" value="8658850571204181691" />
    <property role="TrG5h" value="DummySolverTask" />
    <property role="3GE5qa" value="test.solvertaskfactory" />
    <ref role="1TJDcQ" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
    <node concept="1TJgyi" id="7wEqFvbO5ba" role="1TKVEl">
      <property role="IQ2nx" value="8658850571204186826" />
      <property role="TrG5h" value="sleepTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wEqFvbOyMV">
    <property role="EcuMT" value="8658850571204308155" />
    <property role="TrG5h" value="DummyISolvable" />
    <property role="3GE5qa" value="test.solvertaskfactory" />
    <ref role="1TJDcQ" node="2qZCmtwh4Va" resolve="H4Dummy" />
    <node concept="1TJgyi" id="7wEqFvbOzBi" role="1TKVEl">
      <property role="IQ2nx" value="8658850571204311506" />
      <property role="TrG5h" value="sleepTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7wEqFvbOznw" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qZCmtwh4V7">
    <property role="EcuMT" value="2792127759361789639" />
    <property role="TrG5h" value="H1Dummy" />
    <property role="3GE5qa" value="test.solvertaskfactory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2qZCmtwh4V8">
    <property role="EcuMT" value="2792127759361789640" />
    <property role="TrG5h" value="H2Dummy" />
    <property role="3GE5qa" value="test.solvertaskfactory" />
    <ref role="1TJDcQ" node="2qZCmtwh4V7" resolve="H1Dummy" />
  </node>
  <node concept="1TIwiD" id="2qZCmtwh4V9">
    <property role="EcuMT" value="2792127759361789641" />
    <property role="TrG5h" value="H3Dummy" />
    <property role="3GE5qa" value="test.solvertaskfactory" />
    <ref role="1TJDcQ" node="2qZCmtwh4V8" resolve="H2Dummy" />
  </node>
  <node concept="1TIwiD" id="2qZCmtwh4Va">
    <property role="EcuMT" value="2792127759361789642" />
    <property role="TrG5h" value="H4Dummy" />
    <property role="3GE5qa" value="test.solvertaskfactory" />
    <ref role="1TJDcQ" node="2qZCmtwh4V9" resolve="H3Dummy" />
  </node>
  <node concept="1TIwiD" id="7Vgw$ZVEZE6">
    <property role="EcuMT" value="9137946923971115654" />
    <property role="TrG5h" value="Unrelated" />
    <property role="3GE5qa" value="test.solvertaskfactory" />
    <node concept="PrWs8" id="7Vgw$ZVF8xy" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fRru3Du4P8">
    <property role="EcuMT" value="1438739418725240136" />
    <property role="TrG5h" value="UITestSolverTask" />
    <property role="3GE5qa" value="test.highlighter" />
    <ref role="1TJDcQ" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
    <node concept="1TJgyj" id="32V3Yf$VOIg" role="1TKVEi">
      <property role="IQ2ns" value="3511417805938314128" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fRru3DubfE">
    <property role="EcuMT" value="1438739418725266410" />
    <property role="TrG5h" value="UITestSolvable" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="test.highlighter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1fRru3DubfF" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
  </node>
</model>

