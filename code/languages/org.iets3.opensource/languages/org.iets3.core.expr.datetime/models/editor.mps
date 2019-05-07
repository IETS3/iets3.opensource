<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c12349d7-f75e-4276-9e98-381c3499ee47(org.iets3.core.expr.datetime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
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
      <node concept="3F0ifn" id="3nGzaxURa5a" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11LMrY" id="3nGzaxURa5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3nGzaxUSFB0" role="3F10Kt">
          <node concept="3ZlJ5R" id="3nGzaxUSFB2" role="VblUZ">
            <node concept="3clFbS" id="3nGzaxUSFB3" role="2VODD2">
              <node concept="3clFbF" id="3nGzaxUSGTS" role="3cqZAp">
                <node concept="2YIFZM" id="3nGzaxUSH7Z" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="3nGzaxUSHgs" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3nGzaxURa4S" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
        <node concept="VechU" id="6C0OSEaGBcc" role="3F10Kt">
          <node concept="3ZlJ5R" id="6C0OSEaGBcd" role="VblUZ">
            <node concept="3clFbS" id="6C0OSEaGBce" role="2VODD2">
              <node concept="3clFbF" id="6C0OSEaGBcf" role="3cqZAp">
                <node concept="2YIFZM" id="6C0OSEaGBcg" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="6C0OSEaGBch" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3nGzaxURa4Y" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4l" resolve="mm" />
        <node concept="VechU" id="6C0OSEaGBll" role="3F10Kt">
          <node concept="3ZlJ5R" id="6C0OSEaGBlm" role="VblUZ">
            <node concept="3clFbS" id="6C0OSEaGBln" role="2VODD2">
              <node concept="3clFbF" id="6C0OSEaGBlo" role="3cqZAp">
                <node concept="2YIFZM" id="6C0OSEaGBlp" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="6C0OSEaGBlq" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3nGzaxURa54" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4k" resolve="dd" />
        <node concept="VechU" id="6C0OSEaGBuF" role="3F10Kt">
          <node concept="3ZlJ5R" id="6C0OSEaGBuG" role="VblUZ">
            <node concept="3clFbS" id="6C0OSEaGBuH" role="2VODD2">
              <node concept="3clFbF" id="6C0OSEaGBuI" role="3cqZAp">
                <node concept="2YIFZM" id="6C0OSEaGBuJ" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="6C0OSEaGBuK" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3nGzaxURa57" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="3nGzaxURa5j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6C0OSEaGBCh" role="3F10Kt">
          <node concept="3ZlJ5R" id="6C0OSEaGBCi" role="VblUZ">
            <node concept="3clFbS" id="6C0OSEaGBCj" role="2VODD2">
              <node concept="3clFbF" id="6C0OSEaGBCk" role="3cqZAp">
                <node concept="2YIFZM" id="6C0OSEaGBCl" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="6C0OSEaGBCm" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3nGzaxURa4P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXsgf">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
    <node concept="3F0ifn" id="3nGzaxUXsgh" role="2wV5jI">
      <property role="3F0ifm" value="daterange" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXsgI">
    <property role="3GE5qa" value="range.literals" />
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
    <property role="3GE5qa" value="range.literals" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXNiV" resolve="YearRangeType" />
    <node concept="3F0ifn" id="3nGzaxUXRjY" role="2wV5jI">
      <property role="3F0ifm" value="year" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXXmA">
    <property role="3GE5qa" value="range.toDate" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXXmc" resolve="EndOp" />
    <node concept="3F0ifn" id="3nGzaxUXXmC" role="2wV5jI">
      <property role="3F0ifm" value="end" />
    </node>
  </node>
  <node concept="24kQdi" id="1Mp62pP0lGR">
    <property role="3GE5qa" value="range.literals" />
    <ref role="1XX52x" to="mi3w:1Mp62pP0lGq" resolve="MonthRangeType" />
    <node concept="3F0ifn" id="1Mp62pP0lGW" role="2wV5jI">
      <property role="3F0ifm" value="month" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="1Mp62pP0lNo">
    <property role="3GE5qa" value="range.literals" />
    <ref role="1XX52x" to="mi3w:1Mp62pP0lMQ" resolve="MonthRangeLiteral" />
    <node concept="3EZMnI" id="1Mp62pP0lNt" role="2wV5jI">
      <node concept="2iRfu4" id="1Mp62pP0lNu" role="2iSdaV" />
      <node concept="3F0ifn" id="1Mp62pP0lNv" role="3EZMnx">
        <property role="3F0ifm" value="month[" />
        <node concept="11LMrY" id="1Mp62pP0lNw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8iseicZLif" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:8iseicZIye" resolve="yearProp" />
      </node>
      <node concept="3F0ifn" id="1Mp62pP0lNM" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="1Mp62pP0lOb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Mp62pP0lOg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8iseicZLfJ" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:8iseicZJWr" resolve="monthProp" />
      </node>
      <node concept="3F0ifn" id="1Mp62pP0lNy" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1Mp62pP0lNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="8iseid1w9q" role="6VMZX">
      <node concept="2iRfu4" id="8iseid1w9r" role="2iSdaV" />
      <node concept="3F0ifn" id="8iseid1w9D" role="3EZMnx">
        <property role="3F0ifm" value="old expressions" />
      </node>
      <node concept="3F1sOY" id="1Mp62pP0lNx" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:1Mp62pP0lMR" resolve="year" />
      </node>
      <node concept="3F0ifn" id="8iseid1w9Q" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="1Mp62pP0lO2" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:1Mp62pP0lMW" resolve="month" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQE2pmQ">
    <property role="3GE5qa" value="delta.days" />
    <ref role="1XX52x" to="mi3w:7aRvJQE2nO_" resolve="DaysDeltaLiteral" />
    <node concept="3EZMnI" id="7aRvJQE2pn8" role="2wV5jI">
      <node concept="2iRfu4" id="7aRvJQE2pn9" role="2iSdaV" />
      <node concept="1kIj98" id="7aRvJQE2pmS" role="3EZMnx">
        <node concept="3F1sOY" id="7aRvJQE2pn4" role="1kIj9b">
          <ref role="1NtTu8" to="mi3w:7aRvJQE2nOA" resolve="value" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aRvJQE2pnt" role="3EZMnx">
        <property role="3F0ifm" value="days" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQE5gM3">
    <property role="3GE5qa" value="range.iterate" />
    <ref role="1XX52x" to="mi3w:7aRvJQE5bW1" resolve="NextOp" />
    <node concept="3F0ifn" id="7aRvJQE5gM5" role="2wV5jI">
      <property role="3F0ifm" value="next" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQE7ee2">
    <property role="3GE5qa" value="range.iterate" />
    <ref role="1XX52x" to="mi3w:7aRvJQE7edC" resolve="PrevOp" />
    <node concept="3F0ifn" id="7aRvJQE7ee4" role="2wV5jI">
      <property role="3F0ifm" value="prev" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQEbcWa">
    <property role="3GE5qa" value="delta.years" />
    <ref role="1XX52x" to="mi3w:7aRvJQEbcVK" resolve="YearsDeltaLiteral" />
    <node concept="3EZMnI" id="7aRvJQEbcWc" role="2wV5jI">
      <node concept="2iRfu4" id="7aRvJQEbcWd" role="2iSdaV" />
      <node concept="1kIj98" id="7aRvJQEbcWe" role="3EZMnx">
        <node concept="3F1sOY" id="7aRvJQEbcWf" role="1kIj9b">
          <ref role="1NtTu8" to="mi3w:7aRvJQE2nOA" resolve="value" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aRvJQEbcWg" role="3EZMnx">
        <property role="3F0ifm" value="years" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQEcbS3">
    <property role="3GE5qa" value="delta.months" />
    <ref role="1XX52x" to="mi3w:7aRvJQEcbRD" resolve="MonthsDeltaLiteral" />
    <node concept="3EZMnI" id="7aRvJQEcbS5" role="2wV5jI">
      <node concept="2iRfu4" id="7aRvJQEcbS6" role="2iSdaV" />
      <node concept="1kIj98" id="7aRvJQEcbS7" role="3EZMnx">
        <node concept="3F1sOY" id="7aRvJQEcbS8" role="1kIj9b">
          <ref role="1NtTu8" to="mi3w:7aRvJQE2nOA" resolve="value" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aRvJQEcbS9" role="3EZMnx">
        <property role="3F0ifm" value="months" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQEdQZK">
    <property role="3GE5qa" value="delta.weeks" />
    <ref role="1XX52x" to="mi3w:7aRvJQEdQZm" resolve="WeeksDeltaLiteral" />
    <node concept="3EZMnI" id="7aRvJQEdQZM" role="2wV5jI">
      <node concept="2iRfu4" id="7aRvJQEdQZN" role="2iSdaV" />
      <node concept="1kIj98" id="7aRvJQEdQZO" role="3EZMnx">
        <node concept="3F1sOY" id="7aRvJQEdQZP" role="1kIj9b">
          <ref role="1NtTu8" to="mi3w:7aRvJQE2nOA" resolve="value" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aRvJQEdQZQ" role="3EZMnx">
        <property role="3F0ifm" value="weeks" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQEfB5U">
    <property role="3GE5qa" value="date.op" />
    <ref role="1XX52x" to="mi3w:7aRvJQEfB5t" resolve="DateOp" />
    <node concept="PMmxH" id="7aRvJQEfB5W" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQEgTFC">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:7aRvJQEgTEX" resolve="MonthRangeYearOp" />
    <node concept="3F0ifn" id="7aRvJQEgTFV" role="2wV5jI">
      <property role="3F0ifm" value="yearRange" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQF3Fwg">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:7aRvJQF3FvQ" resolve="BeginningOfTIME" />
    <node concept="3F0ifn" id="7aRvJQF3Fwi" role="2wV5jI">
      <property role="3F0ifm" value="BoT" />
    </node>
  </node>
  <node concept="24kQdi" id="77QyhEfWhg2">
    <property role="3GE5qa" value="range.toDate" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXXkG" resolve="BeginOp" />
    <node concept="3F0ifn" id="77QyhEfWhg4" role="2wV5jI">
      <property role="3F0ifm" value="begin" />
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHlNKL">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:7khFtBHlNKe" resolve="MakeDate" />
    <node concept="3EZMnI" id="7khFtBHlNKQ" role="2wV5jI">
      <node concept="2iRfu4" id="7khFtBHlNKR" role="2iSdaV" />
      <node concept="3F0ifn" id="7khFtBHlNKN" role="3EZMnx">
        <property role="3F0ifm" value="make" />
        <node concept="11LMrY" id="7khFtBHlV0$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7khFtBHlNKZ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11LMrY" id="7khFtBHlV9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7khFtBHlViY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7khFtBHlV9_" role="3F10Kt">
          <node concept="3ZlJ5R" id="7khFtBHlV9A" role="VblUZ">
            <node concept="3clFbS" id="7khFtBHlV9B" role="2VODD2">
              <node concept="3clFbF" id="7khFtBHlV9C" role="3cqZAp">
                <node concept="2YIFZM" id="7khFtBHlV9D" role="3clFbG">
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <node concept="Xl_RD" id="7khFtBHlV9E" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7khFtBHlNLh" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHlNKf" resolve="year" />
      </node>
      <node concept="3F1sOY" id="7khFtBHlNLt" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHlNKh" resolve="month" />
      </node>
      <node concept="3F1sOY" id="7khFtBHlNLF" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHlNKk" resolve="day" />
      </node>
      <node concept="3F0ifn" id="7khFtBHlNL7" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="7khFtBHlVjc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7khFtBHlVjd" role="3F10Kt">
          <node concept="3ZlJ5R" id="7khFtBHlVje" role="VblUZ">
            <node concept="3clFbS" id="7khFtBHlVjf" role="2VODD2">
              <node concept="3clFbF" id="7khFtBHlVjg" role="3cqZAp">
                <node concept="2YIFZM" id="7khFtBHlVjh" role="3clFbG">
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <node concept="Xl_RD" id="7khFtBHlVji" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHyEke">
    <property role="3GE5qa" value="range.rel" />
    <ref role="1XX52x" to="mi3w:7khFtBHyEjM" resolve="AbstractRangeRelOp" />
    <node concept="3EZMnI" id="7khFtBHyEki" role="2wV5jI">
      <node concept="2iRfu4" id="7khFtBHyEkj" role="2iSdaV" />
      <node concept="PMmxH" id="7khFtBHyEkg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7khFtBHyEkr" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7khFtBHyEkN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7khFtBHyEkS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7khFtBHyEkz" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHyEjN" resolve="other" />
      </node>
      <node concept="3F0ifn" id="7khFtBHyEkH" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7khFtBHyEkW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBH_CY0">
    <property role="3GE5qa" value="date.op" />
    <ref role="1XX52x" to="mi3w:7khFtBH_CX$" resolve="UntilOp" />
    <node concept="3EZMnI" id="7khFtBH_CY5" role="2wV5jI">
      <node concept="2iRfu4" id="7khFtBH_CY6" role="2iSdaV" />
      <node concept="3F0ifn" id="7khFtBH_CY2" role="3EZMnx">
        <property role="3F0ifm" value="until" />
      </node>
      <node concept="3F0ifn" id="7khFtBH_CYe" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7khFtBH_CYC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7khFtBH_CYH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7khFtBH_CYm" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBH_CX_" resolve="endDate" />
      </node>
      <node concept="3F0ifn" id="7khFtBH_CYw" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7khFtBH_CYA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHCk9N">
    <property role="3GE5qa" value="range.count" />
    <ref role="1XX52x" to="mi3w:7khFtBHCk9p" resolve="AbstractCountOp" />
    <node concept="PMmxH" id="7khFtBHCk9P" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHJr35">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
    <node concept="3F0ifn" id="7khFtBHJr37" role="2wV5jI">
      <property role="3F0ifm" value="period" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
</model>

