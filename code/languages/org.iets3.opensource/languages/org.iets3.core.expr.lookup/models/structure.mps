<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89836ac9-c7df-418e-b4c8-0585f39cfaee(org.iets3.core.expr.lookup.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="55lPkJGFLaQ">
    <property role="EcuMT" value="5860825012162728630" />
    <property role="TrG5h" value="LookupTable" />
    <property role="34LRSv" value="lookup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55lPkJGFLTi" role="1TKVEi">
      <property role="IQ2ns" value="5860825012162731602" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="55lPkJGFLTn" role="1TKVEi">
      <property role="IQ2ns" value="5860825012162731607" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="55lPkJGFLUc" role="1TKVEi">
      <property role="IQ2ns" value="5860825012162731660" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultType" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="55lPkJGGaKI" role="1TKVEi">
      <property role="IQ2ns" value="5860825012162833454" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cols" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="55lPkJGLB68" resolve="LookupTableHeader" />
    </node>
    <node concept="1TJgyj" id="55lPkJGHmp6" role="1TKVEi">
      <property role="IQ2ns" value="5860825012163143238" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="55lPkJGLB68" resolve="LookupTableHeader" />
    </node>
    <node concept="1TJgyj" id="55lPkJGINeh" role="1TKVEi">
      <property role="IQ2ns" value="5860825012163523473" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="55lPkJGIN9r" resolve="LookupTableCell" />
    </node>
    <node concept="PrWs8" id="55lPkJGFLK2" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="55lPkJGIN9r">
    <property role="EcuMT" value="5860825012163523163" />
    <property role="TrG5h" value="LookupTableCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55lPkJGINbj" role="1TKVEi">
      <property role="IQ2ns" value="5860825012163523283" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="row" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="55lPkJGLB68" resolve="LookupTableHeader" />
    </node>
    <node concept="1TJgyj" id="55lPkJGINbs" role="1TKVEi">
      <property role="IQ2ns" value="5860825012163523292" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="55lPkJGLB68" resolve="LookupTableHeader" />
    </node>
    <node concept="1TJgyj" id="55lPkJGINbe" role="1TKVEi">
      <property role="IQ2ns" value="5860825012163523278" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="55lPkJGLB68">
    <property role="EcuMT" value="5860825012164260232" />
    <property role="TrG5h" value="LookupTableHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55lPkJGLB8d" role="1TKVEi">
      <property role="IQ2ns" value="5860825012164260365" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="55lPkJGZwPb">
    <property role="EcuMT" value="5860825012167904587" />
    <property role="TrG5h" value="LookupTableType" />
    <property role="34LRSv" value="lookup" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="55lPkJGZxnb" role="1TKVEi">
      <property role="IQ2ns" value="5860825012167906763" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="55lPkJGZxng" role="1TKVEi">
      <property role="IQ2ns" value="5860825012167906768" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="55lPkJGZxnp" role="1TKVEi">
      <property role="IQ2ns" value="5860825012167906777" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="55lPkJH1wUe">
    <property role="EcuMT" value="5860825012168429198" />
    <property role="TrG5h" value="LookupTarget" />
    <property role="34LRSv" value="lookup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55lPkJH1xg0" role="1TKVEi">
      <property role="IQ2ns" value="5860825012168430592" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowVal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="55lPkJH1xia" role="1TKVEi">
      <property role="IQ2ns" value="5860825012168430730" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colVal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="55lPkJH1xfV" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="55lPkJH2urb">
    <property role="EcuMT" value="5860825012168681163" />
    <property role="TrG5h" value="LookupTableRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="55lPkJH2uuj" role="1TKVEi">
      <property role="IQ2ns" value="5860825012168681363" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="55lPkJGFLaQ" resolve="LookupTable" />
    </node>
  </node>
</model>

