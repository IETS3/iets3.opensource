<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3835571f-d854-4b3d-8cc5-484c7650dbf5(test.ts.expr.os.customization.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
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
  <node concept="1TIwiD" id="7UbQLM_nohh">
    <property role="EcuMT" value="9118622786621637713" />
    <property role="TrG5h" value="DirectEnumReference" />
    <property role="34LRSv" value="enum:" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7UbQLM_nohk" role="1TKVEi">
      <property role="IQ2ns" value="9118622786621637716" />
      <property role="20kJfa" value="literal" />
      <ref role="20lvS9" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
    </node>
    <node concept="PrWs8" id="7UbQLM_rqdE" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UbQLM_npaS">
    <property role="EcuMT" value="9118622786621641400" />
    <property role="TrG5h" value="CustomLibraryReference" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="7UbQLM_npaT" role="PzmwI">
      <ref role="PrY4T" to="4kwy:7UbQLM_m7K$" resolve="IVisibleElementProviderSource" />
    </node>
    <node concept="1TJgyj" id="7UbQLM_ns5A" role="1TKVEi">
      <property role="IQ2ns" value="9118622786621653350" />
      <property role="20kJfa" value="library" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yv47:ub9nkyK62f" resolve="Library" />
    </node>
  </node>
</model>

