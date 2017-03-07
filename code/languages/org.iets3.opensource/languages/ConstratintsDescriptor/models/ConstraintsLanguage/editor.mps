<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55d12d46-a275-45a7-9243-2afdc910b5c8(ConstraintsLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="f6re" ref="r:b55a2780-4acd-46ea-b2fe-b6161b3f3a86(ConstraintsLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4ciHkhthZzY">
    <ref role="1XX52x" to="f6re:4ciHkhthZzF" resolve="StateInstance" />
    <node concept="3EZMnI" id="4ciHkhtidkO" role="2wV5jI">
      <node concept="3F0A7n" id="4ciHkhtidkV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4ciHkhtidkW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ciHkhtidl3" role="3EZMnx">
        <property role="3F0ifm" value="displayString:" />
        <node concept="ljvvj" id="4ciHkhtidl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ciHkhtidl5" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:4ciHkhthZzI" resolve="displayString" />
        <node concept="lj46D" id="4ciHkhtidl6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ciHkhtidl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ciHkhtidpd" role="3EZMnx">
        <property role="3F0ifm" value="constraintsList:" />
        <node concept="ljvvj" id="4ciHkhtidpe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ciHkhtieG8" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:4ciHkhtie$A" resolve="constraintsList" />
        <node concept="1sVBvm" id="4ciHkhtieGa" role="1sWHZn">
          <node concept="3F2HdR" id="4ciHkhtieGq" role="2wV5jI">
            <ref role="1NtTu8" to="f6re:4ciHkhtie$z" resolve="listOfConstratins" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4ciHkhtidkR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ciHkhtifZY">
    <ref role="1XX52x" to="f6re:4ciHkhtie$y" resolve="ConstraintsListHolder" />
    <node concept="3EZMnI" id="4ciHkhtig00" role="2wV5jI">
      <node concept="3F2HdR" id="4ciHkhtig07" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:4ciHkhtie$z" resolve="listOfConstratins" />
        <node concept="l2Vlx" id="4ciHkhtig09" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4ciHkhtig03" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ciHkhtihjL">
    <ref role="1XX52x" to="f6re:4ciHkhthKf0" resolve="CustomConstraint" />
    <node concept="3EZMnI" id="4ciHkhtihjS" role="2wV5jI">
      <node concept="1iCGBv" id="4ciHkhtihjY" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:4ciHkhtieju" resolve="methodName" />
        <node concept="ljvvj" id="4ciHkhtihjZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4ciHkhtihk0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4ciHkhtihk1" role="1sWHZn">
          <node concept="3SHvHV" id="4ciHkhtihk3" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ciHkhtihjU" role="2iSdaV" />
    </node>
  </node>
</model>

