<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42c2d1a4-0d47-42e3-b2f8-b91eb0136663(org.iets3.core.expr.query.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="ysgh" ref="r:9ed37aa3-295d-400f-9a08-9c363b19e30b(org.iets3.core.expr.query.structure)" implicit="true" />
    <import index="buwp" ref="r:8405f486-53b5-4fe6-af3e-7f68358bd631(org.iets3.core.expr.base.editor)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="9000758320091481718" name="de.itemis.mps.editor.celllayout.structure.GridLayoutFlattenStyle" flags="lg" index="1QQdxR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5QDPRL$oihD">
    <ref role="1XX52x" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
    <node concept="3EZMnI" id="5QDPRL$oimO" role="2wV5jI">
      <node concept="2iRfu4" id="1OEjBB5GrGS" role="2iSdaV" />
      <node concept="PMmxH" id="1znK7yZdfgD" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZhztN" resolve="ExpressionKeywordAlias" />
      </node>
      <node concept="gc7cB" id="5QDPRL$sA$s" role="3EZMnx">
        <node concept="3VJUX4" id="5QDPRL$sA$u" role="3YsKMw">
          <node concept="3clFbS" id="5QDPRL$sA$w" role="2VODD2">
            <node concept="3clFbF" id="5QDPRL$sAM1" role="3cqZAp">
              <node concept="2ShNRf" id="5QDPRL$sALZ" role="3clFbG">
                <node concept="1pGfFk" id="5QDPRL$sBhE" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:BsHjoDRDi8" resolve="OpeningBracketCell" />
                  <node concept="pncrf" id="5QDPRL$sBoP" role="37wK5m" />
                  <node concept="10M0yZ" id="38mO9wg6JjA" role="37wK5m">
                    <ref role="3cqZAo" to="lzb2:~JBColor.black" resolve="black" />
                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
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
          <node concept="3F0ifn" id="5QDPRL$qtGV" role="3EZMnx">
            <property role="3F0ifm" value="from     " />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F1sOY" id="5QDPRL$pANN" role="3EZMnx">
            <ref role="1NtTu8" to="ysgh:5QDPRL$oi4v" resolve="source" />
          </node>
          <node concept="l2Vlx" id="1ASK_HedIsI" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5QDPRL$qtM9" role="3EZMnx">
          <node concept="3F0ifn" id="5QDPRL$qtP0" role="3EZMnx">
            <property role="3F0ifm" value="filter   " />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F1sOY" id="5QDPRL$pdPa" role="3EZMnx">
            <ref role="1NtTu8" to="ysgh:5QDPRL$pd_y" resolve="filter" />
          </node>
          <node concept="pkWqt" id="5QDPRL$z3d4" role="pqm2j">
            <node concept="3clFbS" id="5QDPRL$z3d5" role="2VODD2">
              <node concept="3clFbF" id="5QDPRL$z3nk" role="3cqZAp">
                <node concept="2OqwBi" id="5QDPRL$z4Px" role="3clFbG">
                  <node concept="2OqwBi" id="5QDPRL$z3Br" role="2Oq$k0">
                    <node concept="pncrf" id="5QDPRL$z3nj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5QDPRL$z49H" role="2OqNvi">
                      <ref role="3Tt5mk" to="ysgh:5QDPRL$pd_y" resolve="filter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5QDPRL$z5MD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1ASK_HedIsJ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5QDPRL$qtZp" role="3EZMnx">
          <node concept="3F0ifn" id="5QDPRL$qtZI" role="3EZMnx">
            <property role="3F0ifm" value="transform" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F1sOY" id="5QDPRL$qmX1" role="3EZMnx">
            <ref role="1NtTu8" to="ysgh:5QDPRL$qmK4" resolve="transform" />
          </node>
          <node concept="pkWqt" id="5QDPRL$z6ne" role="pqm2j">
            <node concept="3clFbS" id="5QDPRL$z6nf" role="2VODD2">
              <node concept="3clFbF" id="5QDPRL$z6nn" role="3cqZAp">
                <node concept="2OqwBi" id="5QDPRL$z6no" role="3clFbG">
                  <node concept="2OqwBi" id="5QDPRL$z6np" role="2Oq$k0">
                    <node concept="pncrf" id="5QDPRL$z6nq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5QDPRL$z72T" role="2OqNvi">
                      <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5QDPRL$z6ns" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1ASK_HedIsK" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5QDPRL$x5GP" role="3EZMnx">
          <node concept="3F0ifn" id="5QDPRL$x5GR" role="3EZMnx">
            <property role="3F0ifm" value="group    " />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F1sOY" id="5QDPRL$x5GS" role="3EZMnx">
            <ref role="1NtTu8" to="ysgh:5QDPRL$x5n_" resolve="group" />
          </node>
          <node concept="pkWqt" id="5QDPRL$z7$z" role="pqm2j">
            <node concept="3clFbS" id="5QDPRL$z7$$" role="2VODD2">
              <node concept="3clFbF" id="5QDPRL$z7FV" role="3cqZAp">
                <node concept="2OqwBi" id="5QDPRL$z98c" role="3clFbG">
                  <node concept="2OqwBi" id="5QDPRL$z7W2" role="2Oq$k0">
                    <node concept="pncrf" id="5QDPRL$z7FU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5QDPRL$z8po" role="2OqNvi">
                      <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5QDPRL$z9_6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1ASK_HedIsL" role="2iSdaV" />
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
                  <node concept="10M0yZ" id="38mO9wg6JzW" role="37wK5m">
                    <ref role="3cqZAo" to="lzb2:~JBColor.black" resolve="black" />
                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
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
      <node concept="3F1sOY" id="5QDPRL$oUTP" role="3EZMnx">
        <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedIsM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QDPRL$pxh_">
    <ref role="1XX52x" to="ysgh:5QDPRL$pwTW" resolve="QuerySource" />
    <node concept="3EZMnI" id="5QDPRL$qt3f" role="2wV5jI">
      <node concept="3F1sOY" id="5QDPRL$pxse" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedIsN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QDPRL$qihI">
    <ref role="1XX52x" to="ysgh:5QDPRL$qhvL" resolve="QueryTransform" />
    <node concept="3EZMnI" id="5QDPRL$qikl" role="2wV5jI">
      <node concept="3F1sOY" id="5QDPRL$qiko" role="3EZMnx">
        <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedIsO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QDPRL$x4ta">
    <ref role="1XX52x" to="ysgh:5QDPRL$x2oZ" resolve="QueryGroup" />
    <node concept="3EZMnI" id="5QDPRL$xyvI" role="2wV5jI">
      <node concept="2EHx9g" id="5QDPRL$yTCU" role="2iSdaV" />
      <node concept="3EZMnI" id="5QDPRL$x4w4" role="3EZMnx">
        <node concept="3F0ifn" id="5QDPRL$x4za" role="3EZMnx">
          <property role="3F0ifm" value="by   " />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F1sOY" id="5QDPRL$x4w6" role="3EZMnx">
          <ref role="1NtTu8" to="ysgh:5QDPRL$x3ZY" resolve="by" />
        </node>
        <node concept="1QQdxR" id="5QDPRL$yXsZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedIsP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5QDPRL$xy_Z" role="3EZMnx">
        <node concept="VPM3Z" id="5QDPRL$xyA1" role="3F10Kt" />
        <node concept="1QQdxR" id="5QDPRL$yXyR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5QDPRL$xyA3" role="3EZMnx">
          <property role="3F0ifm" value="build" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F1sOY" id="5QDPRL$xz5V" role="3EZMnx">
          <ref role="1NtTu8" to="ysgh:5QDPRL$xyOH" resolve="build" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedIsQ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QDPRL$x4Xx">
    <ref role="1XX52x" to="ysgh:5QDPRL$x3FP" resolve="QueryGroupBy" />
    <node concept="3F1sOY" id="5QDPRL$x5eQ" role="2wV5jI">
      <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
    </node>
  </node>
  <node concept="24kQdi" id="5QDPRL$y63z">
    <ref role="1XX52x" to="ysgh:5QDPRL$xy5s" resolve="QueryGroupBuild" />
    <node concept="3EZMnI" id="5QDPRL$y6cd" role="2wV5jI">
      <node concept="3F1sOY" id="5QDPRL$y6fm" role="3EZMnx">
        <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedIsR" role="2iSdaV" />
    </node>
  </node>
</model>

