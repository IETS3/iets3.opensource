<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2DR7y1rJuIt">
    <property role="EcuMT" value="3059947596148501405" />
    <property role="TrG5h" value="DefineBinOp" />
    <property role="34LRSv" value="overload bin op" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2DR7y1rJuIy" role="1TKVEi">
      <property role="IQ2ns" value="3059947596148501410" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2DR7y1rJuI$" role="1TKVEi">
      <property role="IQ2ns" value="3059947596148501412" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1opCYOqZC1E" role="1TKVEi">
      <property role="IQ2ns" value="1592484182007644266" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2DR7y1rJuJ9" role="1TKVEi">
      <property role="IQ2ns" value="3059947596148501449" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exec" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2DR7y1rJuJ0" resolve="DefineBinOpSem" />
    </node>
    <node concept="PrWs8" id="2DR7y1rJuIu" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="1TJgyj" id="1opCYOqX_mH" role="1TKVEi">
      <property role="IQ2ns" value="1592484182007109037" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DR7y1rJuJ0">
    <property role="EcuMT" value="3059947596148501440" />
    <property role="TrG5h" value="DefineBinOpSem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2DR7y1rJuJ1" role="PzmwI">
      <ref role="PrY4T" to="s7zn:5cK3QOc9qsF" resolve="IMetaFunctionContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DR7y1rJuRn">
    <property role="EcuMT" value="3059947596148501975" />
    <property role="TrG5h" value="TypeType" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2DR7y1rJvhC">
    <property role="EcuMT" value="3059947596148503656" />
    <property role="TrG5h" value="AnyType" />
    <property role="34LRSv" value="any" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2DR7y1rKW0r">
    <property role="EcuMT" value="3059947596148883483" />
    <property role="TrG5h" value="MakeType" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2DR7y1rKW0u" role="1TKVEi">
      <property role="IQ2ns" value="3059947596148883486" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DR7y1rKXUp">
    <property role="EcuMT" value="3059947596148891289" />
    <property role="TrG5h" value="InternalBinOp" />
    <property role="34LRSv" value="%%" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1opCYOqXl_Y">
    <property role="EcuMT" value="1592484182007044478" />
    <property role="TrG5h" value="MessageExpression" />
    <property role="34LRSv" value="error" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1opCYOqXl_Z" role="1TKVEi">
      <property role="IQ2ns" value="1592484182007044479" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1opCYOqX$bf">
    <property role="EcuMT" value="1592484182007104207" />
    <property role="TrG5h" value="ErrorType" />
    <property role="34LRSv" value="error" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
</model>

