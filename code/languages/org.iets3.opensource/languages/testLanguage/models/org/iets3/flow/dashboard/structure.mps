<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3404408-df39-4a35-9698-ae7cc49751d9(org.iets3.flow.dashboard.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
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
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3HvtPSdglG0">
    <property role="EcuMT" value="4278269416858278656" />
    <property role="TrG5h" value="FlowData" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3HvtPSdglTj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5cR9puhFRxd" role="1TKVEi">
      <property role="IQ2ns" value="5996302761781590093" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5cR9puhF2lu" resolve="State" />
    </node>
    <node concept="1QGGSu" id="27rUs5Ge36r" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/F.png" />
    </node>
    <node concept="1TJgyj" id="Wl5guSs0yw" role="1TKVEi">
      <property role="IQ2ns" value="1086798007983147168" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="furthestVisitedState" />
      <ref role="20lvS9" node="5cR9puhF2lu" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cR9puhF2lu">
    <property role="EcuMT" value="5996302761781372254" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5cR9puhFRxl" role="1TKVEl">
      <property role="IQ2nx" value="5996302761781590101" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7c_wSf7986l" role="1TKVEl">
      <property role="IQ2nx" value="8297182490505019797" />
      <property role="TrG5h" value="isStart" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7c_wSf7BDZ6" role="1TKVEl">
      <property role="IQ2nx" value="8297182490513022918" />
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7c_wSf7$nnr" role="1TKVEl">
      <property role="IQ2nx" value="8297182490512160219" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" node="7c_wSf7Bhjq" resolve="FlowStateMode" />
    </node>
    <node concept="1TJgyi" id="Wl5guSdqHS" role="1TKVEl">
      <property role="IQ2nx" value="1086798007979322232" />
      <property role="TrG5h" value="isSatisfied" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="Wl5guSexyM" role="1TKVEl">
      <property role="IQ2nx" value="1086798007979612338" />
      <property role="TrG5h" value="wentBackState" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5cR9puhFRxn" role="1TKVEi">
      <property role="IQ2ns" value="5996302761781590103" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formula" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="47lw:3QsrawRgNjk" resolve="PropertyFormula" />
    </node>
    <node concept="1TJgyj" id="5cR9puhFRxB" role="1TKVEi">
      <property role="IQ2ns" value="5996302761781590119" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfPointer" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5cR9puhFRx$" resolve="NodePointer" />
    </node>
    <node concept="1TJgyj" id="7c_wSf7b_f4" role="1TKVEi">
      <property role="IQ2ns" value="8297182490505663428" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nextStates" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7c_wSf79K0w" resolve="StatePointer" />
    </node>
    <node concept="1TJgyj" id="7c_wSf7v6ea" role="1TKVEi">
      <property role="IQ2ns" value="8297182490510779274" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="previousStates" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7c_wSf79K0w" resolve="StatePointer" />
    </node>
    <node concept="PrWs8" id="7c_wSf7jSy$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cR9puhFRx$">
    <property role="EcuMT" value="5996302761781590116" />
    <property role="TrG5h" value="NodePointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5cR9puhFRx_" role="1TKVEi">
      <property role="IQ2ns" value="5996302761781590117" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="23Wc6usReTa">
    <property role="EcuMT" value="2376827924916268618" />
    <property role="TrG5h" value="DashboardHintDisplayer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Zy$B2vqlR0" role="1TKVEi">
      <property role="IQ2ns" value="8062167295355084224" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataFlowChild" />
      <ref role="20lvS9" node="3HvtPSdglG0" resolve="FlowData" />
    </node>
    <node concept="1QGGSu" id="27rUs5Ge36p" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/D.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c_wSf79K0w">
    <property role="EcuMT" value="8297182490505183264" />
    <property role="TrG5h" value="StatePointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7c_wSf79K0x" role="1TKVEi">
      <property role="IQ2ns" value="8297182490505183265" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nextStatePointer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5cR9puhF2lu" resolve="State" />
    </node>
    <node concept="1TJgyj" id="MCudDIqX3C" role="1TKVEi">
      <property role="IQ2ns" value="912111804093288680" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="previousStatePointer" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5cR9puhF2lu" resolve="State" />
    </node>
  </node>
  <node concept="AxPO7" id="7c_wSf7Bhjq">
    <property role="TrG5h" value="FlowStateMode" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="7c_wSf7Bhjv" />
    <node concept="M4N5e" id="7c_wSf7Bhjr" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="Visited" />
    </node>
    <node concept="M4N5e" id="7c_wSf7Bhjs" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Current" />
    </node>
    <node concept="M4N5e" id="7c_wSf7Bhjv" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ToCome" />
    </node>
    <node concept="M4N5e" id="7c_wSf7PZ14" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="DontCare" />
    </node>
  </node>
</model>

