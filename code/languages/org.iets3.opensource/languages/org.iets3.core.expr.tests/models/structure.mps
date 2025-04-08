<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="f3b3dc28-fee3-49e1-a46e-685e96389094" name="com.mbeddr.mpsutil.bldoc" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="f3b3dc28-fee3-49e1-a46e-685e96389094" name="com.mbeddr.mpsutil.bldoc">
      <concept id="4437216639171902297" name="com.mbeddr.mpsutil.bldoc.structure.BLDoc" flags="ng" index="sRL9v">
        <child id="4437216639171930012" name="text" index="sRSUq" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="ub9nkyHAbg">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="543569365052056272" />
    <property role="R4oN_" value="a base concept for test operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="ub9nkyHAbh">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="EqualsTestOp" />
    <property role="34LRSv" value="equals" />
    <property role="EcuMT" value="543569365052056273" />
    <property role="R4oN_" value="compare by value" />
    <ref role="1TJDcQ" node="ub9nkyHAbg" resolve="TestOp" />
  </node>
  <node concept="1TIwiD" id="ub9nkyHAb7">
    <property role="TrG5h" value="TestCase" />
    <property role="34LRSv" value="test case" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="543569365052056263" />
    <property role="R4oN_" value="a collection of test items (assertions)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1cd9HYWxxA0" role="1TKVEi">
      <property role="IQ2ns" value="1372796203800336768" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setup" />
      <ref role="20lvS9" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    </node>
    <node concept="1TJgyj" id="ub9nkyHAcK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="543569365052056368" />
      <ref role="20lvS9" node="78hTg1$THIw" resolve="AbstractTestItem" />
    </node>
    <node concept="PrWs8" id="TuTPrvSlUe" role="PzmwI">
      <ref role="PrY4T" to="4kwy:TuTPrvRoD5" resolve="IContainsStuffToRunManually" />
    </node>
    <node concept="PrWs8" id="ub9nkyHAb8" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="7yDflTqQ5$F" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="59WscmUTdOa" role="PzmwI">
      <ref role="PrY4T" node="59WscmUTdO4" resolve="ITestItemContainer" />
    </node>
    <node concept="1QGGSu" id="30VF9hLosIZ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/testcase.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="ub9nkyHAba">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AssertTestItem" />
    <property role="34LRSv" value="assert" />
    <property role="EcuMT" value="543569365052056266" />
    <property role="R4oN_" value="an assert item" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyi" id="75Hf8iHwLVy" role="1TKVEl">
      <property role="IQ2nx" value="8173255439291719394" />
      <property role="TrG5h" value="strict" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="ub9nkyHAbb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="543569365052056267" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="ub9nkyHAbd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="543569365052056269" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="ub9nkyHAbI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="543569365052056302" />
      <ref role="20lvS9" node="ub9nkyHAbg" resolve="TestOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="ub9nkyK62f">
    <property role="TrG5h" value="TestSuite" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="543569365052711055" />
    <property role="R4oN_" value="a test suite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7D7uZV2GoIG" role="1TKVEl">
      <property role="TrG5h" value="executeAutomatically" />
      <property role="IQ2nx" value="8811147530091989932" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="C3ikp72BTm" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="6HHp2WmWVi9" role="1TKVEl">
      <property role="TrG5h" value="referenceOnlyLocalStuff" />
      <property role="IQ2nx" value="7740953487931061385" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7m_MLaK8FlX" role="1TKVEl">
      <property role="IQ2nx" value="8477405154719741309" />
      <property role="TrG5h" value="showTypes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="ub9nkyK62i" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="543569365052711058" />
      <ref role="20lvS9" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="5YygIlbfTZt" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="6HHp2WndiBB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="6iqfHNBPlMI" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6iqfHNBPkjp" resolve="IContainmentStackMember" />
    </node>
    <node concept="PrWs8" id="3pe7Y2RWGaO" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3pe7Y2RWByP" resolve="IIgnoreTrivialErrorsContext" />
    </node>
    <node concept="PrWs8" id="5ElkanQ9DBL" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5ElkanQ81eS" resolve="IDocumentableWordContainer" />
    </node>
    <node concept="PrWs8" id="5$JCxfbTgvm" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="ORfz$DYkKL" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="21ieoTcAswn" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hGB2rPm" resolve="ITestCase" />
    </node>
    <node concept="PrWs8" id="78zh7PnHVAH" role="PzmwI">
      <ref role="PrY4T" to="l80j:7QsdZDAwecO" resolve="IUseSolver" />
    </node>
    <node concept="PrWs8" id="4$QBvTqSrx6" role="PzmwI">
      <ref role="PrY4T" to="hm2y:kxHAhaMPH7" resolve="ITypeOverridingContext" />
    </node>
    <node concept="PrWs8" id="6vTsh3ZZp5j" role="PzmwI">
      <ref role="PrY4T" node="59WscmUTdO4" resolve="ITestItemContainer" />
    </node>
    <node concept="PrWs8" id="1hbr9aMK1sE" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="1QGGSu" id="5$yCC4GzH86" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/testsuite.png" />
    </node>
    <node concept="1TJgyj" id="1KPsfaLHqZZ" role="1TKVEi">
      <property role="IQ2ns" value="2032654994493517823" />
      <property role="20kJfa" value="scoper" />
      <ref role="20lvS9" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HHp2WmRVXt">
    <property role="TrG5h" value="NamedAssertRef" />
    <property role="EcuMT" value="7740953487929753437" />
    <property role="R4oN_" value="a reference to an assert test item" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6HHp2WmRVXx" role="1TKVEi">
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7740953487929753441" />
      <ref role="20lvS9" node="ub9nkyHAba" resolve="AssertTestItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="78hTg1$THIw">
    <property role="EcuMT" value="8219602584783477664" />
    <property role="TrG5h" value="AbstractTestItem" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base item for test items" />
    <ref role="1TJDcQ" to="tp5g:hG7unSw" resolve="NodeCheckOperation" />
    <node concept="PrWs8" id="78hTg1$THIx" role="PzmwI">
      <ref role="PrY4T" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
    </node>
    <node concept="PrWs8" id="78hTg1$THIy" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="78hTg1$THIz" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6iqfHNBPkjp" resolve="IContainmentStackMember" />
    </node>
    <node concept="PrWs8" id="4gO0JEw17PJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="7obiejCh95s" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
    </node>
    <node concept="PrWs8" id="3z0ZJXm0Mmb" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="4voDClFPjf3" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="1TJgyi" id="48NC6VzSNLv" role="1TKVEl">
      <property role="IQ2nx" value="4770332828445654111" />
      <property role="TrG5h" value="isIgnored" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="78hTg1$THIv">
    <property role="EcuMT" value="8219602584783477663" />
    <property role="TrG5h" value="ConstraintFailedTestItem" />
    <property role="34LRSv" value="confail" />
    <property role="R4oN_" value="expect a constraint failure" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyj" id="78hTg1$TLJd" role="1TKVEi">
      <property role="IQ2ns" value="8219602584783494093" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5bElvpN178O" role="1TKVEl">
      <property role="IQ2nx" value="5974682372640371252" />
      <property role="TrG5h" value="errmsg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5kGo$yLI5ay" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kV9Ob9XpO0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RealEqualsTestOp" />
    <property role="34LRSv" value="real-equals" />
    <property role="EcuMT" value="4988624180052598016" />
    <property role="R4oN_" value="compare reals for equality up to a given precision" />
    <ref role="1TJDcQ" node="ub9nkyHAbg" resolve="TestOp" />
    <node concept="1TJgyi" id="4kV9Ob9YBYR" role="1TKVEl">
      <property role="IQ2nx" value="4988624180052918199" />
      <property role="TrG5h" value="decimals" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_qY3E4CWhU">
    <property role="EcuMT" value="5285810042889815162" />
    <property role="TrG5h" value="EmptyTestItem" />
    <property role="R4oN_" value="an empty test item" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="PrWs8" id="4_qY3E4CWiy" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_DFadMGGNM">
    <property role="EcuMT" value="4137027550720478450" />
    <property role="TrG5h" value="InterpreterCoverageAssQuery" />
    <property role="34LRSv" value="interpreter coverage" />
    <property role="3GE5qa" value="assessment.interpreter" />
    <property role="R4oN_" value="report coverage of an interpreter implementation" />
    <ref role="1TJDcQ" node="4XlPKep95_T" resolve="AbstractCoverageQuery" />
  </node>
  <node concept="1TIwiD" id="3_DFadMGHQh">
    <property role="EcuMT" value="4137027550720482705" />
    <property role="3GE5qa" value="assessment.interpreter" />
    <property role="TrG5h" value="InterpreterCoverageAssResult" />
    <property role="R4oN_" value="an interpreter coverage result" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3_DFadMGHWm" role="1TKVEi">
      <property role="IQ2ns" value="4137027550720483094" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyi" id="3_DFadMGIe1" role="1TKVEl">
      <property role="IQ2nx" value="4137027550720484225" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3_DFadN0Nz$" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_DFadN835W">
    <property role="EcuMT" value="4137027550727647612" />
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="LanguageRef" />
    <property role="34LRSv" value="language" />
    <property role="R4oN_" value="a reference to a particular language by identifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_DFadN83bK" role="1TKVEi">
      <property role="IQ2ns" value="4137027550727647984" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lang" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_DFadNcBX2">
    <property role="EcuMT" value="4137027550728847170" />
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="IgnoredConcept" />
    <property role="34LRSv" value="concept" />
    <property role="R4oN_" value="exclude concept from structural coverage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_DFadNcBZA" role="1TKVEi">
      <property role="IQ2ns" value="4137027550728847334" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="3MHhZL0J8NM" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="18$bUx5b55w">
    <property role="EcuMT" value="1307222191605829984" />
    <property role="3GE5qa" value="assessment.interpreter" />
    <property role="TrG5h" value="InterpreterCoverageAssSummary" />
    <property role="R4oN_" value="an interpreter coverage summary" />
    <ref role="1TJDcQ" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
    <node concept="1TJgyi" id="18$bUx5b57P" role="1TKVEl">
      <property role="IQ2nx" value="1307222191605830133" />
      <property role="TrG5h" value="coverageRatio" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XlPKep95_T">
    <property role="EcuMT" value="5716711712470882681" />
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AbstractCoverageQuery" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base assessement query for coverage queries" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="3_DFadN86Ip" role="1TKVEi">
      <property role="IQ2ns" value="4137027550727662489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_DFadN835W" resolve="LanguageRef" />
    </node>
    <node concept="1TJgyj" id="3_DFadNfZS8" role="1TKVEi">
      <property role="IQ2ns" value="4137027550729731592" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
    </node>
    <node concept="1TJgyj" id="3_DFadNcYyg" role="1TKVEi">
      <property role="IQ2ns" value="4137027550728939664" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoredConcepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_DFadNcBX2" resolve="IgnoredConcept" />
    </node>
    <node concept="1TJgyi" id="18$bUx5D_ps" role="1TKVEl">
      <property role="IQ2nx" value="1307222191613826652" />
      <property role="TrG5h" value="hideOK" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XlPKepaaha">
    <property role="EcuMT" value="5716711712471163978" />
    <property role="TrG5h" value="StructuralCoverageAssQuery" />
    <property role="34LRSv" value="structural coverage" />
    <property role="3GE5qa" value="assessment.structural" />
    <property role="R4oN_" value="a coverage of the concept's structure" />
    <ref role="1TJDcQ" node="4XlPKep95_T" resolve="AbstractCoverageQuery" />
    <node concept="1TJgyj" id="CrzyxmE7Fc" role="1TKVEi">
      <property role="IQ2ns" value="728332068654185164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodesFilter" />
      <ref role="20lvS9" node="CrzyxmE7bQ" resolve="StructuralCoverageNodesFilter" />
    </node>
    <node concept="1TJgyi" id="3MHhZL0$oIw" role="1TKVEl">
      <property role="IQ2nx" value="4372229961987230624" />
      <property role="TrG5h" value="highlightErrors" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3MHhZL0ts1h" role="1TKVEl">
      <property role="IQ2nx" value="4372229961985409105" />
      <property role="TrG5h" value="minTestCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3MHhZL0ts1w" role="1TKVEl">
      <property role="IQ2nx" value="4372229961985409120" />
      <property role="TrG5h" value="minTestVolume" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3MHhZL0ts1z" role="1TKVEl">
      <property role="IQ2nx" value="4372229961985409123" />
      <property role="TrG5h" value="maximalMinHetero" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3MHhZL0ts1B" role="1TKVEl">
      <property role="IQ2nx" value="4372229961985409127" />
      <property role="TrG5h" value="minimumMaxHetero" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4e_7uAsvP4Z" role="1TKVEl">
      <property role="IQ2nx" value="4874335060888604991" />
      <property role="TrG5h" value="lookOutsideTestSuites" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5s_NuasW9F6" role="1TKVEl">
      <property role="IQ2nx" value="6279651628617341638" />
      <property role="TrG5h" value="trackProperties" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MHhZL0ul1i">
    <property role="EcuMT" value="4372229961985642578" />
    <property role="3GE5qa" value="assessment.structural" />
    <property role="TrG5h" value="StructuralCoverageAssResult" />
    <property role="R4oN_" value="a structural coverage result" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3MHhZL0ul1j" role="1TKVEi">
      <property role="IQ2ns" value="4372229961985642579" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyi" id="3MHhZL0ul1k" role="1TKVEl">
      <property role="IQ2nx" value="4372229961985642580" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3MHhZL0usUq" role="1TKVEl">
      <property role="IQ2nx" value="4372229961985674906" />
      <property role="TrG5h" value="testCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3MHhZL0usUt" role="1TKVEl">
      <property role="IQ2nx" value="4372229961985674909" />
      <property role="TrG5h" value="testVolume" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3MHhZL0usUx" role="1TKVEl">
      <property role="IQ2nx" value="4372229961985674913" />
      <property role="TrG5h" value="minH" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3MHhZL0usUA" role="1TKVEl">
      <property role="IQ2nx" value="4372229961985674918" />
      <property role="TrG5h" value="maxH" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="RaqQlV9tkj">
    <property role="EcuMT" value="993724751390561555" />
    <property role="3GE5qa" value="assessment.interpreter" />
    <property role="TrG5h" value="InterpreterValueSummary" />
    <property role="R4oN_" value="an interpreter value summary" />
    <ref role="1TJDcQ" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
    <node concept="1TJgyj" id="RaqQlV9tlI" role="1TKVEi">
      <property role="IQ2ns" value="993724751390561646" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueStats" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="RaqQlV9tkk" resolve="InterpreterValueStat" />
    </node>
  </node>
  <node concept="1TIwiD" id="RaqQlV9tkk">
    <property role="EcuMT" value="993724751390561556" />
    <property role="3GE5qa" value="assessment.interpreter" />
    <property role="TrG5h" value="InterpreterValueStat" />
    <property role="R4oN_" value="an interpreter value statistic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="RaqQlV9tkl" role="1TKVEl">
      <property role="IQ2nx" value="993724751390561557" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="RaqQlV9tkn" role="1TKVEl">
      <property role="IQ2nx" value="993724751390561559" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tudP__5TL4">
    <property role="EcuMT" value="3989687176984501316" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="StackTraceElement" />
    <property role="R4oN_" value="a stacktrace element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3tudP__5TL5" role="1TKVEi">
      <property role="IQ2ns" value="3989687176984501317" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IKJrJHP_6l">
    <property role="EcuMT" value="6606989268199297429" />
    <property role="3GE5qa" value="assessment.models" />
    <property role="TrG5h" value="ModelsCoverageAssResult" />
    <property role="R4oN_" value="a test code coverage" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="hJB5MUc" role="1TKVEi">
      <property role="20kJfa" value="coveredNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1219352800908" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="5IKJrJHP_6n" role="1TKVEl">
      <property role="IQ2nx" value="6606989268199297431" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IKJrJHPvF0">
    <property role="EcuMT" value="6606989268199275200" />
    <property role="3GE5qa" value="assessment.models" />
    <property role="TrG5h" value="TestCoverageAssQuery" />
    <property role="34LRSv" value="test coverage" />
    <property role="R4oN_" value="assess coverage of the test code" />
    <ref role="1TJDcQ" node="4XlPKep95_T" resolve="AbstractCoverageQuery" />
    <node concept="1TJgyj" id="1vo80oMkNK" role="1TKVEi">
      <property role="IQ2ns" value="26846226075438320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measureFor" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1vo80oMkMQ" resolve="MeasureCoverageFor" />
    </node>
  </node>
  <node concept="1TIwiD" id="4e_7uAt7oTg">
    <property role="EcuMT" value="4874335060898975312" />
    <property role="TrG5h" value="InvalidValueTestItem" />
    <property role="34LRSv" value="inval" />
    <property role="R4oN_" value="expect an invalid value" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyj" id="4e_7uAt7sRh" role="1TKVEi">
      <property role="IQ2ns" value="4874335060898991569" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4e_7uAt7oTi" role="1TKVEl">
      <property role="IQ2nx" value="5974682372640371252" />
      <property role="TrG5h" value="errmsg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="CrzyxmE7bQ">
    <property role="EcuMT" value="728332068654183158" />
    <property role="3GE5qa" value="assessment.structural" />
    <property role="TrG5h" value="StructuralCoverageNodesFilter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base concept for structural coverage node filters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7fsCTt5Wdqg">
    <property role="EcuMT" value="8348727679346857616" />
    <property role="3GE5qa" value="assessment.models" />
    <property role="TrG5h" value="ModelsCoverageAssSummary" />
    <property role="R4oN_" value="a test code coverage summary" />
    <ref role="1TJDcQ" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
    <node concept="1TJgyi" id="7fsCTt5Wdqh" role="1TKVEl">
      <property role="IQ2nx" value="8348727679346857617" />
      <property role="TrG5h" value="coverageRatio" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$1rueeDiNV">
    <property role="EcuMT" value="1801842150043102459" />
    <property role="TrG5h" value="OptExpression" />
    <property role="34LRSv" value="some" />
    <property role="3GE5qa" value="opt" />
    <property role="R4oN_" value="wrap a value in an option container" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1$1rueeDiNY" role="1TKVEi">
      <property role="IQ2ns" value="1801842150043102462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5PgroS" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="4qVjx3kqVOI" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7f0hX5PgroD" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$1rueeG254">
    <property role="EcuMT" value="1801842150043820356" />
    <property role="3GE5qa" value="opt" />
    <property role="TrG5h" value="NoneExpr" />
    <property role="34LRSv" value="none" />
    <property role="R4oN_" value="create a none value (of a given type)" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1$1rueeG25n" role="1TKVEi">
      <property role="IQ2ns" value="1801842150043820375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5Pecc7" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="7f0hX5PecbV" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kdFyLYhwM6">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AssertOptionTestItem" />
    <property role="34LRSv" value="assert-opt" />
    <property role="EcuMT" value="3822903164827733126" />
    <property role="R4oN_" value="assert something or nothing" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyi" id="17Nm8oCo8O8" role="1TKVEl">
      <property role="TrG5h" value="what" />
      <property role="IQ2nx" value="3822903164827733176" />
      <ref role="AX2Wp" node="17Nm8oCo8NX" resolve="SomeOrNoneOrColl" />
    </node>
    <node concept="1TJgyj" id="3kdFyLYhwM7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="543569365052056267" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bwJEEeSLgv">
    <property role="EcuMT" value="1360296727216854047" />
    <property role="TrG5h" value="TestVector" />
    <property role="3GE5qa" value="vector" />
    <property role="R4oN_" value="a test vector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1bwJEEeSLgw" role="1TKVEi">
      <property role="IQ2ns" value="1360296727216854048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1bwJEEf2HGl" resolve="InputValue" />
    </node>
    <node concept="1TJgyj" id="1bwJEEgiGAI" role="1TKVEi">
      <property role="IQ2ns" value="1360296727240427950" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1bwJEEgicmt" resolve="OutputValue" />
    </node>
    <node concept="1TJgyj" id="1bwJEEfL7oM" role="1TKVEi">
      <property role="IQ2ns" value="1360296727231624754" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outcome" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1bwJEEfL7ob" resolve="Outcome" />
    </node>
    <node concept="PrWs8" id="1vJWYav4Rz5" role="PzmwI">
      <ref role="PrY4T" to="4kwy:3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bwJEEeSLgy">
    <property role="EcuMT" value="1360296727216854050" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="AbstractVectorCollection" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base concept for vector collections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1bwJEEeSLgz" role="1TKVEi">
      <property role="IQ2ns" value="1360296727216854051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vectors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1bwJEEeSLgv" resolve="TestVector" />
    </node>
    <node concept="1TJgyj" id="1bwJEEfE03W" role="1TKVEi">
      <property role="IQ2ns" value="1360296727229759740" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="producer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1bwJEEfE00B" resolve="TestDataProducer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bwJEEf2HGl">
    <property role="EcuMT" value="1360296727219460885" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="InputValue" />
    <property role="R4oN_" value="an input value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1bwJEEf2HGO" role="1TKVEi">
      <property role="IQ2ns" value="1360296727219460916" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="1bwJEEf2HGQ" role="1TKVEi">
      <property role="IQ2ns" value="1360296727219460918" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bwJEEfE00B">
    <property role="EcuMT" value="1360296727229759527" />
    <property role="3GE5qa" value="vector.producer" />
    <property role="TrG5h" value="TestDataProducer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base concept for test data producers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1bwJEEfE52K">
    <property role="EcuMT" value="1360296727229780144" />
    <property role="3GE5qa" value="vector.producer" />
    <property role="TrG5h" value="EmptyProducer" />
    <property role="34LRSv" value="empty" />
    <property role="R4oN_" value="produce nothing" />
    <ref role="1TJDcQ" node="1bwJEEfE00B" resolve="TestDataProducer" />
  </node>
  <node concept="1TIwiD" id="1bwJEEfL7ob">
    <property role="EcuMT" value="1360296727231624715" />
    <property role="3GE5qa" value="vector.outcome" />
    <property role="TrG5h" value="Outcome" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base concept for outcomes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1bwJEEfL7oo">
    <property role="EcuMT" value="1360296727231624728" />
    <property role="3GE5qa" value="vector.outcome" />
    <property role="TrG5h" value="ValidOutcome" />
    <property role="34LRSv" value="valid" />
    <property role="R4oN_" value="the vector should lead to a valid outcome" />
    <ref role="1TJDcQ" node="1bwJEEfL7ob" resolve="Outcome" />
  </node>
  <node concept="1TIwiD" id="1bwJEEfL7o_">
    <property role="EcuMT" value="1360296727231624741" />
    <property role="3GE5qa" value="vector.outcome" />
    <property role="TrG5h" value="InvalidInputOutcome" />
    <property role="34LRSv" value="invalid input" />
    <property role="R4oN_" value="mark as an invalid test input (ignore result)" />
    <ref role="1TJDcQ" node="1bwJEEfL7ob" resolve="Outcome" />
  </node>
  <node concept="1TIwiD" id="1bwJEEfQxC8">
    <property role="EcuMT" value="1360296727233042952" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="TestSubjectAdapter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base adapter for test subjects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_xsRJ4WDa$" role="1TKVEi">
      <property role="IQ2ns" value="4134712908325229220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mutator" />
      <ref role="20lvS9" node="3_xsRJ4oOr7" resolve="MutationEngine" />
    </node>
    <node concept="1TJgyi" id="3_xsRJ4sa6R" role="1TKVEl">
      <property role="IQ2nx" value="4134712908316713399" />
      <property role="TrG5h" value="internalUniqueID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bwJEEfQxDh">
    <property role="EcuMT" value="1360296727233043025" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="FunctionSubjectAdapter" />
    <property role="34LRSv" value="function" />
    <property role="R4oN_" value="apply test vectors to a function" />
    <ref role="1TJDcQ" node="1bwJEEfQxC8" resolve="TestSubjectAdapter" />
    <node concept="1TJgyi" id="1bwJEEgrgy9" role="1TKVEl">
      <property role="IQ2nx" value="1360296727242672265" />
      <property role="TrG5h" value="checkResults" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1bwJEEfQxDu" role="1TKVEi">
      <property role="IQ2ns" value="1360296727233043038" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yv47:49WTic8f4iz" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bwJEEgicmt">
    <property role="EcuMT" value="1360296727240295837" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="OutputValue" />
    <property role="R4oN_" value="an output value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1bwJEEgicnC" role="1TKVEi">
      <property role="IQ2ns" value="1360296727240295912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1bwJEEgpfj2" role="1TKVEi">
      <property role="IQ2ns" value="1360296727242142914" />
      <property role="20kJfa" value="out" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BFGe1EJa4q">
    <property role="EcuMT" value="4173623957598806298" />
    <property role="3GE5qa" value="vector.testItem" />
    <property role="TrG5h" value="VectorTestItem" />
    <property role="34LRSv" value="vectors" />
    <property role="R4oN_" value="test with extracted test vectors" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyj" id="3BFGe1ELe2u" role="1TKVEi">
      <property role="IQ2ns" value="4173623957599346846" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1bwJEEfQxC8" resolve="TestSubjectAdapter" />
    </node>
    <node concept="1TJgyj" id="3BFGe1EJa5G" role="1TKVEi">
      <property role="IQ2ns" value="4173623957598806380" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vectors" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3BFGe1EJa4P" resolve="TestItemVectorCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BFGe1EJa4P">
    <property role="EcuMT" value="4173623957598806325" />
    <property role="3GE5qa" value="vector.testItem" />
    <property role="TrG5h" value="TestItemVectorCollection" />
    <property role="R4oN_" value="a collection of test vectors" />
    <ref role="1TJDcQ" node="1bwJEEeSLgy" resolve="AbstractVectorCollection" />
  </node>
  <node concept="1TIwiD" id="3_xsRJ4oOr7">
    <property role="EcuMT" value="4134712908315838151" />
    <property role="TrG5h" value="MutationEngine" />
    <property role="3GE5qa" value="mutator" />
    <property role="R4oN_" value="mutate test code and test subjects randomly" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3_xsRJ4W_Ua" role="1TKVEl">
      <property role="IQ2nx" value="4134712908325215882" />
      <property role="TrG5h" value="numberOfMutations" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7WSgHRL8$oC" role="1TKVEl">
      <property role="IQ2nx" value="9167150562513405480" />
      <property role="TrG5h" value="keepAll" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1qjbRymSXnX" role="1TKVEi">
      <property role="IQ2ns" value="1626696085384975869" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1qjbRymN1gl" resolve="MutationLog" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qjbRymN1gl">
    <property role="EcuMT" value="1626696085383418901" />
    <property role="3GE5qa" value="mutator" />
    <property role="TrG5h" value="MutationLog" />
    <property role="R4oN_" value="a reference to the new node after the mutation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1qjbRymSXmZ" role="1TKVEi">
      <property role="IQ2ns" value="1626696085384975807" />
      <property role="20kJfa" value="newNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="1qjbRymUIt9" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qjbRymQQwt">
    <property role="EcuMT" value="1626696085384423453" />
    <property role="3GE5qa" value="mutator" />
    <property role="TrG5h" value="OldNodeAnnotation" />
    <property role="R4oN_" value="a reference to the old node after the mutation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1qjbRymQQwB" role="lGtFl">
      <property role="Hh88m" value="old" />
      <node concept="trNpa" id="1qjbRymQQwD" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="1qjbRymQQwF" role="1TKVEi">
      <property role="IQ2ns" value="1626696085384423467" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oldNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffBS$Mm">
    <property role="EcuMT" value="4255172619711696022" />
    <property role="TrG5h" value="MuteEffect" />
    <property role="34LRSv" value="mute" />
    <property role="R4oN_" value="mute the error that complains about effects" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3GdqffBS$Mq" role="1TKVEi">
      <property role="IQ2ns" value="4255172619711696026" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5PbpBZ" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="3GdqffBS$Oc" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="3GdqffC1ex2" role="PzmwI">
      <ref role="PrY4T" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
    </node>
    <node concept="PrWs8" id="7f0hX5PbpBN" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="37V13JR4s$_">
    <property role="EcuMT" value="3601476982607563045" />
    <property role="3GE5qa" value="assessment.structural" />
    <property role="TrG5h" value="AllExpressionsFilter" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="expressions everywhere" />
    <property role="R4oN_" value="allow expressions everywhere in the coverage measurement" />
    <ref role="1TJDcQ" node="CrzyxmE7bQ" resolve="StructuralCoverageNodesFilter" />
  </node>
  <node concept="1TIwiD" id="1EZBwZ4mn8x">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NotEqualsTestOp" />
    <property role="34LRSv" value="not-equals" />
    <property role="EcuMT" value="1927432956093755937" />
    <property role="R4oN_" value="compare by value" />
    <ref role="1TJDcQ" node="ub9nkyHAbg" resolve="TestOp" />
  </node>
  <node concept="1TIwiD" id="5kGo$yLJ0E1">
    <property role="EcuMT" value="6137388456558201473" />
    <property role="TrG5h" value="ForceCastExpr" />
    <property role="34LRSv" value="forceCast" />
    <property role="R4oN_" value="force a type cast; it doesn't check the subtype relationship" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5kGo$yLJ0Eb" role="1TKVEi">
      <property role="IQ2ns" value="6137388456558201483" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5kGo$yLJ8lv" role="1TKVEi">
      <property role="IQ2ns" value="6137388456558232927" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5P8H8T" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="7f0hX5P8H8H" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aipPVpH1LO">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ReportTestItem" />
    <property role="34LRSv" value="report" />
    <property role="EcuMT" value="8255774724000586868" />
    <property role="R4oN_" value="output the value, without checking" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyj" id="7aipPVpH1LP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="543569365052056267" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Pgo_AS3Joq">
    <property role="EcuMT" value="6723982381143750170" />
    <property role="TrG5h" value="AssertThatTestItem" />
    <property role="34LRSv" value="assert-that" />
    <property role="R4oN_" value="an assert with a matcher" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyj" id="5Pgo_AS3PT3" role="1TKVEi">
      <property role="IQ2ns" value="6723982381143776835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Pgo_AS3PT1" role="1TKVEi">
      <property role="IQ2ns" value="6723982381143776833" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="matcher" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Pgo_AS3PT0" resolve="AbstractValueMatcher" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Pgo_AS3PT0">
    <property role="EcuMT" value="6723982381143776832" />
    <property role="TrG5h" value="AbstractValueMatcher" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="matcher" />
    <property role="R4oN_" value="a base concept for value matchers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Pgo_ASae6g">
    <property role="EcuMT" value="6723982381145448848" />
    <property role="3GE5qa" value="matcher" />
    <property role="TrG5h" value="IsValidRecord" />
    <property role="34LRSv" value="a valid record" />
    <property role="R4oN_" value="a record, and no validation failure" />
    <ref role="1TJDcQ" node="5Pgo_AS3PT0" resolve="AbstractValueMatcher" />
  </node>
  <node concept="1TIwiD" id="5Pgo_ASbFvn">
    <property role="EcuMT" value="6723982381145831383" />
    <property role="3GE5qa" value="matcher" />
    <property role="TrG5h" value="IsInvalid" />
    <property role="34LRSv" value="invalid" />
    <property role="R4oN_" value="a matcher for constraint violations" />
    <ref role="1TJDcQ" node="5Pgo_AS3PT0" resolve="AbstractValueMatcher" />
    <node concept="1TJgyj" id="5Pgo_ASvSWM" role="1TKVEi">
      <property role="IQ2ns" value="6723982381151129394" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messageMatcher" />
      <ref role="20lvS9" node="5Pgo_AS3PT0" resolve="AbstractValueMatcher" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Pgo_ASrZfv">
    <property role="EcuMT" value="6723982381150106591" />
    <property role="3GE5qa" value="matcher" />
    <property role="TrG5h" value="ContainsString" />
    <property role="34LRSv" value="a string containing" />
    <property role="R4oN_" value="check for a substring" />
    <ref role="1TJDcQ" node="5Pgo_AS3PT0" resolve="AbstractValueMatcher" />
    <node concept="1TJgyj" id="5Pgo_ASrZg1" role="1TKVEi">
      <property role="IQ2ns" value="6723982381150106625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="PrWs8" id="2hueze4OF3v" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Pgo_ASAjDx">
    <property role="EcuMT" value="6723982381152811617" />
    <property role="3GE5qa" value="matcher.type" />
    <property role="TrG5h" value="MatcherType" />
    <property role="34LRSv" value="matcher" />
    <property role="R4oN_" value="a matcher type" />
    <ref role="1TJDcQ" node="5Pgo_ASE531" resolve="AbstractMatcherType" />
    <node concept="1TJgyj" id="5Pgo_ASAjDE" role="1TKVEi">
      <property role="IQ2ns" value="6723982381152811626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Pgo_ASByx4">
    <property role="EcuMT" value="6723982381153134660" />
    <property role="3GE5qa" value="matcher.type" />
    <property role="TrG5h" value="MatcherForAnyType" />
    <property role="34LRSv" value="matcher-for-any-type" />
    <property role="R4oN_" value="matcher for any expression value" />
    <ref role="1TJDcQ" node="5Pgo_ASE531" resolve="AbstractMatcherType" />
    <node concept="t5JxF" id="5Pgo_ASByxd" role="lGtFl">
      <property role="t5JxN" value="A matcher for any expression value" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Pgo_ASBz9Z">
    <property role="EcuMT" value="6723982381153137279" />
    <property role="3GE5qa" value="matcher.type" />
    <property role="TrG5h" value="MatcherForAnyRecordType" />
    <property role="34LRSv" value="matcher-for-any-record-type" />
    <property role="R4oN_" value="a matcher for records" />
    <ref role="1TJDcQ" node="5Pgo_ASE531" resolve="AbstractMatcherType" />
  </node>
  <node concept="1TIwiD" id="5Pgo_ASE531">
    <property role="EcuMT" value="6723982381153800385" />
    <property role="3GE5qa" value="matcher.type" />
    <property role="TrG5h" value="AbstractMatcherType" />
    <property role="R4oN_" value="a base concept for matcher types" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="t5JxF" id="5Pgo_ASE532" role="lGtFl" />
    <node concept="sRL9v" id="5Pgo_ASE9mQ" role="lGtFl">
      <node concept="19SGf9" id="5Pgo_ASE9mR" role="sRSUq">
        <node concept="19SUe$" id="5Pgo_ASE9mS" role="19SJt6">
          <property role="19SUeA" value="Base class for matcher types. Is not an interface because comparison rules won't match on interfaces.&#10;Doesn't extend Type because it's not supposed to be used for expressions.&#10;When type-checking matchers, comparability should be used rather than sub/supertyping, since it may make sense to use a matcher for (Java) Numbers to match Integers and Objects but not Strings." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1ESmOTbCHcU">
    <property role="EcuMT" value="1925389232535425850" />
    <property role="3GE5qa" value="matcher" />
    <property role="TrG5h" value="AndMatcher" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value="a matcher joining two value matchers by and" />
    <ref role="1TJDcQ" node="5Pgo_AS3PT0" resolve="AbstractValueMatcher" />
    <node concept="1TJgyj" id="1ESmOTbCHdR" role="1TKVEi">
      <property role="IQ2ns" value="1925389232535425911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Pgo_AS3PT0" resolve="AbstractValueMatcher" />
    </node>
    <node concept="1TJgyj" id="1ESmOTbCHdT" role="1TKVEi">
      <property role="IQ2ns" value="1925389232535425913" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Pgo_AS3PT0" resolve="AbstractValueMatcher" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zhBkzoH3E_">
    <property role="EcuMT" value="6400069481669081765" />
    <property role="3GE5qa" value="assessment.structural" />
    <property role="TrG5h" value="AllNodesFilter" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="nodes everywhere" />
    <property role="R4oN_" value="allow nodes everywhere in the coverage measurement " />
    <ref role="1TJDcQ" node="CrzyxmE7bQ" resolve="StructuralCoverageNodesFilter" />
  </node>
  <node concept="1TIwiD" id="5DEy7AGc9um">
    <property role="EcuMT" value="6515169867106129814" />
    <property role="3GE5qa" value="assessment.structural" />
    <property role="TrG5h" value="StructuralCoverageAssSummary" />
    <property role="R4oN_" value="a structural coverage summary" />
    <ref role="1TJDcQ" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
    <node concept="1TJgyi" id="5DEy7AGc9un" role="1TKVEl">
      <property role="IQ2nx" value="6515169867106129815" />
      <property role="TrG5h" value="coverageRatio" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vo80oMkMQ">
    <property role="EcuMT" value="26846226075438262" />
    <property role="3GE5qa" value="assessment.models" />
    <property role="TrG5h" value="MeasureCoverageFor" />
    <property role="R4oN_" value="measure coverage for" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1vo80oMkMR" role="1TKVEi">
      <property role="IQ2ns" value="26846226075438263" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyi" id="1vo80oWF62" role="1TKVEl">
      <property role="IQ2nx" value="26846226078151042" />
      <property role="TrG5h" value="completeSubtree" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7khFtBHvbuh">
    <property role="EcuMT" value="8435714728545531793" />
    <property role="TrG5h" value="EvalAnythingExpr" />
    <property role="34LRSv" value="evalAnything" />
    <property role="R4oN_" value="evaluate anything (even non-expressions)" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7khFtBHvbui" role="1TKVEi">
      <property role="IQ2ns" value="8435714728545531794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="anything" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="59WscmUTdO4">
    <property role="EcuMT" value="5943749602768641284" />
    <property role="TrG5h" value="ITestItemContainer" />
  </node>
  <node concept="25R3W" id="17Nm8oCo8NX">
    <property role="TrG5h" value="SomeOrNoneOrColl" />
    <property role="3F6X1D" value="3822903164827733147" />
    <ref role="1H5jkz" node="17Nm8oCo8NZ" resolve="some" />
    <node concept="25R33" id="17Nm8oCo8NZ" role="25R1y">
      <property role="TrG5h" value="some" />
      <property role="3tVfz5" value="3822903164827733148" />
    </node>
    <node concept="25R33" id="17Nm8oCo8O0" role="25R1y">
      <property role="TrG5h" value="none" />
      <property role="3tVfz5" value="3822903164827733164" />
    </node>
    <node concept="25R33" id="17Nm8oCo8O1" role="25R1y">
      <property role="TrG5h" value="coll" />
      <property role="3tVfz5" value="3822903164827733169" />
    </node>
  </node>
</model>

