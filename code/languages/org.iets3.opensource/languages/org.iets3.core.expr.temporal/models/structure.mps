<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="50smQ1V8i89">
    <property role="EcuMT" value="5772589292322890249" />
    <property role="TrG5h" value="TemporalType" />
    <property role="34LRSv" value="TT" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="50smQ1V8i8a" role="1TKVEi">
      <property role="IQ2ns" value="5772589292322890250" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="50smQ1V8QEe">
    <property role="EcuMT" value="5772589292323039886" />
    <property role="TrG5h" value="TemporalLiteral" />
    <property role="34LRSv" value="TT" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="50smQ1V8QEf" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6JZACDWQJu4" resolve="ILiteral" />
    </node>
    <node concept="1TJgyj" id="50smQ1V8QF$" role="1TKVEi">
      <property role="IQ2ns" value="5772589292323039972" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="slices" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="50smQ1V8QEh" resolve="Slice" />
    </node>
  </node>
  <node concept="1TIwiD" id="50smQ1V8QEh">
    <property role="EcuMT" value="5772589292323039889" />
    <property role="TrG5h" value="Slice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="50smQ1V8QEi" role="1TKVEi">
      <property role="IQ2ns" value="5772589292323039890" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pointInTime" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="50smQ1V8QEk" role="1TKVEi">
      <property role="IQ2ns" value="5772589292323039892" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="50smQ1Vcw3K">
    <property role="EcuMT" value="5772589292323995888" />
    <property role="TrG5h" value="AbstractTemporalOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="50smQ1Vcw3O" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="50smQ1VcyB_">
    <property role="EcuMT" value="5772589292324006373" />
    <property role="TrG5h" value="NumerOfSlices" />
    <property role="34LRSv" value="numberOfSlices" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
  </node>
  <node concept="1TIwiD" id="50smQ1VdEyv">
    <property role="EcuMT" value="5772589292324300959" />
    <property role="TrG5h" value="IntervalsOp" />
    <property role="34LRSv" value="intervals" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
  </node>
  <node concept="1TIwiD" id="50smQ1VexVM">
    <property role="EcuMT" value="5772589292324527858" />
    <property role="TrG5h" value="ValueAtOp" />
    <property role="34LRSv" value="valueAt" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="50smQ1VexVQ" role="1TKVEi">
      <property role="IQ2ns" value="5772589292324527862" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nGzaxUtzZN">
    <property role="EcuMT" value="3885635233750859763" />
    <property role="TrG5h" value="SpreadValuesOp" />
    <property role="34LRSv" value="spreadValues" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="3nGzaxUBq4G" role="1TKVEi">
      <property role="IQ2ns" value="3885635233753440556" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromTime" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3nGzaxUBq4I" role="1TKVEi">
      <property role="IQ2ns" value="3885635233753440558" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toTime" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="3nGzaxUt$0j" role="1TKVEl">
      <property role="IQ2nx" value="3885635233750859795" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="3nGzaxUtzZS" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="AxPO7" id="3nGzaxUtzZS">
    <property role="TrG5h" value="TimeUnit" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3nGzaxUtzZT" role="M5hS2">
      <property role="1uS6qo" value="DAYS" />
      <property role="1uS6qv" value="DAYS" />
    </node>
    <node concept="M4N5e" id="3nGzaxUt$00" role="M5hS2">
      <property role="1uS6qo" value="WEEKS" />
      <property role="1uS6qv" value="WEEKS" />
    </node>
    <node concept="M4N5e" id="3nGzaxUtzZX" role="M5hS2">
      <property role="1uS6qo" value="MONTHS" />
      <property role="1uS6qv" value="MONTHS" />
    </node>
    <node concept="M4N5e" id="3nGzaxUt$07" role="M5hS2">
      <property role="1uS6qo" value="YEARS" />
      <property role="1uS6qv" value="YEARS" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nGzaxUt$2z">
    <property role="EcuMT" value="3885635233750859939" />
    <property role="TrG5h" value="AfterOp" />
    <property role="34LRSv" value="after" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="3nGzaxUt$2$" role="1TKVEi">
      <property role="IQ2ns" value="5772589292324527862" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nGzaxUyXFe">
    <property role="EcuMT" value="3885635233752275662" />
    <property role="TrG5h" value="BeforeOp" />
    <property role="34LRSv" value="before" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="3nGzaxUyXFf" role="1TKVEi">
      <property role="IQ2ns" value="5772589292324527862" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nGzaxUzMDV">
    <property role="EcuMT" value="3885635233752492667" />
    <property role="TrG5h" value="BetweenOp" />
    <property role="34LRSv" value="between" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="3nGzaxUzMDW" role="1TKVEi">
      <property role="IQ2ns" value="5772589292324527862" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3nGzaxUzMDX" role="1TKVEi">
      <property role="IQ2ns" value="3885635233752492669" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>

