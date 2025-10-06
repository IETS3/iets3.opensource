<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fced0e72-e1f1-4417-91e3-2ac8660296a2(org.iets3.analysis.logic.operator.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3Svpt370qp1">
    <property role="EcuMT" value="4476408501995939393" />
    <property role="TrG5h" value="ExactlyTrue" />
    <property role="34LRSv" value="exactlyTrue" />
    <property role="R4oN_" value="is 'true' iff exactly 'times' expressions can be satisfied by an variable assignment." />
    <ref role="1TJDcQ" node="42uExpDsk$m" resolve="AbstractCountTrue" />
  </node>
  <node concept="1TIwiD" id="42uExpDsk$m">
    <property role="EcuMT" value="4656346077982705942" />
    <property role="TrG5h" value="AbstractCountTrue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyi" id="42uExpDspr6" role="1TKVEl">
      <property role="IQ2nx" value="4656346077982725830" />
      <property role="TrG5h" value="times" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="42uExpDspr4" role="1TKVEi">
      <property role="IQ2ns" value="4656346077982725828" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exprs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7DPK5c1dyKV" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="42uExpDIkYG">
    <property role="EcuMT" value="4656346077987426220" />
    <property role="TrG5h" value="AtMostTrue" />
    <property role="34LRSv" value="atMostTrue" />
    <property role="R4oN_" value="is 'true' iff at most 'times' expressions can be satisfied by an variable assignment." />
    <ref role="1TJDcQ" node="42uExpDsk$m" resolve="AbstractCountTrue" />
  </node>
  <node concept="1TIwiD" id="42uExpDY80w">
    <property role="EcuMT" value="4656346077991567392" />
    <property role="TrG5h" value="AtLeastTrue" />
    <property role="34LRSv" value="atLeastTrue" />
    <property role="R4oN_" value="is 'true' iff at least 'times' expressions can be satisfied by an variable assignment." />
    <ref role="1TJDcQ" node="42uExpDsk$m" resolve="AbstractCountTrue" />
  </node>
  <node concept="1TIwiD" id="kLIXBTfOMq">
    <property role="EcuMT" value="374286788912434330" />
    <property role="TrG5h" value="ValOptExpression" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2rOWEwsF5w1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2807135271608145921" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="ZsB2gCMGtr" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="34Nw$I7nwms">
    <property role="EcuMT" value="3545320592575956380" />
    <property role="TrG5h" value="TernaryIfexpression" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
  </node>
  <node concept="1TIwiD" id="4QnbbAQNtj4">
    <property role="EcuMT" value="5590986638551274692" />
    <property role="TrG5h" value="MultiPlus" />
    <property role="34LRSv" value="(+" />
    <ref role="1TJDcQ" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
    <node concept="PrWs8" id="4QnbbAQNtj7" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
</model>

