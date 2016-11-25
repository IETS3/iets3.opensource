<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45708d5e-2a38-4565-b3dd-41521522de9b(org.iets3.robot.instructionset.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="rv8y" ref="r:45708d5e-2a38-4565-b3dd-41521522de9b(org.iets3.robot.instructionset.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="38IWDFWhbT">
    <property role="EcuMT" value="56501473410880249" />
    <property role="TrG5h" value="RobotPlan" />
    <property role="34LRSv" value="RobotPlan" />
    <property role="R4oN_" value="This is the root node of the Robot plan" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="38IWDFWhwQ" role="1TKVEi">
      <property role="IQ2ns" value="56501473410881590" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instruction" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="38IWDFWhbW" resolve="Instruction" />
    </node>
    <node concept="PrWs8" id="1AZykPVCUjL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="38IWDFWhbW">
    <property role="EcuMT" value="56501473410880252" />
    <property role="TrG5h" value="Instruction" />
    <property role="34LRSv" value="Instruction" />
    <property role="R4oN_" value="This concept shows the instruction of the RobotStudio to train the Robot" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1AZykPVMsG9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="38IWDFWhc0">
    <property role="EcuMT" value="56501473410880256" />
    <property role="TrG5h" value="MoveC" />
    <property role="34LRSv" value="MoveC" />
    <property role="R4oN_" value="This is MoveC command of the RoboticStudio lets the robot move in a circular manner" />
    <property role="3GE5qa" value="Commands" />
    <ref role="1TJDcQ" node="38IWDFWhbW" resolve="Instruction" />
    <node concept="1TJgyj" id="1L1t_TrmFus" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179850140" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Point1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="38IWDFWlw6" resolve="ToPoint" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmFu$" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179850148" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Point2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="38IWDFWlw6" resolve="ToPoint" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmFut" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179850141" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Speed" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrmjPL" resolve="Speed" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmFuu" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179850142" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zone" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_Trml3i" resolve="RobotZone" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmFuv" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179850143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tooldata" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1L1t_TrmwjE" resolve="Tooldata" />
    </node>
    <node concept="PrWs8" id="38IWDFWhQ9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="38IWDFWhc1">
    <property role="EcuMT" value="56501473410880257" />
    <property role="TrG5h" value="MoveJ" />
    <property role="34LRSv" value="MoveJ" />
    <property role="R4oN_" value="This command lets the Robotic arm move freely" />
    <property role="3GE5qa" value="Commands" />
    <ref role="1TJDcQ" node="38IWDFWhbW" resolve="Instruction" />
    <node concept="1TJgyj" id="1L1t_TrmEb2" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179844802" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Point" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="38IWDFWlw6" resolve="ToPoint" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmEb3" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179844803" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Speed" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrmjPL" resolve="Speed" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmEb4" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179844804" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zone" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_Trml3i" resolve="RobotZone" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmEb5" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179844805" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tooldata" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1L1t_TrmwjE" resolve="Tooldata" />
    </node>
    <node concept="PrWs8" id="38IWDFWhQ7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="38IWDFWjf1">
    <property role="TrG5h" value="RobotSpeed" />
    <property role="3GE5qa" value="DataTypeDef" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="38IWDFWjf2" role="M5hS2">
      <property role="1uS6qo" value="V5" />
      <property role="1uS6qv" value="v5" />
    </node>
    <node concept="M4N5e" id="38IWDFWjf3" role="M5hS2">
      <property role="1uS6qo" value="V100" />
      <property role="1uS6qv" value="v100" />
    </node>
    <node concept="M4N5e" id="38IWDFWjf6" role="M5hS2">
      <property role="1uS6qo" value="V1000" />
      <property role="1uS6qv" value="v1000" />
    </node>
    <node concept="M4N5e" id="38IWDFWjfa" role="M5hS2">
      <property role="1uS6qo" value="Vmax" />
      <property role="1uS6qv" value="vmax" />
    </node>
  </node>
  <node concept="AxPO7" id="38IWDFWkOp">
    <property role="TrG5h" value="Zone" />
    <property role="3GE5qa" value="InstructionParts" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="38IWDFWkOq" role="M5hS2">
      <property role="1uS6qo" value="fine" />
      <property role="1uS6qv" value="fine" />
    </node>
    <node concept="M4N5e" id="38IWDFWkOr" role="M5hS2">
      <property role="1uS6qo" value="z10" />
      <property role="1uS6qv" value="z10" />
    </node>
    <node concept="M4N5e" id="38IWDFWkOu" role="M5hS2">
      <property role="1uS6qo" value="z50" />
      <property role="1uS6qv" value="z50" />
    </node>
  </node>
  <node concept="1TIwiD" id="38IWDFWlw6">
    <property role="EcuMT" value="56501473410897926" />
    <property role="TrG5h" value="ToPoint" />
    <property role="34LRSv" value="Point" />
    <property role="R4oN_" value="this concept will be the point" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="InstructionParts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1AZykPVMsG8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_TrmgLD">
    <property role="EcuMT" value="2036038654179740777" />
    <property role="TrG5h" value="Pos" />
    <property role="R4oN_" value="this represents x,y,z coordinates of the robot" />
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1L1t_TrmgLE" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179740778" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="1L1t_TrmgLG" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179740780" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="1L1t_TrmgLJ" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179740783" />
      <property role="TrG5h" value="z" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_TrmjPL">
    <property role="EcuMT" value="2036038654179753329" />
    <property role="TrG5h" value="Speed" />
    <property role="3GE5qa" value="InstructionParts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1L1t_TrmjPM" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179753330" />
      <property role="TrG5h" value="RobotSpeed" />
      <ref role="AX2Wp" node="38IWDFWjf1" resolve="RobotSpeed" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_Trml3i">
    <property role="EcuMT" value="2036038654179758290" />
    <property role="TrG5h" value="RobotZone" />
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1L1t_Trml3j" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179758291" />
      <property role="TrG5h" value="zone" />
      <ref role="AX2Wp" node="38IWDFWkOp" resolve="Zone" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_Trmokh">
    <property role="EcuMT" value="2036038654179771665" />
    <property role="TrG5h" value="Orient" />
    <property role="R4oN_" value="orient specifies the orientation of the tool. The orientation is specified by four\nnumerical values, named q1 , q2 , q3 and q4" />
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1L1t_Trmoki" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179771666" />
      <property role="TrG5h" value="q1" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="1L1t_Trmokk" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179771668" />
      <property role="TrG5h" value="q2" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="1L1t_Trmokn" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179771671" />
      <property role="TrG5h" value="q3" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="1L1t_Trmokr" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179771675" />
      <property role="TrG5h" value="q4" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_Trmq1B">
    <property role="EcuMT" value="2036038654179778663" />
    <property role="TrG5h" value="Confdata" />
    <property role="R4oN_" value="Specifies robot axes angles" />
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1L1t_Trmq1C" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179778664" />
      <property role="TrG5h" value="c1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1L1t_Trmq1E" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179778666" />
      <property role="TrG5h" value="c2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1L1t_Trmq1H" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179778669" />
      <property role="TrG5h" value="c3" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1L1t_Trmq1L" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179778673" />
      <property role="TrG5h" value="c4" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_TrmqVj">
    <property role="EcuMT" value="2036038654179782355" />
    <property role="TrG5h" value="Extjoint" />
    <property role="R4oN_" value="Specifies positions for up to 6 additional axes. The value\nis set to 9E9 where no additional axis is used." />
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1L1t_TrmqVk" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179782356" />
      <property role="TrG5h" value="axis1" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
    <node concept="1TJgyi" id="1L1t_TrmqVo" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179782360" />
      <property role="TrG5h" value="axis2" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
    <node concept="1TJgyi" id="1L1t_TrmqVr" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179782363" />
      <property role="TrG5h" value="axis3" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
    <node concept="1TJgyi" id="1L1t_TrmqVv" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179782367" />
      <property role="TrG5h" value="axis4" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
    <node concept="1TJgyi" id="1L1t_TrmqV$" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179782372" />
      <property role="TrG5h" value="axis5" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
    <node concept="1TJgyi" id="1L1t_TrmqVE" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179782378" />
      <property role="TrG5h" value="axis6" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
  </node>
  <node concept="AxPO7" id="1L1t_TrmqVm">
    <property role="TrG5h" value="AxisValue" />
    <property role="3GE5qa" value="DataTypeDef" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1L1t_TrmqVn" role="M5hS2">
      <property role="1uS6qo" value="9E9" />
      <property role="1uS6qv" value="9E9" />
    </node>
    <node concept="M4N5e" id="1AZykPV_DAO" role="M5hS2">
      <property role="1uS6qo" value="0" />
      <property role="1uS6qv" value="0" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_Trmt2q">
    <property role="EcuMT" value="2036038654179791002" />
    <property role="TrG5h" value="Robtarget" />
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="1TJDcQ" node="38IWDFWlw6" resolve="ToPoint" />
    <node concept="1TJgyj" id="1L1t_TrmgLN" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179740787" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pos" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrmgLD" resolve="Pos" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmpaT" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179775161" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="orient" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_Trmokh" resolve="Orient" />
    </node>
    <node concept="1TJgyj" id="1L1t_Trmq1Q" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179778678" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="confdata" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_Trmq1B" resolve="Confdata" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmrYV" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179786683" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exjoint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrmqVj" resolve="Extjoint" />
    </node>
    <node concept="PrWs8" id="1L1t_Trnh2Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_TrmwjE">
    <property role="EcuMT" value="2036038654179804394" />
    <property role="TrG5h" value="Tooldata" />
    <property role="34LRSv" value="Specifies the tool that the robot is using, defined by a persistent variable of data type\ntooldata ." />
    <property role="3GE5qa" value="InstructionParts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1L1t_TrmxqZ" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179808959" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="robhold" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrmxqW" resolve="RobotHold" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmzL5" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179818565" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tframe" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_Trmy$z" resolve="Tframe" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmzL8" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179818568" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tload" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrmzKD" resolve="Loaddata" />
    </node>
    <node concept="PrWs8" id="1AZykPVNCqx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_TrmxqW">
    <property role="EcuMT" value="2036038654179808956" />
    <property role="TrG5h" value="RobotHold" />
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1L1t_TrmxqX" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179808957" />
      <property role="TrG5h" value="robhold" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_Trmy$z">
    <property role="EcuMT" value="2036038654179813667" />
    <property role="TrG5h" value="Tframe" />
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1L1t_Trmy$A" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179813670" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trans" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrmgLD" resolve="Pos" />
    </node>
    <node concept="1TJgyj" id="1L1t_Trmy$C" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179813672" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_Trmokh" resolve="Orient" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_TrmzKD">
    <property role="EcuMT" value="2036038654179818537" />
    <property role="TrG5h" value="Loaddata" />
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1L1t_TrmzKE" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179818538" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_Trm_1Z" resolve="Number" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmzKG" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179818540" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cog" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrmgLD" resolve="Pos" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmzKJ" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179818543" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aom" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_Trmokh" resolve="Orient" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmzKN" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179818547" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrpOiz" resolve="ixiyiz" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmzKS" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179818552" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrpOiz" resolve="ixiyiz" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmzKY" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179818558" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iz" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrpOiz" resolve="ixiyiz" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_Trm_1Z">
    <property role="EcuMT" value="2036038654179823743" />
    <property role="TrG5h" value="Number" />
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1L1t_Trm_20" role="1TKVEl">
      <property role="IQ2nx" value="2036038654179823744" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L1t_TrpOiz">
    <property role="EcuMT" value="2036038654180672675" />
    <property role="3GE5qa" value="DataTypeDef" />
    <property role="TrG5h" value="ixiyiz" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1L1t_TrpOi$" role="1TKVEl">
      <property role="IQ2nx" value="2036038654180672676" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="38IWDFWhbX">
    <property role="EcuMT" value="56501473410880253" />
    <property role="TrG5h" value="MoveL" />
    <property role="34LRSv" value="MoveL" />
    <property role="R4oN_" value="This is MoveL command of the RobotStudio lets the robot move only in a linear/straight without cutting any edges" />
    <property role="3GE5qa" value="Commands" />
    <ref role="1TJDcQ" node="38IWDFWhbW" resolve="Instruction" />
    <node concept="1TJgyj" id="1L1t_TrmgLP" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179740789" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Point" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="38IWDFWlw6" resolve="ToPoint" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmjPI" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179753326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Speed" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrmjPL" resolve="Speed" />
    </node>
    <node concept="1TJgyj" id="1L1t_Trmlsl" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179759893" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zone" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_Trml3i" resolve="RobotZone" />
    </node>
    <node concept="1TJgyj" id="1L1t_TrmwjF" role="1TKVEi">
      <property role="IQ2ns" value="2036038654179804395" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tooldata" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1L1t_TrmwjE" resolve="Tooldata" />
    </node>
    <node concept="PrWs8" id="1AZykPVLF$k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AZykPV_XWO">
    <property role="EcuMT" value="1855352537378971444" />
    <property role="3GE5qa" value="DataTypeDef" />
    <property role="TrG5h" value="Robjoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1AZykPV_XWP" role="1TKVEl">
      <property role="IQ2nx" value="1855352537378971445" />
      <property role="TrG5h" value="rax_1" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
    <node concept="1TJgyi" id="1AZykPV_XWQ" role="1TKVEl">
      <property role="IQ2nx" value="1855352537378971446" />
      <property role="TrG5h" value="rax_2" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
    <node concept="1TJgyi" id="1AZykPV_XWR" role="1TKVEl">
      <property role="IQ2nx" value="1855352537378971447" />
      <property role="TrG5h" value="rax_3" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
    <node concept="1TJgyi" id="1AZykPV_XWS" role="1TKVEl">
      <property role="IQ2nx" value="1855352537378971448" />
      <property role="TrG5h" value="rax_4" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
    <node concept="1TJgyi" id="1AZykPV_XWT" role="1TKVEl">
      <property role="IQ2nx" value="1855352537378971449" />
      <property role="TrG5h" value="rax_5" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
    <node concept="1TJgyi" id="1AZykPV_XWU" role="1TKVEl">
      <property role="IQ2nx" value="1855352537378971450" />
      <property role="TrG5h" value="rax_6" />
      <ref role="AX2Wp" node="1L1t_TrmqVm" resolve="AxisValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AZykPV_XWV">
    <property role="EcuMT" value="1855352537378971451" />
    <property role="3GE5qa" value="DataTypeDef" />
    <property role="TrG5h" value="Jointtarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1AZykPV_XWW" role="1TKVEi">
      <property role="IQ2ns" value="1855352537378971452" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="robax" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1AZykPV_XWO" resolve="Robjoint" />
    </node>
    <node concept="1TJgyj" id="1AZykPV_XWX" role="1TKVEi">
      <property role="IQ2ns" value="1855352537378971453" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extax" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrmqVj" resolve="Extjoint" />
    </node>
    <node concept="PrWs8" id="1AZykPVA2Mk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AZykPVBjCK">
    <property role="EcuMT" value="1855352537379322416" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="MoveAbsJ" />
    <ref role="1TJDcQ" node="38IWDFWhbW" resolve="Instruction" />
    <node concept="1TJgyj" id="1AZykPVBp0O" role="1TKVEi">
      <property role="IQ2ns" value="1855352537379344436" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moveabsJ" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1AZykPV_XWV" resolve="Jointtarget" />
    </node>
    <node concept="1TJgyj" id="1AZykPVBp0P" role="1TKVEi">
      <property role="IQ2ns" value="1855352537379344437" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="speed" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_TrmjPL" resolve="Speed" />
    </node>
    <node concept="1TJgyj" id="1AZykPVBp0Q" role="1TKVEi">
      <property role="IQ2ns" value="1855352537379344438" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zone" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1L1t_Trml3i" resolve="RobotZone" />
    </node>
    <node concept="1TJgyj" id="1AZykPVBp0R" role="1TKVEi">
      <property role="IQ2ns" value="1855352537379344439" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tooldata" />
      <ref role="20lvS9" node="1L1t_TrmwjE" resolve="Tooldata" />
    </node>
  </node>
</model>

