<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42c2d1a4-0d47-42e3-b2f8-b91eb0136663(org.iets3.core.expr.query.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ysgh" ref="r:9ed37aa3-295d-400f-9a08-9c363b19e30b(org.iets3.core.expr.query.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
  </registry>
  <node concept="24kQdi" id="5QDPRL$oihD">
    <ref role="1XX52x" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
    <node concept="3EZMnI" id="5QDPRL$oimO" role="2wV5jI">
      <node concept="2iRfu4" id="5QDPRL$oimP" role="2iSdaV" />
      <node concept="3F0ifn" id="5QDPRL$oike" role="3EZMnx">
        <property role="3F0ifm" value="query" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="gc7cB" id="5QDPRL$sA$s" role="3EZMnx">
        <node concept="3VJUX4" id="5QDPRL$sA$u" role="3YsKMw">
          <node concept="3clFbS" id="5QDPRL$sA$w" role="2VODD2">
            <node concept="3clFbF" id="5QDPRL$sAM1" role="3cqZAp">
              <node concept="2ShNRf" id="5QDPRL$sALZ" role="3clFbG">
                <node concept="1pGfFk" id="5QDPRL$sBhE" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:BsHjoDRDi8" resolve="OpeningBracketCell" />
                  <node concept="pncrf" id="5QDPRL$sBoP" role="37wK5m" />
                  <node concept="10M0yZ" id="5QDPRL$x0ki" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5QDPRL$oiuA" role="3EZMnx">
        <node concept="VPM3Z" id="5QDPRL$oiuC" role="3F10Kt" />
        <node concept="11L4FC" id="5QDPRL$sWSu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="5QDPRL$pj27" role="2iSdaV" />
        <node concept="3EZMnI" id="5QDPRL$qtE9" role="3EZMnx">
          <node concept="2iRfu4" id="5QDPRL$qtEa" role="2iSdaV" />
          <node concept="3F0ifn" id="5QDPRL$qtGV" role="3EZMnx">
            <property role="3F0ifm" value="from     " />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F1sOY" id="5QDPRL$pANN" role="3EZMnx">
            <ref role="1NtTu8" to="ysgh:5QDPRL$oi4v" resolve="source" />
          </node>
        </node>
        <node concept="3EZMnI" id="5QDPRL$qtM9" role="3EZMnx">
          <node concept="2iRfu4" id="5QDPRL$qtMa" role="2iSdaV" />
          <node concept="3F0ifn" id="5QDPRL$qtP0" role="3EZMnx">
            <property role="3F0ifm" value="filter   " />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F1sOY" id="5QDPRL$pdPa" role="3EZMnx">
            <ref role="1NtTu8" to="ysgh:5QDPRL$pd_y" resolve="filter" />
          </node>
        </node>
        <node concept="3EZMnI" id="5QDPRL$qtZp" role="3EZMnx">
          <node concept="2iRfu4" id="5QDPRL$qtZq" role="2iSdaV" />
          <node concept="3F0ifn" id="5QDPRL$qtZI" role="3EZMnx">
            <property role="3F0ifm" value="transform" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F1sOY" id="5QDPRL$qmX1" role="3EZMnx">
            <ref role="1NtTu8" to="ysgh:5QDPRL$qmK4" resolve="transform" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="5QDPRL$sBH2" role="3EZMnx">
        <node concept="3VJUX4" id="5QDPRL$sBH4" role="3YsKMw">
          <node concept="3clFbS" id="5QDPRL$sBH6" role="2VODD2">
            <node concept="3clFbF" id="5QDPRL$sBPd" role="3cqZAp">
              <node concept="2ShNRf" id="5QDPRL$sBPb" role="3clFbG">
                <node concept="1pGfFk" id="5QDPRL$sC9m" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:4QhMqW2TWbb" resolve="ClosingBracketCell" />
                  <node concept="pncrf" id="5QDPRL$sCdW" role="37wK5m" />
                  <node concept="10M0yZ" id="5QDPRL$x0A$" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QDPRL$oUJj">
    <ref role="1XX52x" to="ysgh:5QDPRL$oUsO" resolve="QueryFilter" />
    <node concept="3EZMnI" id="5QDPRL$oUOv" role="2wV5jI">
      <node concept="2iRfu4" id="5QDPRL$oUOw" role="2iSdaV" />
      <node concept="3F1sOY" id="5QDPRL$oUTP" role="3EZMnx">
        <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QDPRL$pxh_">
    <ref role="1XX52x" to="ysgh:5QDPRL$pwTW" resolve="QuerySource" />
    <node concept="3EZMnI" id="5QDPRL$qt3f" role="2wV5jI">
      <node concept="2iRfu4" id="5QDPRL$qt3g" role="2iSdaV" />
      <node concept="3F1sOY" id="5QDPRL$pxse" role="3EZMnx">
        <ref role="1NtTu8" to="ysgh:5QDPRL$px4h" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QDPRL$qihI">
    <ref role="1XX52x" to="ysgh:5QDPRL$qhvL" resolve="QueryTransform" />
    <node concept="3EZMnI" id="5QDPRL$qikl" role="2wV5jI">
      <node concept="2iRfu4" id="5QDPRL$qikm" role="2iSdaV" />
      <node concept="3F1sOY" id="5QDPRL$qiko" role="3EZMnx">
        <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
      </node>
    </node>
  </node>
</model>

