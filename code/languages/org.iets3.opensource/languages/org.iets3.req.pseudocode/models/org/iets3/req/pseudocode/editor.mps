<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa5fde66-1383-4720-b0fe-3ce2ba388aa8(org.iets3.req.pseudocode.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="njwi" ref="r:b2183db3-aba1-4f5d-99a6-151e6417cb72(org.iets3.req.pseudocode.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="1phsY1Y4hOO">
    <property role="3GE5qa" value="instructions" />
    <ref role="1XX52x" to="njwi:1phsY1Y4hHv" resolve="IfElseBlock" />
    <node concept="3EZMnI" id="4HLlYI7hJmN" role="2wV5jI">
      <node concept="3F0ifn" id="4HLlYI7hJmO" role="3EZMnx">
        <property role="3F0ifm" value="If" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4HLlYI7hJmP" role="3EZMnx">
        <ref role="1NtTu8" to="njwi:1phsY1Y4hPa" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4HLlYI7hJmQ" role="3EZMnx">
        <node concept="ljvvj" id="4HLlYI7hJmR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2WF0wd1Tfko" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="njwi:1phsY1Y4hPc" resolve="trueBranch" />
        <node concept="2iRkQZ" id="2WF0wd1Tfkp" role="2czzBx" />
        <node concept="3F0ifn" id="2WF0wd1Tfkq" role="2czzBI">
          <node concept="VPxyj" id="2WF0wd1Tfkr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="2WF0wd1Tfks" role="3EmGlc">
          <node concept="1HfYo3" id="2WF0wd1Tfkt" role="1HlULh">
            <node concept="3TQlhw" id="2WF0wd1Tfku" role="1Hhtcw">
              <node concept="3clFbS" id="2WF0wd1Tfkv" role="2VODD2">
                <node concept="3clFbF" id="2WF0wd1Tfkw" role="3cqZAp">
                  <node concept="3cpWs3" id="2WF0wd1Tfkx" role="3clFbG">
                    <node concept="Xl_RD" id="2WF0wd1Tfky" role="3uHU7w">
                      <property role="Xl_RC" value=" branches ...}" />
                    </node>
                    <node concept="3cpWs3" id="2WF0wd1Tfkz" role="3uHU7B">
                      <node concept="Xl_RD" id="2WF0wd1Tfk$" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="2WF0wd1Tfk_" role="3uHU7w">
                        <node concept="2OqwBi" id="2WF0wd1TfkA" role="2Oq$k0">
                          <node concept="pncrf" id="2WF0wd1TfkB" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2WF0wd1TfXJ" role="2OqNvi">
                            <ref role="3TtcxE" to="njwi:1phsY1Y4hPc" resolve="trueBranch" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2WF0wd1TfkC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="2WF0wd1Tjbu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4HLlYI7hJmW" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="2WF0wd1Tfkm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2WF0wd1TfsT" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="njwi:1phsY1Y4hPi" resolve="falsebranch" />
        <node concept="2iRkQZ" id="2WF0wd1TfsU" role="2czzBx" />
        <node concept="3F0ifn" id="2WF0wd1TfsV" role="2czzBI">
          <node concept="VPxyj" id="2WF0wd1TfsW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="2WF0wd1TfsX" role="3EmGlc">
          <node concept="1HfYo3" id="2WF0wd1TfsY" role="1HlULh">
            <node concept="3TQlhw" id="2WF0wd1TfsZ" role="1Hhtcw">
              <node concept="3clFbS" id="2WF0wd1Tft0" role="2VODD2">
                <node concept="3clFbF" id="2WF0wd1Tft1" role="3cqZAp">
                  <node concept="3cpWs3" id="2WF0wd1Tft2" role="3clFbG">
                    <node concept="Xl_RD" id="2WF0wd1Tft3" role="3uHU7w">
                      <property role="Xl_RC" value=" branches ...}" />
                    </node>
                    <node concept="3cpWs3" id="2WF0wd1Tft4" role="3uHU7B">
                      <node concept="Xl_RD" id="2WF0wd1Tft5" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="2WF0wd1Tft6" role="3uHU7w">
                        <node concept="2OqwBi" id="2WF0wd1Tft7" role="2Oq$k0">
                          <node concept="pncrf" id="2WF0wd1Tft8" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2WF0wd1TgmQ" role="2OqNvi">
                            <ref role="3TtcxE" to="njwi:1phsY1Y4hPi" resolve="falsebranch" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2WF0wd1Tfta" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2WF0wd1Tfzf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2WF0wd1Tjgs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4HLlYI7hJoq" role="3EZMnx">
        <node concept="ljvvj" id="4HLlYI7hLQk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4HLlYI7hPzS" role="3EZMnx">
        <property role="3F0ifm" value="endif" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="4HLlYI7hJmX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1phsY1Y4ieB">
    <ref role="1XX52x" to="njwi:1phsY1Y4iet" resolve="Pseudocode" />
    <node concept="3EZMnI" id="2WF0wd1U87E" role="2wV5jI">
      <node concept="l2Vlx" id="2WF0wd1U87F" role="2iSdaV" />
      <node concept="3EZMnI" id="6igfURFyaAk" role="3EZMnx">
        <node concept="2iRkQZ" id="6igfURFyaAl" role="2iSdaV" />
        <node concept="gc7cB" id="6igfURFyaJd" role="3EZMnx">
          <node concept="3VJUX4" id="6igfURFyaJf" role="3YsKMw">
            <node concept="3clFbS" id="6igfURFyaJh" role="2VODD2">
              <node concept="3clFbF" id="6igfURFyaNl" role="3cqZAp">
                <node concept="2ShNRf" id="6igfURFyaRR" role="3clFbG">
                  <node concept="1pGfFk" id="6igfURFydeY" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="6igfURFydfD" role="37wK5m" />
                    <node concept="10M0yZ" id="6igfURFydl_" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6igfURFytIN" role="3EZMnx">
          <node concept="2iRfu4" id="6igfURFytIO" role="2iSdaV" />
          <node concept="3F0ifn" id="6igfURFyt_7" role="3EZMnx">
            <property role="3F0ifm" value="Name of Behavior Module:" />
          </node>
          <node concept="3F0A7n" id="6igfURFytLc" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="VSNWy" id="6igfURFytM6" role="3F10Kt">
            <property role="1lJzqX" value="12" />
          </node>
        </node>
        <node concept="gc7cB" id="6igfURFyaK8" role="3EZMnx">
          <node concept="3VJUX4" id="6igfURFyaKa" role="3YsKMw">
            <node concept="3clFbS" id="6igfURFyaKc" role="2VODD2">
              <node concept="3clFbF" id="6igfURFydp7" role="3cqZAp">
                <node concept="2ShNRf" id="6igfURFydp8" role="3clFbG">
                  <node concept="1pGfFk" id="6igfURFydp9" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="6igfURFydpa" role="37wK5m" />
                    <node concept="10M0yZ" id="6igfURFydpb" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6igfURFyi$5" role="3EZMnx" />
      </node>
      <node concept="3F2HdR" id="2WF0wd1Ub39" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="njwi:1phsY1Y4ieu" resolve="listofInstructions" />
        <node concept="2iRkQZ" id="2WF0wd1Ub3a" role="2czzBx" />
        <node concept="3F0ifn" id="2WF0wd1Ub3b" role="2czzBI">
          <node concept="VPxyj" id="2WF0wd1Ub3c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="2WF0wd1Ub3d" role="3EmGlc">
          <node concept="1HfYo3" id="2WF0wd1Ub3e" role="1HlULh">
            <node concept="3TQlhw" id="2WF0wd1Ub3f" role="1Hhtcw">
              <node concept="3clFbS" id="2WF0wd1Ub3g" role="2VODD2">
                <node concept="3clFbF" id="2WF0wd1Ub3h" role="3cqZAp">
                  <node concept="3cpWs3" id="2WF0wd1Ub3i" role="3clFbG">
                    <node concept="Xl_RD" id="2WF0wd1Ub3j" role="3uHU7w">
                      <property role="Xl_RC" value=" instructions ...}" />
                    </node>
                    <node concept="3cpWs3" id="2WF0wd1Ub3k" role="3uHU7B">
                      <node concept="Xl_RD" id="2WF0wd1Ub3l" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="2WF0wd1Ub3m" role="3uHU7w">
                        <node concept="2OqwBi" id="2WF0wd1Ub3n" role="2Oq$k0">
                          <node concept="pncrf" id="2WF0wd1Ub3o" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2WF0wd1UbUT" role="2OqNvi">
                            <ref role="3TtcxE" to="njwi:1phsY1Y4ieu" resolve="listofInstructions" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2WF0wd1Ub3q" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2WF0wd1UfAZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1phsY1Y4iVE">
    <property role="3GE5qa" value="conditions" />
    <ref role="1XX52x" to="njwi:1phsY1Y4hP9" resolve="TextCondition" />
    <node concept="3EZMnI" id="1phsY1Y4iVG" role="2wV5jI">
      <node concept="3F0A7n" id="1phsY1Y4iVQ" role="3EZMnx">
        <ref role="1NtTu8" to="njwi:1phsY1Y4iVz" resolve="text" />
      </node>
      <node concept="l2Vlx" id="1phsY1Y4iVJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JTGvT0HqOg">
    <property role="3GE5qa" value="instructions" />
    <ref role="1XX52x" to="njwi:1phsY1Y4mEL" resolve="LlrBlock" />
    <node concept="3EZMnI" id="6ftOf1AkB8W" role="2wV5jI">
      <node concept="gc7cB" id="6ftOf1AkD$Z" role="3EZMnx">
        <node concept="3VJUX4" id="6ftOf1AkD_1" role="3YsKMw">
          <node concept="3clFbS" id="6ftOf1AkD_3" role="2VODD2">
            <node concept="3clFbF" id="6ftOf1AkDGm" role="3cqZAp">
              <node concept="2ShNRf" id="6ftOf1AkDGk" role="3clFbG">
                <node concept="1pGfFk" id="6ftOf1AkGKq" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="6ftOf1AkI_I" role="37wK5m" />
                  <node concept="10M0yZ" id="6ftOf1AkIDA" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2WF0wd1Uny$" role="3EZMnx">
        <property role="3F0ifm" value="LLR Block:" />
      </node>
      <node concept="2iRkQZ" id="6ftOf1AkB8X" role="2iSdaV" />
      <node concept="3F2HdR" id="2WF0wd1UiMG" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="njwi:5JTGvT0Hbfk" resolve="requirements" />
        <node concept="2iRkQZ" id="2WF0wd1UiMH" role="2czzBx" />
        <node concept="3F0ifn" id="2WF0wd1UiMI" role="2czzBI">
          <node concept="VPxyj" id="2WF0wd1UiMJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="2WF0wd1UiMK" role="3EmGlc">
          <node concept="1HfYo3" id="2WF0wd1UiML" role="1HlULh">
            <node concept="3TQlhw" id="2WF0wd1UiMM" role="1Hhtcw">
              <node concept="3clFbS" id="2WF0wd1UiMN" role="2VODD2">
                <node concept="3clFbF" id="2WF0wd1UiMO" role="3cqZAp">
                  <node concept="3cpWs3" id="2WF0wd1UiMP" role="3clFbG">
                    <node concept="Xl_RD" id="2WF0wd1UiMQ" role="3uHU7w">
                      <property role="Xl_RC" value=" requirements ...}" />
                    </node>
                    <node concept="3cpWs3" id="2WF0wd1UiMR" role="3uHU7B">
                      <node concept="Xl_RD" id="2WF0wd1UiMS" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="2WF0wd1UiMT" role="3uHU7w">
                        <node concept="2OqwBi" id="2WF0wd1UiMU" role="2Oq$k0">
                          <node concept="pncrf" id="2WF0wd1UiMV" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2WF0wd1UjUx" role="2OqNvi">
                            <ref role="3TtcxE" to="njwi:5JTGvT0Hbfk" resolve="requirements" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2WF0wd1UiMX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="2WF0wd1UiMY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2WF0wd1UiMZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="6ftOf1AkDAC" role="3EZMnx">
        <node concept="3VJUX4" id="6ftOf1AkDAE" role="3YsKMw">
          <node concept="3clFbS" id="6ftOf1AkDAG" role="2VODD2">
            <node concept="3clFbF" id="6ftOf1AkIHT" role="3cqZAp">
              <node concept="2ShNRf" id="6ftOf1AkIHU" role="3clFbG">
                <node concept="1pGfFk" id="6ftOf1AkIHV" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="6ftOf1AkIHW" role="37wK5m" />
                  <node concept="10M0yZ" id="6ftOf1AkIHX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6igfURFyq5r" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5JTGvT0Huxl">
    <property role="3GE5qa" value="conditions" />
    <ref role="1XX52x" to="njwi:5JTGvT0Huxd" resolve="NotCondition" />
    <node concept="3EZMnI" id="5JTGvT0Huxq" role="2wV5jI">
      <node concept="l2Vlx" id="5JTGvT0Huxt" role="2iSdaV" />
      <node concept="3F0ifn" id="5JTGvT0Huxx" role="3EZMnx">
        <property role="3F0ifm" value="Not" />
      </node>
      <node concept="3F0A7n" id="5JTGvT0HuxE" role="3EZMnx">
        <ref role="1NtTu8" to="njwi:5JTGvT0Huxe" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5JTGvT0HuxS">
    <property role="3GE5qa" value="conditions" />
    <ref role="1XX52x" to="njwi:5JTGvT0Huxc" resolve="AndCondition" />
    <node concept="3EZMnI" id="5JTGvT0HuxU" role="2wV5jI">
      <node concept="3F0A7n" id="5JTGvT0Huy4" role="3EZMnx">
        <ref role="1NtTu8" to="njwi:5JTGvT0HuxI" resolve="leftText" />
      </node>
      <node concept="3F0ifn" id="5JTGvT0Huyi" role="3EZMnx">
        <property role="3F0ifm" value="And" />
      </node>
      <node concept="3F0A7n" id="5JTGvT0Huyv" role="3EZMnx">
        <ref role="1NtTu8" to="njwi:5JTGvT0HuxK" resolve="rightText" />
      </node>
      <node concept="l2Vlx" id="5JTGvT0HuxX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JTGvT0I4q8">
    <property role="3GE5qa" value="instructions" />
    <ref role="1XX52x" to="njwi:5JTGvT0I2JR" resolve="Assignment" />
    <node concept="3EZMnI" id="4HLlYI7h_y3" role="2wV5jI">
      <node concept="2iRfu4" id="4HLlYI7h_y4" role="2iSdaV" />
      <node concept="3EZMnI" id="4HLlYI7hfKO" role="3EZMnx">
        <node concept="l2Vlx" id="4HLlYI7hfKP" role="2iSdaV" />
        <node concept="1iCGBv" id="4HLlYI7hfKU" role="3EZMnx">
          <ref role="1NtTu8" to="njwi:4HLlYI7hfKJ" resolve="variableLeft" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="1sVBvm" id="4HLlYI7hfKW" role="1sWHZn">
            <node concept="3F0A7n" id="4HLlYI7hfL6" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4HLlYI7hfLe" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="1iCGBv" id="4HLlYI7hfLx" role="3EZMnx">
          <ref role="1NtTu8" to="njwi:4HLlYI7hfKL" resolve="variableRight" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="1sVBvm" id="4HLlYI7hfLz" role="1sWHZn">
            <node concept="3F0A7n" id="4HLlYI7hfLL" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4HLlYI7eNp6">
    <property role="3GE5qa" value="instructions" />
    <ref role="1XX52x" to="njwi:4HLlYI7eFwt" resolve="WhileBlock" />
    <node concept="3EZMnI" id="4HLlYI7hD4s" role="2wV5jI">
      <node concept="3F0ifn" id="4HLlYI7hD4z" role="3EZMnx">
        <property role="3F0ifm" value="While" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4HLlYI7hD4D" role="3EZMnx">
        <ref role="1NtTu8" to="njwi:4HLlYI7eFww" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4HLlYI7hD4T" role="3EZMnx">
        <node concept="ljvvj" id="4HLlYI7hD5h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2WF0wd1Tm_M" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="njwi:4HLlYI7eFwy" resolve="body" />
        <node concept="2iRkQZ" id="2WF0wd1Tm_N" role="2czzBx" />
        <node concept="3F0ifn" id="2WF0wd1Tm_O" role="2czzBI">
          <node concept="VPxyj" id="2WF0wd1Tm_P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="2WF0wd1Tm_Q" role="3EmGlc">
          <node concept="1HfYo3" id="2WF0wd1Tm_R" role="1HlULh">
            <node concept="3TQlhw" id="2WF0wd1Tm_S" role="1Hhtcw">
              <node concept="3clFbS" id="2WF0wd1Tm_T" role="2VODD2">
                <node concept="3clFbF" id="2WF0wd1Tm_U" role="3cqZAp">
                  <node concept="3cpWs3" id="2WF0wd1Tm_V" role="3clFbG">
                    <node concept="Xl_RD" id="2WF0wd1Tm_W" role="3uHU7w">
                      <property role="Xl_RC" value=" instructions ...}" />
                    </node>
                    <node concept="3cpWs3" id="2WF0wd1Tm_X" role="3uHU7B">
                      <node concept="Xl_RD" id="2WF0wd1Tm_Y" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="2WF0wd1Tm_Z" role="3uHU7w">
                        <node concept="2OqwBi" id="2WF0wd1TmA0" role="2Oq$k0">
                          <node concept="pncrf" id="2WF0wd1TmA1" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2WF0wd1TmT5" role="2OqNvi">
                            <ref role="3TtcxE" to="njwi:4HLlYI7eFwy" resolve="body" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2WF0wd1TmA2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4HLlYI7hEiI" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="2WF0wd1TmE6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4HLlYI7hD4v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_n1xJDARW7">
    <property role="3GE5qa" value="instructions" />
    <ref role="1XX52x" to="njwi:3_n1xJDARVO" resolve="IfBlock" />
    <node concept="3EZMnI" id="3_n1xJDARW9" role="2wV5jI">
      <node concept="3F0ifn" id="3_n1xJDARWa" role="3EZMnx">
        <property role="3F0ifm" value="If" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="3_n1xJDARWb" role="3EZMnx">
        <ref role="1NtTu8" to="njwi:3_n1xJDARVR" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="3_n1xJDARWc" role="3EZMnx">
        <node concept="ljvvj" id="3_n1xJDARWd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2WF0wd1TexJ" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="njwi:3_n1xJDARVT" resolve="trueBranch" />
        <node concept="2iRkQZ" id="2WF0wd1TexK" role="2czzBx" />
        <node concept="3F0ifn" id="2WF0wd1TexL" role="2czzBI">
          <node concept="VPxyj" id="2WF0wd1TexM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="2WF0wd1TexN" role="3EmGlc">
          <node concept="1HfYo3" id="2WF0wd1TexO" role="1HlULh">
            <node concept="3TQlhw" id="2WF0wd1TexP" role="1Hhtcw">
              <node concept="3clFbS" id="2WF0wd1TexQ" role="2VODD2">
                <node concept="3clFbF" id="2WF0wd1TexR" role="3cqZAp">
                  <node concept="3cpWs3" id="2WF0wd1TexS" role="3clFbG">
                    <node concept="Xl_RD" id="2WF0wd1TexT" role="3uHU7w">
                      <property role="Xl_RC" value=" branches ...}" />
                    </node>
                    <node concept="3cpWs3" id="2WF0wd1TexU" role="3uHU7B">
                      <node concept="Xl_RD" id="2WF0wd1TexV" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="2WF0wd1TexW" role="3uHU7w">
                        <node concept="2OqwBi" id="2WF0wd1TexX" role="2Oq$k0">
                          <node concept="pncrf" id="2WF0wd1TexY" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2WF0wd1TeSI" role="2OqNvi">
                            <ref role="3TtcxE" to="njwi:3_n1xJDARVT" resolve="trueBranch" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2WF0wd1TexZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="2WF0wd1TeA3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2WF0wd1TLt8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3_n1xJDARWq" role="3EZMnx">
        <property role="3F0ifm" value="endif" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="3_n1xJDARWr" role="2iSdaV" />
    </node>
  </node>
</model>

