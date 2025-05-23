<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5e9e54b-cab2-4bc4-800f-1952f775974d(org.iets3.analysis.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
          <property role="3F0ifm" value="@solver:" />
          <ref role="1ERwB7" node="3DYDRw0XrFI" resolve="deleteSolverControl" />
          <node concept="VechU" id="3DYDRw0WRuf" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="3F0A7n" id="3DYDRw0WRva" role="3EZMnx">
          <ref role="1NtTu8" to="l80j:17Nm8oCo8O2" resolve="mode" />
          <node concept="VechU" id="3DYDRw0WRw6" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
          <node concept="Vb9p2" id="2GQBRFARI_x" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3EZMnI" id="2GQBRFCFw0y" role="3EZMnx">
          <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
          <node concept="3F0ifn" id="2GQBRFCFw12" role="3EZMnx">
            <property role="3F0ifm" value="with timeout" />
            <node concept="VechU" id="2ZalWa8HPVn" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
          <node concept="3F0ifn" id="2GQBRFCFw1j" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="VechU" id="2ZalWa8HPVq" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
          <node concept="3F0A7n" id="2GQBRFCFw1C" role="3EZMnx">
            <property role="1$x2rV" value="&lt;global default timeout&gt;" />
            <ref role="1NtTu8" to="l80j:2GQBRFCFk_3" resolve="timeout" />
            <node concept="VechU" id="2ZalWa8HPVt" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
          <node concept="3F0ifn" id="2ZalWa8HPVJ" role="3EZMnx">
            <property role="3F0ifm" value="s" />
            <node concept="VechU" id="2ZalWa8HPVZ" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="11L4FC" id="2zI9HllG9i1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="2ZalWa8IziB" role="pqm2j">
            <node concept="3clFbS" id="2ZalWa8IziC" role="2VODD2">
              <node concept="3clFbF" id="2ZalWa8IzpN" role="3cqZAp">
                <node concept="3eOSWO" id="2ZalWa8IAb0" role="3clFbG">
                  <node concept="2OqwBi" id="2ZalWa8IzFd" role="3uHU7B">
                    <node concept="pncrf" id="2ZalWa8IzpM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2ZalWa8I$e6" role="2OqNvi">
                      <ref role="3TsBF5" to="l80j:2GQBRFCFk_3" resolve="timeout" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2ZalWa8IAom" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1ASK_Hec6P6" role="2iSdaV" />
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
    <node concept="1hA7zw" id="3DYDRw0XrNg" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3DYDRw0XrNh" role="1hA7z_">
        <node concept="3clFbS" id="3DYDRw0XrNi" role="2VODD2">
          <node concept="3cpWs8" id="6PYNGEsYwS4" role="3cqZAp">
            <node concept="3cpWsn" id="6PYNGEsYwS5" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="6PYNGEsYwS3" role="1tU5fm" />
              <node concept="2OqwBi" id="6PYNGEsYwS6" role="33vP2m">
                <node concept="0IXxy" id="6PYNGEsYwS7" role="2Oq$k0" />
                <node concept="1mfA1w" id="6PYNGEsYwS8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8$8RMQUMIr" role="3cqZAp">
            <node concept="2OqwBi" id="8$8RMQUMIL" role="3clFbG">
              <node concept="0IXxy" id="8$8RMQUMIs" role="2Oq$k0" />
              <node concept="3YRAZt" id="8$8RMQUMIR" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6PYNGEsYx0e" role="3cqZAp">
            <node concept="2OqwBi" id="6PYNGEsYx6g" role="3clFbG">
              <node concept="37vLTw" id="6PYNGEsYx0d" role="2Oq$k0">
                <ref role="3cqZAo" node="6PYNGEsYwS5" resolve="p" />
              </node>
              <node concept="1OKiuA" id="6PYNGEsYxV_" role="2OqNvi">
                <node concept="1Q80Hx" id="6PYNGEsYxW9" role="lBI5i" />
                <node concept="2B6iha" id="k$AQtABI5G" role="lGT1i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XhdFKvXSOr">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="l80j:XhdFKvXQxo" resolve="ErrorSolverTask" />
    <node concept="3EZMnI" id="XhdFKvXSOt" role="2wV5jI">
      <node concept="Veino" id="WieAE6Vwl8" role="3F10Kt">
        <node concept="3ZlJ5R" id="WieAE6Vwpv" role="VblUZ">
          <node concept="3clFbS" id="WieAE6Vwpw" role="2VODD2">
            <node concept="3cpWs6" id="1LoQHJHx1Sh" role="3cqZAp">
              <node concept="2ShNRf" id="2GzLOsT9A24" role="3cqZAk">
                <node concept="1pGfFk" id="2GzLOsT9POZ" role="2ShVmc">
                  <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                  <node concept="2ShNRf" id="WieAE6Vwqq" role="37wK5m">
                    <node concept="1pGfFk" id="WieAE6Vz$8" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="WieAE6Vz_i" role="37wK5m">
                        <property role="3cmrfH" value="240" />
                      </node>
                      <node concept="3cmrfG" id="WieAE6VzB_" role="37wK5m">
                        <property role="3cmrfH" value="250" />
                      </node>
                      <node concept="3cmrfG" id="WieAE6VzGw" role="37wK5m">
                        <property role="3cmrfH" value="250" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2GzLOsT9PYQ" role="37wK5m">
                    <node concept="1pGfFk" id="2GzLOsT9Qtf" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="2GzLOsT9Qz9" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="3cmrfG" id="2GzLOsT9QEk" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2GzLOsT9QPt" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="XhdFKvXSO$" role="3EZMnx">
        <property role="3F0ifm" value="Errors during task creation:" />
      </node>
      <node concept="2iRkQZ" id="XhdFKvXSOw" role="2iSdaV" />
      <node concept="3F2HdR" id="XhdFKvXSOE" role="3EZMnx">
        <ref role="1NtTu8" to="l80j:XhdFKvXSNY" resolve="errors" />
        <node concept="2iRkQZ" id="XhdFKvXSOG" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XhdFKvXSNT">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="l80j:XhdFKvXSNr" resolve="ErrorMessage" />
    <node concept="3F0A7n" id="XhdFKvXSNV" role="2wV5jI">
      <ref role="1NtTu8" to="l80j:XhdFKvXSNs" resolve="msg" />
    </node>
  </node>
  <node concept="1h_SRR" id="7zJMcSxj$uX">
    <property role="3GE5qa" value="control" />
    <property role="TrG5h" value="preventDeletion" />
    <node concept="1hA7zw" id="7zJMcSxj$v2" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7zJMcSxj$v3" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxj$v4" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="7zJMcSxjEEE" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBii/cut_action_id" />
      <node concept="1hAIg9" id="7zJMcSxjEEF" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxjEEG" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="7zJMcSxj$uY" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="7zJMcSxj$uZ" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxj$v0" role="2VODD2">
          <node concept="3clFbH" id="7zJMcSxj$v1" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

