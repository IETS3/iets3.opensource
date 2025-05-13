<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ed37aa3-295d-400f-9a08-9c363b19e30b(org.iets3.core.expr.query.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5QDPRL$ohHz">
    <property role="EcuMT" value="6749162445851401059" />
    <property role="TrG5h" value="QueryExpr" />
    <property role="34LRSv" value="query" />
    <property role="R4oN_" value="query from a source expression with optional filtering, transforming and grouping" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5QDPRL$oi4v" role="1TKVEi">
      <property role="IQ2ns" value="6749162445851402527" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QDPRL$pwTW" resolve="QuerySource" />
    </node>
    <node concept="1TJgyj" id="5QDPRL$pd_y" role="1TKVEi">
      <property role="IQ2ns" value="6749162445851646306" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <ref role="20lvS9" node="5QDPRL$oUsO" resolve="QueryFilter" />
    </node>
    <node concept="1TJgyj" id="5QDPRL$qmK4" role="1TKVEi">
      <property role="IQ2ns" value="6749162445851945988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transform" />
      <ref role="20lvS9" node="5QDPRL$qhvL" resolve="QueryTransform" />
    </node>
    <node concept="1TJgyj" id="5QDPRL$x5n_" role="1TKVEi">
      <property role="IQ2ns" value="6749162445853709797" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="group" />
      <ref role="20lvS9" node="5QDPRL$x2oZ" resolve="QueryGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QDPRL$oUsO">
    <property role="EcuMT" value="6749162445851567924" />
    <property role="TrG5h" value="QueryFilter" />
    <property role="34LRSv" value="filter" />
    <property role="R4oN_" value="a query filter" />
    <ref role="1TJDcQ" node="5QDPRL$oYTs" resolve="AbstractQueryComponent" />
  </node>
  <node concept="1TIwiD" id="5QDPRL$oYTs">
    <property role="EcuMT" value="6749162445851586140" />
    <property role="TrG5h" value="AbstractQueryComponent" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="a base concept for components of queries" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5QDPRL$oZ8V" role="PzmwI">
      <ref role="PrY4T" to="s7zn:5cK3QOc9qsF" resolve="IMetaFunctionContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QDPRL$pwTW">
    <property role="EcuMT" value="6749162445851725436" />
    <property role="TrG5h" value="QuerySource" />
    <property role="R4oN_" value="source expression of a query" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5QDPRL$px4h" role="1TKVEi">
      <property role="IQ2ns" value="6749162445851726097" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7f0hX5P0zfq" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="7f0hX5P0zfe" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QDPRL$qhvL">
    <property role="EcuMT" value="6749162445851924465" />
    <property role="TrG5h" value="QueryTransform" />
    <property role="34LRSv" value="transform" />
    <property role="R4oN_" value="transform the queried content" />
    <ref role="1TJDcQ" node="5QDPRL$oYTs" resolve="AbstractQueryComponent" />
  </node>
  <node concept="1TIwiD" id="5QDPRL$x2oZ">
    <property role="EcuMT" value="6749162445853697599" />
    <property role="TrG5h" value="QueryGroup" />
    <property role="R4oN_" value="a query group" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5QDPRL$x3ZY" role="1TKVEi">
      <property role="IQ2ns" value="6749162445853704190" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="by" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QDPRL$x3FP" resolve="QueryGroupBy" />
    </node>
    <node concept="1TJgyj" id="5QDPRL$xyOH" role="1TKVEi">
      <property role="IQ2ns" value="6749162445853830445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="build" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QDPRL$xy5s" resolve="QueryGroupBuild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QDPRL$x3FP">
    <property role="EcuMT" value="6749162445853702901" />
    <property role="TrG5h" value="QueryGroupBy" />
    <property role="R4oN_" value="group by" />
    <ref role="1TJDcQ" node="5QDPRL$oYTs" resolve="AbstractQueryComponent" />
  </node>
  <node concept="1TIwiD" id="5QDPRL$xy5s">
    <property role="EcuMT" value="6749162445853827420" />
    <property role="TrG5h" value="QueryGroupBuild" />
    <property role="R4oN_" value="a query group build" />
    <ref role="1TJDcQ" node="5QDPRL$oYTs" resolve="AbstractQueryComponent" />
  </node>
</model>

