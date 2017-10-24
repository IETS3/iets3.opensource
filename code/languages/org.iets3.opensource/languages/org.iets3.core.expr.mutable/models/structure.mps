<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3GdqffBKoAm">
    <property role="EcuMT" value="4255172619709548950" />
    <property role="TrG5h" value="BoxType" />
    <property role="34LRSv" value="box" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="3GdqffBKoAn" role="1TKVEi">
      <property role="IQ2ns" value="4255172619709548951" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffBOVwu">
    <property role="EcuMT" value="4255172619710740510" />
    <property role="TrG5h" value="BoxExpression" />
    <property role="34LRSv" value="box" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3GdqffBOVwy" role="1TKVEi">
      <property role="IQ2ns" value="4255172619710740514" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffBPhJG">
    <property role="EcuMT" value="4255172619710831596" />
    <property role="TrG5h" value="BoxDotTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3GdqffBPhJH" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffBPkdC">
    <property role="EcuMT" value="4255172619710841704" />
    <property role="TrG5h" value="BoxValueTarget" />
    <property role="34LRSv" value="val" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" node="3GdqffBPhJG" resolve="BoxDotTarget" />
    <node concept="PrWs8" id="6GySMNjkgWT" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffBQYFy">
    <property role="EcuMT" value="4255172619711277794" />
    <property role="TrG5h" value="BoxUpdateTarget" />
    <property role="34LRSv" value="update" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" node="3GdqffBPhJG" resolve="BoxDotTarget" />
    <node concept="1TJgyj" id="3GdqffBQYFA" role="1TKVEi">
      <property role="IQ2ns" value="4255172619711277798" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3ni3Wie3gG3" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="3ni3Wie3gG9" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffC6Ll0">
    <property role="EcuMT" value="4255172619715417408" />
    <property role="TrG5h" value="UpdateItExpression" />
    <property role="34LRSv" value="it" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3GdqffC8H$g">
    <property role="EcuMT" value="4255172619715926288" />
    <property role="TrG5h" value="NewTxBlock" />
    <property role="34LRSv" value="newtx" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3GdqffC8H$h" role="1TKVEi">
      <property role="IQ2ns" value="4255172619715926289" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    </node>
    <node concept="PrWs8" id="6GySMNlc7T3" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="79jc6Yz3CVd">
    <property role="EcuMT" value="8237981399425912525" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <property role="3GE5qa" value="void" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="PlHQZ" id="aPhVmWYjmk">
    <property role="EcuMT" value="195141004745586068" />
    <property role="TrG5h" value="ICanBeLValue" />
  </node>
  <node concept="1TIwiD" id="aPhVmWYxIJ">
    <property role="EcuMT" value="195141004745644975" />
    <property role="TrG5h" value="AssignmentExpr" />
    <property role="34LRSv" value=":=" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
    <node concept="PrWs8" id="aPhVmWZ1$P" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RzljfOfUoH">
    <property role="EcuMT" value="2153658728442734125" />
    <property role="TrG5h" value="InTxBlock" />
    <property role="34LRSv" value="intx" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1RzljfOfUoI" role="1TKVEi">
      <property role="IQ2ns" value="4255172619715926289" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    </node>
    <node concept="PrWs8" id="1RzljfOfUoJ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
</model>

