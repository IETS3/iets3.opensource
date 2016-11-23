<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6sdnDbSlaon">
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928349207" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHm">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928358742" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="AbstractLiteral" />
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHp">
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928358745" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHQ">
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928358774" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oero">
    <property role="TrG5h" value="NumericType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="numeric" />
    <property role="EcuMT" value="5115872837157054168" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oerp">
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="numeric" />
    <property role="EcuMT" value="5115872837157054169" />
    <ref role="1TJDcQ" node="4rZeNQ6Oero" resolve="NumericType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oerq">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="NumberLiteral" />
    <property role="EcuMT" value="5115872837157054170" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="AbstractLiteral" />
    <node concept="1TJgyi" id="4rZeNQ6Oert" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="5115872837157054173" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7jF3cv6VCok" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oetc">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="RealType" />
    <property role="34LRSv" value="real" />
    <property role="EcuMT" value="5115872837157054284" />
    <ref role="1TJDcQ" node="4rZeNQ6Oero" resolve="NumericType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6OYR7">
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="string" />
    <property role="EcuMT" value="5115872837157252551" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6OYR8">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="EcuMT" value="5115872837157252552" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="AbstractLiteral" />
    <node concept="1TJgyi" id="4rZeNQ6OYRb" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="5115872837157252555" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxFDrx50pu">
    <property role="3GE5qa" value="bool" />
    <property role="TrG5h" value="OtherwiseLiteral" />
    <property role="34LRSv" value="otherwise" />
    <property role="EcuMT" value="7971844778467001950" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="19PglA20qX_">
    <property role="EcuMT" value="1330041117646892901" />
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="NumberRangeSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="19PglA20qXJ" role="1TKVEl">
      <property role="IQ2nx" value="1330041117646892911" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19PglA20qXK" role="1TKVEl">
      <property role="IQ2nx" value="1330041117646892912" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="78hTg1$P0UC">
    <property role="EcuMT" value="8219602584782245544" />
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="NumberType" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="19PglA20qXS" role="1TKVEi">
      <property role="IQ2ns" value="1330041117646892920" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <ref role="20lvS9" node="19PglA20qX_" resolve="NumberRangeSpec" />
    </node>
    <node concept="1TJgyj" id="19PglA20qY9" role="1TKVEi">
      <property role="IQ2ns" value="1330041117646892937" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prec" />
      <ref role="20lvS9" node="19PglA20qXW" resolve="NumberPrecSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="19PglA20qXW">
    <property role="EcuMT" value="1330041117646892924" />
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="NumberPrecSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="19PglA20qY6" role="1TKVEl">
      <property role="IQ2nx" value="1330041117646892934" />
      <property role="TrG5h" value="prec" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DTWJ$8kg41">
    <property role="EcuMT" value="8825352096209502465" />
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="ConvertPrecisionNumberExpression" />
    <property role="34LRSv" value="precision" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7DTWJ$8kg5h" role="1TKVEi">
      <property role="IQ2ns" value="8825352096209502545" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7DTWJ$8kg8w" role="1TKVEi">
      <property role="IQ2ns" value="8825352096209502752" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rounding" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DTWJ$8kg8g" resolve="RoundingMode" />
    </node>
    <node concept="1TJgyi" id="7DTWJ$8l5Ll" role="1TKVEl">
      <property role="IQ2nx" value="8825352096209722453" />
      <property role="TrG5h" value="targetPrecision" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DTWJ$8kg8g">
    <property role="EcuMT" value="8825352096209502736" />
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="RoundingMode" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7DTWJ$8khf9">
    <property role="EcuMT" value="8825352096209507273" />
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="TruncateRoundingMode" />
    <property role="34LRSv" value="truncate" />
    <ref role="1TJDcQ" node="7DTWJ$8kg8g" resolve="RoundingMode" />
  </node>
  <node concept="1TIwiD" id="7DTWJ$8nSWK">
    <property role="EcuMT" value="8825352096210456368" />
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="RoundDownRoundingMode" />
    <property role="34LRSv" value="round down" />
    <ref role="1TJDcQ" node="7DTWJ$8kg8g" resolve="RoundingMode" />
  </node>
  <node concept="1TIwiD" id="7DTWJ$8nTrp">
    <property role="EcuMT" value="8825352096210458329" />
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="RoundUpRoundingMode" />
    <property role="34LRSv" value="round up" />
    <ref role="1TJDcQ" node="7DTWJ$8kg8g" resolve="RoundingMode" />
  </node>
  <node concept="1TIwiD" id="46cplYy1TAG">
    <property role="EcuMT" value="4723261570619513260" />
    <property role="3GE5qa" value="numeric.number.limit" />
    <property role="TrG5h" value="LimitExpressionExpression" />
    <property role="34LRSv" value="limit" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="46cplYy1TD0" role="1TKVEi">
      <property role="IQ2ns" value="4723261570619513408" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="46cplYy1TAM" role="1TKVEi">
      <property role="IQ2ns" value="4723261570619513266" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>

