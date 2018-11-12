<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="4pkidg67Lfn">
    <property role="TrG5h" value="ISolvable" />
    <property role="3GE5qa" value="adapter" />
    <property role="EcuMT" value="5067755556171617239" />
    <node concept="PrWs8" id="1t8sHJl_Lsg" role="PrDN$">
      <ref role="PrY4T" to="4kwy:6MJy$PGsrHl" resolve="IDetectNeedToRunManually" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rOSrvnFUQX">
    <property role="EcuMT" value="8571724170506775997" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="AbstractSolverTask" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7rOSrvnG0Gn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DYDRw0WRrP">
    <property role="TrG5h" value="SolveControl" />
    <property role="3GE5qa" value="control" />
    <property role="EcuMT" value="4214990435119232757" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3DYDRw0WRrQ" role="lGtFl">
      <property role="Hh88m" value="solveControl" />
      <node concept="trNpa" id="4bUWUHujIm" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="3DYDRw0WRuK" role="1TKVEl">
      <property role="TrG5h" value="mode" />
      <property role="IQ2nx" value="4214990435119232944" />
      <ref role="AX2Wp" node="3DYDRw0WRuy" resolve="SolveMode" />
    </node>
    <node concept="1TJgyi" id="2GQBRFCFk_3" role="1TKVEl">
      <property role="IQ2nx" value="3113851542611773763" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="3DYDRw0WRuy">
    <property role="TrG5h" value="SolveMode" />
    <property role="3GE5qa" value="control" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3DYDRw0WRuz" role="M5hS2">
      <property role="1uS6qv" value="check" />
      <property role="1uS6qo" value="check" />
    </node>
    <node concept="M4N5e" id="3DYDRw0WRu$" role="M5hS2">
      <property role="1uS6qv" value="ignore" />
      <property role="1uS6qo" value="ignore" />
    </node>
  </node>
  <node concept="PlHQZ" id="4OgAv3N4pT3">
    <property role="EcuMT" value="5553107600697040451" />
    <property role="TrG5h" value="ICanBeMappedToSolver" />
  </node>
  <node concept="1TIwiD" id="XhdFKvXSNr">
    <property role="EcuMT" value="1103723565300550875" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ErrorMessage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="XhdFKvXSNs" role="1TKVEl">
      <property role="IQ2nx" value="1103723565300550876" />
      <property role="TrG5h" value="msg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="XhdFKvXQxo">
    <property role="EcuMT" value="1103723565300541528" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ErrorSolverTask" />
    <ref role="1TJDcQ" node="7rOSrvnFUQX" resolve="AbstractSolverTask" />
    <node concept="1TJgyj" id="XhdFKvXSNY" role="1TKVEi">
      <property role="IQ2ns" value="1103723565300550910" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="XhdFKvXSNr" resolve="ErrorMessage" />
    </node>
  </node>
  <node concept="PlHQZ" id="7QsdZDAwecO">
    <property role="EcuMT" value="9051170899708928820" />
    <property role="TrG5h" value="IUseSolver" />
  </node>
  <node concept="PlHQZ" id="1ScogIcAG87">
    <property role="EcuMT" value="2165212223089852935" />
    <property role="TrG5h" value="ISolverCollectionType" />
  </node>
</model>

