<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3nGzaxU$Pz8">
    <property role="EcuMT" value="3885635233752766664" />
    <property role="TrG5h" value="DateType" />
    <property role="34LRSv" value="date" />
    <property role="3GE5qa" value="date" />
    <property role="R4oN_" value="a date" />
    <ref role="1TJDcQ" node="3nGzaxURzmv" resolve="AbstractDateType" />
  </node>
  <node concept="1TIwiD" id="3nGzaxURa4h">
    <property role="EcuMT" value="3885635233757569297" />
    <property role="TrG5h" value="DateLiteral" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="date" />
    <property role="R4oN_" value="date literal" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3nGzaxURa4i" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6JZACDWQJu4" resolve="ILiteral" />
    </node>
    <node concept="1TJgyi" id="3nGzaxURa4k" role="1TKVEl">
      <property role="IQ2nx" value="3885635233757569300" />
      <property role="TrG5h" value="dd" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3nGzaxURa4l" role="1TKVEl">
      <property role="IQ2nx" value="3885635233757569301" />
      <property role="TrG5h" value="mm" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3nGzaxURa4m" role="1TKVEl">
      <property role="IQ2nx" value="3885635233757569302" />
      <property role="TrG5h" value="yyyy" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nGzaxURzmv">
    <property role="EcuMT" value="3885635233757672863" />
    <property role="TrG5h" value="AbstractDateType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="date" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3nGzaxUXsfN">
    <property role="EcuMT" value="3885635233759216627" />
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="DateRangeType" />
    <property role="34LRSv" value="daterange" />
    <property role="R4oN_" value="a period of time (days)" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3nGzaxUXsgj">
    <property role="EcuMT" value="3885635233759216659" />
    <property role="3GE5qa" value="range.literals" />
    <property role="TrG5h" value="YearRangeLiteral" />
    <property role="34LRSv" value="year" />
    <property role="R4oN_" value="a period of years" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3nGzaxUXsgk" role="1TKVEi">
      <property role="IQ2ns" value="3885635233759216660" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="year" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4voqclTrF5f" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6JZACDWQJu4" resolve="ILiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nGzaxUXNiV">
    <property role="EcuMT" value="3885635233759311035" />
    <property role="3GE5qa" value="range.literals" />
    <property role="TrG5h" value="YearRangeType" />
    <property role="34LRSv" value="year" />
    <property role="R4oN_" value="a period of a year" />
    <ref role="1TJDcQ" node="3nGzaxUXsfN" resolve="DateRangeType" />
  </node>
  <node concept="1TIwiD" id="3nGzaxUXUVE">
    <property role="EcuMT" value="3885635233759342314" />
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="AbstractDateRangeOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3nGzaxUXUVF" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nGzaxUXXkG">
    <property role="EcuMT" value="148516613626716160" />
    <property role="3GE5qa" value="range.toDate" />
    <property role="TrG5h" value="BeginOp" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value="begin date of a period" />
    <ref role="1TJDcQ" node="3nGzaxUXUVE" resolve="AbstractDateRangeOp" />
  </node>
  <node concept="1TIwiD" id="3nGzaxUXXmc">
    <property role="EcuMT" value="3885635233759352204" />
    <property role="3GE5qa" value="range.toDate" />
    <property role="TrG5h" value="EndOp" />
    <property role="34LRSv" value="end" />
    <property role="R4oN_" value="end date of a period" />
    <ref role="1TJDcQ" node="3nGzaxUXUVE" resolve="AbstractDateRangeOp" />
  </node>
  <node concept="1TIwiD" id="1Mp62pP0lGq">
    <property role="EcuMT" value="2060704857949559578" />
    <property role="3GE5qa" value="range.literals" />
    <property role="TrG5h" value="MonthRangeType" />
    <property role="34LRSv" value="month" />
    <property role="R4oN_" value="a period of a month" />
    <ref role="1TJDcQ" node="3nGzaxUXsfN" resolve="DateRangeType" />
  </node>
  <node concept="1TIwiD" id="1Mp62pP0lMQ">
    <property role="EcuMT" value="2060704857949559990" />
    <property role="3GE5qa" value="range.literals" />
    <property role="TrG5h" value="MonthRangeLiteral" />
    <property role="34LRSv" value="month" />
    <property role="R4oN_" value="a period of a month" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1Mp62pP0lMR" role="1TKVEi">
      <property role="IQ2ns" value="2060704857949559991" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="year" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Mp62pP0lMW" role="1TKVEi">
      <property role="IQ2ns" value="2060704857949559996" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="month" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1Mp62pP0lMS" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6JZACDWQJu4" resolve="ILiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aRvJQE2nOx">
    <property role="EcuMT" value="8266215269006408993" />
    <property role="3GE5qa" value="delta" />
    <property role="TrG5h" value="DateDeltaLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="7aRvJQE2nOy" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6JZACDWQJu4" resolve="ILiteral" />
    </node>
    <node concept="1TJgyj" id="7aRvJQE2nOA" role="1TKVEi">
      <property role="IQ2ns" value="8266215269006408998" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aRvJQE2nO_">
    <property role="EcuMT" value="8266215269006408997" />
    <property role="3GE5qa" value="delta.days" />
    <property role="TrG5h" value="DaysDeltaLiteral" />
    <property role="34LRSv" value="days" />
    <property role="R4oN_" value="a period of days" />
    <ref role="1TJDcQ" node="7aRvJQE2nOx" resolve="DateDeltaLiteral" />
  </node>
  <node concept="1TIwiD" id="7aRvJQE305f">
    <property role="EcuMT" value="8266215269006573903" />
    <property role="3GE5qa" value="delta" />
    <property role="TrG5h" value="DateDeltaType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="7aRvJQE305g">
    <property role="EcuMT" value="8266215269006573904" />
    <property role="3GE5qa" value="delta.days" />
    <property role="TrG5h" value="DaysDeltaType" />
    <property role="34LRSv" value="days" />
    <property role="R4oN_" value="a period of days" />
    <ref role="1TJDcQ" node="7aRvJQE305f" resolve="DateDeltaType" />
  </node>
  <node concept="1TIwiD" id="7aRvJQE5bW1">
    <property role="EcuMT" value="8266215269007146753" />
    <property role="3GE5qa" value="range.iterate" />
    <property role="TrG5h" value="NextOp" />
    <property role="34LRSv" value="next" />
    <property role="R4oN_" value="returns the next (similarly sized) period" />
    <ref role="1TJDcQ" node="3nGzaxUXUVE" resolve="AbstractDateRangeOp" />
  </node>
  <node concept="1TIwiD" id="7aRvJQE7edC">
    <property role="EcuMT" value="8266215269007680360" />
    <property role="3GE5qa" value="range.iterate" />
    <property role="TrG5h" value="PrevOp" />
    <property role="34LRSv" value="prev" />
    <property role="R4oN_" value="returns the previous (similarly sized) period" />
    <ref role="1TJDcQ" node="3nGzaxUXUVE" resolve="AbstractDateRangeOp" />
  </node>
  <node concept="1TIwiD" id="7aRvJQEbcNz">
    <property role="EcuMT" value="8266215269008723171" />
    <property role="3GE5qa" value="delta.years" />
    <property role="TrG5h" value="YearsDeltaType" />
    <property role="34LRSv" value="years" />
    <property role="R4oN_" value="a period of years" />
    <ref role="1TJDcQ" node="7aRvJQE305f" resolve="DateDeltaType" />
  </node>
  <node concept="1TIwiD" id="7aRvJQEbcVK">
    <property role="EcuMT" value="8266215269008723696" />
    <property role="3GE5qa" value="delta.years" />
    <property role="TrG5h" value="YearsDeltaLiteral" />
    <property role="34LRSv" value="years" />
    <property role="R4oN_" value="a period of years" />
    <ref role="1TJDcQ" node="7aRvJQE2nOx" resolve="DateDeltaLiteral" />
  </node>
  <node concept="1TIwiD" id="7aRvJQEcbRD">
    <property role="EcuMT" value="8266215269008981481" />
    <property role="3GE5qa" value="delta.months" />
    <property role="TrG5h" value="MonthsDeltaLiteral" />
    <property role="34LRSv" value="months" />
    <property role="R4oN_" value="a period of months" />
    <ref role="1TJDcQ" node="7aRvJQE2nOx" resolve="DateDeltaLiteral" />
  </node>
  <node concept="1TIwiD" id="7aRvJQEcbSk">
    <property role="EcuMT" value="8266215269008981524" />
    <property role="3GE5qa" value="delta.months" />
    <property role="TrG5h" value="MonthsDeltaType" />
    <property role="34LRSv" value="months" />
    <property role="R4oN_" value="a period of months" />
    <ref role="1TJDcQ" node="7aRvJQE305f" resolve="DateDeltaType" />
  </node>
  <node concept="1TIwiD" id="7aRvJQEdQZm">
    <property role="EcuMT" value="8266215269009420246" />
    <property role="3GE5qa" value="delta.weeks" />
    <property role="TrG5h" value="WeeksDeltaLiteral" />
    <property role="34LRSv" value="weeks" />
    <property role="R4oN_" value="a period of weeks" />
    <ref role="1TJDcQ" node="7aRvJQE2nOx" resolve="DateDeltaLiteral" />
  </node>
  <node concept="1TIwiD" id="7aRvJQEdR01">
    <property role="EcuMT" value="8266215269009420289" />
    <property role="3GE5qa" value="delta.weeks" />
    <property role="TrG5h" value="WeeksDeltaType" />
    <property role="34LRSv" value="weeks" />
    <property role="R4oN_" value="a period of weeks" />
    <ref role="1TJDcQ" node="7aRvJQE305f" resolve="DateDeltaType" />
  </node>
  <node concept="1TIwiD" id="7aRvJQEfB5t">
    <property role="EcuMT" value="8266215269009879389" />
    <property role="3GE5qa" value="date.op" />
    <property role="TrG5h" value="DateOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7aRvJQEfB5u" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aRvJQEfE86">
    <property role="EcuMT" value="8266215269009891846" />
    <property role="3GE5qa" value="date.op" />
    <property role="TrG5h" value="YearOfDateOp" />
    <property role="34LRSv" value="yearRange" />
    <property role="R4oN_" value="returns the date range correponding to a date's year" />
    <ref role="1TJDcQ" node="7aRvJQEfB5t" resolve="DateOp" />
  </node>
  <node concept="1TIwiD" id="7aRvJQEfEpU">
    <property role="EcuMT" value="8266215269009892986" />
    <property role="3GE5qa" value="date.op" />
    <property role="TrG5h" value="MonthOfDateOp" />
    <property role="34LRSv" value="monthRange" />
    <property role="R4oN_" value="returns the date range correponding to a date's month" />
    <ref role="1TJDcQ" node="7aRvJQEfB5t" resolve="DateOp" />
  </node>
  <node concept="1TIwiD" id="7aRvJQEgTEX">
    <property role="EcuMT" value="8266215269010217661" />
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="MonthRangeYearOp" />
    <property role="34LRSv" value="yearRange" />
    <property role="R4oN_" value="returns the year component of a date" />
    <ref role="1TJDcQ" node="3nGzaxUXUVE" resolve="AbstractDateRangeOp" />
  </node>
  <node concept="1TIwiD" id="7aRvJQF3FvQ">
    <property role="EcuMT" value="8266215269023528950" />
    <property role="3GE5qa" value="date" />
    <property role="TrG5h" value="BeginningOfTIME" />
    <property role="34LRSv" value="BoT" />
    <property role="R4oN_" value="beginning of time" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5YygIlbdS$f">
    <property role="EcuMT" value="6891143932407154959" />
    <property role="3GE5qa" value="date.op" />
    <property role="TrG5h" value="YearValue" />
    <property role="34LRSv" value="yearValue" />
    <property role="R4oN_" value="returns the year component of a date" />
    <ref role="1TJDcQ" node="7aRvJQEfB5t" resolve="DateOp" />
  </node>
  <node concept="1TIwiD" id="5YygIlbdSOf">
    <property role="EcuMT" value="6891143932407155983" />
    <property role="3GE5qa" value="date.op" />
    <property role="TrG5h" value="MonthValue" />
    <property role="34LRSv" value="monthValue" />
    <property role="R4oN_" value="returns the month component of a date" />
    <ref role="1TJDcQ" node="7aRvJQEfB5t" resolve="DateOp" />
  </node>
  <node concept="1TIwiD" id="5YygIlbdUl7">
    <property role="EcuMT" value="6891143932407162183" />
    <property role="3GE5qa" value="date.op" />
    <property role="TrG5h" value="DayValue" />
    <property role="34LRSv" value="dayValue" />
    <property role="R4oN_" value="the day component of a date" />
    <ref role="1TJDcQ" node="7aRvJQEfB5t" resolve="DateOp" />
  </node>
  <node concept="1TIwiD" id="7baKnR5m9jI">
    <property role="EcuMT" value="8271636411545326830" />
    <property role="3GE5qa" value="date.op" />
    <property role="TrG5h" value="ToStringOp" />
    <property role="34LRSv" value="toString" />
    <property role="R4oN_" value="a string representation of a date" />
    <ref role="1TJDcQ" node="7aRvJQEfB5t" resolve="DateOp" />
  </node>
</model>

