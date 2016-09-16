<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.flavor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1xEzHAktP2Q">
    <property role="1pbfSe" value="1394483313" />
    <property role="TrG5h" value="TaggedType" />
    <ref role="1TJDcQ" node="4HxogODTnzM" resolve="AbstractTaggedType" />
    <node concept="1TJgyj" id="1xEzHAktP2T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1xEzHAktP2R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4HxogODR$_x" resolve="ITag" />
    </node>
  </node>
  <node concept="PlHQZ" id="4HxogODR$_x">
    <property role="1pbfSe" value="1967106670" />
    <property role="TrG5h" value="ITag" />
  </node>
  <node concept="1TIwiD" id="4HxogODS05M">
    <property role="1pbfSe" value="1967219327" />
    <property role="TrG5h" value="ErrorTag" />
    <property role="34LRSv" value="error" />
    <property role="R4oN_" value="error flavor value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1RcasK0Snpa" role="PzmwI">
      <ref role="PrY4T" node="4HxogODR$_x" resolve="ITag" />
    </node>
    <node concept="PrWs8" id="4HxogODS05V" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HxogODTnzM">
    <property role="1pbfSe" value="1967577599" />
    <property role="TrG5h" value="AbstractTaggedType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="4HxogODTnzN" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RcasK0SmZc">
    <property role="1pbfSe" value="514693528" />
    <property role="TrG5h" value="UnaryTag" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1RcasK0SmZd" role="PzmwI">
      <ref role="PrY4T" node="4HxogODR$_x" resolve="ITag" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RcasK0U_W1">
    <property role="1pbfSe" value="515279053" />
    <property role="TrG5h" value="NegatedTag" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="negate tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1RcasK0U_W5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1RcasK0SmZc" resolve="UnaryTag" />
    </node>
    <node concept="PrWs8" id="1RcasK0U_W2" role="PzmwI">
      <ref role="PrY4T" node="4HxogODR$_x" resolve="ITag" />
    </node>
  </node>
</model>

