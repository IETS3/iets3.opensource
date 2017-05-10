<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afc3de6c-6429-4bb9-b26d-918b8ae8822c(org.iets3.flow.modelproperty.gxw.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.modelproperty.req.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5lB8QV$fOGJ">
    <property role="EcuMT" value="6153926375007800111" />
    <property role="TrG5h" value="GLossaryisCreatedProperty" />
    <ref role="1TJDcQ" to="oehh:5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="5lB8QV$oLOW">
    <property role="EcuMT" value="6153926375010147644" />
    <property role="TrG5h" value="GLossaryErrorFreeProperty" />
    <ref role="1TJDcQ" to="oehh:5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="5lB8QV$pZcv">
    <property role="EcuMT" value="6153926375010464543" />
    <property role="TrG5h" value="RequirementChunkPresentProperty" />
    <ref role="1TJDcQ" to="oehh:5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="5lB8QV$qjWs">
    <property role="EcuMT" value="6153926375010549532" />
    <property role="TrG5h" value="ComponentDefinedProperty" />
    <ref role="1TJDcQ" to="oehh:5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="5lB8QV$yOe2">
    <property role="EcuMT" value="6153926375012778882" />
    <property role="TrG5h" value="ActuatorDefinedProperty" />
    <ref role="1TJDcQ" to="oehh:5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="4MKUcPlSDcn">
    <property role="EcuMT" value="5526172711390450455" />
    <property role="TrG5h" value="RequirementRealizable" />
    <ref role="1TJDcQ" to="oehh:5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="p7uByp2AFH">
    <property role="EcuMT" value="452464945956285165" />
    <property role="TrG5h" value="AllGlossaryTermsUsed" />
    <ref role="1TJDcQ" to="oehh:5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="5rwK$2qeY$r">
    <property role="EcuMT" value="6260217064766302491" />
    <property role="TrG5h" value="ModelProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

