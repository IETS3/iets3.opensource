<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34a4e3e6-2c43-4f3c-9115-d143d34c8f3d(test.ts.expr.os.customization.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8yvv" ref="r:3835571f-d854-4b3d-8cc5-484c7650dbf5(test.ts.expr.os.customization.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7UbQLM_ns5D">
    <ref role="1XX52x" to="8yvv:7UbQLM_npaS" resolve="CustomLibraryReference" />
    <node concept="1iCGBv" id="7UbQLM_ns5F" role="2wV5jI">
      <ref role="1NtTu8" to="8yvv:7UbQLM_ns5A" resolve="library" />
      <node concept="1sVBvm" id="7UbQLM_ns5H" role="1sWHZn">
        <node concept="3F0A7n" id="7UbQLM_ns5L" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UbQLM_rtfk">
    <ref role="1XX52x" to="8yvv:7UbQLM_nohh" resolve="DirectEnumReference" />
    <node concept="3EZMnI" id="7UbQLM_LFed" role="2wV5jI">
      <node concept="2iRfu4" id="7UbQLM_LFee" role="2iSdaV" />
      <node concept="3F0ifn" id="7UbQLM_LYFc" role="3EZMnx">
        <property role="3F0ifm" value="literal:" />
      </node>
      <node concept="1iCGBv" id="7UbQLM_rtfm" role="3EZMnx">
        <ref role="1NtTu8" to="8yvv:7UbQLM_nohk" resolve="literal" />
        <node concept="1sVBvm" id="7UbQLM_rtfo" role="1sWHZn">
          <node concept="3F0A7n" id="7UbQLM_rtfs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

