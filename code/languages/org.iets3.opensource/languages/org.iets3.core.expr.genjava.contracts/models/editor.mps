<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abb2c993-361f-41c7-a4e5-cb4825425ee6(org.iets3.core.expr.genjava.contracts.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="1mpc" ref="r:673b2eac-13d3-40ef-8d42-17c3ca5ce9b0(org.iets3.core.expr.genjava.contracts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="lH$PuiWw5P">
    <ref role="1XX52x" to="1mpc:lH$PuiWw5m" resolve="CheckClause" />
    <node concept="3EZMnI" id="lH$PuiWw5R" role="2wV5jI">
      <node concept="3F1sOY" id="lH$PuiWw5Y" role="3EZMnx">
        <ref role="1NtTu8" to="1mpc:lH$PuiWw5n" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="lH$PuiWw64" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="Vb9p2" id="lH$PuiWw6h" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="lH$PuiWw6c" role="3EZMnx">
        <ref role="1NtTu8" to="1mpc:lH$PuiWw5p" resolve="error" />
      </node>
      <node concept="3F0ifn" id="lH$PujPdZz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F0ifn" id="lH$PujNZr5" role="3EZMnx">
        <property role="3F0ifm" value="warning:" />
      </node>
      <node concept="3F0A7n" id="lH$PujNZrr" role="3EZMnx">
        <ref role="1NtTu8" to="1mpc:lH$PujNZqX" resolve="warning" />
      </node>
      <node concept="3F0ifn" id="lH$PujNZrF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="lH$PuiWw5U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="lH$PuiWw6G">
    <ref role="1XX52x" to="1mpc:lH$PuiWw5j" resolve="CheckStatement" />
    <node concept="3EZMnI" id="lH$PuiWw6I" role="2wV5jI">
      <node concept="PMmxH" id="lH$PuiWw6S" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="lH$PuiWw6X" role="3EZMnx">
        <ref role="1NtTu8" to="1mpc:lH$PuiWw5k" resolve="value" />
      </node>
      <node concept="3F0ifn" id="lH$PuiWw75" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="3mYdg7" id="lH$PuiWw7V" role="3F10Kt">
          <property role="1413C4" value="body" />
        </node>
      </node>
      <node concept="3F2HdR" id="lH$PuiWw7i" role="3EZMnx">
        <ref role="1NtTu8" to="1mpc:lH$PuiWw7f" resolve="clauses" />
        <node concept="l2Vlx" id="lH$PuiWw7k" role="2czzBx" />
        <node concept="pVoyu" id="lH$PuiWw7D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="lH$PuiWw7I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="lH$PuiWw7Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="lH$PuiWw6L" role="2iSdaV" />
      <node concept="3F0ifn" id="lH$PuiWw7x" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="3mYdg7" id="lH$PuiWw7X" role="3F10Kt">
          <property role="1413C4" value="body" />
        </node>
      </node>
    </node>
  </node>
</model>

