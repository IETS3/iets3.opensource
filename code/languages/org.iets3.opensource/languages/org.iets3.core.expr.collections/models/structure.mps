<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6zmBjqUily5">
    <property role="TrG5h" value="CollectionType" />
    <property role="34LRSv" value="collection" />
    <property role="3GE5qa" value="collection" />
    <property role="EcuMT" value="7554398283339749509" />
    <property role="R4oN_" value="a collection type (unordered, read-only)" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="3tudP__pYOT" role="1TKVEi">
      <property role="IQ2ns" value="3989687176989764921" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sizeConstraint" />
      <ref role="20lvS9" node="19PglA20qX_" resolve="CollectionSizeSpec" />
    </node>
    <node concept="1TJgyj" id="6zmBjqUily6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7554398283339749510" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5WNmJ7DoRmE" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5WNmJ7DoRmx" resolve="ICollectionType" />
    </node>
    <node concept="PrWs8" id="60Qa1k_uzVZ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
    <node concept="PrWs8" id="3Rh3xXbd9Oc" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6xvNSEj6BMb" resolve="IComplexTypeSupportsEquals" />
    </node>
    <node concept="PrWs8" id="5S6DjSRV6dc" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5ipapt35kjG" resolve="IJoinTypeContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUinsw">
    <property role="TrG5h" value="ListType" />
    <property role="34LRSv" value="list" />
    <property role="3GE5qa" value="list" />
    <property role="EcuMT" value="7554398283339757344" />
    <property role="R4oN_" value="a list type" />
    <ref role="1TJDcQ" node="6zmBjqUily5" resolve="CollectionType" />
    <node concept="PrWs8" id="2uo6UInBpUp" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHH7" resolve="IOrderedCollection" />
    </node>
    <node concept="PrWs8" id="7KDVkAEqWmi" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7KDVkAEm18o" resolve="IParameterizedTypeSupportsEquals" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUinVn">
    <property role="TrG5h" value="ListLiteral" />
    <property role="34LRSv" value="list" />
    <property role="3GE5qa" value="list" />
    <property role="EcuMT" value="7554398283339759319" />
    <property role="R4oN_" value="create a new list" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7yDflTqUOmT" role="1TKVEi">
      <property role="IQ2ns" value="8694548031077041593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeConstraint" />
      <ref role="20lvS9" node="7yDflTqUNUp" resolve="ElementTypeConstraintSingle" />
    </node>
    <node concept="1TJgyj" id="6zmBjqUinVo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
    <property role="R4oN_" value="a base collection operation for operations without arguments" />
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
    <property role="R4oN_" value="get the size of the collection" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="6zmBjqUiFJs">
    <property role="TrG5h" value="IsEmptyOp" />
    <property role="34LRSv" value="isEmpty" />
    <property role="3GE5qa" value="collection" />
    <property role="EcuMT" value="7554398283339840476" />
    <property role="R4oN_" value="check whether the collection is empty" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="PlHQZ" id="6zmBjqUiHH7">
    <property role="TrG5h" value="IOrderedCollection" />
    <property role="3GE5qa" value="ordered" />
    <property role="EcuMT" value="7554398283339848519" />
    <node concept="PrWs8" id="1SHQl3yge92" role="PrDN$">
      <ref role="PrY4T" to="hm2y:5WNmJ7DoRmx" resolve="ICollectionType" />
    </node>
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
    <property role="R4oN_" value="get the first element" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="6zmBjqUiIZG" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
    <node concept="PrWs8" id="lR2RIFOEji" role="PzmwI">
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
    <property role="R4oN_" value="get the last element" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="6zmBjqUiIZJ" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
    <node concept="PrWs8" id="79_J_dIxF$I" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUjjRq">
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="AtOp" />
    <property role="34LRSv" value="at" />
    <property role="EcuMT" value="7554398283340004826" />
    <property role="R4oN_" value="get the element at a particular index" />
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
    <property role="R4oN_" value="a base collection operation for operations with one argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zmBjqUjnKt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="IQ2ns" value="7554398283340020765" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="PrWs8" id="6zmBjqUjnKv" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
    <node concept="PrWs8" id="4caiDnf9lrR" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
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
    <property role="R4oN_" value="create a map from the collection via a map-function" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="PrWs8" id="6zmBjqUmg4u" role="PzmwI">
      <ref role="PrY4T" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
    </node>
    <node concept="PrWs8" id="6uwQRBjZeLm" role="PzmwI">
      <ref role="PrY4T" node="7SZA7Udl6Fm" resolve="IProvideIndex" />
    </node>
    <node concept="PrWs8" id="4qVjx3k_rL0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="1mDdTH3pjZ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zmBjqUm1me">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="WhereOp" />
    <property role="34LRSv" value="where" />
    <property role="EcuMT" value="7554398283340715406" />
    <property role="R4oN_" value="create new collection with elements for which the predicate holds" />
    <ref role="1TJDcQ" node="7GwCuf2E2W0" resolve="OneArgPredicateCollectionOp" />
    <node concept="PrWs8" id="7GwCuf2IX6W" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
    <node concept="PrWs8" id="6uwQRBkWoyn" role="PzmwI">
      <ref role="PrY4T" node="7SZA7Udl6Fm" resolve="IProvideIndex" />
    </node>
    <node concept="PrWs8" id="1mDdTH3zTs" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="1mDdTH3zTA" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GwCuf2r4g1">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="DistinctOp" />
    <property role="34LRSv" value="distinct" />
    <property role="EcuMT" value="8872269265511400449" />
    <property role="R4oN_" value="remove duplicates" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="7GwCuf2r4g4" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GwCuf2y0gW">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AsImmutableListOp" />
    <property role="34LRSv" value="toList" />
    <property role="EcuMT" value="8872269265513219132" />
    <property role="R4oN_" value="create a list from the collection" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="7GwCuf2AdVY">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="ContainsOp" />
    <property role="34LRSv" value="contains" />
    <property role="EcuMT" value="8872269265514323710" />
    <property role="R4oN_" value="check for membership" />
    <ref role="1TJDcQ" node="7GwCuf2AkLs" resolve="OneCollBaseTypedArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="7GwCuf2AkLs">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="OneCollBaseTypedArgCollectionOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8872269265514351708" />
    <property role="R4oN_" value="a base collection operation for operations with one collection-basetyped argument" />
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
    <property role="R4oN_" value="a base collection operation for operations with one predicate argument" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="PrWs8" id="7SZA7UeV1IM" role="PzmwI">
      <ref role="PrY4T" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
    </node>
    <node concept="PrWs8" id="4qVjx3k_rZ_" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="4pyjK6aSor0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GwCuf2Fanr">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AnyOp" />
    <property role="34LRSv" value="any" />
    <property role="EcuMT" value="8872269265515619803" />
    <property role="R4oN_" value="an existential quantifier (true if at least one is true)" />
    <ref role="1TJDcQ" node="7GwCuf2E2W0" resolve="OneArgPredicateCollectionOp" />
    <node concept="PrWs8" id="7G4S3eSr2T3" role="PzmwI">
      <ref role="PrY4T" node="7SZA7Udl6Fm" resolve="IProvideIndex" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GwCuf2RfRi">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AllOp" />
    <property role="34LRSv" value="all" />
    <property role="EcuMT" value="8872269265518788050" />
    <property role="R4oN_" value="an universal quantifier (true if all elements are true)" />
    <ref role="1TJDcQ" node="7GwCuf2E2W0" resolve="OneArgPredicateCollectionOp" />
    <node concept="PrWs8" id="7G4S3eSr2T0" role="PzmwI">
      <ref role="PrY4T" node="7SZA7Udl6Fm" resolve="IProvideIndex" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GwCuf2Wbm7">
    <property role="TrG5h" value="SetType" />
    <property role="34LRSv" value="set" />
    <property role="3GE5qa" value="set" />
    <property role="EcuMT" value="8872269265520080263" />
    <property role="R4oN_" value="a set type" />
    <ref role="1TJDcQ" node="6zmBjqUily5" resolve="CollectionType" />
  </node>
  <node concept="1TIwiD" id="7GwCuf2WbAd">
    <property role="TrG5h" value="SetLiteral" />
    <property role="34LRSv" value="set" />
    <property role="3GE5qa" value="set" />
    <property role="EcuMT" value="8872269265520081293" />
    <property role="R4oN_" value="create a new set" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7yDflTqXbp_" role="1TKVEi">
      <property role="IQ2ns" value="8694548031077660261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeConstraint" />
      <ref role="20lvS9" node="7yDflTqUNUp" resolve="ElementTypeConstraintSingle" />
    </node>
    <node concept="1TJgyj" id="7GwCuf2WbAe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
    <property role="TrG5h" value="AsImmutableSetOp" />
    <property role="34LRSv" value="toSet" />
    <property role="EcuMT" value="8872269265522211270" />
    <property role="R4oN_" value="create a set from the collection" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="54HsVvNUXea">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BracketOp" />
    <property role="EcuMT" value="5849458724932670346" />
    <property role="R4oN_" value="get the element at the specified index" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="54HsVvNUXeb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5849458724932670347" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9WszdBQ">
    <property role="TrG5h" value="MapType" />
    <property role="3GE5qa" value="map" />
    <property role="34LRSv" value="map" />
    <property role="EcuMT" value="8448265401163110902" />
    <property role="R4oN_" value="a map type" />
    <ref role="1TJDcQ" node="4_KMC82DFps" resolve="MapLikeType" />
    <node concept="PrWs8" id="60Qa1k_uVII" role="PzmwI">
      <ref role="PrY4T" to="hm2y:60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
    <node concept="PrWs8" id="6iWyECKYPfq" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6xvNSEj6BMb" resolve="IComplexTypeSupportsEquals" />
    </node>
    <node concept="1TJgyj" id="7kYh9WszdBR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8448265401163110903" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7kYh9WszdBT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8448265401163110905" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9WszdHC">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapLiteral" />
    <property role="34LRSv" value="map" />
    <property role="EcuMT" value="8448265401163111272" />
    <property role="R4oN_" value="create a new map" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7yDflTqZBPP" role="1TKVEi">
      <property role="IQ2ns" value="8694548031078301045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeConstraint" />
      <ref role="20lvS9" node="7yDflTqZBLC" resolve="ElementTypeConstraintMap" />
    </node>
    <node concept="1TJgyj" id="7kYh9Wszg2m" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
    <property role="R4oN_" value="a key-value pair" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7kYh9WszdHE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8448265401163111274" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7kYh9WszdHG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8448265401163111276" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqK2Q" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="71HHyJ2rEvg" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9Ws$Uec">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapWithOp" />
    <property role="34LRSv" value="with" />
    <property role="EcuMT" value="8448265401163555724" />
    <property role="R4oN_" value="create a new map with the specified key-value pair appended" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2uo6UInHjsx" role="PzmwI">
      <ref role="PrY4T" node="6IBT1wT$hPp" resolve="IMapOneArgOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9Ws_wTl">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapWithoutOp" />
    <property role="34LRSv" value="without" />
    <property role="EcuMT" value="8448265401163714133" />
    <property role="R4oN_" value="create a new list without the particular key" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2uo6UInHjsz" role="PzmwI">
      <ref role="PrY4T" node="6IBT1wT$hPp" resolve="IMapOneArgOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4DxjDbyq9">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="MaxOp" />
    <property role="34LRSv" value="max" />
    <property role="EcuMT" value="5585772046587930249" />
    <property role="R4oN_" value="get the biggest element in the collection" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="4Q4DxjDbyr0" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
    <node concept="PrWs8" id="oG0sIyMLQo" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5GL30CqMVEV" resolve="ISSConstrainedValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4DxjD$qtz">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="SumOp" />
    <property role="34LRSv" value="sum" />
    <property role="EcuMT" value="5585772046594451299" />
    <property role="R4oN_" value="get the sum of a (numeric) collection" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="4Q4DxjD$qt$" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4DxjDGLlO">
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="FirstNOp" />
    <property role="34LRSv" value="firstN" />
    <property role="EcuMT" value="5585772046596642164" />
    <property role="R4oN_" value="get the first n elements" />
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
    <property role="TrG5h" value="LastNOp" />
    <property role="34LRSv" value="lastN" />
    <property role="EcuMT" value="5585772046597818717" />
    <property role="R4oN_" value="get the last n elements" />
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
    <property role="R4oN_" value="sort the collection" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="Lrty7CKd03" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
    <node concept="1TJgyi" id="17Nm8oCo8O4" role="1TKVEl">
      <property role="TrG5h" value="order" />
      <property role="IQ2nx" value="890435239346753553" />
      <ref role="AX2Wp" node="17Nm8oCo8NN" resolve="SortOrder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HHp2WnvluK">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="MinOp" />
    <property role="34LRSv" value="min" />
    <property role="EcuMT" value="7740953487940081584" />
    <property role="R4oN_" value="get the smallest element in the collection" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="6HHp2WnvluL" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiIds" resolve="IElementTyped" />
    </node>
    <node concept="PrWs8" id="oG0sIzosGn" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5GL30CqMVEV" resolve="ISSConstrainedValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RHynufnBSV">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListWithOp" />
    <property role="34LRSv" value="with" />
    <property role="EcuMT" value="2156530943179783739" />
    <property role="R4oN_" value="create new list with the given element appended" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2uo6UInBr4F" role="PzmwI">
      <ref role="PrY4T" node="4_KMC82H1yT" resolve="IListOneArgOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RHynufnTnz">
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="SetWithOp" />
    <property role="34LRSv" value="with" />
    <property role="EcuMT" value="2156530943179855331" />
    <property role="R4oN_" value="create a new set with the specified element appended" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2uo6UInFq9x" role="PzmwI">
      <ref role="PrY4T" node="thkha3aNEl" resolve="ISetOneArgOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yDflTqUNUp">
    <property role="EcuMT" value="8694548031077039769" />
    <property role="TrG5h" value="ElementTypeConstraintSingle" />
    <property role="R4oN_" value="type constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7yDflTqUNUq" role="1TKVEi">
      <property role="IQ2ns" value="8694548031077039770" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeConstraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yDflTqZBLC">
    <property role="EcuMT" value="8694548031078300776" />
    <property role="TrG5h" value="ElementTypeConstraintMap" />
    <property role="R4oN_" value="type constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7yDflTqZBLD" role="1TKVEi">
      <property role="IQ2ns" value="8694548031078300777" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeConstraint1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7yDflTqZBLI" role="1TKVEi">
      <property role="IQ2ns" value="8694548031078300782" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeConstraint2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="19PglA20qX_">
    <property role="EcuMT" value="1330041117646892901" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CollectionSizeSpec" />
    <property role="R4oN_" value="a size specification for collections" />
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
    <node concept="PrWs8" id="2KEzU_jNk91" role="PzmwI">
      <ref role="PrY4T" to="hm2y:2KEzU_jNj4j" resolve="ISupportHexValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tudP_AOMNf">
    <property role="EcuMT" value="3989687177013570767" />
    <property role="TrG5h" value="UpToTarget" />
    <property role="34LRSv" value="upto" />
    <property role="R4oN_" value="create a list of numbers up to the given maximum" />
    <node concept="1TJgyj" id="3tudP_AOMNg" role="1TKVEi">
      <property role="IQ2ns" value="3989687177013570768" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="max" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="PrWs8" id="3tudP_AYLZ5" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="4qVjx3k_z08" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="4caiDnf9PCW" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="40o9_yLEYFL">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="UnpackOptionsOp" />
    <property role="34LRSv" value="unpackOptions" />
    <property role="EcuMT" value="4618483580248255217" />
    <property role="R4oN_" value="unpack values inside option containers" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="40o9_yLEYFM" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bUWUHViF9">
    <property role="EcuMT" value="75413091695536841" />
    <property role="3GE5qa" value="collection.rnd" />
    <property role="TrG5h" value="IndexExpr" />
    <property role="34LRSv" value="index" />
    <property role="R4oN_" value="get the index of the element being processed" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="7SZA7Udl6Fm">
    <property role="EcuMT" value="9097157441616112342" />
    <property role="3GE5qa" value="collection.rnd" />
    <property role="TrG5h" value="IProvideIndex" />
  </node>
  <node concept="1TIwiD" id="7SZA7UdzZKU">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="ForeachOp" />
    <property role="34LRSv" value="foreach" />
    <property role="EcuMT" value="9097157441620016186" />
    <property role="R4oN_" value="perform action for each element" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="1TJgyj" id="7SZA7UeMt3K" role="1TKVEi">
      <property role="IQ2ns" value="9097157441640583408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arg" />
      <ref role="20lvS9" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
      <ref role="20ksaX" node="6zmBjqUjnKt" resolve="arg" />
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
    <property role="R4oN_" value="flatten a list of lists into a list" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="5$4k7YFgD0B">
    <property role="EcuMT" value="6414340278546763815" />
    <property role="TrG5h" value="AsSingletonList" />
    <property role="34LRSv" value="toList" />
    <property role="R4oN_" value="create a list from the single value" />
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
    <property role="R4oN_" value="a base concept for string list joiners" />
    <ref role="1TJDcQ" node="7GwCuf2AkLs" resolve="OneCollBaseTypedArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="4ptnK4ii9fS">
    <property role="3GE5qa" value="collection.string" />
    <property role="TrG5h" value="StringJoinOp" />
    <property role="34LRSv" value="join" />
    <property role="EcuMT" value="5070313213695398904" />
    <property role="R4oN_" value="create a single string from a list of strings" />
    <ref role="1TJDcQ" node="4ptnK4iu3mt" resolve="AbstractStringListJoiner" />
  </node>
  <node concept="1TIwiD" id="4ptnK4irG30">
    <property role="3GE5qa" value="collection.string" />
    <property role="TrG5h" value="StringTerminateOp" />
    <property role="34LRSv" value="terminate" />
    <property role="EcuMT" value="5070313213697900736" />
    <property role="R4oN_" value="create a single string from a list of strings with a separator after each substring" />
    <ref role="1TJDcQ" node="4ptnK4iu3mt" resolve="AbstractStringListJoiner" />
  </node>
  <node concept="1TIwiD" id="3kEBq3lv4rL">
    <property role="EcuMT" value="3831047747134047985" />
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="SetWithoutOp" />
    <property role="34LRSv" value="without" />
    <property role="R4oN_" value="create a new set without the specified element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2uo6UInFq9z" role="PzmwI">
      <ref role="PrY4T" node="thkha3aNEl" resolve="ISetOneArgOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ipapt3qQ3k">
    <property role="TrG5h" value="IsNotEmptyOp" />
    <property role="34LRSv" value="isNotEmpty" />
    <property role="3GE5qa" value="collection" />
    <property role="EcuMT" value="6095949300270588116" />
    <property role="R4oN_" value="check whether the collection is not empty" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="4hLehKTZXcf">
    <property role="EcuMT" value="4931785860342338319" />
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="FoldLeftOp" />
    <property role="34LRSv" value="foldLeft" />
    <property role="R4oN_" value="fold left" />
    <ref role="1TJDcQ" node="4hLehKTZXcg" resolve="FoldOp" />
    <node concept="PrWs8" id="6uwQRBlm9Vn" role="PzmwI">
      <ref role="PrY4T" node="7SZA7Udl6Fm" resolve="IProvideIndex" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hLehKTZXcg">
    <property role="EcuMT" value="4931785860342338320" />
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="FoldOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base collection operation for fold operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4hLehKU05cE" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUivxU" resolve="ICollectionOp" />
    </node>
    <node concept="PrWs8" id="4qVjx3k_q8W" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="1TJgyj" id="4hLehKU05d5" role="1TKVEi">
      <property role="IQ2ns" value="4931785860342371141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seed" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4hLehKU05d8" role="1TKVEi">
      <property role="IQ2ns" value="4931785860342371144" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="combiner" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mDdTGU980">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AsMapOp" />
    <property role="34LRSv" value="toMap" />
    <property role="EcuMT" value="24388123213992448" />
    <property role="R4oN_" value="create a map from a collection of 2-tuples" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="1mDdTH0lqM">
    <property role="TrG5h" value="MapSizeOp" />
    <property role="34LRSv" value="size" />
    <property role="3GE5qa" value="collection" />
    <property role="EcuMT" value="24388123215615666" />
    <property role="R4oN_" value="get the size of the map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1mDdTH0lrV" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mDdTH3Uxz">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="FindFirstOp" />
    <property role="34LRSv" value="findFirst" />
    <property role="EcuMT" value="24388123216554083" />
    <property role="R4oN_" value="get the first element for which the condition holds" />
    <ref role="1TJDcQ" node="7GwCuf2E2W0" resolve="OneArgPredicateCollectionOp" />
    <node concept="PrWs8" id="1mDdTH3UxA" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="1mDdTH3UxB" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="k9boAtSSt_">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListWithAllOp" />
    <property role="34LRSv" value="withAll" />
    <property role="EcuMT" value="362871314062739301" />
    <property role="R4oN_" value="create new list with the given elements appended" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="k9boAtSStA" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="2uo6UInBr4B" role="PzmwI">
      <ref role="PrY4T" node="4_KMC82H1yT" resolve="IListOneArgOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_KMC82DFps">
    <property role="EcuMT" value="5291952221899372124" />
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapLikeType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="mapLike" />
    <property role="R4oN_" value="a base type for map like types" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="asaX9" id="2uo6UInIEJi" role="lGtFl" />
    <node concept="1TJgyj" id="4_KMC82DZMl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyType_DEPRECATED" />
      <property role="IQ2ns" value="5291952221899455637" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="2uo6UInIr86" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4_KMC82DZQt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueType_DEPRECATED" />
      <property role="IQ2ns" value="5291952221899455901" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="2uo6UInIr89" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="LrvgQhjFyf">
    <property role="EcuMT" value="890442848561707151" />
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListInsertOp" />
    <property role="34LRSv" value="insert" />
    <property role="R4oN_" value="create a new list with a new element inserted at the specified index" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1rPkY5wVdS6" role="1TKVEi">
      <property role="IQ2ns" value="1654320665587408390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="y9dymAyy$x" role="1TKVEi">
      <property role="IQ2ns" value="615082359448545569" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arg" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="PrWs8" id="LrvgQhkLIx" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="7xcRpYMbQTf" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="6IBT1wUeIoD">
    <property role="EcuMT" value="7757419675876255273" />
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapKeysOp" />
    <property role="34LRSv" value="keys" />
    <property role="R4oN_" value="get a collection of the map keys" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6IBT1wUeIoE" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6IBT1wUeESY">
    <property role="EcuMT" value="7757419675876240958" />
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapValuesOp" />
    <property role="34LRSv" value="values" />
    <property role="R4oN_" value="get a collection of the values in the map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6IBT1wUeESZ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="LrvgQhjCPU">
    <property role="EcuMT" value="890442848561696122" />
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListWithoutOp" />
    <property role="34LRSv" value="without" />
    <property role="R4oN_" value="create new list without the specified element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2uo6UInBr4H" role="PzmwI">
      <ref role="PrY4T" node="4_KMC82H1yT" resolve="IListOneArgOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6IBT1wUeDJz">
    <property role="EcuMT" value="7757419675876236259" />
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapContainsKeyOp" />
    <property role="34LRSv" value="containsKey" />
    <property role="R4oN_" value="check if the map contains the specified key" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2uo6UInHjsF" role="PzmwI">
      <ref role="PrY4T" node="6IBT1wT$hPp" resolve="IMapOneArgOp" />
    </node>
  </node>
  <node concept="PlHQZ" id="6IBT1wT$hPp">
    <property role="EcuMT" value="7757419675865128281" />
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="IMapOneArgOp" />
    <node concept="PrWs8" id="6IBT1wT$hPq" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="6IBT1wT$hPr" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7xcRpYMdC0l" role="PrDN$">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
    <node concept="1TJgyj" id="6IBT1wT$hQq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="IQ2ns" value="7757419675865128346" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="thkha3aNEl">
    <property role="EcuMT" value="527291771330968213" />
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="ISetOneArgOp" />
    <node concept="PrWs8" id="thkha3aNEm" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="thkha3aNSU" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="5mlD42yIWW0" role="PrDN$">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
    <node concept="1TJgyj" id="thkha3aNUq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="IQ2ns" value="527291771330969242" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_KMC82H1yT">
    <property role="EcuMT" value="5291952221900249273" />
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="IListOneArgOp" />
    <node concept="PrWs8" id="4_KMC82H1yU" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="thkha3aNTu" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7xcRpYMarN_" role="PrDN$">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
    <node concept="1TJgyj" id="thkha1Z82U" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="IQ2ns" value="527291771311128762" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="oG0sI$GPG4">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AllWithIndexOp" />
    <property role="34LRSv" value="all_with_index" />
    <property role="EcuMT" value="444732437356043012" />
    <property role="R4oN_" value="an universal quantifier (true if all elements are true) that passes the element's index into the closure as well" />
    <ref role="1TJDcQ" node="oG0sI$GQkF" resolve="TwoArgPredicateCollectionOp" />
    <node concept="asaX9" id="7G4S3eT76i8" role="lGtFl">
      <property role="YLQ7P" value="Use AllOp with an IndexExpr instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="oG0sI$GQkF">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TwoArgPredicateCollectionOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="444732437356045611" />
    <property role="R4oN_" value="a base collection operation for operations with two predicate arguments" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
  </node>
  <node concept="1TIwiD" id="3SMYSUUHlJJ">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AnyWithIndexOp" />
    <property role="34LRSv" value="any_with_index" />
    <property role="EcuMT" value="4481921169623440367" />
    <property role="R4oN_" value="an existential quantifier (true if at least one is true) that passes the element's index into the closure as well." />
    <ref role="1TJDcQ" node="oG0sI$GQkF" resolve="TwoArgPredicateCollectionOp" />
    <node concept="asaX9" id="7G4S3eT76i_" role="lGtFl">
      <property role="YLQ7P" value="Use AnyOp with an IndexExpr instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="lR2RIFOEit">
    <property role="EcuMT" value="393796118209799325" />
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="TailOp" />
    <property role="34LRSv" value="tail" />
    <property role="R4oN_" value="get all but the first element of a list" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="lR2RIFOEjs" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
    <node concept="PrWs8" id="lR2RIFOEiu" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4F_NhVzcaCL">
    <property role="EcuMT" value="5396945261017737777" />
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="ReverseOp" />
    <property role="34LRSv" value="reverse" />
    <property role="R4oN_" value="get the collection's elements in reverse order" />
    <ref role="1TJDcQ" node="6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PrWs8" id="4F_NhVzcaCM" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
    <node concept="PrWs8" id="4F_NhVzcaCN" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4F_NhVzXhIl">
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="SetUnionOp" />
    <property role="34LRSv" value="union" />
    <property role="EcuMT" value="5396945261030611861" />
    <property role="R4oN_" value="create a new set with the union of all elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4F_NhVzXhIm" role="PzmwI">
      <ref role="PrY4T" node="thkha3aNEl" resolve="ISetOneArgOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4F_NhV$r8CS">
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="SetDiffOp" />
    <property role="34LRSv" value="diff" />
    <property role="EcuMT" value="5396945261038438968" />
    <property role="R4oN_" value="create a new set which is the difference of two sets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4F_NhV$r8CT" role="PzmwI">
      <ref role="PrY4T" node="thkha3aNEl" resolve="ISetOneArgOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="twWOnQMGuT">
    <property role="EcuMT" value="531692237848496057" />
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListPickOp" />
    <property role="34LRSv" value="pick" />
    <property role="R4oN_" value="select a list of elements based on a list of indices" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="twWOnQMH4e" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="twWOnQMHdg" role="1TKVEi">
      <property role="IQ2ns" value="531692237848499024" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectorList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="25R3W" id="17Nm8oCo8NN">
    <property role="TrG5h" value="SortOrder" />
    <property role="3GE5qa" value="ordered.numeric" />
    <property role="3F6X1D" value="890435239346753542" />
    <ref role="1H5jkz" node="17Nm8oCo8NP" resolve="ASC" />
    <node concept="25R33" id="17Nm8oCo8NP" role="25R1y">
      <property role="TrG5h" value="ASC" />
      <property role="3tVfz5" value="890435239346753543" />
    </node>
    <node concept="25R33" id="17Nm8oCo8NQ" role="25R1y">
      <property role="TrG5h" value="DESC" />
      <property role="3tVfz5" value="890435239346753550" />
    </node>
  </node>
  <node concept="1TIwiD" id="1e59C2QAniP">
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="IndexOfOp" />
    <property role="34LRSv" value="indexOf" />
    <property role="EcuMT" value="1406572792884327605" />
    <property role="R4oN_" value="find the position of the argument in the list" />
    <ref role="1TJDcQ" node="6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="PrWs8" id="1e59C2QAniR" role="PzmwI">
      <ref role="PrY4T" node="6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    </node>
  </node>
</model>

