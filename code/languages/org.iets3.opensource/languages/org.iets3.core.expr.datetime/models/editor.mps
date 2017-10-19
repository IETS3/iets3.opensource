<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c12349d7-f75e-4276-9e98-381c3499ee47(org.iets3.core.expr.datetime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3nGzaxU$Pzy">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
    <node concept="3F0ifn" id="3nGzaxU$Pz$" role="2wV5jI">
      <property role="3F0ifm" value="date" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxURa4K">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
    <node concept="3EZMnI" id="3nGzaxURa4M" role="2wV5jI">
      <node concept="VechU" id="3nGzaxUSFB0" role="3F10Kt">
        <node concept="3ZlJ5R" id="3nGzaxUSFB2" role="VblUZ">
          <node concept="3clFbS" id="3nGzaxUSFB3" role="2VODD2">
            <node concept="3clFbF" id="3nGzaxUSGTS" role="3cqZAp">
              <node concept="2YIFZM" id="3nGzaxUSH7Z" role="3clFbG">
                <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                <node concept="Xl_RD" id="3nGzaxUSHgs" role="37wK5m">
                  <property role="Xl_RC" value="#822100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3nGzaxURa5a" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11LMrY" id="3nGzaxURa5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3nGzaxURa4S" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
      </node>
      <node concept="3F0A7n" id="3nGzaxURa4Y" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4l" resolve="mm" />
      </node>
      <node concept="3F0A7n" id="3nGzaxURa54" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4k" resolve="dd" />
      </node>
      <node concept="3F0ifn" id="3nGzaxURa57" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="3nGzaxURa5j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3nGzaxURa4P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXsgf">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
    <node concept="3F0ifn" id="3nGzaxUXsgh" role="2wV5jI">
      <property role="3F0ifm" value="daterange" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXsgI">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXsgj" resolve="YearRangeLiteral" />
    <node concept="3EZMnI" id="3nGzaxUXsgM" role="2wV5jI">
      <node concept="2iRfu4" id="3nGzaxUXsgN" role="2iSdaV" />
      <node concept="3F0ifn" id="3nGzaxUXsgK" role="3EZMnx">
        <property role="3F0ifm" value="year[" />
        <node concept="11LMrY" id="3nGzaxUXsgU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nGzaxUXsgS" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxUXsgk" resolve="year" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUXsgP" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3nGzaxUXsgV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXRjW">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXNiV" resolve="YearRangeType" />
    <node concept="3F0ifn" id="3nGzaxUXRjY" role="2wV5jI">
      <property role="3F0ifm" value="year" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXXm8">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXXkG" resolve="BeginOp" />
    <node concept="3F0ifn" id="3nGzaxUXXma" role="2wV5jI">
      <property role="3F0ifm" value="begin" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXXmA">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXXmc" resolve="EndOp" />
    <node concept="3F0ifn" id="3nGzaxUXXmC" role="2wV5jI">
      <property role="3F0ifm" value="end" />
    </node>
  </node>
</model>

