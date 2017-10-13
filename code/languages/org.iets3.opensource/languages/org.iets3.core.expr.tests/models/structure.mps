<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
  <node concept="1TIwiD" id="ub9nkyHAbg">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="543569365052056272" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="ub9nkyHAbh">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="EqualsTestOp" />
    <property role="34LRSv" value="equals" />
    <property role="EcuMT" value="543569365052056273" />
    <ref role="1TJDcQ" node="ub9nkyHAbg" resolve="TestOp" />
  </node>
  <node concept="1TIwiD" id="ub9nkyHAb7">
    <property role="TrG5h" value="TestCase" />
    <property role="34LRSv" value="test case" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="543569365052056263" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ub9nkyHAcK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
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
    <node concept="1QGGSu" id="30VF9hLosIZ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/testcase.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="ub9nkyHAba">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AssertTestItem" />
    <property role="34LRSv" value="assert" />
    <property role="EcuMT" value="543569365052056266" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyj" id="ub9nkyHAbb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="543569365052056267" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="ub9nkyHAbd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="543569365052056269" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="ub9nkyHAbI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="543569365052056302" />
      <ref role="20lvS9" node="ub9nkyHAbg" resolve="TestOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="ub9nkyK62f">
    <property role="TrG5h" value="TestSuite" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="543569365052711055" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7D7uZV2GoIG" role="1TKVEl">
      <property role="TrG5h" value="executeAutomatically" />
      <property role="IQ2nx" value="8811147530091989932" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="543569365052711058" />
      <ref role="20lvS9" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="ub9nkyK62g" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
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
    <node concept="1QGGSu" id="5$yCC4GzH86" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/testsuite.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HHp2WmRVXt">
    <property role="TrG5h" value="NamedAssertRef" />
    <property role="EcuMT" value="7740953487929753437" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6HHp2WmRVXx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7740953487929753441" />
      <ref role="20lvS9" node="ub9nkyHAba" resolve="AssertTestItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="78hTg1$THIw">
    <property role="EcuMT" value="8219602584783477664" />
    <property role="TrG5h" value="AbstractTestItem" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
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
  </node>
  <node concept="1TIwiD" id="78hTg1$THIv">
    <property role="EcuMT" value="8219602584783477663" />
    <property role="TrG5h" value="ConstraintFailedTestItem" />
    <property role="34LRSv" value="confail" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyj" id="78hTg1$TLJd" role="1TKVEi">
      <property role="IQ2ns" value="8219602584783494093" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5bElvpN178O" role="1TKVEl">
      <property role="IQ2nx" value="5974682372640371252" />
      <property role="TrG5h" value="errmsg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kV9Ob9XpO0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RealEqualsTestOp" />
    <property role="34LRSv" value="real-equals" />
    <property role="EcuMT" value="4988624180052598016" />
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
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="PrWs8" id="4_qY3E4CWiy" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_DFadMGGNM">
    <property role="EcuMT" value="4137027550720478450" />
    <property role="TrG5h" value="InterpreterCoverageAssQuery" />
    <property role="34LRSv" value="interpreter test coverage" />
    <property role="3GE5qa" value="assessment.interpreter" />
    <ref role="1TJDcQ" node="4XlPKep95_T" resolve="AbstractCoverageQuery" />
  </node>
  <node concept="1TIwiD" id="3_DFadMGHQh">
    <property role="EcuMT" value="4137027550720482705" />
    <property role="3GE5qa" value="assessment.interpreter" />
    <property role="TrG5h" value="InterpreterCoverageAssResult" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3_DFadMGHWm" role="1TKVEi">
      <property role="IQ2ns" value="4137027550720483094" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_DFadN83bK" role="1TKVEi">
      <property role="IQ2ns" value="4137027550727647984" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lang" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_DFadNcBX2">
    <property role="EcuMT" value="4137027550728847170" />
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="IgnoredConcept" />
    <property role="34LRSv" value="concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_DFadNcBZA" role="1TKVEi">
      <property role="IQ2ns" value="4137027550728847334" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="3_DFadN86Ip" role="1TKVEi">
      <property role="IQ2ns" value="4137027550727662489" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3_DFadN835W" resolve="LanguageRef" />
    </node>
    <node concept="1TJgyj" id="3_DFadNfZS8" role="1TKVEi">
      <property role="IQ2ns" value="4137027550729731592" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
    </node>
    <node concept="1TJgyj" id="3_DFadNcYyg" role="1TKVEi">
      <property role="IQ2ns" value="4137027550728939664" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredConcepts" />
      <property role="20lbJX" value="0..n" />
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
    <property role="34LRSv" value="structural test coverage" />
    <property role="3GE5qa" value="assessment.structural" />
    <ref role="1TJDcQ" node="4XlPKep95_T" resolve="AbstractCoverageQuery" />
    <node concept="1TJgyj" id="CrzyxmE7Fc" role="1TKVEi">
      <property role="IQ2ns" value="728332068654185164" />
      <property role="20lmBu" value="aggregation" />
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
  </node>
  <node concept="1TIwiD" id="3MHhZL0ul1i">
    <property role="EcuMT" value="4372229961985642578" />
    <property role="3GE5qa" value="assessment.structural" />
    <property role="TrG5h" value="StructuralCoverageAssResult" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3MHhZL0ul1j" role="1TKVEi">
      <property role="IQ2ns" value="4372229961985642579" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
    <node concept="1TJgyj" id="RaqQlV9tlI" role="1TKVEi">
      <property role="IQ2ns" value="993724751390561646" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueStats" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="RaqQlV9tkk" resolve="InterpreterValueStat" />
    </node>
  </node>
  <node concept="1TIwiD" id="RaqQlV9tkk">
    <property role="EcuMT" value="993724751390561556" />
    <property role="3GE5qa" value="assessment.interpreter" />
    <property role="TrG5h" value="InterpreterValueStat" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3tudP__5TL5" role="1TKVEi">
      <property role="IQ2ns" value="3989687176984501317" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IKJrJHP_6l">
    <property role="EcuMT" value="6606989268199297429" />
    <property role="3GE5qa" value="assessment.models" />
    <property role="TrG5h" value="ModelsCoverageAssResult" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="hJB5MUc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="coveredNode" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" node="4XlPKep95_T" resolve="AbstractCoverageQuery" />
  </node>
  <node concept="1TIwiD" id="4e_7uAt7oTg">
    <property role="EcuMT" value="4874335060898975312" />
    <property role="TrG5h" value="InvalidValueTestItem" />
    <property role="34LRSv" value="inval" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyj" id="4e_7uAt7sRh" role="1TKVEi">
      <property role="IQ2ns" value="4874335060898991569" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7fsCTt5Wdqg">
    <property role="EcuMT" value="8348727679346857616" />
    <property role="3GE5qa" value="assessment.models" />
    <property role="TrG5h" value="ModelsCoverageAssSummary" />
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
    <property role="34LRSv" value="some&lt;..&gt;" />
    <property role="3GE5qa" value="opt" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1$1rueeDiNY" role="1TKVEi">
      <property role="IQ2ns" value="1801842150043102462" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqVOI" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$1rueeG254">
    <property role="EcuMT" value="1801842150043820356" />
    <property role="3GE5qa" value="opt" />
    <property role="TrG5h" value="NoneExpr" />
    <property role="34LRSv" value="none&lt;..&gt;" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1$1rueeG25n" role="1TKVEi">
      <property role="IQ2ns" value="1801842150043820375" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kdFyLYhwM6">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AssertOptionTestItem" />
    <property role="34LRSv" value="assert-opt" />
    <property role="EcuMT" value="3822903164827733126" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyi" id="3kdFyLYhwMS" role="1TKVEl">
      <property role="IQ2nx" value="3822903164827733176" />
      <property role="TrG5h" value="what" />
      <ref role="AX2Wp" node="3kdFyLYhwMr" resolve="SomeOrNoneOrColl" />
    </node>
    <node concept="1TJgyj" id="3kdFyLYhwM7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="543569365052056267" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="3kdFyLYhwMr">
    <property role="TrG5h" value="SomeOrNoneOrColl" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3kdFyLYhwMs" role="M5hS2">
      <property role="1uS6qo" value="some" />
      <property role="1uS6qv" value="some" />
    </node>
    <node concept="M4N5e" id="3kdFyLYhwMG" role="M5hS2">
      <property role="1uS6qo" value="none" />
      <property role="1uS6qv" value="none" />
    </node>
    <node concept="M4N5e" id="3kdFyLYhwML" role="M5hS2">
      <property role="1uS6qo" value="coll" />
      <property role="1uS6qv" value="coll" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bwJEEeSLgv">
    <property role="EcuMT" value="1360296727216854047" />
    <property role="TrG5h" value="TestVector" />
    <property role="3GE5qa" value="vector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1bwJEEeSLgw" role="1TKVEi">
      <property role="IQ2ns" value="1360296727216854048" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1bwJEEf2HGl" resolve="InputValue" />
    </node>
    <node concept="1TJgyj" id="1bwJEEgiGAI" role="1TKVEi">
      <property role="IQ2ns" value="1360296727240427950" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1bwJEEgicmt" resolve="OutputValue" />
    </node>
    <node concept="1TJgyj" id="1bwJEEfL7oM" role="1TKVEi">
      <property role="IQ2ns" value="1360296727231624754" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outcome" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1bwJEEeSLgz" role="1TKVEi">
      <property role="IQ2ns" value="1360296727216854051" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vectors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1bwJEEeSLgv" resolve="TestVector" />
    </node>
    <node concept="1TJgyj" id="1bwJEEfE03W" role="1TKVEi">
      <property role="IQ2ns" value="1360296727229759740" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="producer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1bwJEEfE00B" resolve="TestDataProducer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bwJEEf2HGl">
    <property role="EcuMT" value="1360296727219460885" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="InputValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1bwJEEf2HGO" role="1TKVEi">
      <property role="IQ2ns" value="1360296727219460916" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="1bwJEEf2HGQ" role="1TKVEi">
      <property role="IQ2ns" value="1360296727219460918" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bwJEEfE00B">
    <property role="EcuMT" value="1360296727229759527" />
    <property role="3GE5qa" value="vector.producer" />
    <property role="TrG5h" value="TestDataProducer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1bwJEEfE52K">
    <property role="EcuMT" value="1360296727229780144" />
    <property role="3GE5qa" value="vector.producer" />
    <property role="TrG5h" value="EmptyProducer" />
    <property role="34LRSv" value="empty" />
    <ref role="1TJDcQ" node="1bwJEEfE00B" resolve="TestDataProducer" />
  </node>
  <node concept="1TIwiD" id="1bwJEEfL7ob">
    <property role="EcuMT" value="1360296727231624715" />
    <property role="3GE5qa" value="vector.outcome" />
    <property role="TrG5h" value="Outcome" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1bwJEEfL7oo">
    <property role="EcuMT" value="1360296727231624728" />
    <property role="3GE5qa" value="vector.outcome" />
    <property role="TrG5h" value="ValidOutcome" />
    <property role="34LRSv" value="valid" />
    <ref role="1TJDcQ" node="1bwJEEfL7ob" resolve="Outcome" />
  </node>
  <node concept="1TIwiD" id="1bwJEEfL7o_">
    <property role="EcuMT" value="1360296727231624741" />
    <property role="3GE5qa" value="vector.outcome" />
    <property role="TrG5h" value="InvalidInputOutcome" />
    <property role="34LRSv" value="invalid input" />
    <ref role="1TJDcQ" node="1bwJEEfL7ob" resolve="Outcome" />
  </node>
  <node concept="1TIwiD" id="1bwJEEfQxC8">
    <property role="EcuMT" value="1360296727233042952" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="TestSubjectAdapter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_xsRJ4WDa$" role="1TKVEi">
      <property role="IQ2ns" value="4134712908325229220" />
      <property role="20lmBu" value="aggregation" />
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
    <ref role="1TJDcQ" node="1bwJEEfQxC8" resolve="TestSubjectAdapter" />
    <node concept="1TJgyi" id="1bwJEEgrgy9" role="1TKVEl">
      <property role="IQ2nx" value="1360296727242672265" />
      <property role="TrG5h" value="checkResults" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1bwJEEfQxDu" role="1TKVEi">
      <property role="IQ2ns" value="1360296727233043038" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="yv47:49WTic8f4iz" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bwJEEgicmt">
    <property role="EcuMT" value="1360296727240295837" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="OutputValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1bwJEEgicnC" role="1TKVEi">
      <property role="IQ2ns" value="1360296727240295912" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1bwJEEgpfj2" role="1TKVEi">
      <property role="IQ2ns" value="1360296727242142914" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="out" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BFGe1EJa4q">
    <property role="EcuMT" value="4173623957598806298" />
    <property role="3GE5qa" value="vector.testItem" />
    <property role="TrG5h" value="VectorTestItem" />
    <property role="34LRSv" value="vectors" />
    <ref role="1TJDcQ" node="78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyj" id="3BFGe1ELe2u" role="1TKVEi">
      <property role="IQ2ns" value="4173623957599346846" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1bwJEEfQxC8" resolve="TestSubjectAdapter" />
    </node>
    <node concept="1TJgyj" id="3BFGe1EJa5G" role="1TKVEi">
      <property role="IQ2ns" value="4173623957598806380" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vectors" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3BFGe1EJa4P" resolve="TestItemVectorCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BFGe1EJa4P">
    <property role="EcuMT" value="4173623957598806325" />
    <property role="3GE5qa" value="vector.testItem" />
    <property role="TrG5h" value="TestItemVectorCollection" />
    <ref role="1TJDcQ" node="1bwJEEeSLgy" resolve="AbstractVectorCollection" />
  </node>
  <node concept="1TIwiD" id="3_xsRJ4oOr7">
    <property role="EcuMT" value="4134712908315838151" />
    <property role="TrG5h" value="MutationEngine" />
    <property role="3GE5qa" value="mutator" />
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
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="logs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1qjbRymN1gl" resolve="MutationLog" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qjbRymN1gl">
    <property role="EcuMT" value="1626696085383418901" />
    <property role="3GE5qa" value="mutator" />
    <property role="TrG5h" value="MutationLog" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1qjbRymSXmZ" role="1TKVEi">
      <property role="IQ2ns" value="1626696085384975807" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="newNode" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1qjbRymQQwB" role="lGtFl">
      <property role="Hh88m" value="old" />
      <node concept="trNpa" id="1qjbRymQQwD" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="1qjbRymQQwF" role="1TKVEi">
      <property role="IQ2ns" value="1626696085384423467" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="oldNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffBS$Mm">
    <property role="EcuMT" value="4255172619711696022" />
    <property role="TrG5h" value="MuteEffect" />
    <property role="34LRSv" value="mute" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3GdqffBS$Mq" role="1TKVEi">
      <property role="IQ2ns" value="4255172619711696026" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3GdqffBS$Oc" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="3GdqffC1ex2" role="PzmwI">
      <ref role="PrY4T" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="37V13JR4s$_">
    <property role="EcuMT" value="3601476982607563045" />
    <property role="3GE5qa" value="assessment.structural" />
    <property role="TrG5h" value="AllFilter" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="expressions everywhere" />
    <ref role="1TJDcQ" node="CrzyxmE7bQ" resolve="StructuralCoverageNodesFilter" />
  </node>
  <node concept="1TIwiD" id="1EZBwZ4mn8x">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NotEqualsTestOp" />
    <property role="34LRSv" value="not-equals" />
    <property role="EcuMT" value="1927432956093755937" />
    <ref role="1TJDcQ" node="ub9nkyHAbg" resolve="TestOp" />
  </node>
</model>

