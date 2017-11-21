<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
    <property role="TrG5h" value="CollectionType" />
    <property role="34LRSv" value="collection" />
    <property role="3GE5qa" value="collection" />
    <property role="EcuMT" value="7554398283339749509" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="3tudP__pYOT" role="1TKVEi">
      <property role="IQ2ns" value="3989687176989764921" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sizeConstraint" />
      <ref role="20lvS9" node="19PglA20qX_" resolve="CollectionSizeSpec" />
    </node>
    <node concept="1TJgyj" id="6zmBjqUily6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7554398283339749510" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5WNmJ7DoRmE" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5WNmJ7DoRmx" resolve="ICollectionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUinsw">
    <property role="TrG5h" value="ListType" />
    <property role="34LRSv" value="list" />
    <property role="3GE5qa" value="list" />
    <property role="EcuMT" value="7554398283339757344" />
    <ref role="1TJDcQ" node="6zmBjqUily5" resolve="CollectionType" />
    <node concept="PrWs8" id="6zmBjqUiHHH" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHH7" resolve="IOrderedCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUinVn">
    <property role="TrG5h" value="ListLiteral" />
    <property role="34LRSv" value="list" />
    <property role="3GE5qa" value="list" />
    <property role="EcuMT" value="7554398283339759319" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7yDflTqUOmT" role="1TKVEi">
      <property role="IQ2ns" value="8694548031077041593" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeConstraint" />
      <ref role="20lvS9" node="7yDflTqUNUp" resolve="ElementTypeConstraintSingle" />
    </node>
    <node concept="1TJgyj" id="6zmBjqUinVo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7554398283339759320" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="21vB0Vz0ucl" role="PzmwI">
      <ref role="PrY4T" to="3673:5IKJrJHNBNb" resolve="ICanHaveTestCoverage" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqU9m" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUivxU">
    <property role="TrG5h" value="ICollectionOp" />
    <property role="3GE5qa" value="collection" />
    <property role="EcuMT" value="7554398283339790458" />
    <node concept="PrWs8" id="6zmBjqUiwKr" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUiwKw">
    <property role="TrG5h" value="NoArgCollectionOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="7554398283339795488" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6zmBjqUiwKE" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUix6N">
    <property role="TrG5h" value="SizeOp" />
    <property role="34LRSv" value="size" />
    <property role="3GE5qa" value="collection" />
    <property role="EcuMT" value="7554398283339796915" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="6zmBjqUiFJs">
    <property role="TrG5h" value="IsEmptyOp" />
    <property role="34LRSv" value="isEmpty" />
    <property role="3GE5qa" value="collection" />
    <property role="EcuMT" value="7554398283339840476" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="PlHQZ" id="6zmBjqUiHH7">
    <property role="TrG5h" value="IOrderedCollection" />
    <property role="3GE5qa" value="ordered" />
    <property role="EcuMT" value="7554398283339848519" />
  </node>
  <node concept="PlHQZ" id="6zmBjqUiHHJ">
    <property role="TrG5h" value="IOrderedCollectionOp" />
    <property role="3GE5qa" value="ordered" />
    <property role="EcuMT" value="7554398283339848559" />
    <node concept="PrWs8" id="6zmBjqUiLl1" role="PrDN$">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUiIdc">
    <property role="TrG5h" value="FirstOp" />
    <property role="34LRSv" value="first" />
    <property role="3GE5qa" value="ordered" />
    <property role="EcuMT" value="7554398283339850572" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="6zmBjqUiIZG" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
    <node concept="PrWs8" id="6zmBjqUjAcF" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUiIds">
    <property role="TrG5h" value="IElementTyped" />
    <property role="EcuMT" value="7554398283339850588" />
    <node concept="PrWs8" id="6zmBjqUiIe6" role="PrDN$">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUiIZI">
    <property role="TrG5h" value="LastOp" />
    <property role="34LRSv" value="last" />
    <property role="3GE5qa" value="ordered" />
    <property role="EcuMT" value="7554398283339853806" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="6zmBjqUiIZJ" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
    <node concept="PrWs8" id="6zmBjqUjAJi" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHH7" resolve="IOrderedCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUjjRq">
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="AtOp" />
    <property role="34LRSv" value="at" />
    <property role="EcuMT" value="7554398283340004826" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="PrWs8" id="6zmBjqUjjRN" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
    <node concept="PrWs8" id="6zmBjqUj$FM" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
    <node concept="PrWs8" id="4qVjx3k_rxf" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUjnKs">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="OneArgCollectionOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7554398283340020764" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zmBjqUjnKt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7554398283340020765" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6zmBjqUjnKv" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zmBjqUjnPd">
    <property role="TrG5h" value="IContextTypedCollOp" />
    <property role="EcuMT" value="7554398283340021069" />
    <node concept="PrWs8" id="6zmBjqUjnPe" role="PrDN$">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUlJ2s">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="MapOp" />
    <property role="34LRSv" value="map" />
    <property role="EcuMT" value="7554398283340640412" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="PrWs8" id="6zmBjqUmg4u" role="PzmwI">
      <ref role="PrY4T" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
    </node>
    <node concept="PrWs8" id="7SZA7Udl6Ft" role="PzmwI">
      <ref role="PrY4T" node="7SZA7Udl6Fm" resolve="IHasRndCounter" />
    </node>
    <node concept="PrWs8" id="4qVjx3k_rL0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUm1me">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="WhereOp" />
    <property role="34LRSv" value="where" />
    <property role="EcuMT" value="7554398283340715406" />
    <ref role="1TJDcQ" node="7GwCuf2E2W0" resolve="OneArgPredicateCollectionOp" />
    <node concept="PrWs8" id="7GwCuf2IX6W" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
    <node concept="PrWs8" id="7SZA7UdrNq5" role="PzmwI">
      <ref role="PrY4T" node="7SZA7Udl6Fm" resolve="IHasRndCounter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GwCuf2r4g1">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="DistinctOp" />
    <property role="34LRSv" value="distinct" />
    <property role="EcuMT" value="8872269265511400449" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="7GwCuf2r4g4" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GwCuf2y0gW">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AsListOp" />
    <property role="34LRSv" value="toList" />
    <property role="EcuMT" value="8872269265513219132" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="7GwCuf2AdVY">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="ContainsOp" />
    <property role="34LRSv" value="contains" />
    <property role="EcuMT" value="8872269265514323710" />
    <ref role="1TJDcQ" node="7GwCuf2AkLs" resolve="OneCollBaseTypedArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="7GwCuf2AkLs">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="OneCollBaseTypedArgCollectionOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8872269265514351708" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="PrWs8" id="4qVjx3k_vab" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GwCuf2E2W0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="OneArgPredicateCollectionOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8872269265515327232" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="PrWs8" id="7SZA7UeV1IM" role="PzmwI">
      <ref role="PrY4T" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
    </node>
    <node concept="PrWs8" id="4qVjx3k_rZ_" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GwCuf2Fanr">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AnyOp" />
    <property role="34LRSv" value="any" />
    <property role="EcuMT" value="8872269265515619803" />
    <ref role="1TJDcQ" node="7GwCuf2E2W0" resolve="OneArgPredicateCollectionOp" />
  </node>
  <node concept="1TIwiD" id="7GwCuf2RfRi">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AllOp" />
    <property role="34LRSv" value="all" />
    <property role="EcuMT" value="8872269265518788050" />
    <ref role="1TJDcQ" node="7GwCuf2E2W0" resolve="OneArgPredicateCollectionOp" />
  </node>
  <node concept="1TIwiD" id="7GwCuf2Wbm7">
    <property role="TrG5h" value="SetType" />
    <property role="34LRSv" value="set" />
    <property role="3GE5qa" value="set" />
    <property role="EcuMT" value="8872269265520080263" />
    <ref role="1TJDcQ" node="6zmBjqUily5" resolve="CollectionType" />
  </node>
  <node concept="1TIwiD" id="7GwCuf2WbAd">
    <property role="TrG5h" value="SetLiteral" />
    <property role="34LRSv" value="set" />
    <property role="3GE5qa" value="set" />
    <property role="EcuMT" value="8872269265520081293" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7yDflTqXbp_" role="1TKVEi">
      <property role="IQ2ns" value="8694548031077660261" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeConstraint" />
      <ref role="20lvS9" node="7yDflTqUNUp" resolve="ElementTypeConstraintSingle" />
    </node>
    <node concept="1TJgyj" id="7GwCuf2WbAe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8872269265520081294" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7D7uZV2ptAX" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7D7uZV2ptAQ" resolve="IStructuredSyntax" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqXzN" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GwCuf34jB6">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AsSetOp" />
    <property role="34LRSv" value="toSet" />
    <property role="EcuMT" value="8872269265522211270" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="54HsVvNUXea">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BracketOp" />
    <property role="EcuMT" value="5849458724932670346" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="54HsVvNUXeb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5849458724932670347" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9WszdBQ">
    <property role="TrG5h" value="MapType" />
    <property role="3GE5qa" value="map" />
    <property role="34LRSv" value="map" />
    <property role="EcuMT" value="8448265401163110902" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="7kYh9WszdBR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8448265401163110903" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7kYh9WszdBT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8448265401163110905" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9WszdHC">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapLiteral" />
    <property role="34LRSv" value="map" />
    <property role="EcuMT" value="8448265401163111272" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7yDflTqZBPP" role="1TKVEi">
      <property role="IQ2ns" value="8694548031078301045" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeConstraint" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7yDflTqZBLC" resolve="ElementTypeConstraintMap" />
    </node>
    <node concept="1TJgyj" id="7kYh9Wszg2m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8448265401163120790" />
      <ref role="20lvS9" node="7kYh9WszdHD" resolve="KeyValuePair" />
    </node>
    <node concept="PrWs8" id="7D7uZV2ptAU" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7D7uZV2ptAQ" resolve="IStructuredSyntax" />
    </node>
    <node concept="PrWs8" id="21vB0VyYmJh" role="PzmwI">
      <ref role="PrY4T" to="3673:5IKJrJHNBNb" resolve="ICanHaveTestCoverage" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqUWv" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9WszdHD">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="KeyValuePair" />
    <property role="EcuMT" value="8448265401163111273" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7kYh9WszdHE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8448265401163111274" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7kYh9WszdHG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8448265401163111276" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqK2Q" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9Ws$zzv">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="OneArgMapModifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8448265401163462879" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7kYh9Ws$zzw" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="4qVjx3k_xD0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="1TJgyj" id="7kYh9Ws$zzU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8448265401163462906" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9Ws$Uec">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapAddOp" />
    <property role="34LRSv" value="add" />
    <property role="EcuMT" value="8448265401163555724" />
    <ref role="1TJDcQ" node="7kYh9Ws$zzv" resolve="OneArgMapModifier" />
  </node>
  <node concept="1TIwiD" id="7kYh9Ws_wTl">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapRemoveOp" />
    <property role="34LRSv" value="remove" />
    <property role="EcuMT" value="8448265401163714133" />
    <ref role="1TJDcQ" node="7kYh9Ws$zzv" resolve="OneArgMapModifier" />
  </node>
  <node concept="1TIwiD" id="4Q4DxjDbyq9">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="MaxOp" />
    <property role="34LRSv" value="max" />
    <property role="EcuMT" value="5585772046587930249" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="4Q4DxjDbyr0" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4DxjD$qtz">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="SumOp" />
    <property role="34LRSv" value="sum" />
    <property role="EcuMT" value="5585772046594451299" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="4Q4DxjD$qt$" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4DxjDGLlO">
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="HeadOp" />
    <property role="34LRSv" value="head" />
    <property role="EcuMT" value="5585772046596642164" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="PrWs8" id="4Q4DxjDXktS" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
    <node concept="PrWs8" id="4Q4DxjDGLmA" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4DxjDLg_t">
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="TailOp" />
    <property role="34LRSv" value="tail" />
    <property role="EcuMT" value="5585772046597818717" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="PrWs8" id="4Q4DxjDXktY" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
    <node concept="PrWs8" id="4Q4DxjDLg_v" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="Lrty7CKcZT">
    <property role="3GE5qa" value="ordered.numeric" />
    <property role="TrG5h" value="SimpleSortOp" />
    <property role="34LRSv" value="sort" />
    <property role="EcuMT" value="890435239346753529" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="1TJgyi" id="Lrty7CKd0h" role="1TKVEl">
      <property role="TrG5h" value="order" />
      <property role="IQ2nx" value="890435239346753553" />
      <ref role="AX2Wp" node="Lrty7CKd06" resolve="SortOrder" />
    </node>
    <node concept="PrWs8" id="Lrty7CKd03" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
  </node>
  <node concept="AxPO7" id="Lrty7CKd06">
    <property role="3GE5qa" value="ordered.numeric" />
    <property role="TrG5h" value="SortOrder" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="Lrty7CKd07" role="M5hS2">
      <property role="1uS6qv" value="ASC" />
      <property role="1uS6qo" value="ASC" />
    </node>
    <node concept="M4N5e" id="Lrty7CKd0e" role="M5hS2">
      <property role="1uS6qv" value="DESC" />
      <property role="1uS6qo" value="DESC" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HHp2WnvluK">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="MinOp" />
    <property role="34LRSv" value="min" />
    <property role="EcuMT" value="7740953487940081584" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="6HHp2WnvluL" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RHynufnBSS">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="OneArgListModifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2156530943179783736" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1RHynufnBST" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="1RHynufnBSU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2156530943179783738" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RHynufnBSV">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListWithOp" />
    <property role="34LRSv" value="with" />
    <property role="EcuMT" value="2156530943179783739" />
    <ref role="1TJDcQ" node="1RHynufnBSS" resolve="OneArgListModifier" />
    <node concept="PrWs8" id="4qVjx3k_x9Y" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RHynufnSPh">
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="OneArgSetModifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2156530943179853137" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1RHynufnSPi" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="4qVjx3k_xVS" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="1TJgyj" id="1RHynufnSPj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2156530943179853139" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RHynufnTnz">
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="SetAddOp" />
    <property role="34LRSv" value="add" />
    <property role="EcuMT" value="2156530943179855331" />
    <ref role="1TJDcQ" node="1RHynufnSPh" resolve="OneArgSetModifier" />
  </node>
  <node concept="1TIwiD" id="7yDflTqUNUp">
    <property role="EcuMT" value="8694548031077039769" />
    <property role="TrG5h" value="ElementTypeConstraintSingle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7yDflTqUNUq" role="1TKVEi">
      <property role="IQ2ns" value="8694548031077039770" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeConstraint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yDflTqZBLC">
    <property role="EcuMT" value="8694548031078300776" />
    <property role="TrG5h" value="ElementTypeConstraintMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7yDflTqZBLD" role="1TKVEi">
      <property role="IQ2ns" value="8694548031078300777" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeConstraint1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7yDflTqZBLI" role="1TKVEi">
      <property role="IQ2ns" value="8694548031078300782" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeConstraint2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="19PglA20qX_">
    <property role="EcuMT" value="1330041117646892901" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CollectionSizeSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="19PglA20qXJ" role="1TKVEl">
      <property role="IQ2nx" value="1330041117646892911" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19PglA20qXK" role="1TKVEl">
      <property role="IQ2nx" value="1330041117646892912" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tudP_AOMNf">
    <property role="EcuMT" value="3989687177013570767" />
    <property role="TrG5h" value="UpToTarget" />
    <property role="34LRSv" value="upto" />
    <node concept="1TJgyj" id="3tudP_AOMNg" role="1TKVEi">
      <property role="IQ2ns" value="3989687177013570768" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3tudP_AYLZ5" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="4qVjx3k_z08" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="40o9_yLEYFL">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="UnpackOptionsOp" />
    <property role="34LRSv" value="unpackOptions" />
    <property role="EcuMT" value="4618483580248255217" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="40o9_yLEYFM" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bUWUHViF9">
    <property role="EcuMT" value="75413091695536841" />
    <property role="3GE5qa" value="collection.rnd" />
    <property role="TrG5h" value="CounterExpr" />
    <property role="34LRSv" value="counter" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="7SZA7Udl6Fm">
    <property role="EcuMT" value="9097157441616112342" />
    <property role="3GE5qa" value="collection.rnd" />
    <property role="TrG5h" value="IHasRndCounter" />
  </node>
  <node concept="1TIwiD" id="7SZA7UdzZKU">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="ForeachOp" />
    <property role="34LRSv" value="foreach" />
    <property role="EcuMT" value="9097157441620016186" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="1TJgyj" id="7SZA7UeMt3K" role="1TKVEi">
      <property role="IQ2ns" value="9097157441640583408" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <ref role="20lvS9" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
      <ref role="20ksaX" node="6zmBjqUjnKt" resolve="arg" />
    </node>
    <node concept="PrWs8" id="7SZA7UdzZKW" role="PzmwI">
      <ref role="PrY4T" node="7SZA7Udl6Fm" resolve="IHasRndCounter" />
    </node>
    <node concept="PrWs8" id="7SZA7Ud$02w" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
    <node concept="PrWs8" id="7SZA7UeV1I$" role="PzmwI">
      <ref role="PrY4T" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
    </node>
    <node concept="PrWs8" id="4qVjx3kg95E" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dOqIOtJZ98">
    <property role="EcuMT" value="2554784455264825928" />
    <property role="TrG5h" value="FlattenOp" />
    <property role="34LRSv" value="flatten" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="5$4k7YFgD0B">
    <property role="EcuMT" value="6414340278546763815" />
    <property role="TrG5h" value="AsSingletonList" />
    <property role="34LRSv" value="toList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$4k7YFgD0I" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ptnK4iu3mt">
    <property role="EcuMT" value="5070313213698520477" />
    <property role="3GE5qa" value="collection.string" />
    <property role="TrG5h" value="AbstractStringListJoiner" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7GwCuf2AkLs" resolve="OneCollBaseTypedArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="4ptnK4ii9fS">
    <property role="3GE5qa" value="collection.string" />
    <property role="TrG5h" value="StringJoinOp" />
    <property role="34LRSv" value="join" />
    <property role="EcuMT" value="5070313213695398904" />
    <ref role="1TJDcQ" node="4ptnK4iu3mt" resolve="AbstractStringListJoiner" />
  </node>
  <node concept="1TIwiD" id="4ptnK4irG30">
    <property role="3GE5qa" value="collection.string" />
    <property role="TrG5h" value="StringTerminateOp" />
    <property role="34LRSv" value="terminate" />
    <property role="EcuMT" value="5070313213697900736" />
    <ref role="1TJDcQ" node="4ptnK4iu3mt" resolve="AbstractStringListJoiner" />
  </node>
  <node concept="1TIwiD" id="3kEBq3lv4rL">
    <property role="EcuMT" value="3831047747134047985" />
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="SetRemoveOp" />
    <property role="34LRSv" value="remove" />
    <ref role="1TJDcQ" node="1RHynufnSPh" resolve="OneArgSetModifier" />
  </node>
  <node concept="1TIwiD" id="5ipapt3qQ3k">
    <property role="TrG5h" value="IsNotEmptyOp" />
    <property role="34LRSv" value="isNotEmpty" />
    <property role="3GE5qa" value="collection" />
    <property role="EcuMT" value="6095949300270588116" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="4hLehKTZXcf">
    <property role="EcuMT" value="4931785860342338319" />
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="FoldLeftOp" />
    <property role="34LRSv" value="foldLeft" />
    <ref role="1TJDcQ" node="4hLehKTZXcg" resolve="FoldOp" />
  </node>
  <node concept="1TIwiD" id="4hLehKTZXcg">
    <property role="EcuMT" value="4931785860342338320" />
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="FoldOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4hLehKU04bM" role="PzmwI">
      <ref role="PrY4T" node="7SZA7Udl6Fm" resolve="IHasRndCounter" />
    </node>
    <node concept="PrWs8" id="4hLehKU05cE" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
    <node concept="PrWs8" id="4qVjx3k_q8W" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="1TJgyj" id="4hLehKU05d5" role="1TKVEi">
      <property role="IQ2ns" value="4931785860342371141" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seed" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4hLehKU05d8" role="1TKVEi">
      <property role="IQ2ns" value="4931785860342371144" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="combiner" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>

