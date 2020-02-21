<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00903dee-f0b0-48de-9335-7cb3f90ae462(org.iets3.core.expr.data.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="cPLa7Fp8FI">
    <property role="EcuMT" value="231307155597462254" />
    <property role="TrG5h" value="DataTable" />
    <property role="34LRSv" value="data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="cPLa7Fp9qy" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="1TJgyj" id="cPLa7FpckA" role="1TKVEi">
      <property role="IQ2ns" value="231307155597477158" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataCols" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cPLa7FpaUQ" resolve="DataColDef" />
    </node>
    <node concept="1TJgyj" id="cPLa7FpRVO" role="1TKVEi">
      <property role="IQ2ns" value="231307155597655796" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cPLa7Fpiy9" resolve="DataRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="cPLa7FpaUQ">
    <property role="EcuMT" value="231307155597471414" />
    <property role="TrG5h" value="DataColDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="cPLa7Fpb6r" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="cPLa7FpbAi" role="1TKVEi">
      <property role="IQ2ns" value="231307155597474194" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="cPLa7FpcCS">
    <property role="EcuMT" value="231307155597478456" />
    <property role="TrG5h" value="DataCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cPLa7FpdsY" role="1TKVEi">
      <property role="IQ2ns" value="231307155597481790" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cPLa7FpaUQ" resolve="DataColDef" />
    </node>
    <node concept="1TJgyj" id="cPLa7Fpe9f" role="1TKVEi">
      <property role="IQ2ns" value="231307155597484623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="cPLa7Fpiy9">
    <property role="EcuMT" value="231307155597502601" />
    <property role="TrG5h" value="DataRow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cPLa7FpcRm" role="1TKVEi">
      <property role="IQ2ns" value="231307155597479382" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cPLa7FpcCS" resolve="DataCell" />
    </node>
    <node concept="PrWs8" id="cPLa7FpiEP" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
</model>

