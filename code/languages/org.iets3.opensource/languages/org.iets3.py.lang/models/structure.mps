<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a36771bf-5bc8-435d-841b-1c514caae064(org.iets3.py.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="5ygshtx$fgj">
    <property role="EcuMT" value="6381725017219068947" />
    <property role="TrG5h" value="PyDocument" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ygshtx$mCc" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="5ygshtx$mCf" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099151" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ygshtx$mCe" resolve="IPyDocContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ygshtx$mCe">
    <property role="EcuMT" value="6381725017219099150" />
    <property role="TrG5h" value="IPyDocContent" />
  </node>
  <node concept="1TIwiD" id="5ygshtx$mCh">
    <property role="EcuMT" value="6381725017219099153" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ygshtx$mCi" role="PzmwI">
      <ref role="PrY4T" node="5ygshtx$mCe" resolve="IPyDocContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ygshtx$mCk">
    <property role="EcuMT" value="6381725017219099156" />
    <property role="TrG5h" value="EmptyPyDocContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ygshtx$mCl" role="PzmwI">
      <ref role="PrY4T" node="5ygshtx$mCe" resolve="IPyDocContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ygshtx$mCn">
    <property role="EcuMT" value="6381725017219099159" />
    <property role="TrG5h" value="PyIfStmt" />
    <ref role="1TJDcQ" node="5ygshtx$mCh" resolve="PyStatement" />
    <node concept="1TJgyj" id="5ygshtx$mCt" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099165" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="if" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ygshtx$mCq" resolve="PyIFPart" />
    </node>
    <node concept="1TJgyj" id="5ygshtx$mCv" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099167" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elif" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ygshtx$mCr" resolve="PyElifPart" />
    </node>
    <node concept="1TJgyj" id="5ygshtx$mCy" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099170" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <ref role="20lvS9" node="5ygshtx$mCs" resolve="PyElsePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ygshtx$mCo">
    <property role="EcuMT" value="6381725017219099160" />
    <property role="TrG5h" value="PyWhileStmt" />
    <ref role="1TJDcQ" node="5ygshtx$mCh" resolve="PyStatement" />
    <node concept="1TJgyj" id="5ygshtx$mEw" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099296" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ygshtx$mEx" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099297" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ygshtx$mCh" resolve="PyStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ygshtx$mCp">
    <property role="EcuMT" value="6381725017219099161" />
    <property role="TrG5h" value="PyForStmt" />
    <ref role="1TJDcQ" node="5ygshtx$mCh" resolve="PyStatement" />
    <node concept="1TJgyj" id="5ygshtx$mE$" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099300" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exprs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ygshtx$mEA" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099302" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ygshtx$mCh" resolve="PyStatement" />
    </node>
    <node concept="1TJgyj" id="5ygshtx$s$3" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219123459" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ygshtx$mCh" resolve="PyStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ygshtx$mCq">
    <property role="EcuMT" value="6381725017219099162" />
    <property role="TrG5h" value="PyIFPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ygshtx$mEi" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099282" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ygshtx$mEk" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099284" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ygshtx$mCh" resolve="PyStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ygshtx$mCr">
    <property role="EcuMT" value="6381725017219099163" />
    <property role="TrG5h" value="PyElifPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ygshtx$mEn" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099287" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ygshtx$mEo" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099288" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ygshtx$mCh" resolve="PyStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ygshtx$mCs">
    <property role="EcuMT" value="6381725017219099164" />
    <property role="TrG5h" value="PyElsePart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ygshtx$mEs" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099292" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ygshtx$mCh" resolve="PyStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ygshtx$mED">
    <property role="EcuMT" value="6381725017219099305" />
    <property role="TrG5h" value="PyExprStmt" />
    <ref role="1TJDcQ" node="5ygshtx$mCh" resolve="PyStatement" />
    <node concept="1TJgyj" id="5ygshtx$mEG" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099308" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ygshtx$ucs">
    <property role="EcuMT" value="6381725017219130140" />
    <property role="TrG5h" value="PyAssignmentExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5ygshtx$uct" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219130141" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ygshtx$ucv" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219130143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ygshtx$mEI">
    <property role="EcuMT" value="6381725017219099310" />
    <property role="TrG5h" value="PyVarRefExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5ygshtx$mEJ" role="1TKVEi">
      <property role="IQ2ns" value="6381725017219099311" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6eUEBARnd_O" resolve="PyVarDecExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6eUEBARnd_O">
    <property role="EcuMT" value="7186243595167127924" />
    <property role="TrG5h" value="PyVarDecExpr" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="6eUEBARnd_P" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xfWibxHUx5">
    <property role="EcuMT" value="6363569930615892037" />
    <property role="TrG5h" value="PyListExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5xfWibxHUx6" role="1TKVEi">
      <property role="IQ2ns" value="6363569930615892038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3scS1sNbDCK">
    <property role="EcuMT" value="3966791762054126128" />
    <property role="TrG5h" value="PyFunctionDecStmt" />
    <property role="34LRSv" value="def" />
    <ref role="1TJDcQ" node="5ygshtx$mCh" resolve="PyStatement" />
    <node concept="1TJgyj" id="3scS1sNbDCL" role="1TKVEi">
      <property role="IQ2ns" value="3966791762054126129" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3scS1sNbDCN" role="1TKVEi">
      <property role="IQ2ns" value="3966791762054126131" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ygshtx$mCh" resolve="PyStatement" />
    </node>
    <node concept="PrWs8" id="3scS1sNbDDq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3scS1sNbDGq">
    <property role="EcuMT" value="3966791762054126362" />
    <property role="TrG5h" value="PyReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="5ygshtx$mCh" resolve="PyStatement" />
    <node concept="1TJgyj" id="3scS1sNbDGr" role="1TKVEi">
      <property role="IQ2ns" value="3966791762054126363" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>

