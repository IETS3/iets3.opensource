<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="1xEzHAktP2Q">
    <property role="TrG5h" value="TaggedType" />
    <property role="EcuMT" value="1759375669591494838" />
    <ref role="1TJDcQ" node="4HxogODTnzM" resolve="AbstractTaggedType" />
    <node concept="1TJgyj" id="1xEzHAktP2T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1759375669591494841" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="76ZhK6XXupN" role="PzmwI">
      <ref role="PrY4T" node="76ZhK6XX6GY" resolve="IWithTags" />
    </node>
  </node>
  <node concept="PlHQZ" id="4HxogODR$_x">
    <property role="TrG5h" value="ITag" />
    <property role="EcuMT" value="5431729334750431585" />
  </node>
  <node concept="1TIwiD" id="4HxogODS05M">
    <property role="TrG5h" value="ErrorTag" />
    <property role="34LRSv" value="error" />
    <property role="R4oN_" value="error flavor value" />
    <property role="EcuMT" value="5431729334750544242" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5XaocLWF257" role="1TKVEl">
      <property role="IQ2nx" value="6866407013260992839" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1RcasK0Snpa" role="PzmwI">
      <ref role="PrY4T" node="4HxogODR$_x" resolve="ITag" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HxogODTnzM">
    <property role="TrG5h" value="AbstractTaggedType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5431729334750902514" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1RcasK0SmZc">
    <property role="TrG5h" value="UnaryTag" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2147137078513725388" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1RcasK0SmZd" role="PzmwI">
      <ref role="PrY4T" node="4HxogODR$_x" resolve="ITag" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RcasK0U_W1">
    <property role="TrG5h" value="TagNegation" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="negate tag" />
    <property role="EcuMT" value="2147137078514310913" />
    <property role="3GE5qa" value="modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1RcasK0U_W2" role="PzmwI">
      <ref role="PrY4T" node="4HxogODR$_x" resolve="ITag" />
    </node>
    <node concept="PrWs8" id="52gSz9ipE2l" role="PzmwI">
      <ref role="PrY4T" node="52gSz9ipE0O" resolve="ITagModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WJTL5jv9KN">
    <property role="EcuMT" value="2247268800682302515" />
    <property role="TrG5h" value="NAryTag" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1WJTL5jv9KO" role="PzmwI">
      <ref role="PrY4T" node="4HxogODR$_x" resolve="ITag" />
    </node>
  </node>
  <node concept="PlHQZ" id="52gSz9ipE0O">
    <property role="EcuMT" value="5805388625439268916" />
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="ITagModifier" />
    <node concept="1TJgyj" id="1RcasK0U_W5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2147137078514310917" />
      <ref role="20lvS9" node="4HxogODR$_x" resolve="ITag" />
    </node>
  </node>
  <node concept="1TIwiD" id="52gSz9ipE2r">
    <property role="EcuMT" value="5805388625439269019" />
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="AtLeastTag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52gSz9ipE2F" role="PzmwI">
      <ref role="PrY4T" node="4HxogODR$_x" resolve="ITag" />
    </node>
    <node concept="PrWs8" id="52gSz9ipE2G" role="PzmwI">
      <ref role="PrY4T" node="52gSz9ipE0O" resolve="ITagModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="52gSz9ipE2s">
    <property role="EcuMT" value="5805388625439269020" />
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="AtMostTag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52gSz9ipE2t" role="PzmwI">
      <ref role="PrY4T" node="4HxogODR$_x" resolve="ITag" />
    </node>
    <node concept="PrWs8" id="52gSz9ipE2_" role="PzmwI">
      <ref role="PrY4T" node="52gSz9ipE0O" resolve="ITagModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ux6GHgZDQF">
    <property role="EcuMT" value="3359996257534647723" />
    <property role="TrG5h" value="TaggedExpression" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2Ux6GHgZDQG" role="1TKVEi">
      <property role="IQ2ns" value="3359996257534647724" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="76ZhK6XX6HY" role="PzmwI">
      <ref role="PrY4T" node="76ZhK6XX6GY" resolve="IWithTags" />
    </node>
  </node>
  <node concept="PlHQZ" id="76ZhK6XX6GY">
    <property role="EcuMT" value="8196347919645043518" />
    <property role="TrG5h" value="IWithTags" />
    <node concept="1TJgyj" id="1xEzHAktP2R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1759375669591494839" />
      <ref role="20lvS9" node="4HxogODR$_x" resolve="ITag" />
    </node>
  </node>
</model>

