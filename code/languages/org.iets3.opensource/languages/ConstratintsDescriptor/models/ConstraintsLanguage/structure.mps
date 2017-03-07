<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b55a2780-4acd-46ea-b2fe-b6161b3f3a86(ConstraintsLanguage.structure)">
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
  <node concept="1TIwiD" id="4ciHkhthKf0">
    <property role="EcuMT" value="4833124655349302208" />
    <property role="TrG5h" value="CustomConstraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ciHkhtieju" role="1TKVEi">
      <property role="IQ2ns" value="4833124655349425374" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="methodName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4ciHkhtiejy" resolve="MethodName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ciHkhthZtC">
    <property role="EcuMT" value="4833124655349364584" />
    <property role="TrG5h" value="DisplayString" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4ciHkhthZtD" role="1TKVEl">
      <property role="IQ2nx" value="4833124655349364585" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ciHkhthZtF">
    <property role="EcuMT" value="4833124655349364587" />
    <property role="TrG5h" value="CreationalString" />
    <ref role="1TJDcQ" node="4ciHkhthZtC" resolve="DisplayString" />
  </node>
  <node concept="1TIwiD" id="4ciHkhthZtG">
    <property role="EcuMT" value="4833124655349364588" />
    <property role="TrG5h" value="InformationString" />
    <ref role="1TJDcQ" node="4ciHkhthZtC" resolve="DisplayString" />
  </node>
  <node concept="1TIwiD" id="4ciHkhthZzF">
    <property role="EcuMT" value="4833124655349364971" />
    <property role="TrG5h" value="StateInstance" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ciHkhthZzI" role="1TKVEi">
      <property role="IQ2ns" value="4833124655349364974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="displayString" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4ciHkhthZtC" resolve="DisplayString" />
    </node>
    <node concept="1TJgyj" id="4ciHkhtie$A" role="1TKVEi">
      <property role="IQ2ns" value="4833124655349426470" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraintsList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4ciHkhtie$y" resolve="ConstraintsListHolder" />
    </node>
    <node concept="PrWs8" id="4ciHkhthZ$S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ciHkhthZzL">
    <property role="EcuMT" value="4833124655349364977" />
    <property role="TrG5h" value="Creationalnstances" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4ciHkhthZzM">
    <property role="EcuMT" value="4833124655349364978" />
    <property role="TrG5h" value="ReferenceInstances" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4ciHkhthZzN">
    <property role="EcuMT" value="4833124655349364979" />
    <property role="TrG5h" value="StateChartRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ciHkhthZzO" role="1TKVEi">
      <property role="IQ2ns" value="4833124655349364980" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateInstance" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4ciHkhthZzF" resolve="StateInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ciHkhtiejy">
    <property role="EcuMT" value="4833124655349425378" />
    <property role="TrG5h" value="MethodName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4ciHkhtiejz" role="1TKVEl">
      <property role="IQ2nx" value="4833124655349425379" />
      <property role="TrG5h" value="MethodName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ciHkhtie$y">
    <property role="EcuMT" value="4833124655349426466" />
    <property role="TrG5h" value="ConstraintsListHolder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ciHkhtie$z" role="1TKVEi">
      <property role="IQ2ns" value="4833124655349426467" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfConstratins" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4ciHkhthKf0" resolve="CustomConstraint" />
    </node>
  </node>
</model>

