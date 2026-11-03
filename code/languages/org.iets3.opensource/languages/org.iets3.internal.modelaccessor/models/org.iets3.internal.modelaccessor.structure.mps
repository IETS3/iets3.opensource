<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f4c81d1-ea76-45f9-86f3-0faadb1e80bb(org.iets3.internal.modelaccessor.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="bpuQGTHk9X">
    <property role="EcuMT" value="205330958481965693" />
    <property role="TrG5h" value="WithModelAccessor" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="bpuQGTHl26" role="1TKVEi">
      <property role="IQ2ns" value="205330958481969286" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bpuQGTHnLV" resolve="QueryFunction_ModelAccessor" />
    </node>
    <node concept="M6xJ_" id="bpuQGTHkam" role="lGtFl">
      <property role="Hh88m" value="withCustomModelAccessor" />
      <node concept="trNpa" id="bpuQGTHl1k" role="EQaZv">
        <ref role="trN6q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
      </node>
      <node concept="tn0Fv" id="bpuQGTHl1B" role="HhnKV" />
    </node>
    <node concept="t5JxF" id="bpuQGUaprU" role="lGtFl">
      <property role="t5JxN" value="Overrides the model accessor of the attributed property cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="bpuQGTHnLV">
    <property role="EcuMT" value="205330958481980539" />
    <property role="TrG5h" value="QueryFunction_ModelAccessor" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="bpuQGTKu1i">
    <property role="EcuMT" value="205330958482792530" />
    <property role="TrG5h" value="ConceptFunctionParameter_readOnly" />
    <property role="34LRSv" value="readOnly" />
    <property role="R4oN_" value="whether the accessor should be read-only" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="bpuQGTTIOW">
    <property role="EcuMT" value="205330958485220668" />
    <property role="TrG5h" value="ConceptFunctionParameter_allowEmptyText" />
    <property role="34LRSv" value="allowEmptyText" />
    <property role="R4oN_" value="whether the accessor should allow empty text" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6HD74Y5aEIL">
    <property role="EcuMT" value="7739748562475068337" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="34LRSv" value="node" />
    <property role="R4oN_" value="the edited node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

