<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.modelproperty.req.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5rwK$2qeY$r">
    <property role="EcuMT" value="6260217064766302491" />
    <property role="TrG5h" value="ModelProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="38QI5jjQip0">
    <property role="EcuMT" value="3618282025109759552" />
    <property role="3GE5qa" value="Properties" />
    <property role="TrG5h" value="RequirementsChunkNotPresentProperty" />
    <ref role="1TJDcQ" node="5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="38QI5jjR3Qm">
    <property role="EcuMT" value="3618282025109962134" />
    <property role="3GE5qa" value="Properties" />
    <property role="TrG5h" value="GlossaryTermDefinedProperty" />
    <ref role="1TJDcQ" node="5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="23Wc6usRbcI">
    <property role="EcuMT" value="2376827924916253486" />
    <property role="3GE5qa" value="Properties" />
    <property role="TrG5h" value="EmptyRequirementProperty" />
    <ref role="1TJDcQ" node="5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="23Wc6usRcwc">
    <property role="EcuMT" value="2376827924916258828" />
    <property role="3GE5qa" value="Properties" />
    <property role="TrG5h" value="RequirementsErrorFreeProperty" />
    <ref role="1TJDcQ" node="5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="7tAIZp0bkmp">
    <property role="EcuMT" value="8603770804450968985" />
    <property role="3GE5qa" value="Properties" />
    <property role="TrG5h" value="ProjectIsCreatedProperty" />
    <ref role="1TJDcQ" node="5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="7tAIZp0bKOf">
    <property role="EcuMT" value="8603770804451085583" />
    <property role="3GE5qa" value="Properties" />
    <property role="TrG5h" value="EmptyTableProperty" />
    <ref role="1TJDcQ" node="5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="7tAIZp0cVX0">
    <property role="EcuMT" value="8603770804451393344" />
    <property role="3GE5qa" value="Properties" />
    <property role="TrG5h" value="ErrorFreeTableProperty" />
    <ref role="1TJDcQ" node="5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
</model>

