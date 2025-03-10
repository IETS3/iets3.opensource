<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6710c95e-d03b-419f-b8bf-dfca55de0cda(org.iets3.components.toplevel.adapter.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1r45fM17GRh">
    <property role="EcuMT" value="1640459239000296913" />
    <property role="TrG5h" value="TopLevelAdapter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1r45fM1jE9l" role="1TKVEi">
      <property role="IQ2ns" value="1640459239003431509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="adapted" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="1r45fM17GSm" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
    <node concept="PrWs8" id="5$JCxfbKsJ5" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrKm6q5" resolve="IVisibleElementAdapter" />
    </node>
    <node concept="PrWs8" id="6f7f4Bmjh9V" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
    </node>
  </node>
</model>

