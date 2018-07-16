<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93558715-ee8d-4b41-af94-bc16c022d73d(org.iets3.core.expr.genjava.stateMachineExample.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4NM7IHyC$TR">
    <property role="EcuMT" value="5544528087567453815" />
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="stateMachine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NM7IHyCGfE" role="1TKVEi">
      <property role="IQ2ns" value="5544528087567483882" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4NM7IHyCGeB" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="4NM7IHyCGfG" role="1TKVEi">
      <property role="IQ2ns" value="5544528087567483884" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4NM7IHyCGeE" resolve="State" />
    </node>
    <node concept="PrWs8" id="4NM7IHyCGe_" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="4NM7IHyCGfJ" role="1TKVEi">
      <property role="IQ2ns" value="5544528087567483887" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="startState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NM7IHyCGeE" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NM7IHyCGeB">
    <property role="EcuMT" value="5544528087567483815" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NM7IHyCGfP" role="1TKVEi">
      <property role="IQ2ns" value="5544528087567483893" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4NM7IHyCGeJ" resolve="EventArg" />
    </node>
    <node concept="PrWs8" id="4NM7IHyCGeC" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NM7IHyCGeE">
    <property role="EcuMT" value="5544528087567483818" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4NM7IHyCGeF" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="4NM7IHyCGfN" role="1TKVEi">
      <property role="IQ2ns" value="5544528087567483891" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4NM7IHyCGeH" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NM7IHyCGeH">
    <property role="EcuMT" value="5544528087567483821" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NM7IHyCGfX" role="1TKVEi">
      <property role="IQ2ns" value="5544528087567483901" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NM7IHyCGeE" resolve="State" />
    </node>
    <node concept="1TJgyj" id="4NM7IHyCGfR" role="1TKVEi">
      <property role="IQ2ns" value="5544528087567483895" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NM7IHyCGeI" resolve="EventRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NM7IHyCGeI">
    <property role="EcuMT" value="5544528087567483822" />
    <property role="TrG5h" value="EventRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NM7IHyCGg2" role="1TKVEi">
      <property role="IQ2ns" value="5544528087567483906" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:KaZMgylLmk" resolve="PlainConstraint" />
    </node>
    <node concept="1TJgyj" id="4NM7IHyCGg0" role="1TKVEi">
      <property role="IQ2ns" value="5544528087567483904" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NM7IHyCGeB" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NM7IHyCGeJ">
    <property role="EcuMT" value="5544528087567483823" />
    <property role="TrG5h" value="EventArg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NM7IHyCGh1" role="1TKVEi">
      <property role="IQ2ns" value="5544528087567483969" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4NM7IHyCGeK" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NM7IHyCGeM">
    <property role="EcuMT" value="5544528087567483826" />
    <property role="TrG5h" value="EventArgRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4NM7IHyCGh3" role="1TKVEi">
      <property role="IQ2ns" value="5544528087567483971" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NM7IHyCGeJ" resolve="EventArg" />
    </node>
  </node>
</model>

