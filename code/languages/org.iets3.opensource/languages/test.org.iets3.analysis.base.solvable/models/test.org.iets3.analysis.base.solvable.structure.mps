<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b6823f7-1c48-47b9-9a41-e04ac80f7887(test.org.iets3.analysis.base.solvable.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7wEqFvbO3UV">
    <property role="EcuMT" value="8658850571204181691" />
    <property role="TrG5h" value="DummySolverTask" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2qZCmtwh4V8">
    <property role="EcuMT" value="2792127759361789640" />
    <property role="TrG5h" value="H2Dummy" />
    <ref role="1TJDcQ" node="2qZCmtwh4V7" resolve="H1Dummy" />
  </node>
  <node concept="1TIwiD" id="2qZCmtwh4V9">
    <property role="EcuMT" value="2792127759361789641" />
    <property role="TrG5h" value="H3Dummy" />
    <ref role="1TJDcQ" node="2qZCmtwh4V8" resolve="H2Dummy" />
  </node>
  <node concept="1TIwiD" id="2qZCmtwh4Va">
    <property role="EcuMT" value="2792127759361789642" />
    <property role="TrG5h" value="H4Dummy" />
    <ref role="1TJDcQ" node="2qZCmtwh4V9" resolve="H3Dummy" />
  </node>
  <node concept="1TIwiD" id="7Vgw$ZVEZE6">
    <property role="EcuMT" value="9137946923971115654" />
    <property role="TrG5h" value="Unrelated" />
    <node concept="PrWs8" id="7Vgw$ZVF8xy" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
  </node>
</model>

