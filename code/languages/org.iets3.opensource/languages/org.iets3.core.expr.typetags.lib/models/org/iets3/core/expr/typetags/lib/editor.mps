<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9122e466-3f90-456e-ad8f-a1e7d08a365f(org.iets3.core.expr.typetags.lib.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
  </languages>
  <imports>
    <import index="f3o0" ref="r:1c0a8177-746c-4e40-aabd-b06f37e1ab08(org.iets3.core.expr.typetags.lib.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
        <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
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
        <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6KxoTHgIT2e" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6KxoTHgJaSo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="sflsE7kWBo">
    <ref role="1XX52x" to="f3o0:sflsE7kWAQ" resolve="TaintExpression" />
    <node concept="3EZMnI" id="sflsE7kWBq" role="2wV5jI">
      <node concept="l2Vlx" id="sflsE7kWBr" role="2iSdaV" />
      <node concept="3F0ifn" id="sflsE7kWBs" role="3EZMnx">
        <property role="3F0ifm" value="taint[" />
        <node concept="11LMrY" id="sflsE7kWBt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="sflsE7kWBu" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="sflsE7kWBv" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="sflsE7kWBw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="sflsE7lp9Y">
    <ref role="1XX52x" to="f3o0:sflsE7lp9_" resolve="EffectExpression" />
    <node concept="3EZMnI" id="sflsE7lpa0" role="2wV5jI">
      <node concept="l2Vlx" id="sflsE7lpa1" role="2iSdaV" />
      <node concept="3F0ifn" id="sflsE7lpa2" role="3EZMnx">
        <property role="3F0ifm" value="effect*[" />
        <node concept="11LMrY" id="sflsE7lpa3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="sflsE7lpa4" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="sflsE7lpa5" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="sflsE7lpa6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="sflsE7peFn">
    <ref role="1XX52x" to="f3o0:sflsE7peCK" resolve="StorePatientData" />
    <node concept="3EZMnI" id="sflsE7peFs" role="2wV5jI">
      <node concept="2iRfu4" id="sflsE7peFt" role="2iSdaV" />
      <node concept="3F0ifn" id="sflsE7peFp" role="3EZMnx">
        <property role="3F0ifm" value="db-store*" />
      </node>
      <node concept="3F0ifn" id="sflsE7peF_" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="sflsE7peIu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="sflsE7peJn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="sflsE7peFH" role="3EZMnx">
        <ref role="1NtTu8" to="f3o0:sflsE7peCN" resolve="patientID" />
      </node>
      <node concept="3F0ifn" id="sflsE7peFR" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="sflsE7peKf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="sflsE7peL8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="sflsE7peG3" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="sflsE7peLc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="sflsE7peLd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="sflsE7s62U" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11L4FC" id="sflsE7s643" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="sflsE7s66C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="sflsE7peGh" role="3EZMnx">
        <ref role="1NtTu8" to="f3o0:sflsE7peCS" resolve="dataType" />
        <node concept="1sVBvm" id="sflsE7peGj" role="1sWHZn">
          <node concept="3F0A7n" id="sflsE7peGy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="sflsE7pfG1" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="sflsE7peH5" role="3EZMnx">
        <ref role="1NtTu8" to="f3o0:sflsE7peCP" resolve="value" />
      </node>
      <node concept="3F0ifn" id="sflsE7peHt" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="sflsE7peLk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="sflsE7piEi">
    <ref role="1XX52x" to="f3o0:sflsE7piDT" resolve="CurrentPatient" />
    <node concept="3F0ifn" id="sflsE7piEk" role="2wV5jI">
      <property role="3F0ifm" value="cur-patient" />
      <node concept="VechU" id="sflsE7pntl" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Vb9p2" id="sflsE7pntm" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="sflsE7pjN6">
    <ref role="1XX52x" to="f3o0:sflsE7pjMH" resolve="CurrentTime" />
    <node concept="3F0ifn" id="sflsE7pjN8" role="2wV5jI">
      <property role="3F0ifm" value="cur-time" />
      <node concept="VechU" id="sflsE7pogr" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Vb9p2" id="sflsE7pntq" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="sflsE7pjN$">
    <ref role="1XX52x" to="f3o0:sflsE7pjNb" resolve="CurrentDate" />
    <node concept="3F0ifn" id="sflsE7pjNA" role="2wV5jI">
      <property role="3F0ifm" value="cur-date" />
      <node concept="VechU" id="sflsE7pogu" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Vb9p2" id="sflsE7pnth" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
</model>

