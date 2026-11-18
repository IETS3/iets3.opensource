<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fed71db0-5226-4119-8c1a-436978d16b2b(org.iets3.internal.modelaccessor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="e5a1" ref="r:1f4c81d1-ea76-45f9-86f3-0faadb1e80bb(org.iets3.internal.modelaccessor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="bpuQGTHl2_">
    <ref role="1XX52x" to="e5a1:bpuQGTHk9X" resolve="WithModelAccessor" />
    <node concept="3EZMnI" id="bpuQGTHl2N" role="2wV5jI">
      <node concept="2SsqMj" id="bpuQGTHl33" role="3EZMnx" />
      <node concept="3F0ifn" id="bpuQGTHl3u" role="3EZMnx">
        <property role="3F0ifm" value="with custom model accessor*" />
      </node>
      <node concept="2iRkQZ" id="bpuQGTHl2Q" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bpuQGTHl3N" role="6VMZX">
      <node concept="l2Vlx" id="bpuQGTHl3O" role="2iSdaV" />
      <node concept="3F0ifn" id="bpuQGTHl42" role="3EZMnx">
        <property role="3F0ifm" value="custom property accessor:" />
      </node>
      <node concept="3F1sOY" id="bpuQGTHl4b" role="3EZMnx">
        <ref role="1NtTu8" to="e5a1:bpuQGTHl26" resolve="query" />
      </node>
    </node>
  </node>
</model>

