<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11a945c2-0e14-48de-a2c4-6ecef767b708(flow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="65f2" ref="r:5070082c-725d-4756-a585-26ca093eba5e(flow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="21CK4uW5QeO">
    <ref role="1XX52x" to="65f2:21CK4uW5P_I" resolve="One" />
    <node concept="3EZMnI" id="21CK4uW5QeQ" role="2wV5jI">
      <node concept="3F0ifn" id="6egHVRy1GQ8" role="3EZMnx">
        <property role="3F0ifm" value="ONE:" />
      </node>
      <node concept="3F0A7n" id="6egHVRy2wtX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="21CK4uW5Qfr" role="3EZMnx">
        <ref role="1NtTu8" to="65f2:21CK4uW5Qfm" resolve="text" />
      </node>
      <node concept="3F0ifn" id="21CK4uW5Qfx" role="3EZMnx">
        <node concept="pVoyu" id="21CK4uW5Qf_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6egHVRy1GQR" role="3EZMnx">
        <property role="3F0ifm" value="TWO ranges:" />
        <node concept="pVoyu" id="6egHVRy1GRm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6egHVRy5$4P" role="3EZMnx">
        <node concept="2iRkQZ" id="6egHVRy5$4Q" role="2iSdaV" />
        <node concept="3F2HdR" id="6egHVRy2G9W" role="3EZMnx">
          <ref role="1NtTu8" to="65f2:21CK4uW5QfE" resolve="two" />
          <node concept="l2Vlx" id="6egHVRy2G9Y" role="2czzBx" />
          <node concept="pVoyu" id="6egHVRy5$39" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="21CK4uW5QeT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21CK4uW5Qf7">
    <ref role="1XX52x" to="65f2:21CK4uW5QeF" resolve="Two" />
    <node concept="3EZMnI" id="21CK4uW5Qf9" role="2wV5jI">
      <node concept="3F0A7n" id="21CK4uW5Qfj" role="3EZMnx">
        <ref role="1NtTu8" to="65f2:6egHVRy2$GY" resolve="range" />
      </node>
      <node concept="3F0A7n" id="6egHVRy77GP" role="3EZMnx">
        <ref role="1NtTu8" to="65f2:6egHVRy77Gv" resolve="isvalid" />
      </node>
      <node concept="l2Vlx" id="21CK4uW5Qfc" role="2iSdaV" />
      <node concept="3F0ifn" id="1ZZDe$PpjMx" role="3EZMnx">
        <property role="3F0ifm" value="var declaration" />
      </node>
      <node concept="3EZMnI" id="1ZZDe$PpjNe" role="3EZMnx">
        <node concept="VPM3Z" id="1ZZDe$PpjNg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="1ZZDe$PpjNy" role="3EZMnx">
          <ref role="1NtTu8" to="65f2:1ZZDe$PpjMh" resolve="vardecl" />
          <node concept="2iRkQZ" id="1ZZDe$PpjN$" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="1ZZDe$PpjNj" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZZDe$Pnoeq">
    <ref role="1XX52x" to="65f2:1ZZDe$Pnoe5" resolve="variableDeclaration" />
    <node concept="3EZMnI" id="6bsiqa0PbRN" role="2wV5jI">
      <node concept="3F0ifn" id="6bsiqa0PbRX" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F1sOY" id="6bsiqa1gleN" role="3EZMnx">
        <ref role="1NtTu8" to="65f2:1ZZDe$Pnoed" resolve="type" />
      </node>
      <node concept="3F0A7n" id="6bsiqa0PbS6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6bsiqa0PbSj" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="6bsiqa0PbS$" role="3EZMnx">
        <ref role="1NtTu8" to="65f2:1ZZDe$Pnoea" resolve="initializer" />
      </node>
      <node concept="3F0ifn" id="6bsiqa0P$LV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6bsiqa0PbRQ" role="2iSdaV" />
    </node>
  </node>
</model>

