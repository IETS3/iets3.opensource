<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1sudaVNmXYu">
    <property role="EcuMT" value="1665826838185500574" />
    <property role="TrG5h" value="Frame" />
    <property role="34LRSv" value="frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1sudaVNn6BZ" role="PzmwI">
      <ref role="PrY4T" to="yv47:1sudaVNn5LK" resolve="ITopLevelContainer" />
    </node>
    <node concept="1TJgyj" id="1sudaVNqppI" role="1TKVEi">
      <property role="IQ2ns" value="1665826838186399342" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1sudaVNqpiG" resolve="FrameContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sudaVNqpiG">
    <property role="EcuMT" value="1665826838186398892" />
    <property role="TrG5h" value="FrameContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1sudaVNqpje" role="1TKVEi">
      <property role="IQ2ns" value="1665826838186398926" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sudaVNqvkx">
    <property role="EcuMT" value="1665826838186423585" />
    <property role="TrG5h" value="ScreenshotPathSpec" />
    <property role="34LRSv" value="screenshot-path" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1sudaVNqvlc" role="1TKVEl">
      <property role="IQ2nx" value="1665826838186423628" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1sudaVNqDEu" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2c2AzQcFDAO">
    <property role="EcuMT" value="2522748330424834484" />
    <property role="TrG5h" value="Parallel" />
    <property role="34LRSv" value="par" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2c2AzQcFDE9" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="2c2AzQcFDEe" role="PzmwI">
      <ref role="PrY4T" to="yv47:1sudaVNn5LK" resolve="ITopLevelContainer" />
    </node>
    <node concept="1TJgyj" id="2c2AzQcFDEi" role="1TKVEi">
      <property role="IQ2ns" value="2522748330424834706" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="frame1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1sudaVNqpiG" resolve="FrameContent" />
    </node>
    <node concept="1TJgyj" id="2c2AzQcFPou" role="1TKVEi">
      <property role="IQ2ns" value="2522748330424882718" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="frame2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1sudaVNqpiG" resolve="FrameContent" />
    </node>
  </node>
</model>

