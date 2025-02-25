<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8218afdf-a485-4479-86a0-78900b96a4dd(org.iets3.core.expr.typetags.bindingtime.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2tub4U54J$L">
    <property role="EcuMT" value="2836753531041675569" />
    <property role="TrG5h" value="BTDeclaration" />
    <property role="34LRSv" value="stage" />
    <property role="R4oN_" value="computation stage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2tub4U553Hy" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="1CvMCa_p3Zt" role="PzmwI">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="1TJgyi" id="2tub4U558ns" role="1TKVEl">
      <property role="IQ2nx" value="2836753531041777116" />
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1YvM8qoU5bg" role="1TKVEi">
      <property role="IQ2ns" value="2278760416889295568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="group" />
      <ref role="20lvS9" node="1YvM8qoU5bd" resolve="BTGroupRef" />
    </node>
    <node concept="1TJgyj" id="1YvM8qoUBrY" role="1TKVEi">
      <property role="IQ2ns" value="2278760416889435902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="previous" />
      <ref role="20lvS9" node="1YvM8qoUBix" resolve="BTStageRef" />
    </node>
    <node concept="t5JxF" id="5XGFpL9UXaH" role="lGtFl">
      <property role="t5JxN" value="Declares a computation stage. Stages can be optionally grouped. Each stage is either an initial computation stage or must be linked with a previous stage" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SyV1pw9yQo">
    <property role="EcuMT" value="2171557551192550808" />
    <property role="TrG5h" value="BTtag" />
    <ref role="1TJDcQ" to="w1hl:1RcasK0SmZc" resolve="UnaryTag" />
    <node concept="1TJgyj" id="1SyV1pw9Cpe" role="1TKVEi">
      <property role="IQ2ns" value="2171557551192573518" />
      <property role="20kJfa" value="bindingtime" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2tub4U54J$L" resolve="BTDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="13eh33ruPNR">
    <property role="EcuMT" value="1210980326440656119" />
    <property role="TrG5h" value="BTGroup" />
    <property role="R4oN_" value="group binding times under a common description" />
    <property role="34LRSv" value="computation class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="13eh33ruPNS" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="1CvMCa_oA_c" role="PzmwI">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="1TJgyi" id="5XGFpL9THzj" role="1TKVEl">
      <property role="IQ2nx" value="6876061617854273747" />
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5XGFpL9THzl" role="1TKVEi">
      <property role="IQ2ns" value="6876061617854273749" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="previous" />
      <ref role="20lvS9" node="1YvM8qoU5bd" resolve="BTGroupRef" />
    </node>
    <node concept="t5JxF" id="5XGFpL9UXb9" role="lGtFl">
      <property role="t5JxN" value="Defines a group of computation stages" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YvM8qoU5bd">
    <property role="EcuMT" value="2278760416889295565" />
    <property role="TrG5h" value="BTGroupRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YvM8qoU5be" role="1TKVEi">
      <property role="IQ2ns" value="2278760416889295566" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="13eh33ruPNR" resolve="BTGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YvM8qoUBix">
    <property role="EcuMT" value="2278760416889435297" />
    <property role="TrG5h" value="BTStageRef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1YvM8qoUB$9">
    <property role="EcuMT" value="2278760416889436425" />
    <property role="TrG5h" value="BTDeclarationRef" />
    <ref role="1TJDcQ" node="1YvM8qoUBix" resolve="BTStageRef" />
    <node concept="1TJgyj" id="1YvM8qoUB$a" role="1TKVEi">
      <property role="IQ2ns" value="2278760416889436426" />
      <property role="20kJfa" value="stage" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2tub4U54J$L" resolve="BTDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YvM8qoUB$f">
    <property role="EcuMT" value="2278760416889436431" />
    <property role="TrG5h" value="BTGroupStageRef" />
    <ref role="1TJDcQ" node="1YvM8qoUBix" resolve="BTStageRef" />
    <node concept="1TJgyj" id="1YvM8qoUB$g" role="1TKVEi">
      <property role="IQ2ns" value="2278760416889436432" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="13eh33ruPNR" resolve="BTGroup" />
    </node>
  </node>
</model>

