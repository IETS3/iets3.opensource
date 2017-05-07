<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b55a2780-4acd-46ea-b2fe-b6161b3f3a86(org.iets3.flow.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="47lw" ref="r:afc6f445-2ccb-416f-bf5b-6cd26b99557c(org.iets3.flow.modelproperty.formulae.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4ciHkhthZtG">
    <property role="EcuMT" value="4833124655349364588" />
    <property role="TrG5h" value="InformationString" />
    <property role="3GE5qa" value="Display String" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="14AbH$uDmgi" role="1TKVEl">
      <property role="IQ2nx" value="1235726657816716306" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ciHkhthZzF">
    <property role="EcuMT" value="4833124655349364971" />
    <property role="TrG5h" value="FlowState" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ciHkhthZzI" role="1TKVEi">
      <property role="IQ2ns" value="4833124655349364974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="displayString" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4ciHkhthZtG" resolve="InformationString" />
    </node>
    <node concept="1TJgyj" id="14AbH$uBANN" role="1TKVEi">
      <property role="IQ2ns" value="1235726657816259827" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfNewNodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14AbH$uBANS" resolve="NodeCreationProperty" />
    </node>
    <node concept="1TJgyj" id="4ciHkhtie$A" role="1TKVEi">
      <property role="IQ2ns" value="4833124655349426470" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyFormula" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="47lw:3QsrawRgNjk" resolve="PropertyFormula" />
    </node>
    <node concept="1TJgyj" id="7c_wSf78lMh" role="1TKVEi">
      <property role="IQ2ns" value="8297182490504813713" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nextStates" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7c_wSf78lMb" resolve="FlowStatePointer" />
    </node>
    <node concept="PrWs8" id="4ciHkhthZ$S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7c_wSf78X$G" role="1TKVEl">
      <property role="IQ2nx" value="8297182490504976684" />
      <property role="TrG5h" value="startState" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ciHkhthZzN">
    <property role="EcuMT" value="4833124655349364979" />
    <property role="TrG5h" value="FlowChunk" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ciHkhthZzO" role="1TKVEi">
      <property role="IQ2ns" value="4833124655349364980" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateInstances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4ciHkhthZzF" resolve="FlowState" />
    </node>
    <node concept="1TJgyj" id="2V4emM7$wHT" role="1TKVEi">
      <property role="IQ2ns" value="3369881559473720185" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetDashboardLanguage" />
      <ref role="20lvS9" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    </node>
    <node concept="PrWs8" id="5rwK$2qffNF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="3xNxT0_jZLD" role="rwd14">
      <property role="1iqoE4" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource/languages/flow/icons/F.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rwK$2qflbr">
    <property role="EcuMT" value="6260217064766395099" />
    <property role="TrG5h" value="CopyProperty" />
    <property role="3GE5qa" value="Property" />
    <node concept="1TJgyj" id="14AbH$uCTtc" role="1TKVEi">
      <property role="IQ2ns" value="1235726657816598348" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14AbH$uCTtb" resolve="PropertyExtender" />
    </node>
    <node concept="1TJgyj" id="14AbH$uCTtf" role="1TKVEi">
      <property role="IQ2ns" value="1235726657816598351" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destinationProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14AbH$uCTtb" resolve="PropertyExtender" />
    </node>
  </node>
  <node concept="1TIwiD" id="14AbH$uBANS">
    <property role="EcuMT" value="1235726657816259832" />
    <property role="3GE5qa" value="Property" />
    <property role="TrG5h" value="NodeCreationProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="14AbH$uCikH" role="1TKVEi">
      <property role="IQ2ns" value="1235726657816438061" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptToBeCreated" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="14AbH$uCPOE" role="1TKVEi">
      <property role="IQ2ns" value="1235726657816583466" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="copyProperty" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5rwK$2qflbr" resolve="CopyProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="14AbH$uCTtb">
    <property role="EcuMT" value="1235726657816598347" />
    <property role="TrG5h" value="PropertyExtender" />
    <property role="3GE5qa" value="Property" />
    <ref role="1TJDcQ" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
  </node>
  <node concept="1TIwiD" id="7c_wSf78lMb">
    <property role="EcuMT" value="8297182490504813707" />
    <property role="TrG5h" value="FlowStatePointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7c_wSf78lMc" role="1TKVEi">
      <property role="IQ2ns" value="8297182490504813708" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="flowStatePointer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4ciHkhthZzF" resolve="FlowState" />
    </node>
  </node>
</model>

