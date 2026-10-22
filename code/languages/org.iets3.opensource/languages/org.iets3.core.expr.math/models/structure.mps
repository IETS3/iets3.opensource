<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
  <node concept="1TIwiD" id="4iu6t1eAWup">
    <property role="TrG5h" value="AbsExpression" />
    <property role="34LRSv" value="abs" />
    <property role="EcuMT" value="4944417823362107289" />
    <property role="R4oN_" value="absolute value" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4iu6t1eB97r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="4944417823362159067" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="4caiDnfkTNK" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1QGGSu" id="2xnqcRXw7Fz" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/abs.png" />
    </node>
    <node concept="PrWs8" id="4caiDnfkTN$" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iu6t1eAWP6">
    <property role="TrG5h" value="FractionExpression" />
    <property role="34LRSv" value="frac" />
    <property role="EcuMT" value="4944417823362108742" />
    <property role="3GE5qa" value="rat" />
    <property role="R4oN_" value="a fraction consisting of a numerator(above) and denominator(below)" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4iu6t1eAWP7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="numerator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4944417823362108743" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4iu6t1eAWPa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="denominator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4944417823362108746" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1QGGSu" id="2xnqcRXw7FB" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/frac.png" />
    </node>
    <node concept="PrWs8" id="1yW0h04CrRd" role="PzmwI">
      <ref role="PrY4T" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
    </node>
    <node concept="PrWs8" id="hh65aukoWG" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iu6t1eAXZR">
    <property role="TrG5h" value="LogExpression" />
    <property role="34LRSv" value="log" />
    <property role="EcuMT" value="4944417823362113527" />
    <property role="R4oN_" value="logarithm" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4iu6t1eB9_$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="4944417823362160996" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5OUIBl" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="4iu6t1eAXZS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logOf" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4944417823362113528" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1QGGSu" id="2xnqcRXw7FK" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/log.png" />
    </node>
    <node concept="PrWs8" id="7f0hX5OUIB9" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iu6t1eAYrK">
    <property role="TrG5h" value="MathLoopExpr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4944417823362115312" />
    <property role="R4oN_" value="a base expression for mathematical loops" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="PWcNB4W2v_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="971707942815410149" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4VG$Z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="971707942815320383" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4VG_6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="971707942815320390" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4W7ce" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="971707942815429390" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4iu6t1eAYtn" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="1yW0h04DlXo" role="PzmwI">
      <ref role="PrY4T" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
    </node>
    <node concept="PrWs8" id="Om1N8VdQrO" role="PzmwI">
      <ref role="PrY4T" to="3673:5IKJrJHNBNb" resolve="ICanHaveTestCoverage" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iu6t1eAYrL">
    <property role="TrG5h" value="LoopVarRef" />
    <property role="EcuMT" value="4944417823362115313" />
    <property role="R4oN_" value="reference to a loop expression" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4iu6t1eAYrP" role="1TKVEi">
      <property role="20kJfa" value="loop" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4944417823362115317" />
      <ref role="20lvS9" node="4iu6t1eAYrK" resolve="MathLoopExpr" />
    </node>
    <node concept="PrWs8" id="3kzwyUOJ42V" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iu6t1eB654">
    <property role="TrG5h" value="PowerExpression" />
    <property role="34LRSv" value="pow" />
    <property role="EcuMT" value="4944417823362146628" />
    <property role="R4oN_" value="power" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4iu6t1eBdVy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="4944417823362178786" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5OWen5" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="4r1mNB_o5WJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exponent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5098456557379673903" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1QGGSu" id="2xnqcRXw7FN" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/pow.png" />
    </node>
    <node concept="PrWs8" id="7f0hX5OWelC" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iu6t1eB6zV">
    <property role="TrG5h" value="ProductLoopExpression" />
    <property role="34LRSv" value="product" />
    <property role="EcuMT" value="4944417823362148603" />
    <property role="R4oN_" value="product" />
    <ref role="1TJDcQ" node="4iu6t1eAYrK" resolve="MathLoopExpr" />
    <node concept="1QGGSu" id="2xnqcRXw7FQ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/product.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iu6t1eB8nx">
    <property role="TrG5h" value="SumExpression" />
    <property role="34LRSv" value="sum" />
    <property role="EcuMT" value="4944417823362156001" />
    <property role="R4oN_" value="sum" />
    <ref role="1TJDcQ" node="4iu6t1eAYrK" resolve="MathLoopExpr" />
    <node concept="1QGGSu" id="2xnqcRXw7FW" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/sum.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iu6t1eB8RC">
    <property role="TrG5h" value="SqrtExpression" />
    <property role="34LRSv" value="sqrt" />
    <property role="EcuMT" value="4944417823362158056" />
    <property role="R4oN_" value="square root" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4iu6t1eB9SW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="4944417823362162236" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5OXMOS" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1QGGSu" id="2xnqcRXw7FT" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/sqrt.png" />
    </node>
    <node concept="PrWs8" id="7f0hX5OXMOq" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="642_vmCZroK">
    <property role="EcuMT" value="6990314453967156784" />
    <property role="TrG5h" value="PiExpression" />
    <property role="34LRSv" value="pi" />
    <property role="R4oN_" value="a number denoting the ratio of a circle's circumference to its diameter" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1QGGSu" id="1yW0h04FUIO" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/pi.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mz5Tt_jQwU">
    <property role="EcuMT" value="6170801853434914874" />
    <property role="TrG5h" value="ToInteger" />
    <property role="34LRSv" value="toInt" />
    <property role="3GE5qa" value="rat" />
    <property role="R4oN_" value="convert to integer" />
    <ref role="1TJDcQ" node="5mz5Tt_jNyK" resolve="AbstractRatTarget" />
  </node>
  <node concept="1TIwiD" id="5mz5Tt_jNyK">
    <property role="EcuMT" value="6170801853434902704" />
    <property role="TrG5h" value="AbstractRatTarget" />
    <property role="3GE5qa" value="rat" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="a base operation for operations on rational targets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mz5Tt_jNyL" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mz5Tt_ip39">
    <property role="EcuMT" value="6170801853434532041" />
    <property role="TrG5h" value="RatExpr" />
    <property role="34LRSv" value="rat" />
    <property role="3GE5qa" value="rat" />
    <property role="R4oN_" value="a rational expression" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5mz5Tt_ip43" role="1TKVEi">
      <property role="IQ2ns" value="6170801853434532099" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="PrWs8" id="4caiDnfjFcd" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mz5Tt_jL63">
    <property role="EcuMT" value="6170801853434892675" />
    <property role="TrG5h" value="ToDecimalTarget" />
    <property role="34LRSv" value="toDecimal" />
    <property role="3GE5qa" value="rat" />
    <property role="R4oN_" value="convert to decimal with a precision of n digits" />
    <ref role="1TJDcQ" node="5mz5Tt_jNyK" resolve="AbstractRatTarget" />
    <node concept="1TJgyi" id="5mz5Tt_jL66" role="1TKVEl">
      <property role="IQ2nx" value="6170801853434892678" />
      <property role="TrG5h" value="digits" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mz5Tt_h1dJ">
    <property role="EcuMT" value="6170801853434172271" />
    <property role="TrG5h" value="RationalType" />
    <property role="34LRSv" value="rat" />
    <property role="3GE5qa" value="rat" />
    <property role="R4oN_" value="a rational type" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="41vYFO2K_gr" role="PzmwI">
      <ref role="PrY4T" to="hm2y:60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SHkH$fnm2H">
    <property role="EcuMT" value="5633249801129517229" />
    <property role="TrG5h" value="SineExpression" />
    <property role="34LRSv" value="sin" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="R4oN_" value="sine" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="M7eZQ_ZStj">
    <property role="EcuMT" value="902756210908825427" />
    <property role="TrG5h" value="CosineExpression" />
    <property role="34LRSv" value="cos" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="R4oN_" value="cosine" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="M7eZQAngzc">
    <property role="EcuMT" value="902756210914953420" />
    <property role="TrG5h" value="TangentExpression" />
    <property role="34LRSv" value="tan" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="R4oN_" value="tangent" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="M7eZQADw31">
    <property role="EcuMT" value="902756210919735489" />
    <property role="TrG5h" value="TangentHyperbolicus" />
    <property role="34LRSv" value="tanh" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="R4oN_" value="tangent hyperbolicus" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="M7eZQAOIHc">
    <property role="EcuMT" value="902756210922679116" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="TrG5h" value="SineHyperbolicus" />
    <property role="34LRSv" value="sinh" />
    <property role="R4oN_" value="sine hyperbolicus" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="M7eZQBbV1s">
    <property role="TrG5h" value="TrigonometricExpression" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="EcuMT" value="902756210928623998" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="a base expression for trigonometric expressions" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="M7eZQBbq61" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="902756210928624001" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="4caiDnfjNgS" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="4caiDnfjNdk" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="M7eZQBwOwF">
    <property role="EcuMT" value="902756210934237227" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="TrG5h" value="ArcCosine" />
    <property role="34LRSv" value="acos" />
    <property role="R4oN_" value="arcus cosine (inverse cosine)" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="1EoaTAz8bOT">
    <property role="EcuMT" value="1916329580312968505" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="TrG5h" value="CosineHyperbolicus" />
    <property role="34LRSv" value="cosh" />
    <property role="R4oN_" value="cosine hyperbolicus" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="1EoaTAz8K6a">
    <property role="EcuMT" value="1916329580313117066" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="TrG5h" value="ArcCosineHyperbolicus" />
    <property role="34LRSv" value="acosh" />
    <property role="R4oN_" value="arcus cosine hyperbolicus (inverse cosine hyperbolicus)" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="1EoaTAz9PnQ">
    <property role="EcuMT" value="1916329580313400822" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="TrG5h" value="ArcSineHyperbolicus" />
    <property role="34LRSv" value="asinh" />
    <property role="R4oN_" value="arcus sine hyperbolicus (inverse sine hyperbolicus)" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="1EoaTAzatSJ">
    <property role="EcuMT" value="1916329580313566767" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="TrG5h" value="ArcTangentHyperbolicus" />
    <property role="34LRSv" value="atanh" />
    <property role="R4oN_" value="arcus tangent hyperbolicus (inverse tangent hyperbolicus)" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="1EoaTAzbzti">
    <property role="EcuMT" value="1916329580313851730" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="TrG5h" value="ArcTangent" />
    <property role="34LRSv" value="atan" />
    <property role="R4oN_" value="arcus tangent (inverse tangent)" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="1EoaTAzc5EL">
    <property role="EcuMT" value="1916329580313991857" />
    <property role="3GE5qa" value="trigonometric" />
    <property role="TrG5h" value="ArcSine" />
    <property role="34LRSv" value="asin" />
    <property role="R4oN_" value="arcus sine (inverse sine)" />
    <ref role="1TJDcQ" node="M7eZQBbV1s" resolve="TrigonometricExpression" />
  </node>
  <node concept="1TIwiD" id="3C0hCYboTSS">
    <property role="EcuMT" value="4179418036532649528" />
    <property role="TrG5h" value="PolynomialExpression" />
    <property role="34LRSv" value="polynom" />
    <property role="R4oN_" value="a polynomial" />
    <ref role="1TJDcQ" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
  </node>
  <node concept="1TIwiD" id="3iWt5efOhM1">
    <property role="EcuMT" value="3800040087837809793" />
    <property role="TrG5h" value="IntegralExpression" />
    <property role="34LRSv" value="integral" />
    <property role="R4oN_" value="definite integral" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3iWt5efOwZ1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3800040087837872065" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3iWt5efOwZ2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3800040087837872066" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3iWt5efOwZ3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3800040087837872067" />
      <ref role="20lvS9" node="3C0hCYboTSS" resolve="PolynomialExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VqmZU7iMYf">
    <property role="EcuMT" value="2223190514810433423" />
    <property role="3GE5qa" value="rat" />
    <property role="TrG5h" value="ToReal" />
    <property role="34LRSv" value="toReal" />
    <property role="R4oN_" value="convert to real" />
    <ref role="1TJDcQ" node="5mz5Tt_jNyK" resolve="AbstractRatTarget" />
  </node>
</model>

