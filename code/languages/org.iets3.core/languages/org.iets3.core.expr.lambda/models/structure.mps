<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
  <node concept="1TIwiD" id="6zmBjqUjGYQ">
    <property role="1pbfSe" value="589655276" />
    <property role="TrG5h" value="FunctionType" />
    <property role="34LRSv" value="(" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="6zmBjqUjGYR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentTypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6zmBjqUjGYT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUkws6">
    <property role="1pbfSe" value="589866044" />
    <property role="TrG5h" value="LambdaExpression" />
    <property role="R4oN_" value="lambda expression with explicit arguments" />
    <property role="3GE5qa" value="lambda" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6zmBjqUkws7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6zmBjqUkwse" resolve="LambdaArg" />
    </node>
    <node concept="1TJgyj" id="6zmBjqUkwH3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6zmBjqUkMAU" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUkws9">
    <property role="1pbfSe" value="589866047" />
    <property role="TrG5h" value="IArgument" />
    <property role="3GE5qa" value="function" />
    <node concept="PrWs8" id="6zmBjqUkwsa" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="6zmBjqUkwsc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUkwse">
    <property role="1pbfSe" value="589866052" />
    <property role="TrG5h" value="LambdaArg" />
    <property role="3GE5qa" value="lambda" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6zmBjqUkwsf" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUkws9" resolve="IArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUkHal">
    <property role="1pbfSe" value="589918155" />
    <property role="TrG5h" value="LambdaArgRef" />
    <property role="3GE5qa" value="lambda" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6zmBjqUkHam" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="arg" />
      <ref role="20lvS9" node="6zmBjqUkwse" resolve="LambdaArg" />
    </node>
    <node concept="PrWs8" id="22hm_0zvy$r" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUlmbK">
    <property role="1pbfSe" value="590086182" />
    <property role="TrG5h" value="ILambdaDotTarget" />
    <property role="3GE5qa" value="lambda" />
    <node concept="PrWs8" id="6zmBjqUlmbL" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUln66">
    <property role="1pbfSe" value="590089916" />
    <property role="TrG5h" value="ExecOp" />
    <property role="34LRSv" value="exec" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zmBjqUltlq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6zmBjqUln6g" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUlmbK" resolve="ILambdaDotTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUm7Mf">
    <property role="1pbfSe" value="590289349" />
    <property role="TrG5h" value="IPushDownLambdaArgType" />
    <property role="3GE5qa" value="lambda" />
    <node concept="PrWs8" id="7nOkKwyOT39" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUm7MQ">
    <property role="1pbfSe" value="590289388" />
    <property role="TrG5h" value="ShortLambdaExpression" />
    <property role="R4oN_" value="lambda with implicit argument &quot;it&quot;" />
    <property role="3GE5qa" value="lambda" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6zmBjqUm7MR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUmsuo">
    <property role="1pbfSe" value="590374094" />
    <property role="TrG5h" value="ShortLambdaItExpression" />
    <property role="34LRSv" value="it" />
    <property role="3GE5qa" value="lambda" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="49WTic8eSCJ">
    <property role="1pbfSe" value="1253601106" />
    <property role="TrG5h" value="IFunctionLike" />
    <property role="3GE5qa" value="function" />
    <node concept="1TJgyj" id="49WTic8eSCZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="49WTic8eSD1" resolve="FunctionArgument" />
    </node>
    <node concept="1TJgyj" id="49WTic8eSDm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="49WTic8eUku" role="PrDN$">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="49WTic8f4oE" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="69zaTr1Ga9o" role="PrDN$">
      <ref role="PrY4T" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
    </node>
    <node concept="PrWs8" id="6iqfHNC0Hzk" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6iqfHNBPkjp" resolve="IContainmentStackMember" />
    </node>
    <node concept="PrWs8" id="KaZMgygrmg" role="PrDN$">
      <ref role="PrY4T" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8eSD1">
    <property role="1pbfSe" value="1253601124" />
    <property role="TrG5h" value="FunctionArgument" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="49WTic8eSDh" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUkws9" resolve="IArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8g3uH">
    <property role="1pbfSe" value="1253907664" />
    <property role="TrG5h" value="ArgRef" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="49WTic8ggq6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6zmBjqUkws9" resolve="IArgument" />
    </node>
    <node concept="PrWs8" id="22hm_0zvyXw" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
    <node concept="PrWs8" id="gLftEcmb0$" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6XENO0rLj7" resolve="IIsSingleSymbol" />
    </node>
  </node>
  <node concept="PlHQZ" id="49WTic8gvys">
    <property role="1pbfSe" value="1254022591" />
    <property role="TrG5h" value="IFunctionCall" />
    <property role="3GE5qa" value="function" />
    <node concept="1TJgyj" id="49WTic8gvyC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyj" id="49WTic8gvyA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="22hm_0zvyQo" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="49WTic8hm1E">
    <property role="1pbfSe" value="1254245773" />
    <property role="TrG5h" value="IFunctionRef" />
    <property role="3GE5qa" value="function" />
    <node concept="1TJgyj" id="49WTic8hm1F" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="22hm_0zvyIM" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8ig5D">
    <property role="1pbfSe" value="1254483596" />
    <property role="TrG5h" value="BlockExpression" />
    <property role="34LRSv" value="{" />
    <property role="3GE5qa" value="block" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="49WTic8ig5E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8ix6I">
    <property role="1pbfSe" value="1254553297" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValExpression" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="49WTic8ix6L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="49WTic8ix6J" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="69zaTr1ELbM" role="PzmwI">
      <ref role="PrY4T" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
    </node>
    <node concept="PrWs8" id="KaZMgy4KPG" role="PzmwI">
      <ref role="PrY4T" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
    </node>
    <node concept="PrWs8" id="KaZMgykRO0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6iqfHNBPkjp" resolve="IContainmentStackMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8iHUx">
    <property role="1pbfSe" value="1254605764" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="49WTic8iI9_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="49WTic8ix6I" resolve="ValExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsAzV1">
    <property role="1pbfSe" value="1133457769" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="BindOp" />
    <property role="34LRSv" value="bind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rOWEwsAzV4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2rOWEwsAzV2" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUlmbK" resolve="ILambdaDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="22hm_0zJHU7">
    <property role="1pbfSe" value="1146108119" />
    <property role="TrG5h" value="CapturedValue" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="22hm_0zJHV1" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="22hm_0$0c7L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="KaZMgy7sW6">
    <property role="1pbfSe" value="774426154" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValValueInContractExpr" />
    <property role="34LRSv" value="it" />
    <ref role="1TJDcQ" to="hm2y:KaZMgy51iZ" resolve="ExprInContract" />
  </node>
  <node concept="1TIwiD" id="KaZMgyeHyQ">
    <property role="1pbfSe" value="776329178" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunResExpr" />
    <property role="34LRSv" value="res" />
    <ref role="1TJDcQ" to="hm2y:KaZMgy51iZ" resolve="ExprInContract" />
  </node>
</model>

