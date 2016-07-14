<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.functions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="49WTic8f4iz">
    <property role="1pbfSe" value="1253648838" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2uR5X5azvjH" role="1TKVEl">
      <property role="TrG5h" value="extension" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="49WTic8f4nK" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="2uR5X5ayM8b" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprStuff" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8gFfG">
    <property role="1pbfSe" value="1254070543" />
    <property role="TrG5h" value="FunctionCall" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="49WTic8gFfH" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8gvys" resolve="IFunctionCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8hwXW">
    <property role="1pbfSe" value="1254290591" />
    <property role="TrG5h" value="FunRef" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="49WTic8hwXX" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8hm1E" resolve="IFunctionRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="2uR5X5ayxoj">
    <property role="1pbfSe" value="1916874212" />
    <property role="TrG5h" value="IFunctionScopeProvider" />
  </node>
  <node concept="PlHQZ" id="2uR5X5ayM7T">
    <property role="1pbfSe" value="1916942794" />
    <property role="TrG5h" value="IToplevelExprStuff" />
    <node concept="PrWs8" id="2uR5X5ayM8K" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uR5X5azSbn">
    <property role="1pbfSe" value="1917229736" />
    <property role="TrG5h" value="ExtensionFunctionCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2uR5X5a$35n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2uR5X5azSbC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extFun" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="49WTic8f4iz" resolve="Function" />
    </node>
    <node concept="PrWs8" id="2uR5X5azSbo" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
</model>

