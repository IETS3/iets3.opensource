<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5070082c-725d-4756-a585-26ca093eba5e(flow.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="21CK4uW5P_I">
    <property role="EcuMT" value="2335327821122460014" />
    <property role="TrG5h" value="One" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6egHVRy1GPC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="21CK4uW5Qfm" role="1TKVEl">
      <property role="IQ2nx" value="2335327821122462678" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="21CK4uW5QfE" role="1TKVEi">
      <property role="IQ2ns" value="2335327821122462698" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="two" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="21CK4uW5QeF" resolve="Two" />
    </node>
  </node>
  <node concept="1TIwiD" id="21CK4uW5QeF">
    <property role="EcuMT" value="2335327821122462635" />
    <property role="TrG5h" value="Two" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZZDe$PpjMh" role="1TKVEi">
      <property role="IQ2ns" value="2305742855767145617" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vardecl" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1ZZDe$Pnoe5" resolve="variableDeclaration" />
    </node>
    <node concept="1TJgyi" id="6egHVRy2$GY" role="1TKVEl">
      <property role="IQ2nx" value="7174436232570227518" />
      <property role="TrG5h" value="range" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6egHVRy77Gv" role="1TKVEl">
      <property role="IQ2nx" value="7174436232571419423" />
      <property role="TrG5h" value="isvalid" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZZDe$Pnoe5">
    <property role="EcuMT" value="2305742855766639493" />
    <property role="TrG5h" value="variableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZZDe$Pnoea" role="1TKVEi">
      <property role="IQ2ns" value="2305742855766639498" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1ZZDe$Pnoed" role="1TKVEi">
      <property role="IQ2ns" value="2305742855766639501" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gWaQbR$" resolve="PrimitiveType" />
    </node>
    <node concept="PrWs8" id="1ZZDe$PnoeG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

