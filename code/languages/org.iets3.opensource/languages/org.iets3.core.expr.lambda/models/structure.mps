<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6zmBjqUjGYQ">
    <property role="TrG5h" value="FunctionType" />
    <property role="34LRSv" value="(" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="7554398283340107702" />
    <ref role="1TJDcQ" node="5Win3SAb5Rp" resolve="GenericFunctionType" />
    <node concept="1TJgyj" id="6zmBjqUjGYR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7554398283340107703" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6zmBjqUjGYT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7554398283340107705" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6KxoTHgSIsv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="effect" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7791618349055797023" />
      <ref role="20lvS9" node="6KxoTHgSIr8" resolve="EffectTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUkws6">
    <property role="TrG5h" value="LambdaExpression" />
    <property role="R4oN_" value="lambda expression with explicit arguments" />
    <property role="3GE5qa" value="lambda" />
    <property role="34LRSv" value="|" />
    <property role="EcuMT" value="7554398283340318470" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6zmBjqUkws7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7554398283340318471" />
      <ref role="20lvS9" node="6zmBjqUkwse" resolve="LambdaArg" />
    </node>
    <node concept="1TJgyj" id="6zmBjqUkwH3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7554398283340319555" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6zmBjqUkMAU" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="6KxoTHgTNGu" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="2hmEXUnhpLB" role="PzmwI">
      <ref role="PrY4T" to="3673:5IKJrJHNBNb" resolve="ICanHaveTestCoverage" />
    </node>
    <node concept="PrWs8" id="2D48zR6a1eH" role="PzmwI">
      <ref role="PrY4T" node="2D48zR6a1ez" resolve="ILambdaLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUkws9">
    <property role="TrG5h" value="IArgument" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="7554398283340318473" />
    <node concept="PrWs8" id="6zmBjqUkwsa" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="XhdFKv0yPC" role="PrDN$">
      <ref role="PrY4T" to="hm2y:5GL30CqMVEV" resolve="ISSConstrainedValue" />
    </node>
    <node concept="1TJgyj" id="6zmBjqUkwsc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7554398283340318476" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUkwse">
    <property role="TrG5h" value="LambdaArg" />
    <property role="3GE5qa" value="lambda" />
    <property role="EcuMT" value="7554398283340318478" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6zmBjqUkwsf" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUkws9" resolve="IArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUkHal">
    <property role="TrG5h" value="LambdaArgRef" />
    <property role="3GE5qa" value="lambda" />
    <property role="EcuMT" value="7554398283340370581" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6zmBjqUkHam" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="arg" />
      <property role="IQ2ns" value="7554398283340370582" />
      <ref role="20lvS9" node="6zmBjqUkwse" resolve="LambdaArg" />
    </node>
    <node concept="PrWs8" id="3kzwyUOJ63k" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUlmbK">
    <property role="TrG5h" value="ILambdaDotTarget" />
    <property role="3GE5qa" value="lambda" />
    <property role="EcuMT" value="7554398283340538608" />
    <node concept="PrWs8" id="6zmBjqUlmbL" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUln66">
    <property role="TrG5h" value="ExecOp" />
    <property role="34LRSv" value="exec" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="7554398283340542342" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zmBjqUltlq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7554398283340567898" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6zmBjqUln6g" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUlmbK" resolve="ILambdaDotTarget" />
    </node>
    <node concept="PrWs8" id="6KxoTHgUXtu" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUm7Mf">
    <property role="TrG5h" value="IShortLambdaContainer" />
    <property role="3GE5qa" value="lambda" />
    <property role="EcuMT" value="7554398283340741775" />
    <node concept="PrWs8" id="7nOkKwyOT39" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUm7MQ">
    <property role="TrG5h" value="ShortLambdaExpression" />
    <property role="R4oN_" value="lambda with implicit argument &quot;it&quot;" />
    <property role="3GE5qa" value="lambda" />
    <property role="34LRSv" value="|" />
    <property role="EcuMT" value="7554398283340741814" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6zmBjqUm7MR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7554398283340741815" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2D48zR6a1eR" role="PzmwI">
      <ref role="PrY4T" node="2D48zR6a1ez" resolve="ILambdaLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUmsuo">
    <property role="TrG5h" value="ShortLambdaItExpression" />
    <property role="34LRSv" value="it" />
    <property role="3GE5qa" value="lambda" />
    <property role="EcuMT" value="7554398283340826520" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="49WTic8eSCJ">
    <property role="TrG5h" value="IFunctionLike" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="4790956042240100911" />
    <node concept="1TJgyj" id="49WTic8eSCZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4790956042240100927" />
      <ref role="20lvS9" node="49WTic8eSD1" resolve="FunctionArgument" />
    </node>
    <node concept="1TJgyj" id="49WTic8eSDm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4790956042240100950" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3npF9QX0lor" role="1TKVEi">
      <property role="IQ2ns" value="3880322347437217307" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="effect" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6KxoTHgSIr8" resolve="EffectTag" />
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
    <node concept="PrWs8" id="6KxoTHgLymK" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="RIvadv1bFg" role="PrDN$">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="PrWs8" id="XhdFKvq_X9" role="PrDN$">
      <ref role="PrY4T" to="hm2y:5GL30CqMVEV" resolve="ISSConstrainedValue" />
    </node>
    <node concept="PrWs8" id="5ElkanPXy9s" role="PrDN$">
      <ref role="PrY4T" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
    </node>
    <node concept="PrWs8" id="3z0ZJXm0Mp3" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="1TJgyi" id="2uR5X5azvjH" role="1TKVEl">
      <property role="TrG5h" value="ext" />
      <property role="IQ2nx" value="2861782275883660525" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8eSD1">
    <property role="TrG5h" value="FunctionArgument" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="4790956042240100929" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="49WTic8eSDh" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUkws9" resolve="IArgument" />
    </node>
    <node concept="PrWs8" id="3kzwyUOuHje" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8g3uH">
    <property role="TrG5h" value="ArgRef" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="4790956042240407469" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="49WTic8ggq6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4790956042240460422" />
      <ref role="20lvS9" node="6zmBjqUkws9" resolve="IArgument" />
    </node>
    <node concept="PrWs8" id="3kzwyUOs2JV" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
    </node>
    <node concept="PrWs8" id="XhdFKv0ydb" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5GL30CqMVEW" resolve="ISSConstrainedValueRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="49WTic8gvys">
    <property role="TrG5h" value="IFunctionCall" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="4790956042240522396" />
    <node concept="1TJgyj" id="49WTic8gvyC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4790956042240522408" />
      <ref role="20lvS9" node="49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyj" id="49WTic8gvyA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4790956042240522406" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="22hm_0zvyQo" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
    <node concept="PrWs8" id="6KxoTHgLxTy" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="PlHQZ" id="49WTic8hm1E">
    <property role="TrG5h" value="IFunctionRef" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="4790956042240745578" />
    <node concept="1TJgyj" id="49WTic8hm1F" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4790956042240745579" />
      <ref role="20lvS9" node="49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="22hm_0zvyIM" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
    <node concept="PrWs8" id="2D48zR6a1GR" role="PrDN$">
      <ref role="PrY4T" node="2D48zR6a1ez" resolve="ILambdaLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8ig5D">
    <property role="TrG5h" value="BlockExpression" />
    <property role="34LRSv" value="{" />
    <property role="3GE5qa" value="block" />
    <property role="EcuMT" value="4790956042240983401" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="6KxoTHgLvIg" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="sflsE7bZ15" role="PzmwI">
      <ref role="PrY4T" to="hm2y:sflsE7bZ0S" resolve="IBlockLike" />
    </node>
    <node concept="PrWs8" id="18$bUx5ao3e" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="5IR_boI6ZWs" role="PzmwI">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
    <node concept="PrWs8" id="3ni3WidwZ72" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3ni3WidwYNF" resolve="IAllowsDocInChildExpressions" />
    </node>
    <node concept="1TJgyj" id="49WTic8ig5E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4790956042240983402" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8ix6I">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValExpression" />
    <property role="34LRSv" value="val" />
    <property role="EcuMT" value="4790956042241053102" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="49WTic8ix6L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4790956042241053105" />
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
    <node concept="PrWs8" id="5ElkanPXwPd" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
    </node>
    <node concept="PrWs8" id="KaZMgykRO0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6iqfHNBPkjp" resolve="IContainmentStackMember" />
    </node>
    <node concept="PrWs8" id="69JueU2wJXX" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5GL30CqMVEV" resolve="ISSConstrainedValue" />
    </node>
    <node concept="PrWs8" id="7lHetQxDjWA" role="PzmwI">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8iHUx">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValRef" />
    <property role="EcuMT" value="4790956042241105569" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="49WTic8iI9_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4790956042241106533" />
      <ref role="20lvS9" node="49WTic8ix6I" resolve="ValExpression" />
    </node>
    <node concept="PrWs8" id="3kzwyUOJ2IH" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
    </node>
    <node concept="PrWs8" id="69JueU2zrtd" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5GL30CqMVEW" resolve="ISSConstrainedValueRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsAzV1">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="BindOp" />
    <property role="34LRSv" value="bind" />
    <property role="EcuMT" value="2807135271606959809" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rOWEwsAzV4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2807135271606959812" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2rOWEwsAzV2" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUlmbK" resolve="ILambdaDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="22hm_0zJHU7">
    <property role="TrG5h" value="CapturedValue" />
    <property role="EcuMT" value="2346756181080333959" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="22hm_0zJHV1" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="22hm_0$0c7L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2346756181084652017" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="KaZMgy7sW6">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValValueInContractExpr" />
    <property role="34LRSv" value="it" />
    <property role="EcuMT" value="867786408878526214" />
    <ref role="1TJDcQ" to="hm2y:KaZMgy51iZ" resolve="ExprInContract" />
    <node concept="PrWs8" id="69JueU2AvYo" role="PzmwI">
      <ref role="PrY4T" to="hm2y:69JueU2zshL" resolve="ISSItValueRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="KaZMgyeHyQ">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunResExpr" />
    <property role="34LRSv" value="res" />
    <property role="EcuMT" value="867786408880429238" />
    <ref role="1TJDcQ" to="hm2y:KaZMgy51iZ" resolve="ExprInContract" />
  </node>
  <node concept="1TIwiD" id="6KxoTHgSIr8">
    <property role="TrG5h" value="EffectTag" />
    <property role="EcuMT" value="7791618349055796936" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="effectTag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="2D48zR6a1ez">
    <property role="EcuMT" value="3045596896722162595" />
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="ILambdaLike" />
    <node concept="PrWs8" id="5d4Vabvflby" role="PrDN$">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
    <node concept="PrWs8" id="6GySMNlbAND" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ipapt3mzbM">
    <property role="EcuMT" value="6095949300269462258" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="IJoinedBlockContext" />
  </node>
  <node concept="1TIwiD" id="5Win3SA8mVE">
    <property role="EcuMT" value="6850639405181398762" />
    <property role="TrG5h" value="FunCompose" />
    <property role="34LRSv" value=":o:" />
    <property role="3GE5qa" value="compose" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Win3SAb5Rp">
    <property role="EcuMT" value="6850639405182115289" />
    <property role="TrG5h" value="GenericFunctionType" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5iD_kvlIV0f">
    <property role="EcuMT" value="6100571306011111439" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionStyleExecOp" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5iD_kvlIV1w" role="1TKVEi">
      <property role="IQ2ns" value="6100571306011111520" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5iD_kvlIV15" role="1TKVEi">
      <property role="IQ2ns" value="6100571306011111493" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqFhn" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="79jc6YzNL4y">
    <property role="EcuMT" value="8237981399438528802" />
    <property role="TrG5h" value="AssertExpr" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="79jc6YzNL4G" role="1TKVEi">
      <property role="IQ2ns" value="8237981399438528812" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6GySMNlbAb4" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qVjx3jYYFG">
    <property role="EcuMT" value="5096753237482793708" />
    <property role="3GE5qa" value="effectTag" />
    <property role="TrG5h" value="ReadEffectTag" />
    <property role="34LRSv" value="/R" />
    <ref role="1TJDcQ" node="6KxoTHgSIr8" resolve="EffectTag" />
  </node>
  <node concept="1TIwiD" id="4qVjx3jYYFH">
    <property role="EcuMT" value="5096753237482793709" />
    <property role="3GE5qa" value="effectTag" />
    <property role="TrG5h" value="ModifyEffectTag" />
    <property role="34LRSv" value="/M" />
    <ref role="1TJDcQ" node="6KxoTHgSIr8" resolve="EffectTag" />
  </node>
  <node concept="1TIwiD" id="4qVjx3jYYFI">
    <property role="EcuMT" value="5096753237482793710" />
    <property role="3GE5qa" value="effectTag" />
    <property role="TrG5h" value="ReadModifyEffectTag" />
    <property role="34LRSv" value="/RM" />
    <ref role="1TJDcQ" node="6KxoTHgSIr8" resolve="EffectTag" />
  </node>
</model>

