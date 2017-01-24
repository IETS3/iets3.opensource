<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5e9e54b-cab2-4bc4-800f-1952f775974d(org.iets3.analysis.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="ich0" ref="r:2c56c15d-9645-459e-8807-414df4bb772a(org.iets3.analysis.base.typesystem)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3DYDRw0WRsk">
    <property role="3GE5qa" value="control" />
    <ref role="1XX52x" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
    <node concept="3EZMnI" id="3DYDRw0WRsm" role="2wV5jI">
      <node concept="2iRkQZ" id="3DYDRw0WRsn" role="2iSdaV" />
      <node concept="3EZMnI" id="3DYDRw0WRuN" role="3EZMnx">
        <ref role="1ERwB7" node="3DYDRw0XrFI" resolve="deleteSolverControl" />
        <node concept="l2Vlx" id="3DYDRw0WRuO" role="2iSdaV" />
        <node concept="3F0ifn" id="3DYDRw0WRsw" role="3EZMnx">
          <property role="3F0ifm" value="@solve" />
          <ref role="1ERwB7" node="3DYDRw0XrFI" resolve="deleteSolverControl" />
          <node concept="VechU" id="3DYDRw0WRuf" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="3F0A7n" id="3DYDRw0WRva" role="3EZMnx">
          <ref role="1NtTu8" to="l80j:3DYDRw0WRuK" resolve="mode" />
          <node concept="VechU" id="3DYDRw0WRw6" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="1HlG4h" id="3DYDRw0XK6c" role="3EZMnx">
          <node concept="VechU" id="3DYDRw0XK7J" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="1HfYo3" id="3DYDRw0XK6e" role="1HlULh">
            <node concept="3TQlhw" id="3DYDRw0XK6g" role="1Hhtcw">
              <node concept="3clFbS" id="3DYDRw0XK6i" role="2VODD2">
                <node concept="3clFbF" id="3DYDRw0XK7P" role="3cqZAp">
                  <node concept="3K4zz7" id="3DYDRw0XKlb" role="3clFbG">
                    <node concept="Xl_RD" id="3DYDRw0XKmG" role="3K4E3e">
                      <property role="Xl_RC" value="[on]" />
                    </node>
                    <node concept="Xl_RD" id="3DYDRw0XKrv" role="3K4GZi">
                      <property role="Xl_RC" value="[off]" />
                    </node>
                    <node concept="10M0yZ" id="7rOSrvnHQ9r" role="3K4Cdx">
                      <ref role="3cqZAo" to="ich0:3DYDRw0W4Ww" resolve="useSolver" />
                      <ref role="1PxDUh" to="ich0:3DYDRw0W4W3" resolve="SolverSwitch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3DYDRw0WRuq" role="3EZMnx">
        <node concept="2R9Tw8" id="WieAE6CUf1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3DYDRw0XrFI">
    <property role="TrG5h" value="deleteSolverControl" />
    <property role="3GE5qa" value="control" />
    <ref role="1h_SK9" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
    <node concept="1hA7zw" id="3DYDRw0XrFJ" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3DYDRw0XrFK" role="1hA7z_">
        <node concept="3clFbS" id="3DYDRw0XrFL" role="2VODD2">
          <node concept="3clFbF" id="3DYDRw0XrFT" role="3cqZAp">
            <node concept="2OqwBi" id="3DYDRw0XrHO" role="3clFbG">
              <node concept="0IXxy" id="3DYDRw0XrFS" role="2Oq$k0" />
              <node concept="1PgB_6" id="3DYDRw0XrN4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3DYDRw0XrNg" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3DYDRw0XrNh" role="1hA7z_">
        <node concept="3clFbS" id="3DYDRw0XrNi" role="2VODD2">
          <node concept="3clFbF" id="3DYDRw0XrNj" role="3cqZAp">
            <node concept="2OqwBi" id="3DYDRw0XrNk" role="3clFbG">
              <node concept="0IXxy" id="3DYDRw0XrNl" role="2Oq$k0" />
              <node concept="1PgB_6" id="3DYDRw0XrNm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

