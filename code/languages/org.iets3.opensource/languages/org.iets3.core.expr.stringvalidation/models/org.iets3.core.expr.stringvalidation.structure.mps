<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4lCUG7OqbH2">
    <property role="EcuMT" value="5001505504945027906" />
    <property role="TrG5h" value="ValidateStringExpr" />
    <property role="34LRSv" value="validate" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4lCUG7OsXN9" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945757385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="candidate" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="1TJgyj" id="4lCUG7OsY7n" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945758679" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clauses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6KviS2KwOnF" resolve="AbstractValidationClause" />
    </node>
    <node concept="PrWs8" id="2hueze4NQGa" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7OszVD">
    <property role="EcuMT" value="5001505504945651433" />
    <property role="TrG5h" value="AbstractMatch" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="matches" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4lCUG7OsQvq">
    <property role="EcuMT" value="5001505504945727450" />
    <property role="TrG5h" value="SpecificSequenceElementaryMatch" />
    <property role="34LRSv" value="str" />
    <property role="3GE5qa" value="matches" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractMatch" />
    <node concept="1TJgyi" id="4lCUG7OsQvr" role="1TKVEl">
      <property role="IQ2nx" value="5001505504945727451" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7OsQwC">
    <property role="EcuMT" value="5001505504945727528" />
    <property role="TrG5h" value="NamedElementaryMatchDecl" />
    <property role="34LRSv" value="match" />
    <property role="3GE5qa" value="matches" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4lCUG7OsQwD" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="1TJgyj" id="4lCUG7OsQwF" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945727531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OszVD" resolve="AbstractMatch" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7OsQ_3">
    <property role="EcuMT" value="5001505504945727811" />
    <property role="TrG5h" value="NamedMatchRef" />
    <property role="3GE5qa" value="matches" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractMatch" />
    <node concept="1TJgyj" id="4lCUG7OsQ_4" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945727812" />
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OsQwC" resolve="NamedElementaryMatchDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7OsY7m">
    <property role="EcuMT" value="5001505504945758678" />
    <property role="TrG5h" value="OccurenceBasedValidationClause" />
    <property role="3GE5qa" value="clauses.occurencebased" />
    <ref role="1TJDcQ" node="6KviS2KwOnF" resolve="AbstractValidationClause" />
    <node concept="1TJgyj" id="4lCUG7Ot7PN" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945798515" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="occurence" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7Ot7PJ" resolve="AbstractOccurrenceConstraint" />
    </node>
    <node concept="1TJgyj" id="4lCUG7Ot7PP" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945798517" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OszVD" resolve="AbstractMatch" />
    </node>
    <node concept="1TJgyj" id="4lCUG7OtrY5" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945880965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7Ot7PJ">
    <property role="EcuMT" value="5001505504945798511" />
    <property role="3GE5qa" value="clauses.occurencebased" />
    <property role="TrG5h" value="AbstractOccurrenceConstraint" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4lCUG7Ot7PK">
    <property role="EcuMT" value="5001505504945798512" />
    <property role="3GE5qa" value="clauses.occurencebased" />
    <property role="TrG5h" value="IfExistsOccurenceConstraint" />
    <property role="34LRSv" value="each" />
    <ref role="1TJDcQ" node="4lCUG7Ot7PJ" resolve="AbstractOccurrenceConstraint" />
  </node>
  <node concept="1TIwiD" id="4lCUG7OtrY4">
    <property role="EcuMT" value="5001505504945880964" />
    <property role="3GE5qa" value="check.occurence" />
    <property role="TrG5h" value="AbstractOccurenceBasedCheck" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4lCUG7OtrZL" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945881073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OtrZ8" resolve="CheckKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7OtrYr">
    <property role="EcuMT" value="5001505504945880987" />
    <property role="3GE5qa" value="check.occurence" />
    <property role="TrG5h" value="AtPositionCheck" />
    <property role="34LRSv" value="be at position" />
    <ref role="1TJDcQ" node="4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
    <node concept="1TJgyj" id="6KviS2Ku$hC" role="1TKVEi">
      <property role="IQ2ns" value="7791028896462947432" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pos" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7OtrZ8">
    <property role="EcuMT" value="5001505504945881032" />
    <property role="3GE5qa" value="check.kind" />
    <property role="TrG5h" value="CheckKind" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4lCUG7OtrZ9">
    <property role="EcuMT" value="5001505504945881033" />
    <property role="3GE5qa" value="check.kind" />
    <property role="TrG5h" value="MustBeCheckKind" />
    <property role="34LRSv" value="must" />
    <ref role="1TJDcQ" node="4lCUG7OtrZ8" resolve="CheckKind" />
  </node>
  <node concept="1TIwiD" id="4lCUG7OtrZC">
    <property role="EcuMT" value="5001505504945881064" />
    <property role="3GE5qa" value="check.kind" />
    <property role="TrG5h" value="CannotBeCheckKind" />
    <property role="34LRSv" value="cannot" />
    <ref role="1TJDcQ" node="4lCUG7OtrZ8" resolve="CheckKind" />
  </node>
  <node concept="1TIwiD" id="6KviS2Jcgz$">
    <property role="EcuMT" value="7791028896441370852" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="NotLetterOrDigitMatch" />
    <property role="34LRSv" value="notLetterOrDigit" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractMatch" />
  </node>
  <node concept="1TIwiD" id="6KviS2JcA9O">
    <property role="EcuMT" value="7791028896441459316" />
    <property role="3GE5qa" value="check.occurence" />
    <property role="TrG5h" value="CannotRepeatCheck" />
    <property role="34LRSv" value="not repeat" />
    <ref role="1TJDcQ" node="4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
  </node>
  <node concept="1TIwiD" id="6KviS2JdW9y">
    <property role="EcuMT" value="7791028896441811554" />
    <property role="3GE5qa" value="check.occurence" />
    <property role="TrG5h" value="FailCheck" />
    <property role="34LRSv" value="not allowed" />
    <ref role="1TJDcQ" node="4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
  </node>
  <node concept="1TIwiD" id="6KviS2Ku$9X">
    <property role="EcuMT" value="7791028896462946941" />
    <property role="3GE5qa" value="check.pos" />
    <property role="TrG5h" value="AbstractPositionIndicator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6KviS2Ku$9Y">
    <property role="EcuMT" value="7791028896462946942" />
    <property role="3GE5qa" value="check.pos" />
    <property role="TrG5h" value="PositionIndicatorIndex" />
    <property role="34LRSv" value="index" />
    <ref role="1TJDcQ" node="6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
    <node concept="1TJgyi" id="6KviS2Ku$9Z" role="1TKVEl">
      <property role="IQ2nx" value="7791028896462946943" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KviS2KvaIh">
    <property role="EcuMT" value="7791028896463104913" />
    <property role="3GE5qa" value="check.pos" />
    <property role="TrG5h" value="PositionIndicatorFirst" />
    <property role="34LRSv" value="first" />
    <ref role="1TJDcQ" node="6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
  </node>
  <node concept="1TIwiD" id="6KviS2Kvb2D">
    <property role="EcuMT" value="7791028896463106217" />
    <property role="3GE5qa" value="check.pos" />
    <property role="TrG5h" value="PositionIndicatorLast" />
    <property role="34LRSv" value="last" />
    <ref role="1TJDcQ" node="6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
  </node>
  <node concept="1TIwiD" id="6KviS2KwOnF">
    <property role="EcuMT" value="7791028896463537643" />
    <property role="3GE5qa" value="clauses" />
    <property role="TrG5h" value="AbstractValidationClause" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6KviS2KxsKA">
    <property role="EcuMT" value="7791028896463703078" />
    <property role="TrG5h" value="PositionBasedValidationClause" />
    <property role="3GE5qa" value="clauses.positionbased" />
    <property role="34LRSv" value="at position" />
    <ref role="1TJDcQ" node="6KviS2KwOnF" resolve="AbstractValidationClause" />
    <node concept="1TJgyj" id="6KviS2KxsKE" role="1TKVEi">
      <property role="IQ2ns" value="7791028896463703082" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pos" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
    </node>
    <node concept="1TJgyj" id="6KviS2KyOjs" role="1TKVEi">
      <property role="IQ2ns" value="7791028896464061660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OtrZ8" resolve="CheckKind" />
    </node>
    <node concept="1TJgyj" id="6KviS2KyOjv" role="1TKVEi">
      <property role="IQ2ns" value="7791028896464061663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OszVD" resolve="AbstractMatch" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KviS2Kz1XR">
    <property role="EcuMT" value="7791028896464117623" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="LetterMatch" />
    <property role="34LRSv" value="letter" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractMatch" />
  </node>
  <node concept="1TIwiD" id="6KviS2Kz1XS">
    <property role="EcuMT" value="7791028896464117624" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="DigitMatch" />
    <property role="34LRSv" value="digit" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractMatch" />
  </node>
  <node concept="1TIwiD" id="6KviS2KztF5">
    <property role="EcuMT" value="7791028896464231109" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="OneOfMatch" />
    <property role="34LRSv" value="oneOf" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractMatch" />
    <node concept="1TJgyj" id="6KviS2KztF6" role="1TKVEi">
      <property role="IQ2ns" value="7791028896464231110" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="matches" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4lCUG7OszVD" resolve="AbstractMatch" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KviS2KA7ya">
    <property role="EcuMT" value="7791028896464926858" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="SequenceMatcher" />
    <property role="34LRSv" value="seq" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractMatch" />
    <node concept="1TJgyj" id="6KviS2KA7yb" role="1TKVEi">
      <property role="IQ2ns" value="7791028896464231110" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OszVD" resolve="AbstractMatch" />
    </node>
    <node concept="1TJgyi" id="6KviS2KA7yc" role="1TKVEl">
      <property role="IQ2nx" value="7791028896464926860" />
      <property role="TrG5h" value="howOften" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LaXqmXpuda">
    <property role="EcuMT" value="3191633378141397834" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="AllSameCharMatcher" />
    <property role="34LRSv" value="allSameChar" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractMatch" />
    <node concept="1TJgyj" id="2LaXqmXpudb" role="1TKVEi">
      <property role="IQ2ns" value="3191633378141397835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OszVD" resolve="AbstractMatch" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LaXqmX$cjT">
    <property role="EcuMT" value="3191633378144208121" />
    <property role="TrG5h" value="RangeBasedValidationClause" />
    <property role="3GE5qa" value="clauses.positionbased" />
    <property role="34LRSv" value="range" />
    <ref role="1TJDcQ" node="6KviS2KwOnF" resolve="AbstractValidationClause" />
    <node concept="1TJgyj" id="2LaXqmX$cjU" role="1TKVEi">
      <property role="IQ2ns" value="7791028896463703082" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="posStart" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
    </node>
    <node concept="1TJgyj" id="2LaXqmX$cjX" role="1TKVEi">
      <property role="IQ2ns" value="3191633378144208125" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="posEnd" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
    </node>
    <node concept="1TJgyj" id="2LaXqmX$cjV" role="1TKVEi">
      <property role="IQ2ns" value="7791028896464061660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OtrZ8" resolve="CheckKind" />
    </node>
    <node concept="1TJgyj" id="2LaXqmX$cjW" role="1TKVEi">
      <property role="IQ2ns" value="7791028896464061663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OszVD" resolve="AbstractMatch" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LaXqmXAgwW">
    <property role="EcuMT" value="3191633378144749628" />
    <property role="3GE5qa" value="check.occurence" />
    <property role="TrG5h" value="PredecessorCheck" />
    <property role="34LRSv" value="predecessor" />
    <ref role="1TJDcQ" node="4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
    <node concept="1TJgyj" id="2LaXqmXAhKL" role="1TKVEi">
      <property role="IQ2ns" value="3191633378144754737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OszVD" resolve="AbstractMatch" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dTPcTTdvOa">
    <property role="EcuMT" value="3709229751378246922" />
    <property role="3GE5qa" value="check.occurence" />
    <property role="TrG5h" value="MaxCountCheck" />
    <property role="34LRSv" value="max count" />
    <ref role="1TJDcQ" node="4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
    <node concept="1TJgyi" id="3dTPcTTdvOb" role="1TKVEl">
      <property role="IQ2nx" value="3709229751378246923" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dTPcTTfIg4">
    <property role="EcuMT" value="3709229751378830340" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="NumberMatch" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractMatch" />
  </node>
  <node concept="1TIwiD" id="3dTPcTTh7Np">
    <property role="EcuMT" value="3709229751379197145" />
    <property role="TrG5h" value="ValidateStringResultType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="41vYFO2KF5R" role="PzmwI">
      <ref role="PrY4T" to="hm2y:60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dTPcTThmny">
    <property role="EcuMT" value="4982093843543755776" />
    <property role="TrG5h" value="ValidateStringResultOkOp" />
    <property role="34LRSv" value="ok" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3dTPcTThmnz" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dTPcTThCWF">
    <property role="EcuMT" value="3709229751379256802" />
    <property role="TrG5h" value="ValidateStringResultErrorsOp" />
    <property role="34LRSv" value="errors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3dTPcTThCWG" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xzR2e_wXqB">
    <property role="EcuMT" value="5216254839084013223" />
    <property role="3GE5qa" value="check.occurence" />
    <property role="TrG5h" value="SuccessorCheck" />
    <property role="34LRSv" value="successor" />
    <ref role="1TJDcQ" node="4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
    <node concept="1TJgyj" id="4xzR2e_wXqC" role="1TKVEi">
      <property role="IQ2ns" value="3191633378144754737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OszVD" resolve="AbstractMatch" />
    </node>
  </node>
</model>

