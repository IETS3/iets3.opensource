<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9122e466-3f90-456e-ad8f-a1e7d08a365f(org.iets3.core.expr.flavor.taint.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f3o0" ref="r:1c0a8177-746c-4e40-aabd-b06f37e1ab08(org.iets3.core.expr.flavor.taint.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1xEzHAktRFc">
    <ref role="1XX52x" to="f3o0:1xEzHAktQh6" resolve="ReadDataFromURLExpression" />
    <node concept="3EZMnI" id="1xEzHAktRFh" role="2wV5jI">
      <node concept="l2Vlx" id="1xEzHAktRFi" role="2iSdaV" />
      <node concept="3F0ifn" id="1xEzHAktRFe" role="3EZMnx">
        <property role="3F0ifm" value="read-from-url*" />
      </node>
      <node concept="3F0ifn" id="1xEzHAktRFq" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="1xEzHAktRHq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1xEzHAktRIm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1xEzHAktRFy" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" />
      </node>
      <node concept="3F0ifn" id="1xEzHAktRFG" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1xEzHAktRK4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KxoTHgIT20">
    <ref role="1XX52x" to="f3o0:6KxoTHgIT1B" resolve="SanitizeExpression" />
    <node concept="3EZMnI" id="6KxoTHgIT25" role="2wV5jI">
      <node concept="l2Vlx" id="6KxoTHgIT26" role="2iSdaV" />
      <node concept="3F0ifn" id="6KxoTHgIT22" role="3EZMnx">
        <property role="3F0ifm" value="sanitize[" />
        <node concept="11LMrY" id="6KxoTHgJaRy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6KxoTHgIT2m" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" />
      </node>
      <node concept="3F0ifn" id="6KxoTHgIT2e" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6KxoTHgJaSo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

