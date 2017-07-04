<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9507403-d0c6-4ae9-8f38-d17a1f3a0c92(org.iets3.simulationOutputChecker.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qd5k" ref="r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="7C$xkK6QkIe">
    <property role="EcuMT" value="8801306133367704462" />
    <property role="TrG5h" value="OutputCheckerSimulink" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="45mh0CsZ54w" role="1TKVEi">
      <property role="IQ2ns" value="4708025270689091872" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simulinkResult" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="qd5k:5uxx$av$zSW" resolve="SimulinkResult" />
    </node>
    <node concept="1TJgyj" id="45mh0CsZroe" role="1TKVEi">
      <property role="IQ2ns" value="4708025270689183246" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputCells" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="qd5k:5uxx$av$zT0" resolve="InputCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kjiFf88uGM">
    <property role="EcuMT" value="8436168663012338482" />
    <property role="TrG5h" value="Aaaaaeee" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

