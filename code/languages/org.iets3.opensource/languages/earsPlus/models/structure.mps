<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d998e637-b2ee-425e-aedd-0894337b4407(earsPlus.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6egHVRy7d96">
    <property role="EcuMT" value="7174436232571441734" />
    <property role="TrG5h" value="DetailedUbiquitousRequirement" />
    <property role="3GE5qa" value="Requirements" />
    <ref role="1TJDcQ" node="6egHVRy7eio" resolve="AbstractRequirement" />
    <node concept="1TJgyj" id="3YiDON6a2Bk" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173089748" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9f" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3YiDON6a3gc" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173092364" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" node="6egHVRy7d9j" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="3YiDON6a3g4" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173092356" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="systemName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9b" resolve="SystemName" />
    </node>
    <node concept="1TJgyj" id="6egHVRy7daB" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571441831" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparator" />
      <ref role="20lvS9" node="6egHVRy7d9n" resolve="Comparator" />
    </node>
    <node concept="1TJgyj" id="6egHVRy7daK" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571441840" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="6egHVRy7d9o" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="6egHVRy7daV" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571441851" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <ref role="20lvS9" node="6egHVRy7d9p" resolve="Direction" />
    </node>
    <node concept="1TJgyj" id="6egHVRy7dbP" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571441909" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stakeholder" />
      <ref role="20lvS9" node="6egHVRy7d9q" resolve="Stakeholder" />
    </node>
    <node concept="1TJgyj" id="6egHVRy7dc4" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571441924" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="QoS" />
      <ref role="20lvS9" node="6egHVRy7d9r" resolve="QoS" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d97">
    <property role="EcuMT" value="7174436232571441735" />
    <property role="TrG5h" value="DetailedStateDrivenRequirement" />
    <property role="3GE5qa" value="Requirements" />
    <ref role="1TJDcQ" node="6egHVRy7eio" resolve="AbstractRequirement" />
    <node concept="1TJgyj" id="3YiDON6a6aI" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173104302" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9f" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3YiDON6a6aJ" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173104303" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" node="6egHVRy7d9j" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="3YiDON6a6ay" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173104290" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="systemName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9b" resolve="SystemName" />
    </node>
    <node concept="1TJgyj" id="3YiDON6a6ba" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173104330" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3YiDON6a6ax" resolve="State" />
    </node>
    <node concept="1TJgyj" id="3YiDON6a6az" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173104291" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparator" />
      <ref role="20lvS9" node="6egHVRy7d9n" resolve="Comparator" />
    </node>
    <node concept="1TJgyj" id="3YiDON6a6a$" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173104292" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="6egHVRy7d9o" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="3YiDON6a6a_" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173104293" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <ref role="20lvS9" node="6egHVRy7d9p" resolve="Direction" />
    </node>
    <node concept="1TJgyj" id="3YiDON6a6aA" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173104294" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stakeholderFirst" />
      <ref role="20lvS9" node="6egHVRy7d9q" resolve="Stakeholder" />
    </node>
    <node concept="1TJgyj" id="3YiDON6a6bk" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173104340" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stakeholderSecond" />
      <ref role="20lvS9" node="6egHVRy7d9q" resolve="Stakeholder" />
    </node>
    <node concept="1TJgyj" id="3YiDON6a6aB" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173104295" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="QoS" />
      <ref role="20lvS9" node="6egHVRy7d9r" resolve="QoS" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d98">
    <property role="EcuMT" value="7174436232571441736" />
    <property role="TrG5h" value="DetailedEventDrivenRequirement" />
    <property role="3GE5qa" value="Requirements" />
    <ref role="1TJDcQ" node="6egHVRy7eio" resolve="AbstractRequirement" />
    <node concept="1TJgyj" id="3YiDON6aA3_" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173234917" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9f" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA3A" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173234918" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9j" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA3l" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173234901" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="systemName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9b" resolve="SystemName" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA3m" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173234902" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3YiDON6a6ax" resolve="State" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA3n" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173234903" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparator" />
      <ref role="20lvS9" node="6egHVRy7d9n" resolve="Comparator" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA3o" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173234904" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="6egHVRy7d9o" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA3p" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173234905" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <ref role="20lvS9" node="6egHVRy7d9p" resolve="Direction" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA3q" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173234906" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stakeholderFirst" />
      <ref role="20lvS9" node="6egHVRy7d9q" resolve="Stakeholder" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA3r" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173234907" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stakeholderSecond" />
      <ref role="20lvS9" node="6egHVRy7d9q" resolve="Stakeholder" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA3s" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173234908" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="QoS" />
      <ref role="20lvS9" node="6egHVRy7d9r" resolve="QoS" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA91" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173235265" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionSecond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9f" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA9d" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173235277" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objectSecond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9j" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA9q" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173235290" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparatorValue" />
      <ref role="20lvS9" node="6egHVRy7d9n" resolve="Comparator" />
    </node>
    <node concept="1TJgyj" id="3YiDON6aA9E" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173235306" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueSecond" />
      <ref role="20lvS9" node="6egHVRy7d9o" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d99">
    <property role="EcuMT" value="7174436232571441737" />
    <property role="TrG5h" value="DetailedComplexRequirement" />
    <property role="3GE5qa" value="Requirements" />
    <ref role="1TJDcQ" node="6egHVRy7eio" resolve="AbstractRequirement" />
    <node concept="1TJgyj" id="3YiDON6b20Q" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173349430" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9f" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b20R" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173349431" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" node="6egHVRy7d9j" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1OW" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348668" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="systemName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9b" resolve="SystemName" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1OX" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348669" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3YiDON6a6ax" resolve="State" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1OY" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348670" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparator" />
      <ref role="20lvS9" node="6egHVRy7d9n" resolve="Comparator" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1XN" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173349235" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparatorSecond" />
      <ref role="20lvS9" node="6egHVRy7d9n" resolve="Comparator" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1OZ" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348671" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="6egHVRy7d9o" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1P7" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348679" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueSecond" />
      <ref role="20lvS9" node="6egHVRy7d9o" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1P0" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348672" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <ref role="20lvS9" node="6egHVRy7d9p" resolve="Direction" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1P1" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348673" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stakeholderFirst" />
      <ref role="20lvS9" node="6egHVRy7d9q" resolve="Stakeholder" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1P2" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348674" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stakeholderSecond" />
      <ref role="20lvS9" node="6egHVRy7d9q" resolve="Stakeholder" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1Pk" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348692" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stakeholderThird" />
      <ref role="20lvS9" node="6egHVRy7d9q" resolve="Stakeholder" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1P3" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348675" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="QoS" />
      <ref role="20lvS9" node="6egHVRy7d9r" resolve="QoS" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1P4" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348676" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionSecond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9f" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b1P5" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173348677" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objectSecond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9j" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d9a">
    <property role="EcuMT" value="7174436232571441738" />
    <property role="TrG5h" value="DetailedUnwantedBehaviorReqt" />
    <property role="3GE5qa" value="Requirements" />
    <ref role="1TJDcQ" node="6egHVRy7eio" resolve="AbstractRequirement" />
    <node concept="1TJgyj" id="3YiDON6b6wC" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367848" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stakeHolder" />
      <ref role="20lvS9" node="6egHVRy7d9q" resolve="Stakeholder" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6wE" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367850" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="state" />
      <ref role="20lvS9" node="3YiDON6a6ax" resolve="State" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6wH" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367853" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stakeholderSecond" />
      <ref role="20lvS9" node="6egHVRy7d9q" resolve="Stakeholder" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6Hn" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173368663" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionSecond" />
      <ref role="20lvS9" node="6egHVRy7d9f" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6HZ" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173368703" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objectOptional" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9j" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6wQ" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367862" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparator" />
      <ref role="20lvS9" node="6egHVRy7d9n" resolve="Comparator" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6xc" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367884" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="6egHVRy7d9o" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6xk" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367892" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="systemName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9b" resolve="SystemName" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6xt" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367901" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparatorSecond" />
      <ref role="20lvS9" node="6egHVRy7d9n" resolve="Comparator" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6xM" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367922" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueSecond" />
      <ref role="20lvS9" node="6egHVRy7d9o" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6xY" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367934" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <ref role="20lvS9" node="6egHVRy7d9p" resolve="Direction" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6yb" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367947" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stakeholderThird" />
      <ref role="20lvS9" node="6egHVRy7d9q" resolve="Stakeholder" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6yp" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367961" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Qos" />
      <ref role="20lvS9" node="6egHVRy7d9r" resolve="QoS" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6x5" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367877" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9j" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="3YiDON6b6xB" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173367911" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9f" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d9b">
    <property role="EcuMT" value="7174436232571441739" />
    <property role="TrG5h" value="SystemName" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6egHVRy7d9c" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d9f">
    <property role="EcuMT" value="7174436232571441743" />
    <property role="TrG5h" value="Action" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6egHVRy7jCE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d9j">
    <property role="EcuMT" value="7174436232571441747" />
    <property role="TrG5h" value="Object" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6egHVRy7d9k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d9n">
    <property role="EcuMT" value="7174436232571441751" />
    <property role="TrG5h" value="Comparator" />
    <property role="3GE5qa" value="Comparators" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YiDON6aqrO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d9o">
    <property role="EcuMT" value="7174436232571441752" />
    <property role="TrG5h" value="Value" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6egHVRy7d9v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d9p">
    <property role="EcuMT" value="7174436232571441753" />
    <property role="TrG5h" value="Direction" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6egHVRy7d9_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d9q">
    <property role="EcuMT" value="7174436232571441754" />
    <property role="TrG5h" value="Stakeholder" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6egHVRy7d9y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7d9r">
    <property role="EcuMT" value="7174436232571441755" />
    <property role="TrG5h" value="QoS" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6egHVRy7d9s" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7ehh">
    <property role="EcuMT" value="7174436232571446353" />
    <property role="TrG5h" value="RequirementChunk" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6egHVRy7eit" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571446429" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6egHVRy7eio" resolve="AbstractRequirement" />
    </node>
    <node concept="1TJgyj" id="3YiDON69NTm" role="1TKVEi">
      <property role="IQ2ns" value="4580907719173029462" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="glossaryName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7hZ$" resolve="RequirementGlossary" />
    </node>
    <node concept="PrWs8" id="3YiDON69XCl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7eio">
    <property role="EcuMT" value="7174436232571446424" />
    <property role="3GE5qa" value="Requirements" />
    <property role="TrG5h" value="AbstractRequirement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6egHVRy7hZ$">
    <property role="EcuMT" value="7174436232571461604" />
    <property role="TrG5h" value="RequirementGlossary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6egHVRy7i1F" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571461739" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="systemName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9b" resolve="SystemName" />
    </node>
    <node concept="1TJgyj" id="6egHVRy7i8h" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571462161" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6egHVRy7i7W" resolve="PredefinedActions" />
    </node>
    <node concept="1TJgyj" id="6egHVRy7i8m" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571462166" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparators" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6egHVRy7d9n" resolve="Comparator" />
    </node>
    <node concept="PrWs8" id="3YiDON69NUK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6egHVRy7i7W">
    <property role="EcuMT" value="7174436232571462140" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="PredefinedActions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6egHVRy7i7X" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571462141" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="systemName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9b" resolve="SystemName" />
    </node>
    <node concept="1TJgyj" id="6egHVRy7i80" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571462144" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9f" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="6egHVRy7i85" role="1TKVEi">
      <property role="IQ2ns" value="7174436232571462149" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6egHVRy7d9j" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YiDON6a6ax">
    <property role="EcuMT" value="4580907719173104289" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YiDON6a9KY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YiDON6a9Mc">
    <property role="EcuMT" value="4580907719173119116" />
    <property role="3GE5qa" value="Comparators" />
    <property role="TrG5h" value="Equal" />
    <property role="34LRSv" value="Equal" />
    <ref role="1TJDcQ" node="6egHVRy7d9n" resolve="Comparator" />
  </node>
  <node concept="1TIwiD" id="3YiDON6a9Mf">
    <property role="EcuMT" value="4580907719173119119" />
    <property role="3GE5qa" value="Comparators" />
    <property role="TrG5h" value="GreaterThan" />
    <property role="34LRSv" value="GreaterThan" />
    <ref role="1TJDcQ" node="6egHVRy7d9n" resolve="Comparator" />
  </node>
  <node concept="1TIwiD" id="3YiDON6a9Mg">
    <property role="EcuMT" value="4580907719173119120" />
    <property role="3GE5qa" value="Comparators" />
    <property role="TrG5h" value="LessThan" />
    <property role="34LRSv" value="LessThan" />
    <ref role="1TJDcQ" node="6egHVRy7d9n" resolve="Comparator" />
  </node>
</model>

