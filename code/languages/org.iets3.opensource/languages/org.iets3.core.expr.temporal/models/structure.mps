<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="50smQ1V8i89">
    <property role="EcuMT" value="5772589292322890249" />
    <property role="TrG5h" value="TemporalType" />
    <property role="34LRSv" value="TT" />
    <property role="R4oN_" value="temporal type" />
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
    <property role="R4oN_" value="a temporal value" />
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
    <property role="R4oN_" value="--" />
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
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="50smQ1Vcw3O" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="50smQ1VcyB_">
    <property role="EcuMT" value="5772589292324006373" />
    <property role="TrG5h" value="NumerOfSlices" />
    <property role="34LRSv" value="numberOfSlices" />
    <property role="R4oN_" value="returns the number of slices" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
  </node>
  <node concept="1TIwiD" id="50smQ1VdEyv">
    <property role="EcuMT" value="5772589292324300959" />
    <property role="TrG5h" value="IntervalsOp" />
    <property role="34LRSv" value="intervals" />
    <property role="R4oN_" value="returns a list of the time values of each slice" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
  </node>
  <node concept="1TIwiD" id="50smQ1VexVM">
    <property role="EcuMT" value="5772589292324527858" />
    <property role="TrG5h" value="ValueAtOp" />
    <property role="34LRSv" value="valueAt" />
    <property role="R4oN_" value="returns the value of the slice for the specified date" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="50smQ1VexVQ" role="1TKVEi">
      <property role="IQ2ns" value="5772589292324527862" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5kIYKlpm_op" role="PzmwI">
      <ref role="PrY4T" node="5kIYKlplRcb" resolve="IHaveOptionalPartsInTemporalContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nGzaxUtzZN">
    <property role="EcuMT" value="3885635233750859763" />
    <property role="TrG5h" value="SpreadValuesOp" />
    <property role="34LRSv" value="spreadValues" />
    <property role="R4oN_" value="creates a list of values from the temporal slices" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="3nGzaxUBq4G" role="1TKVEi">
      <property role="IQ2ns" value="3885635233753440556" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromTime" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3nGzaxUBq4I" role="1TKVEi">
      <property role="IQ2ns" value="3885635233753440558" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toTime" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="3nGzaxUt$0j" role="1TKVEl">
      <property role="IQ2nx" value="3885635233750859795" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="3nGzaxUtzZS" resolve="TimeUnit" />
    </node>
    <node concept="PrWs8" id="5kIYKlpm_h5" role="PzmwI">
      <ref role="PrY4T" node="5kIYKlplRcb" resolve="IHaveOptionalPartsInTemporalContext" />
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
    <property role="3GE5qa" value="reslice" />
    <property role="R4oN_" value="a value with all slices after the specified date" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="3nGzaxUt$2$" role="1TKVEi">
      <property role="IQ2ns" value="5772589292324527862" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5kIYKlpmfm6" role="PzmwI">
      <ref role="PrY4T" node="5kIYKlplRcb" resolve="IHaveOptionalPartsInTemporalContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nGzaxUyXFe">
    <property role="EcuMT" value="3885635233752275662" />
    <property role="TrG5h" value="BeforeOp" />
    <property role="34LRSv" value="before" />
    <property role="3GE5qa" value="reslice" />
    <property role="R4oN_" value="a value with all slices before the specified date" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="3nGzaxUyXFf" role="1TKVEi">
      <property role="IQ2ns" value="5772589292324527862" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5kIYKlpm$dk" role="PzmwI">
      <ref role="PrY4T" node="5kIYKlplRcb" resolve="IHaveOptionalPartsInTemporalContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nGzaxUzMDV">
    <property role="EcuMT" value="3885635233752492667" />
    <property role="TrG5h" value="BetweenOp" />
    <property role="34LRSv" value="between" />
    <property role="3GE5qa" value="reslice" />
    <property role="R4oN_" value="a value with all slices between the specified dates, or in a range" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="3nGzaxUzMDW" role="1TKVEi">
      <property role="IQ2ns" value="5772589292324527862" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3nGzaxUzMDX" role="1TKVEi">
      <property role="IQ2ns" value="3885635233752492669" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5kIYKlpm_5J" role="PzmwI">
      <ref role="PrY4T" node="5kIYKlplRcb" resolve="IHaveOptionalPartsInTemporalContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="4voqclTxdd4">
    <property role="EcuMT" value="5177002969018979140" />
    <property role="TrG5h" value="AlwaysExpression" />
    <property role="34LRSv" value="always" />
    <property role="R4oN_" value="a temporal value with one slice, starting at BoT" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4voqclTxdd8" role="1TKVEi">
      <property role="IQ2ns" value="5177002969018979144" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Mp62pP0G8O">
    <property role="EcuMT" value="2060704857949651508" />
    <property role="TrG5h" value="ReduceOp" />
    <property role="34LRSv" value="reduce" />
    <property role="3GE5qa" value="reduce" />
    <property role="R4oN_" value="creates a single value from a temporal value" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="1Mp62pP0G9w" role="1TKVEi">
      <property role="IQ2ns" value="2060704857949651552" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strategy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1Mp62pP0G8S" resolve="ReduceStrategy" />
    </node>
    <node concept="1TJgyj" id="1Mp62pP0G9A" role="1TKVEi">
      <property role="IQ2ns" value="2060704857949651558" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="daterange" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2OjHwrkiIgx" role="PzmwI">
      <ref role="PrY4T" node="5kIYKlplRcb" resolve="IHaveOptionalPartsInTemporalContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Mp62pP0G8S">
    <property role="EcuMT" value="2060704857949651512" />
    <property role="TrG5h" value="ReduceStrategy" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="reduce" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1Mp62pP0G8W">
    <property role="EcuMT" value="2060704857949651516" />
    <property role="3GE5qa" value="reduce" />
    <property role="TrG5h" value="ReduceStrategyLast" />
    <property role="34LRSv" value="LAST" />
    <property role="R4oN_" value="reduces to the value from the last slice" />
    <ref role="1TJDcQ" node="1Mp62pP0G8S" resolve="ReduceStrategy" />
  </node>
  <node concept="1TIwiD" id="1Mp62pP0G9y">
    <property role="EcuMT" value="2060704857949651554" />
    <property role="3GE5qa" value="reduce" />
    <property role="TrG5h" value="ReduceStrategyFirst" />
    <property role="34LRSv" value="FIRST" />
    <property role="R4oN_" value="reduces to the value from the first slice" />
    <ref role="1TJDcQ" node="1Mp62pP0G8S" resolve="ReduceStrategy" />
  </node>
  <node concept="1TIwiD" id="6nEpT4GTaVD">
    <property role="EcuMT" value="7343796015602118377" />
    <property role="3GE5qa" value="reduce" />
    <property role="TrG5h" value="ReduceStrategyWeighted" />
    <property role="34LRSv" value="WEIGHTED" />
    <property role="R4oN_" value="reduces to the average of all values in the slice, weighted by slice duration" />
    <ref role="1TJDcQ" node="1Mp62pP0G8S" resolve="ReduceStrategy" />
  </node>
  <node concept="1TIwiD" id="W7GwMM7AyP">
    <property role="EcuMT" value="1083030003003582645" />
    <property role="3GE5qa" value="reduce" />
    <property role="TrG5h" value="ReduceStrategySum" />
    <property role="34LRSv" value="SUM" />
    <property role="R4oN_" value="reduces to the sum of all values in the slice" />
    <ref role="1TJDcQ" node="1Mp62pP0G8S" resolve="ReduceStrategy" />
  </node>
  <node concept="PlHQZ" id="2qmD4SWBg0S">
    <property role="EcuMT" value="2780590475879186488" />
    <property role="TrG5h" value="IProvideTemporalContext" />
  </node>
  <node concept="PlHQZ" id="5kIYKlplRcb">
    <property role="EcuMT" value="6138119342544876299" />
    <property role="TrG5h" value="IHaveOptionalPartsInTemporalContext" />
  </node>
  <node concept="1TIwiD" id="7aRvJQF6gko">
    <property role="EcuMT" value="8266215269024204056" />
    <property role="TrG5h" value="FullOverlapExpr" />
    <property role="34LRSv" value="overlap-fully" />
    <property role="R4oN_" value="checks if two temporal values overlap fully" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7aRvJQF6gkp" role="1TKVEi">
      <property role="IQ2ns" value="8266215269024204057" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rApyZ4E9Wd">
    <property role="EcuMT" value="3955961678040440589" />
    <property role="TrG5h" value="DefaultSliceValueExpr" />
    <property role="34LRSv" value="with-default-value" />
    <property role="R4oN_" value="injects a default value, if no slice covers the date" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3rApyZ4E9We" role="1TKVEi">
      <property role="IQ2ns" value="3955961678040440590" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3rApyZ4E9Wg" role="1TKVEi">
      <property role="IQ2ns" value="3955961678040440592" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6C2wkq7f3JQ">
    <property role="EcuMT" value="7638810057890348022" />
    <property role="TrG5h" value="MaskOp" />
    <property role="34LRSv" value="mask" />
    <property role="R4oN_" value="masks the context with a TT&lt;boolean&gt;, else otherwise" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="6C2wkq7f3JR" role="1TKVEi">
      <property role="IQ2ns" value="7638810057890348023" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mask" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6C2wkq7f3JS" role="1TKVEi">
      <property role="IQ2ns" value="7638810057890348024" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultVal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6C2wkq7iPsz">
    <property role="EcuMT" value="7638810057891338019" />
    <property role="TrG5h" value="WithSliceOp" />
    <property role="34LRSv" value="with" />
    <property role="R4oN_" value="create a new temporal value with an additional slice" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="6C2wkq7iPs$" role="1TKVEi">
      <property role="IQ2ns" value="7638810057891338020" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="slice" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="50smQ1V8QEh" resolve="Slice" />
    </node>
  </node>
  <node concept="1TIwiD" id="6C2wkq7lrza">
    <property role="EcuMT" value="7638810057892018378" />
    <property role="TrG5h" value="MapSlicesOp" />
    <property role="34LRSv" value="mapEach" />
    <property role="R4oN_" value="creates a temporal value with the same slices, but mapped values" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="1TJgyj" id="6C2wkq7lrze" role="1TKVEi">
      <property role="IQ2ns" value="7638810057892018382" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6C2wkq7lX3i" role="PzmwI">
      <ref role="PrY4T" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EYe2PMbncr">
    <property role="EcuMT" value="8844568486042497819" />
    <property role="TrG5h" value="TemporalQuantifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="quantifiers" />
    <ref role="1TJDcQ" node="50smQ1Vcw3K" resolve="AbstractTemporalOp" />
  </node>
  <node concept="1TIwiD" id="7EYe2PMbII_">
    <property role="EcuMT" value="8844568486042594213" />
    <property role="3GE5qa" value="quantifiers" />
    <property role="TrG5h" value="AllTemporalQuantifier" />
    <property role="34LRSv" value="all" />
    <ref role="1TJDcQ" node="7EYe2PMbncr" resolve="TemporalQuantifier" />
  </node>
  <node concept="1TIwiD" id="7EYe2PMbIIA">
    <property role="EcuMT" value="8844568486042594214" />
    <property role="3GE5qa" value="quantifiers" />
    <property role="TrG5h" value="AnyTemporalQuantifier" />
    <property role="34LRSv" value="any" />
    <ref role="1TJDcQ" node="7EYe2PMbncr" resolve="TemporalQuantifier" />
  </node>
  <node concept="1TIwiD" id="7EYe2PMbIIB">
    <property role="EcuMT" value="8844568486042594215" />
    <property role="3GE5qa" value="quantifiers" />
    <property role="TrG5h" value="NoneTemporalQuantifier" />
    <property role="34LRSv" value="none" />
    <ref role="1TJDcQ" node="7EYe2PMbncr" resolve="TemporalQuantifier" />
  </node>
</model>

