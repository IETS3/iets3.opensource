<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31b4d1a8-6f05-40f4-b750-db9d15ed629c(org.iets3.flow.modelproperty.state.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="l259" ref="r:87abca50-2833-491e-839f-a5bc2a44daef(org.iets3.flow.modelproperty.state.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6XHpXT94poV">
    <ref role="1XX52x" to="l259:6XHpXT94pod" resolve="PropertyRow" />
    <node concept="3EZMnI" id="6XHpXT94poX" role="2wV5jI">
      <node concept="1iCGBv" id="6XHpXT94pp4" role="3EZMnx">
        <ref role="1NtTu8" to="l259:1j3pkqEY9KU" resolve="property" />
        <node concept="1sVBvm" id="6XHpXT94pp6" role="1sWHZn">
          <node concept="3SHvHV" id="1zJOpNEoQEj" role="2wV5jI" />
        </node>
        <node concept="VPXOz" id="59fnEPrLYAk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7BX9XK3oFdg" role="3EZMnx">
        <node concept="2iRkQZ" id="7BX9XK3oFdh" role="2iSdaV" />
        <node concept="3F2HdR" id="59fnEPrXzCs" role="3EZMnx">
          <ref role="1NtTu8" to="l259:59fnEPrXzC2" resolve="affectedConcepts" />
          <node concept="l2Vlx" id="59fnEPrXzCu" role="2czzBx" />
        </node>
        <node concept="VPXOz" id="7BX9XK3oHFF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6XHpXT94pqb" role="3EZMnx">
        <ref role="1NtTu8" to="l259:6XHpXT94oIe" resolve="propertyResult" />
        <node concept="VPXOz" id="59fnEPrLYC2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6XHpXT94pp0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1j3pkqEY9Ms">
    <ref role="1XX52x" to="l259:1j3pkqEY9C_" resolve="PropertyState" />
    <node concept="3EZMnI" id="1j3pkqEY9MS" role="2wV5jI">
      <node concept="2iRkQZ" id="1j3pkqEY9MT" role="2iSdaV" />
      <node concept="3EZMnI" id="1j3pkqEY9ME" role="3EZMnx">
        <node concept="3F0ifn" id="1j3pkqEY9ML" role="3EZMnx">
          <property role="3F0ifm" value="Truth Table" />
        </node>
        <node concept="2iRfu4" id="1j3pkqEY9MH" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6XHpXT94pom" role="3EZMnx" />
      <node concept="3EZMnI" id="59fnEPrM0e6" role="3EZMnx">
        <node concept="VPM3Z" id="59fnEPrM0e8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="59fnEPrM0fE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="59fnEPrM0ea" role="3EZMnx">
          <property role="3F0ifm" value="Property" />
          <node concept="VPXOz" id="59fnEPrM0g_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="59fnEPrM1Wl" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oMWo" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oOH2" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oOHG" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oSwF" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oSwd" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oQx4" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oQwI" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oQwo" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oOGK" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oMW8" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oMVS" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oMVC" role="3EZMnx" />
        <node concept="3F0ifn" id="59fnEPrM0ew" role="3EZMnx">
          <property role="3F0ifm" value="Affected Concept(s)" />
          <node concept="VPXOz" id="59fnEPrM0ht" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="59fnEPrM1WF" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oQ__" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oQA1" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oQAt" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oQAT" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oQBl" role="3EZMnx" />
        <node concept="3F0ifn" id="7BX9XK3oQBL" role="3EZMnx" />
        <node concept="3F0ifn" id="59fnEPrM0eE" role="3EZMnx">
          <property role="3F0ifm" value="Status" />
          <node concept="VPXOz" id="59fnEPrM0il" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="59fnEPrM0eb" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="5QnDqxDaUGb" role="3EZMnx">
        <ref role="1NtTu8" to="l259:6XHpXT94poh" resolve="listofPropertyRows" />
        <node concept="2iRkQZ" id="5QnDqxDaUGd" role="2czzBx" />
        <node concept="VPXOz" id="5rwK$2qfTN1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6XHpXT94poz" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1YsMefK_V_2">
    <ref role="1XX52x" to="l259:4Q0YwXhVuyG" resolve="AffectedConceptRef" />
    <node concept="3EZMnI" id="1YsMefK_V_4" role="2wV5jI">
      <node concept="1iCGBv" id="1YsMefK_V_b" role="3EZMnx">
        <ref role="1NtTu8" to="l259:4Q0YwXhVuyH" resolve="conceptToBeAffected" />
        <node concept="ljvvj" id="1YsMefK_V_c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1YsMefK_V_d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="1YsMefK_V_e" role="1sWHZn">
          <node concept="3F0A7n" id="1YsMefK_V_r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1YsMefK_V_7" role="2iSdaV" />
    </node>
  </node>
</model>

