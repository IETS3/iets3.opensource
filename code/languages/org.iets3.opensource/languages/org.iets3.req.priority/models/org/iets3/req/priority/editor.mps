<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad3712f2-fa70-4b9c-803b-127aba4304fe(org.iets3.req.priority.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="8s0y" ref="r:50155ec7-8748-4b4a-8104-8760a416840f(org.iets3.req.priority.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="qg95onFXgb">
    <ref role="1XX52x" to="8s0y:qg95onFTw0" resolve="RootPriority" />
    <node concept="3EZMnI" id="6zaFu4oPOE7" role="2wV5jI">
      <node concept="2iRkQZ" id="6zaFu4oPOE8" role="2iSdaV" />
      <node concept="3EZMnI" id="6zaFu4oPODQ" role="3EZMnx">
        <node concept="3F0ifn" id="6zaFu4oPODX" role="3EZMnx">
          <property role="3F0ifm" value="Priority" />
        </node>
        <node concept="3F0A7n" id="6zaFu4oPOE3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6zaFu4oPODT" role="2iSdaV" />
        <node concept="3Xmtl4" id="6zaFu4oPWRQ" role="3F10Kt">
          <node concept="1wgc9g" id="6zaFu4oPWRV" role="3XvnJa">
            <ref role="1wgcnl" to="itrz:6zaFu4oPVZQ" resolve="iets3ChunkHeader" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="6zaFu4oPOEp" role="3EZMnx">
        <node concept="3VJUX4" id="6zaFu4oPOEr" role="3YsKMw">
          <node concept="3clFbS" id="6zaFu4oPOEt" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oPOF0" role="3cqZAp">
              <node concept="2ShNRf" id="6zaFu4oPOEY" role="3clFbG">
                <node concept="1pGfFk" id="6zaFu4oPPRy" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90ZdOUF" resolve="HorizLineCell" />
                  <node concept="pncrf" id="6zaFu4oPPS3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zaFu4oPPTu" role="3EZMnx">
        <node concept="VPxyj" id="6zaFu4oPPV6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="6zaFu4oPPWQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zaFu4oPPXN" role="3EZMnx">
        <ref role="1NtTu8" to="8s0y:qg95onFTw3" resolve="priorityList" />
        <node concept="2EHx9g" id="6zaFu4oPPYH" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qg95onG1Uz">
    <ref role="1XX52x" to="8s0y:qg95onFTw5" resolve="Priority" />
    <node concept="3EZMnI" id="6zaFu4oPQrT" role="2wV5jI">
      <node concept="3F0A7n" id="6zaFu4oPQs7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3Xmtl4" id="qg95onH7_X" role="3F10Kt">
          <node concept="1wgc9g" id="qg95onH7A7" role="3XvnJa">
            <ref role="1wgcnl" node="6zaFu4oQ9o9" resolve="text" />
          </node>
        </node>
        <node concept="3Xmtl4" id="6zaFu4oRrr4" role="3F10Kt">
          <node concept="1wgc9g" id="6zaFu4oRrrc" role="3XvnJa">
            <ref role="1wgcnl" to="itrz:6zaFu4oRq4Q" resolve="iets3Bigger" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6zaFu4oPQrW" role="2iSdaV" />
      <node concept="3XFhqQ" id="6zaFu4oPQtv" role="3EZMnx" />
      <node concept="3EZMnI" id="6zaFu4oR3K0" role="3EZMnx">
        <node concept="2iRkQZ" id="6zaFu4oR3K1" role="2iSdaV" />
        <node concept="3EZMnI" id="6zaFu4oQXDJ" role="3EZMnx">
          <node concept="gc7cB" id="6zaFu4oQAZj" role="3EZMnx">
            <node concept="3VJUX4" id="6zaFu4oQAZl" role="3YsKMw">
              <node concept="3clFbS" id="6zaFu4oQAZn" role="2VODD2">
                <node concept="3clFbF" id="6zaFu4oQB0W" role="3cqZAp">
                  <node concept="2ShNRf" id="6zaFu4oQB0U" role="3clFbG">
                    <node concept="1pGfFk" id="6zaFu4oQBeg" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                      <node concept="pncrf" id="6zaFu4oQBeU" role="37wK5m" />
                      <node concept="10M0yZ" id="6zaFu4oQBiN" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                      </node>
                      <node concept="3cmrfG" id="6zaFu4oQBnP" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="3cmrfG" id="6zaFu4oQGPZ" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="qg95onH4Vy" role="3EZMnx">
            <ref role="1NtTu8" to="8s0y:qg95onFTwa" resolve="weight" />
            <node concept="3Xmtl4" id="qg95onH7BN" role="3F10Kt">
              <node concept="1wgc9g" id="qg95onH7BS" role="3XvnJa">
                <ref role="1wgcnl" node="6zaFu4oPQsg" resolve="weight" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="6zaFu4oQXDL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="6zaFu4oQXDO" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5x$3mtyZBeV" role="3EZMnx">
          <node concept="gc7cB" id="5x$3mtyZBeW" role="3EZMnx">
            <node concept="3VJUX4" id="5x$3mtyZBeX" role="3YsKMw">
              <node concept="3clFbS" id="5x$3mtyZBeY" role="2VODD2">
                <node concept="3clFbF" id="5x$3mtyZBeZ" role="3cqZAp">
                  <node concept="2ShNRf" id="5x$3mtyZBf0" role="3clFbG">
                    <node concept="1pGfFk" id="5x$3mtyZBf1" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                      <node concept="pncrf" id="5x$3mtyZBf2" role="37wK5m" />
                      <node concept="10M0yZ" id="5x$3mtyZBf3" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="3cmrfG" id="5x$3mtyZBf4" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="3cmrfG" id="5x$3mtyZBf5" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="5x$3mtyZBjf" role="3EZMnx">
            <ref role="1NtTu8" to="8s0y:5x$3mtyZwWt" resolve="description" />
          </node>
          <node concept="VPM3Z" id="5x$3mtyZBf9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5x$3mtyZBfa" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5x$3mtyZBcS" role="3EZMnx" />
        <node concept="gc7cB" id="6zaFu4oQGSj" role="3EZMnx">
          <node concept="3VJUX4" id="6zaFu4oQGSk" role="3YsKMw">
            <node concept="3clFbS" id="6zaFu4oQGSl" role="2VODD2">
              <node concept="3clFbF" id="6zaFu4oQGSm" role="3cqZAp">
                <node concept="2ShNRf" id="6zaFu4oQGSn" role="3clFbG">
                  <node concept="1pGfFk" id="6zaFu4oQH8a" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="6zaFu4oQH8O" role="37wK5m" />
                    <node concept="3cmrfG" id="6zaFu4oQHd$" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6zaFu4oPQsa">
    <property role="TrG5h" value="priority" />
    <node concept="14StLt" id="6zaFu4oPQsg" role="V601i">
      <property role="TrG5h" value="weight" />
      <node concept="Vb9p2" id="6zaFu4oPQso" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="6zaFu4oPQsj" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="6zaFu4oQ9o9" role="V601i">
      <property role="TrG5h" value="text" />
      <node concept="VechU" id="6zaFu4oQ9ob" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
</model>

