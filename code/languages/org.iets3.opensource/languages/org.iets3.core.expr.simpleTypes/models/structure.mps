<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6sdnDbSlaon">
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928349207" />
    <property role="R4oN_" value="a type for truth values of logic and Boolean algebra" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
    <node concept="PrWs8" id="35CkgbLkSIs" role="PzmwI">
      <ref role="PrY4T" to="hm2y:60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
    <node concept="PrWs8" id="6wzrxL3bCk$" role="PzmwI">
      <ref role="PrY4T" to="hm2y:_kNv2PXITO" resolve="ITypeSupportsProposals" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHm">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928358742" />
    <property role="R4oN_" value="a base literal for booleans" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="PrimitiveLiteral" />
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHp">
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928358745" />
    <property role="R4oN_" value="a true literal" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
    <node concept="PrWs8" id="4OgAv3N4VpX" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHQ">
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928358774" />
    <property role="R4oN_" value="a false literal" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
    <node concept="PrWs8" id="4OgAv3N4Vq0" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oero">
    <property role="TrG5h" value="NumericType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="numeric" />
    <property role="EcuMT" value="5115872837157054168" />
    <property role="R4oN_" value="a base type for numeric types" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
    <node concept="PrWs8" id="60Qa1k_vshl" role="PzmwI">
      <ref role="PrY4T" to="hm2y:60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oerp">
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="numeric" />
    <property role="EcuMT" value="5115872837157054169" />
    <property role="R4oN_" value="a numeric type corresponding to number[-inf|inf]{0}" />
    <ref role="1TJDcQ" node="4rZeNQ6Oero" resolve="NumericType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oerq">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="NumberLiteral" />
    <property role="EcuMT" value="5115872837157054170" />
    <property role="R4oN_" value="a number literal" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="PrimitiveLiteral" />
    <node concept="1TJgyi" id="4rZeNQ6Oert" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="5115872837157054173" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4OgAv3N4SrD" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
    <node concept="PrWs8" id="7aRvJQE8DD0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7aRvJQE8BE8" resolve="INeverAllowDot" />
    </node>
    <node concept="PrWs8" id="2KEzU_jNk92" role="PzmwI">
      <ref role="PrY4T" to="hm2y:2KEzU_jNj4j" resolve="ISupportHexValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oetc">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="RealType" />
    <property role="34LRSv" value="real" />
    <property role="EcuMT" value="5115872837157054284" />
    <property role="R4oN_" value="a numeric type corresponding to number[-inf|inf]{9}" />
    <ref role="1TJDcQ" node="4rZeNQ6Oero" resolve="NumericType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6OYR7">
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="string" />
    <property role="EcuMT" value="5115872837157252551" />
    <property role="R4oN_" value="a sequence of characters type" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
    <node concept="PrWs8" id="60Qa1k_vswP" role="PzmwI">
      <ref role="PrY4T" to="hm2y:60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6OYR8">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="EcuMT" value="5115872837157252552" />
    <property role="R4oN_" value="a string literal" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="PrimitiveLiteral" />
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
    <property role="R4oN_" value="equal to true, but used to represent default case" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="19PglA20qX_">
    <property role="EcuMT" value="1330041117646892901" />
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="NumberRangeSpec" />
    <property role="R4oN_" value="specify a number's range" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="19PglA20qXJ" role="1TKVEl">
      <property role="IQ2nx" value="1330041117646892911" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1HYdmFH2oU" role="1TKVEl">
      <property role="IQ2nx" value="30954369053894202" />
      <property role="TrG5h" value="excludeMin" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="19PglA20qXK" role="1TKVEl">
      <property role="IQ2nx" value="1330041117646892912" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1HYdmFH2Bh" role="1TKVEl">
      <property role="IQ2nx" value="30954369053895121" />
      <property role="TrG5h" value="excludeMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2KEzU_jNk7E" role="PzmwI">
      <ref role="PrY4T" to="hm2y:2KEzU_jNj4j" resolve="ISupportHexValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="78hTg1$P0UC">
    <property role="EcuMT" value="8219602584782245544" />
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="NumberType" />
    <property role="34LRSv" value="number" />
    <property role="R4oN_" value="a number type with an optional precision and range" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
    <node concept="PrWs8" id="60Qa1k_nI4f" role="PzmwI">
      <ref role="PrY4T" to="hm2y:60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
    <node concept="1TJgyj" id="19PglA20qXS" role="1TKVEi">
      <property role="IQ2ns" value="1330041117646892920" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="range" />
      <ref role="20lvS9" node="19PglA20qX_" resolve="NumberRangeSpec" />
    </node>
    <node concept="1TJgyj" id="19PglA20qY9" role="1TKVEi">
      <property role="IQ2ns" value="1330041117646892937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prec" />
      <ref role="20lvS9" node="19PglA20qXW" resolve="NumberPrecSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="19PglA20qXW">
    <property role="EcuMT" value="1330041117646892924" />
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="NumberPrecSpec" />
    <property role="R4oN_" value="a specification of a number's precision (digits behind dot)" />
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
    <property role="R4oN_" value="change the precision of a number (rounding, truncating)" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7DTWJ$8kg5h" role="1TKVEi">
      <property role="IQ2ns" value="8825352096209502545" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5P2cas" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="7DTWJ$8kg8w" role="1TKVEi">
      <property role="IQ2ns" value="8825352096209502752" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rounding" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7DTWJ$8kg8g" resolve="RoundingMode" />
    </node>
    <node concept="1TJgyi" id="7DTWJ$8l5Ll" role="1TKVEl">
      <property role="IQ2nx" value="8825352096209722453" />
      <property role="TrG5h" value="targetPrecision" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5wVMwYHjrKa" role="PzmwI">
      <ref role="PrY4T" to="3673:5IKJrJHNBNb" resolve="ICanHaveTestCoverage" />
    </node>
    <node concept="PrWs8" id="7f0hX5P2cag" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DTWJ$8kg8g">
    <property role="EcuMT" value="8825352096209502736" />
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="RoundingMode" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base concept for rounding modes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7DTWJ$8khf9">
    <property role="EcuMT" value="8825352096209507273" />
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="TruncateRoundingMode" />
    <property role="34LRSv" value="truncate" />
    <property role="R4oN_" value="chop off the decimal portion" />
    <ref role="1TJDcQ" node="7DTWJ$8kg8g" resolve="RoundingMode" />
  </node>
  <node concept="1TIwiD" id="7DTWJ$8nSWK">
    <property role="EcuMT" value="8825352096210456368" />
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="RoundDownRoundingMode" />
    <property role="34LRSv" value="round down" />
    <property role="R4oN_" value="round down" />
    <ref role="1TJDcQ" node="7DTWJ$8kg8g" resolve="RoundingMode" />
  </node>
  <node concept="1TIwiD" id="7DTWJ$8nTrp">
    <property role="EcuMT" value="8825352096210458329" />
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="RoundUpRoundingMode" />
    <property role="34LRSv" value="round up" />
    <property role="R4oN_" value="round up" />
    <ref role="1TJDcQ" node="7DTWJ$8kg8g" resolve="RoundingMode" />
  </node>
  <node concept="1TIwiD" id="46cplYy1TAG">
    <property role="EcuMT" value="4723261570619513260" />
    <property role="3GE5qa" value="numeric.number.limit" />
    <property role="TrG5h" value="LimitExpression" />
    <property role="34LRSv" value="limit" />
    <property role="R4oN_" value="limit a value to the bounds given by the specified numeric type" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="4qVjx3kqTOO" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="3eH6BL3k6kg" role="PzmwI">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="7f0hX5P4Y3l" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
    <node concept="1TJgyj" id="46cplYy1TD0" role="1TKVEi">
      <property role="IQ2ns" value="4723261570619513408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type_old" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="3eH6BL3k6ks" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.ITyped&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="46cplYy1TAM" role="1TKVEi">
      <property role="IQ2ns" value="4723261570619513266" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5P4Y3x" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5cK3QOdYQ7C">
    <property role="EcuMT" value="5994308065090560488" />
    <property role="TrG5h" value="StringLengthTarget" />
    <property role="34LRSv" value="length" />
    <property role="3GE5qa" value="string" />
    <property role="R4oN_" value="get the length of the string" />
    <ref role="1TJDcQ" node="5cK3QOdYQ7D" resolve="AbstractStringDotTarget" />
  </node>
  <node concept="1TIwiD" id="5cK3QOdYQ7D">
    <property role="EcuMT" value="5994308065090560489" />
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="AbstractStringDotTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base operation for string operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5cK3QOe1K5t" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="IMhG9rs$rK">
    <property role="EcuMT" value="842813880843519728" />
    <property role="TrG5h" value="StringContainsTarget" />
    <property role="34LRSv" value="contains" />
    <property role="3GE5qa" value="string" />
    <property role="R4oN_" value="check if the string contains a substring" />
    <ref role="1TJDcQ" node="5cK3QOdYQ7D" resolve="AbstractStringDotTarget" />
    <node concept="1TJgyj" id="IMhG9rs$rO" role="1TKVEi">
      <property role="IQ2ns" value="842813880843519732" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="PrWs8" id="2hueze4LvkL" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cphKbL6iha">
    <property role="EcuMT" value="8293738266739942474" />
    <property role="3GE5qa" value="string.interpol" />
    <property role="TrG5h" value="StringInterpolationExpr" />
    <property role="34LRSv" value="'''" />
    <property role="R4oN_" value="a string with embeddable $(expressions)" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="4qVjx3kqZad" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="39iG6BG0QX6" role="PzmwI">
      <ref role="PrY4T" to="hm2y:71dSyJVoY0O" resolve="IReducableExpression" />
    </node>
    <node concept="1TJgyj" id="7cphKbL6ihb" role="1TKVEi">
      <property role="IQ2ns" value="8293738266739942475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cphKbL6izy">
    <property role="EcuMT" value="8293738266739943650" />
    <property role="3GE5qa" value="string.interpol" />
    <property role="TrG5h" value="InterpolExprWord" />
    <property role="34LRSv" value="$(" />
    <property role="R4oN_" value="embed an expression into an interpolated string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7cphKbL6izz" role="1TKVEi">
      <property role="IQ2ns" value="8293738266739943651" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5P3$Cs" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="7cphKbL8xUf" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="PrWs8" id="4qVjx3kr0f1" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7f0hX5P3$Cg" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="56r2aFONcVD">
    <property role="EcuMT" value="5880303268806840041" />
    <property role="TrG5h" value="StringStartsWithTarget" />
    <property role="34LRSv" value="startsWith" />
    <property role="3GE5qa" value="string" />
    <property role="R4oN_" value="check that the string starts with an expression" />
    <ref role="1TJDcQ" node="5cK3QOdYQ7D" resolve="AbstractStringDotTarget" />
    <node concept="1TJgyj" id="56r2aFONcVE" role="1TKVEi">
      <property role="IQ2ns" value="842813880843519732" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="PrWs8" id="2hueze4MJ1l" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eVSC65JA4O">
    <property role="EcuMT" value="4880743667108569396" />
    <property role="3GE5qa" value="numeric.number.limit" />
    <property role="TrG5h" value="BoundsExpression" />
    <property role="34LRSv" value="bounds" />
    <property role="R4oN_" value="limit a number within min/max bounds" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4eVSC65JA4Q" role="1TKVEi">
      <property role="IQ2ns" value="4723261570619513266" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5P0TGJ" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="4eVSC65JA4S" role="1TKVEi">
      <property role="IQ2ns" value="4880743667108569400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lower" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4eVSC65JA4V" role="1TKVEi">
      <property role="IQ2ns" value="4880743667108569403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="upper" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7f0hX5P0TGz" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UyUcqtl81P">
    <property role="EcuMT" value="4513425716319387765" />
    <property role="TrG5h" value="StringToIntTarget" />
    <property role="34LRSv" value="toInt" />
    <property role="3GE5qa" value="string" />
    <property role="R4oN_" value="convert a string to an integer" />
    <ref role="1TJDcQ" node="5cK3QOdYQ7D" resolve="AbstractStringDotTarget" />
  </node>
  <node concept="1TIwiD" id="4399ITS_dMM">
    <property role="EcuMT" value="4668305294413323442" />
    <property role="TrG5h" value="ToleranceExpr" />
    <property role="34LRSv" value="±" />
    <property role="R4oN_" value="a tolerance" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4399ITS_ea3" role="1TKVEi">
      <property role="IQ2ns" value="4668305294413324931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4399ITS_elI" role="1TKVEi">
      <property role="IQ2ns" value="4668305294413325678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tolerance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2c8aTGPDrMS">
    <property role="EcuMT" value="2524315536761142456" />
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="RoundHalfUpRoundingMode" />
    <property role="34LRSv" value="round half up" />
    <property role="R4oN_" value="a mathematical rounding mode" />
    <ref role="1TJDcQ" node="7DTWJ$8kg8g" resolve="RoundingMode" />
  </node>
  <node concept="1TIwiD" id="5bvGQanjMKN">
    <property role="EcuMT" value="5971688866943282227" />
    <property role="TrG5h" value="StringEndsWithTarget" />
    <property role="34LRSv" value="endsWith" />
    <property role="3GE5qa" value="string" />
    <property role="R4oN_" value="check if the string ends with an expression" />
    <ref role="1TJDcQ" node="5cK3QOdYQ7D" resolve="AbstractStringDotTarget" />
    <node concept="1TJgyj" id="5bvGQanjMKP" role="1TKVEi">
      <property role="IQ2ns" value="5971688866943282229" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="PrWs8" id="2hueze4M4CA" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="2xPWNWpoRmG">
    <property role="TrG5h" value="StringTypeWithConstraint" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="string" />
    <property role="EcuMT" value="2915503786126701996" />
    <property role="R4oN_" value="a sequence of characters type with a constraint" />
    <ref role="1TJDcQ" node="4rZeNQ6OYR7" resolve="StringType" />
    <node concept="1TJgyj" id="2xPWNWprAOp" role="1TKVEi">
      <property role="IQ2ns" value="8919433883485586606" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpfo:h5OC6VX" resolve="Regexp" />
    </node>
  </node>
</model>

