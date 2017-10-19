<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd67d033-a0e1-461c-a0a1-5cb9e9987234(org.iets3.core.expr.temporal.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="l462" ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="50smQ1V8i9n">
    <ref role="1XX52x" to="l462:50smQ1V8i89" resolve="TemporalType" />
    <node concept="3EZMnI" id="50smQ1V8izM" role="2wV5jI">
      <node concept="2iRfu4" id="50smQ1V8izN" role="2iSdaV" />
      <node concept="1HlG4h" id="50smQ1V8i9p" role="3EZMnx">
        <node concept="1HfYo3" id="50smQ1V8i9r" role="1HlULh">
          <node concept="3TQlhw" id="50smQ1V8i9t" role="1Hhtcw">
            <node concept="3clFbS" id="50smQ1V8i9v" role="2VODD2">
              <node concept="3clFbF" id="50smQ1V8ihQ" role="3cqZAp">
                <node concept="Xl_RD" id="50smQ1V8ihP" role="3clFbG">
                  <property role="Xl_RC" value="\u0393" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="50smQ1V8rQa" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="50smQ1V8iGG" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="50smQ1V8iHt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="50smQ1V8iHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="50smQ1V8iHi" role="3EZMnx">
        <ref role="1NtTu8" to="l462:50smQ1V8i8a" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="50smQ1V8iGY" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="50smQ1V8iHA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50smQ1V8QEK">
    <ref role="1XX52x" to="l462:50smQ1V8QEh" resolve="Slice" />
    <node concept="3EZMnI" id="50smQ1V8QEM" role="2wV5jI">
      <node concept="2iRfu4" id="50smQ1V8QEP" role="2iSdaV" />
      <node concept="1kIj98" id="50smQ1V8QF9" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F1sOY" id="50smQ1V8QEW" role="1kIj9b">
          <ref role="1NtTu8" to="l462:50smQ1V8QEi" resolve="pointInTime" />
        </node>
      </node>
      <node concept="3F0ifn" id="50smQ1V8QFk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="50smQ1V9cU2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="50smQ1V8QFu" role="3EZMnx">
        <ref role="1NtTu8" to="l462:50smQ1V8QEk" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50smQ1V8QG1">
    <ref role="1XX52x" to="l462:50smQ1V8QEe" resolve="TemporalLiteral" />
    <node concept="3EZMnI" id="50smQ1V8QG6" role="2wV5jI">
      <node concept="1HlG4h" id="50smQ1V8QGd" role="3EZMnx">
        <node concept="1HfYo3" id="50smQ1V8QGe" role="1HlULh">
          <node concept="3TQlhw" id="50smQ1V8QGf" role="1Hhtcw">
            <node concept="3clFbS" id="50smQ1V8QGg" role="2VODD2">
              <node concept="3clFbF" id="50smQ1V8QGh" role="3cqZAp">
                <node concept="Xl_RD" id="50smQ1V8QGi" role="3clFbG">
                  <property role="Xl_RC" value="\u0393" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="50smQ1V8QGj" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="50smQ1V8QP8" role="3EZMnx">
        <ref role="1NtTu8" to="l462:50smQ1V8QF$" resolve="slices" />
        <node concept="2EHx9g" id="50smQ1V8QPt" role="2czzBx" />
        <node concept="3vyZuw" id="50smQ1V8QPk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="50smQ1V8QPp" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
        <node concept="3F0ifn" id="50smQ1V8QPw" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="50smQ1V8QPy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="50smQ1V8QG9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="50smQ1VcyCu">
    <ref role="1XX52x" to="l462:50smQ1VcyB_" resolve="NumerOfSlices" />
    <node concept="3F0ifn" id="50smQ1VcyCA" role="2wV5jI">
      <property role="3F0ifm" value="numberOfSlices" />
    </node>
  </node>
  <node concept="24kQdi" id="50smQ1VdEyW">
    <ref role="1XX52x" to="l462:50smQ1VdEyv" resolve="IntervalsOp" />
    <node concept="3F0ifn" id="50smQ1VdEz1" role="2wV5jI">
      <property role="3F0ifm" value="intervals" />
    </node>
  </node>
  <node concept="24kQdi" id="50smQ1VexWh">
    <ref role="1XX52x" to="l462:50smQ1VexVM" resolve="ValueAtOp" />
    <node concept="3EZMnI" id="50smQ1VexWp" role="2wV5jI">
      <node concept="2iRfu4" id="50smQ1VexWq" role="2iSdaV" />
      <node concept="3F0ifn" id="50smQ1VexWm" role="3EZMnx">
        <property role="3F0ifm" value="valueAt" />
      </node>
      <node concept="3F0ifn" id="50smQ1VexWy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="50smQ1VexWU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="50smQ1VexWZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="50smQ1VexWO" role="3EZMnx">
        <ref role="1NtTu8" to="l462:50smQ1VexVQ" resolve="time" />
      </node>
      <node concept="3F0ifn" id="50smQ1VexWE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="50smQ1VexX3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

