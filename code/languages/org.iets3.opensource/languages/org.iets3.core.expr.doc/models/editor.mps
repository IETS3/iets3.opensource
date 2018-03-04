<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a74c105-32ef-4c70-8668-29d413ed1637(org.iets3.core.expr.doc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="srqo" ref="r:5957d4c9-cc37-4d16-870b-eb83bcfdff2c(org.iets3.core.expr.doc.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="24kQdi" id="1sudaVNnKpk">
    <ref role="1XX52x" to="34lm:1sudaVNmXYu" resolve="Frame" />
    <node concept="3EZMnI" id="1sudaVNnKra" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="1sudaVNnKrb" role="2iSdaV" />
      <node concept="3EZMnI" id="1sudaVNnKqP" role="3EZMnx">
        <node concept="2iRfu4" id="1sudaVNnKqQ" role="2iSdaV" />
        <node concept="3F0ifn" id="1sudaVNnKpR" role="3EZMnx">
          <property role="3F0ifm" value="frame" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="1sudaVNnKr4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1sudaVNq55w" role="3EZMnx">
        <node concept="2iRfu4" id="1sudaVNq55x" role="2iSdaV" />
        <node concept="3F1sOY" id="1sudaVNqppQ" role="3EZMnx">
          <ref role="1NtTu8" to="34lm:1sudaVNqppI" resolve="content" />
          <node concept="VPXOz" id="1sudaVNqppW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2c2AzQcDZA5" role="AHCbl">
        <node concept="2iRfu4" id="2c2AzQcDZA6" role="2iSdaV" />
        <node concept="3F0ifn" id="2c2AzQcDZA7" role="3EZMnx">
          <property role="3F0ifm" value="frame" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="2c2AzQcDZA8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2c2AzQcDZAh" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1sudaVNr7dm" role="6VMZX">
      <node concept="2iRkQZ" id="1sudaVNr7dn" role="2iSdaV" />
      <node concept="3EZMnI" id="1sudaVNr5Vl" role="3EZMnx">
        <node concept="2iRfu4" id="1sudaVNr5Vm" role="2iSdaV" />
        <node concept="3F0ifn" id="1sudaVNr5Vr" role="3EZMnx">
          <property role="3F0ifm" value="screenshot path" />
        </node>
        <node concept="1HlG4h" id="1sudaVNr5Vz" role="3EZMnx">
          <node concept="1HfYo3" id="1sudaVNr5V_" role="1HlULh">
            <node concept="3TQlhw" id="1sudaVNr5VB" role="1Hhtcw">
              <node concept="3clFbS" id="1sudaVNr5VD" role="2VODD2">
                <node concept="3clFbF" id="1sudaVNr64b" role="3cqZAp">
                  <node concept="2OqwBi" id="1sudaVNr6nn" role="3clFbG">
                    <node concept="pncrf" id="1sudaVNr64a" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1sudaVNr6UN" role="2OqNvi">
                      <ref role="37wK5l" to="srqo:1sudaVNr1vl" resolve="qualifiedFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2c2AzQc_OGm" role="3EZMnx">
        <node concept="2iRfu4" id="2c2AzQc_OGn" role="2iSdaV" />
        <node concept="3F0ifn" id="2c2AzQc_OGo" role="3EZMnx">
          <property role="3F0ifm" value="local path     " />
        </node>
        <node concept="1HlG4h" id="2c2AzQc_OGp" role="3EZMnx">
          <node concept="1HfYo3" id="2c2AzQc_OGq" role="1HlULh">
            <node concept="3TQlhw" id="2c2AzQc_OGr" role="1Hhtcw">
              <node concept="3clFbS" id="2c2AzQc_OGs" role="2VODD2">
                <node concept="3clFbF" id="2c2AzQc_OGt" role="3cqZAp">
                  <node concept="3cpWs3" id="2c2AzQc_UKn" role="3clFbG">
                    <node concept="Xl_RD" id="2c2AzQc_UKt" role="3uHU7w">
                      <property role="Xl_RC" value=".png" />
                    </node>
                    <node concept="3cpWs3" id="2c2AzQc_SxI" role="3uHU7B">
                      <node concept="3cpWs3" id="2c2AzQc_S0s" role="3uHU7B">
                        <node concept="2OqwBi" id="2c2AzQc_QZx" role="3uHU7B">
                          <node concept="2OqwBi" id="2c2AzQc_PBH" role="2Oq$k0">
                            <node concept="pncrf" id="2c2AzQc_PhS" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="2c2AzQc_Qt3" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="2c2AzQc_RzD" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2c2AzQc_S0y" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2c2AzQc_TfF" role="3uHU7w">
                        <node concept="pncrf" id="2c2AzQc_SUG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2c2AzQc_TQf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="3EZMnI" id="2c2AzQcEfkh" role="3EZMnx">
        <node concept="2iRfu4" id="2c2AzQcEfki" role="2iSdaV" />
        <node concept="3F0ifn" id="2c2AzQcEfkj" role="3EZMnx">
          <property role="3F0ifm" value="URL            " />
        </node>
        <node concept="1HlG4h" id="2c2AzQcEfkk" role="3EZMnx">
          <node concept="1HfYo3" id="2c2AzQcEfkl" role="1HlULh">
            <node concept="3TQlhw" id="2c2AzQcEfkm" role="1Hhtcw">
              <node concept="3clFbS" id="2c2AzQcEfkn" role="2VODD2">
                <node concept="3clFbF" id="2c2AzQcEfko" role="3cqZAp">
                  <node concept="2OqwBi" id="2c2AzQcEg17" role="3clFbG">
                    <node concept="pncrf" id="2c2AzQcEfHP" role="2Oq$k0" />
                    <node concept="2$mYbS" id="2c2AzQcEgY9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2c2AzQcEjiA" role="3EZMnx">
        <node concept="VPM3Z" id="2c2AzQcEjF6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2c2AzQcE1DQ" role="3EZMnx">
        <node concept="2iRfu4" id="2c2AzQcE1DR" role="2iSdaV" />
        <node concept="3F0ifn" id="2c2AzQcE1DS" role="3EZMnx">
          <property role="3F0ifm" value="include        " />
        </node>
        <node concept="1HlG4h" id="2c2AzQcE1DT" role="3EZMnx">
          <node concept="1HfYo3" id="2c2AzQcE1DU" role="1HlULh">
            <node concept="3TQlhw" id="2c2AzQcE1DV" role="1Hhtcw">
              <node concept="3clFbS" id="2c2AzQcE1DW" role="2VODD2">
                <node concept="3clFbF" id="2c2AzQcE2g1" role="3cqZAp">
                  <node concept="3cpWs3" id="2c2AzQcEoPn" role="3clFbG">
                    <node concept="Xl_RD" id="2c2AzQcEoPt" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="2c2AzQcEn5u" role="3uHU7B">
                      <node concept="3cpWs3" id="2c2AzQcEaa0" role="3uHU7B">
                        <node concept="3cpWs3" id="2c2AzQcE3H5" role="3uHU7B">
                          <node concept="Xl_RD" id="2c2AzQcE2g0" role="3uHU7B">
                            <property role="Xl_RC" value="![](" />
                          </node>
                          <node concept="2OqwBi" id="2c2AzQcE6lz" role="3uHU7w">
                            <node concept="pncrf" id="2c2AzQcE60d" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2c2AzQcE79I" role="2OqNvi">
                              <ref role="37wK5l" to="srqo:2c2AzQcE4iJ" resolve="localName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2c2AzQcEaa6" role="3uHU7w">
                          <property role="Xl_RC" value=")&amp;nbsp;&amp;nbsp;[|src](" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2c2AzQcEnqZ" role="3uHU7w">
                        <node concept="pncrf" id="2c2AzQcEn5P" role="2Oq$k0" />
                        <node concept="2$mYbS" id="2c2AzQcEofk" role="2OqNvi" />
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
  </node>
  <node concept="24kQdi" id="1sudaVNqpk8">
    <ref role="1XX52x" to="34lm:1sudaVNqpiG" resolve="FrameContent" />
    <node concept="3EZMnI" id="2c2AzQcxufc" role="2wV5jI">
      <node concept="2iRkQZ" id="2c2AzQcxufd" role="2iSdaV" />
      <node concept="3F2HdR" id="1sudaVNnKrF" role="3EZMnx">
        <ref role="1NtTu8" to="34lm:1sudaVNqpje" resolve="contents" />
        <node concept="2iRkQZ" id="1sudaVNnKrH" role="2czzBx" />
        <node concept="4$FPG" id="1sudaVNnKs4" role="4_6I_">
          <node concept="3clFbS" id="1sudaVNnKs5" role="2VODD2">
            <node concept="3clFbF" id="1sudaVNnKvt" role="3cqZAp">
              <node concept="2ShNRf" id="1sudaVNnKvr" role="3clFbG">
                <node concept="3zrR0B" id="1sudaVNnLEe" role="2ShVmc">
                  <node concept="3Tqbb2" id="1sudaVNnLEg" role="3zrR0E">
                    <ref role="ehGHo" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1sudaVNq5bO" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1sudaVNq5bR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sudaVNqvlC">
    <ref role="1XX52x" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
    <node concept="3EZMnI" id="1sudaVNqvmh" role="2wV5jI">
      <node concept="3F0ifn" id="1sudaVNqvmr" role="3EZMnx">
        <property role="3F0ifm" value="screenshot-path" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="1sudaVNqvm$" role="3EZMnx">
        <ref role="1NtTu8" to="34lm:1sudaVNqvlc" resolve="path" />
      </node>
      <node concept="2iRfu4" id="1sudaVNqvmk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2c2AzQcFDEH">
    <ref role="1XX52x" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
    <node concept="3EZMnI" id="2c2AzQcFPon" role="2wV5jI">
      <node concept="3F1sOY" id="2c2AzQcFPox" role="3EZMnx">
        <ref role="1NtTu8" to="34lm:2c2AzQcFDEi" resolve="frame1" />
      </node>
      <node concept="3F0ifn" id="2c2AzQcGcV0" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="2c2AzQcGcZJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="gc7cB" id="2c2AzQcFPoB" role="3EZMnx">
        <node concept="3VJUX4" id="2c2AzQcFPoD" role="3YsKMw">
          <node concept="3clFbS" id="2c2AzQcFPoF" role="2VODD2">
            <node concept="3clFbF" id="2c2AzQcFPrI" role="3cqZAp">
              <node concept="2ShNRf" id="2c2AzQcFPrG" role="3clFbG">
                <node concept="1pGfFk" id="2c2AzQcFQIJ" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2c2AzQcFQM_" role="37wK5m" />
                  <node concept="10M0yZ" id="2c2AzQcFRxe" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="2c2AzQcFREw" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2c2AzQcGHVS" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2c2AzQcFROa" role="3EZMnx">
        <ref role="1NtTu8" to="34lm:2c2AzQcFPou" resolve="frame2" />
      </node>
      <node concept="2iRfu4" id="2c2AzQcFPoq" role="2iSdaV" />
    </node>
  </node>
</model>

