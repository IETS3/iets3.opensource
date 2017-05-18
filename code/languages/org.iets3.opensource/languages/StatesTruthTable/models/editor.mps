<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31b4d1a8-6f05-40f4-b750-db9d15ed629c(StatesTruthTable.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="l259" ref="r:87abca50-2833-491e-839f-a5bc2a44daef(StatesTruthTable.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1j3pkqEY9Ms">
    <ref role="1XX52x" to="l259:1j3pkqEY9C_" resolve="StateTurth" />
    <node concept="3EZMnI" id="1j3pkqEY9MS" role="2wV5jI">
      <node concept="2iRkQZ" id="1j3pkqEY9MT" role="2iSdaV" />
      <node concept="3EZMnI" id="1j3pkqEY9ME" role="3EZMnx">
        <node concept="3F0ifn" id="1j3pkqEY9ML" role="3EZMnx">
          <property role="3F0ifm" value="Truth Table" />
        </node>
        <node concept="2iRfu4" id="1j3pkqEY9MH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1j3pkqEY9Nn" role="3EZMnx">
        <node concept="VPM3Z" id="1j3pkqEY9Np" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1j3pkqEY9Ns" role="2iSdaV" />
        <node concept="1iCGBv" id="1j3pkqEY9Up" role="3EZMnx">
          <ref role="1NtTu8" to="l259:1j3pkqEY9KU" resolve="Property" />
          <node concept="1sVBvm" id="1j3pkqEY9Uq" role="1sWHZn">
            <node concept="3F0A7n" id="1j3pkqEY9Uw" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1j3pkqEY9TK" role="3EZMnx">
        <node concept="VPM3Z" id="1j3pkqEY9TM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1j3pkqEY9TO" role="3EZMnx">
          <property role="3F0ifm" value="Affected Concept:" />
        </node>
        <node concept="1iCGBv" id="1j3pkqEY9U9" role="3EZMnx">
          <ref role="1NtTu8" to="l259:1j3pkqEY9Ln" resolve="AffectedConcept" />
          <node concept="1sVBvm" id="1j3pkqEY9Ub" role="1sWHZn">
            <node concept="3F0A7n" id="1j3pkqEY9Uk" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="1j3pkqEY9TP" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

