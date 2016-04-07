<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="6zmBjqUily5">
    <property role="1pbfSe" value="589297083" />
    <property role="TrG5h" value="CollectionType" />
    <property role="34LRSv" value="collection" />
    <property role="3GE5qa" value="collection" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="6zmBjqUily6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUinsw">
    <property role="1pbfSe" value="589304918" />
    <property role="TrG5h" value="ListType" />
    <property role="34LRSv" value="list" />
    <property role="3GE5qa" value="list" />
    <ref role="1TJDcQ" node="6zmBjqUily5" resolve="CollectionType" />
    <node concept="PrWs8" id="6zmBjqUiHHH" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHH7" resolve="IOrderedCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUinVn">
    <property role="1pbfSe" value="589306893" />
    <property role="TrG5h" value="ListLiteral" />
    <property role="34LRSv" value="list" />
    <property role="3GE5qa" value="ordered" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6zmBjqUinVo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUivxU">
    <property role="1pbfSe" value="589338032" />
    <property role="TrG5h" value="ICollectionOp" />
    <property role="3GE5qa" value="collection" />
    <node concept="PrWs8" id="6zmBjqUiwKr" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUiwKw">
    <property role="1pbfSe" value="589343062" />
    <property role="TrG5h" value="NoArgCollectionOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6zmBjqUiwKE" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUix6N">
    <property role="1pbfSe" value="589344489" />
    <property role="TrG5h" value="SizeOp" />
    <property role="34LRSv" value="size" />
    <property role="3GE5qa" value="collection" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="6zmBjqUiFJs">
    <property role="1pbfSe" value="589388050" />
    <property role="TrG5h" value="IsEmptyOp" />
    <property role="34LRSv" value="isEmpty" />
    <property role="3GE5qa" value="collection" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="PlHQZ" id="6zmBjqUiHH7">
    <property role="1pbfSe" value="589396093" />
    <property role="TrG5h" value="IOrderedCollection" />
    <property role="3GE5qa" value="ordered" />
  </node>
  <node concept="PlHQZ" id="6zmBjqUiHHJ">
    <property role="1pbfSe" value="589396133" />
    <property role="TrG5h" value="IOrderedCollectionOp" />
    <property role="3GE5qa" value="ordered" />
    <node concept="PrWs8" id="6zmBjqUiLl1" role="PrDN$">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUiIdc">
    <property role="1pbfSe" value="589398146" />
    <property role="TrG5h" value="FirstOp" />
    <property role="34LRSv" value="first" />
    <property role="3GE5qa" value="ordered" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="6zmBjqUiIZG" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
    <node concept="PrWs8" id="6zmBjqUjAcF" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUiIds">
    <property role="1pbfSe" value="589398162" />
    <property role="TrG5h" value="IElementTyped" />
    <node concept="PrWs8" id="6zmBjqUiIe6" role="PrDN$">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUiIZI">
    <property role="1pbfSe" value="589401380" />
    <property role="TrG5h" value="LastOp" />
    <property role="34LRSv" value="last" />
    <property role="3GE5qa" value="ordered" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="6zmBjqUiIZJ" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
    <node concept="PrWs8" id="6zmBjqUjAJi" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHH7" resolve="IOrderedCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUjjRq">
    <property role="1pbfSe" value="589552400" />
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="AtOp" />
    <property role="34LRSv" value="at" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="PrWs8" id="6zmBjqUjjRN" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
    <node concept="PrWs8" id="6zmBjqUj$FM" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUjnKs">
    <property role="1pbfSe" value="589568338" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="OneArgCollectionOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zmBjqUjnKt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6zmBjqUjnKv" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUjnKy">
    <property role="1pbfSe" value="589568344" />
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AddOp" />
    <property role="34LRSv" value="add" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="PrWs8" id="6zmBjqUjo1i" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="ICollectionTyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUjnPd">
    <property role="1pbfSe" value="589568643" />
    <property role="TrG5h" value="ICollectionTyped" />
    <node concept="PrWs8" id="6zmBjqUjnPe" role="PrDN$">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUlJ2s">
    <property role="1pbfSe" value="590187986" />
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="MapOp" />
    <property role="34LRSv" value="map" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="6zmBjqUm1me">
    <property role="1pbfSe" value="590262980" />
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="WhereOp" />
    <property role="34LRSv" value="where" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
  </node>
</model>

