<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="4lCUG7OqbH2">
    <property role="EcuMT" value="5001505504945027906" />
    <property role="TrG5h" value="ValidateStringExpr" />
    <property role="34LRSv" value="validate" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4lCUG7OsXN9" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945757385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="candidate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4lCUG7OsY7n" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945758679" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clauses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4lCUG7OsY7m" resolve="ValidationClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7OszVD">
    <property role="EcuMT" value="5001505504945651433" />
    <property role="TrG5h" value="AbstractElementaryMatch" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="matches" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4lCUG7OsQvq">
    <property role="EcuMT" value="5001505504945727450" />
    <property role="TrG5h" value="SpecificSequenceElementaryMatch" />
    <property role="34LRSv" value="specificSequence" />
    <property role="3GE5qa" value="matches" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractElementaryMatch" />
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
      <ref role="20lvS9" node="4lCUG7OszVD" resolve="AbstractElementaryMatch" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7OsQ_3">
    <property role="EcuMT" value="5001505504945727811" />
    <property role="TrG5h" value="NamedMatchRef" />
    <property role="3GE5qa" value="matches" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractElementaryMatch" />
    <node concept="1TJgyj" id="4lCUG7OsQ_4" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945727812" />
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lCUG7OsQwC" resolve="NamedElementaryMatchDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7OsY7m">
    <property role="EcuMT" value="5001505504945758678" />
    <property role="TrG5h" value="ValidationClause" />
    <property role="3GE5qa" value="clauses" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
      <ref role="20lvS9" node="4lCUG7OszVD" resolve="AbstractElementaryMatch" />
    </node>
    <node concept="1TJgyj" id="4lCUG7OtrY5" role="1TKVEi">
      <property role="IQ2ns" value="5001505504945880965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4lCUG7OtrY4" resolve="AbstractCheck" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7Ot7PJ">
    <property role="EcuMT" value="5001505504945798511" />
    <property role="3GE5qa" value="clauses" />
    <property role="TrG5h" value="AbstractOccurrenceConstraint" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4lCUG7Ot7PK">
    <property role="EcuMT" value="5001505504945798512" />
    <property role="3GE5qa" value="clauses" />
    <property role="TrG5h" value="IfExistsOccurenceConstraint" />
    <property role="34LRSv" value="if exists" />
    <ref role="1TJDcQ" node="4lCUG7Ot7PJ" resolve="AbstractOccurrenceConstraint" />
  </node>
  <node concept="1TIwiD" id="4lCUG7OtrY4">
    <property role="EcuMT" value="5001505504945880964" />
    <property role="3GE5qa" value="check" />
    <property role="TrG5h" value="AbstractCheck" />
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
    <property role="3GE5qa" value="check" />
    <property role="TrG5h" value="AtPositionCheck" />
    <property role="34LRSv" value="be at position" />
    <ref role="1TJDcQ" node="4lCUG7OtrY4" resolve="AbstractCheck" />
    <node concept="1TJgyi" id="4lCUG7OtrZN" role="1TKVEl">
      <property role="IQ2nx" value="5001505504945881075" />
      <property role="TrG5h" value="pos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lCUG7OtrZ8">
    <property role="EcuMT" value="5001505504945881032" />
    <property role="3GE5qa" value="check" />
    <property role="TrG5h" value="CheckKind" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4lCUG7OtrZ9">
    <property role="EcuMT" value="5001505504945881033" />
    <property role="3GE5qa" value="check" />
    <property role="TrG5h" value="MustBeCheckKind" />
    <property role="34LRSv" value="must" />
    <ref role="1TJDcQ" node="4lCUG7OtrZ8" resolve="CheckKind" />
  </node>
  <node concept="1TIwiD" id="4lCUG7OtrZC">
    <property role="EcuMT" value="5001505504945881064" />
    <property role="3GE5qa" value="check" />
    <property role="TrG5h" value="CannotBeCheckKind" />
    <property role="34LRSv" value="cannot" />
    <ref role="1TJDcQ" node="4lCUG7OtrZ8" resolve="CheckKind" />
  </node>
  <node concept="1TIwiD" id="6KviS2Jcgz$">
    <property role="EcuMT" value="7791028896441370852" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="NotLetterOrDigitMatch" />
    <property role="34LRSv" value="notLetterOrDigit" />
    <ref role="1TJDcQ" node="4lCUG7OszVD" resolve="AbstractElementaryMatch" />
  </node>
  <node concept="1TIwiD" id="6KviS2JcA9O">
    <property role="EcuMT" value="7791028896441459316" />
    <property role="3GE5qa" value="check" />
    <property role="TrG5h" value="CannotRepeatCheck" />
    <property role="34LRSv" value="not repeat" />
    <ref role="1TJDcQ" node="4lCUG7OtrY4" resolve="AbstractCheck" />
  </node>
  <node concept="1TIwiD" id="6KviS2JdW9y">
    <property role="EcuMT" value="7791028896441811554" />
    <property role="3GE5qa" value="check" />
    <property role="TrG5h" value="FailCheck" />
    <property role="34LRSv" value="fail" />
    <ref role="1TJDcQ" node="4lCUG7OtrY4" resolve="AbstractCheck" />
  </node>
</model>

