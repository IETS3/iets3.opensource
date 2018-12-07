<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e857b0d-9257-4141-8e2f-d4cb950b0f1f(org.iets3.core.assessment.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ci3w" ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)" />
    <import index="330h" ref="r:23d7e401-548b-485c-bdf1-c060e259073c(org.iets3.core.assessment.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="5ZLQMNq2ikt">
    <property role="3GE5qa" value="result" />
    <ref role="1XX52x" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
    <node concept="3EZMnI" id="5ZLQMNq2ikv" role="2wV5jI">
      <node concept="3F0ifn" id="5ZLQMNq2ikA" role="3EZMnx">
        <property role="3F0ifm" value="kind&lt;" />
        <node concept="11LMrY" id="mhbzaHszkI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="mhbzaHrQfv" role="3EZMnx">
        <node concept="1HfYo3" id="mhbzaHrQfx" role="1HlULh">
          <node concept="3TQlhw" id="mhbzaHrQfz" role="1Hhtcw">
            <node concept="3clFbS" id="mhbzaHrQf_" role="2VODD2">
              <node concept="3cpWs8" id="mhbzaHs9gp" role="3cqZAp">
                <node concept="3cpWsn" id="mhbzaHs9gq" role="3cpWs9">
                  <property role="TrG5h" value="traceAttr" />
                  <node concept="3Tqbb2" id="mhbzaHs9gj" role="1tU5fm">
                    <ref role="ehGHo" to="ci3w:1PzuxQOVKGS" resolve="TraceAttribute" />
                  </node>
                  <node concept="2OqwBi" id="mhbzaHs9gr" role="33vP2m">
                    <node concept="2OqwBi" id="mhbzaHs9gs" role="2Oq$k0">
                      <node concept="2OqwBi" id="mhbzaHs9gt" role="2Oq$k0">
                        <node concept="pncrf" id="mhbzaHs9gu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="mhbzaHs9gv" role="2OqNvi">
                          <ref role="3Tt5mk" to="330h:5ZLQMNq2g6O" resolve="traceSource" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="mhbzaHs9gw" role="2OqNvi">
                        <node concept="1xMEDy" id="mhbzaHs9gx" role="1xVPHs">
                          <node concept="chp4Y" id="mhbzaHs9gy" role="ri$Ld">
                            <ref role="cht4Q" to="ci3w:1PzuxQOVKGS" resolve="TraceAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="mhbzaHs9gz" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="mhbzaHss1X" role="3cqZAp">
                <node concept="3cpWsn" id="mhbzaHss1Y" role="3cpWs9">
                  <property role="TrG5h" value="traceKind" />
                  <node concept="3Tqbb2" id="mhbzaHss1J" role="1tU5fm">
                    <ref role="ehGHo" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
                  </node>
                  <node concept="2OqwBi" id="mhbzaHss1Z" role="33vP2m">
                    <node concept="2OqwBi" id="mhbzaHss20" role="2Oq$k0">
                      <node concept="37vLTw" id="mhbzaHss21" role="2Oq$k0">
                        <ref role="3cqZAo" node="mhbzaHs9gq" resolve="traceAttr" />
                      </node>
                      <node concept="3TrEf2" id="mhbzaHss22" role="2OqNvi">
                        <ref role="3Tt5mk" to="ci3w:1PzuxQOVKHj" resolve="traceValue" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mhbzaHss23" role="2OqNvi">
                      <ref role="3Tt5mk" to="ci3w:1PzuxQOT_10" resolve="traceKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mhbzaHscKV" role="3cqZAp">
                <node concept="3K4zz7" id="mhbzaHsoQZ" role="3clFbG">
                  <node concept="2OqwBi" id="mhbzaHssw9" role="3K4E3e">
                    <node concept="37vLTw" id="mhbzaHsska" role="2Oq$k0">
                      <ref role="3cqZAo" node="mhbzaHss1Y" resolve="traceKind" />
                    </node>
                    <node concept="2qgKlT" id="mhbzaHssVo" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mhbzaHspBL" role="3K4Cdx">
                    <node concept="2OqwBi" id="mhbzaHseDl" role="2Oq$k0">
                      <node concept="2OqwBi" id="$iFvHj1mXF" role="2Oq$k0">
                        <node concept="37vLTw" id="mhbzaHss24" role="2Oq$k0">
                          <ref role="3cqZAo" node="mhbzaHss1Y" resolve="traceKind" />
                        </node>
                        <node concept="2yIwOk" id="$iFvHj1n$2" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="$iFvHj1ojM" role="2OqNvi" />
                    </node>
                    <node concept="17RlXB" id="mhbzaHsq$o" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="$iFvHj1q6V" role="3K4GZi">
                    <node concept="2OqwBi" id="mhbzaHsteY" role="2Oq$k0">
                      <node concept="37vLTw" id="mhbzaHsteZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="mhbzaHss1Y" resolve="traceKind" />
                      </node>
                      <node concept="2yIwOk" id="$iFvHj1oUf" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="$iFvHj1qXD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="mhbzaHsjb1" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="mhbzaHsvJ2" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="mhbzaHszoY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5ZLQMNq2ikG" role="3EZMnx">
        <ref role="1NtTu8" to="330h:5ZLQMNq2g6O" resolve="traceSource" />
        <node concept="1sVBvm" id="5ZLQMNq2ikI" role="1sWHZn">
          <node concept="1HlG4h" id="5ZLQMNq2ikQ" role="2wV5jI">
            <node concept="1HfYo3" id="5ZLQMNq2ikS" role="1HlULh">
              <node concept="3TQlhw" id="5ZLQMNq2ikU" role="1Hhtcw">
                <node concept="3clFbS" id="5ZLQMNq2ikW" role="2VODD2">
                  <node concept="3clFbF" id="5ZLQMNq2ixB" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZLQMNq2jve" role="3clFbG">
                      <node concept="pncrf" id="5ZLQMNq2ixA" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5ZLQMNq2jNu" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2kb1" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="5ZLQMNq2kcs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="2czwfP" value="true" />
        <ref role="1NtTu8" to="330h:5ZLQMNq2g6M" resolve="traceTargets" />
        <node concept="2iRfu4" id="5ZLQMNq2kcu" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="5ZLQMNq2iky" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZLQMNq2l6u">
    <ref role="1XX52x" to="330h:5ZLQMNq2g6R" resolve="GenericTraceQuery" />
    <node concept="3EZMnI" id="5ZLQMNq2l6w" role="2wV5jI">
      <node concept="3F0ifn" id="5ZLQMNq2l6B" role="3EZMnx">
        <property role="3F0ifm" value="generic trace query" />
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2l6V" role="3EZMnx">
        <property role="3F0ifm" value="kind&lt;" />
        <node concept="11LMrY" id="5ZLQMNq7BlE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5ZLQMNq2l7d" role="3EZMnx">
        <ref role="1NtTu8" to="330h:5ZLQMNq2hPP" resolve="traceKind" />
        <node concept="VechU" id="1SeAacxoe9D" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2l7p" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="5ZLQMNq7BpT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2l7B" role="3EZMnx">
        <property role="3F0ifm" value="from:" />
      </node>
      <node concept="1iCGBv" id="5ZLQMNq2l89" role="3EZMnx">
        <ref role="1NtTu8" to="330h:5ZLQMNq2hPS" resolve="from" />
        <node concept="1sVBvm" id="5ZLQMNq2l8b" role="1sWHZn">
          <node concept="3F0A7n" id="5ZLQMNq2l8r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2l8D" role="3EZMnx">
        <property role="3F0ifm" value="to:" />
      </node>
      <node concept="1iCGBv" id="5ZLQMNq2l91" role="3EZMnx">
        <ref role="1NtTu8" to="330h:5ZLQMNq2hQ4" resolve="to" />
        <node concept="1sVBvm" id="5ZLQMNq2l93" role="1sWHZn">
          <node concept="3F0A7n" id="5ZLQMNq2l9n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2l9D" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="5ZLQMNq2laq" role="3EZMnx">
        <ref role="1NtTu8" to="330h:5ZLQMNq2hPN" resolve="scope" />
      </node>
      <node concept="2iRfu4" id="5ZLQMNq2l6z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1lUgLJUk$sf">
    <property role="3GE5qa" value="result" />
    <ref role="1XX52x" to="330h:5ZLQMNq2aw9" resolve="TraceTargetRef" />
    <node concept="1iCGBv" id="1lUgLJUk$sl" role="2wV5jI">
      <ref role="1NtTu8" to="330h:5ZLQMNq2awa" resolve="traceTarget" />
      <node concept="1sVBvm" id="1lUgLJUk$sn" role="1sWHZn">
        <node concept="1HlG4h" id="1lUgLJUk$uz" role="2wV5jI">
          <node concept="1HfYo3" id="1lUgLJUk$u_" role="1HlULh">
            <node concept="3TQlhw" id="1lUgLJUk$uB" role="1Hhtcw">
              <node concept="3clFbS" id="1lUgLJUk$uD" role="2VODD2">
                <node concept="3clFbF" id="1lUgLJUkAIk" role="3cqZAp">
                  <node concept="2OqwBi" id="1lUgLJUkAUl" role="3clFbG">
                    <node concept="pncrf" id="1lUgLJUkAIj" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1lUgLJUkBeM" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
  <node concept="24kQdi" id="378sigX35lV">
    <ref role="1XX52x" to="330h:378sigX2COV" resolve="UntracedElementsQuery" />
    <node concept="3EZMnI" id="378sigX35m1" role="2wV5jI">
      <node concept="3F0ifn" id="378sigX35ma" role="3EZMnx">
        <property role="3F0ifm" value="elements like" />
      </node>
      <node concept="1iCGBv" id="378sigX4UXW" role="3EZMnx">
        <ref role="1NtTu8" to="330h:378sigX35lt" resolve="like" />
        <node concept="1sVBvm" id="378sigX4UXY" role="1sWHZn">
          <node concept="3F0A7n" id="378sigX4UYi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6_Ift$_MtQP" role="3EZMnx">
        <property role="3F0ifm" value="without tracekind&lt;" />
        <node concept="11LMrY" id="6_Ift$_Rq_k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6_Ift$_MtRh" role="3EZMnx">
        <ref role="1NtTu8" to="330h:6_Ift$_LXGg" resolve="kind" />
        <node concept="VechU" id="2eLegUqgCHZ" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_Ift$_MtR_" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6_Ift$_Rsgq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="378sigX35n3" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="378sigX35nl" role="3EZMnx">
        <ref role="1NtTu8" to="330h:378sigX35lr" resolve="scope" />
      </node>
      <node concept="2iRfu4" id="378sigX35m4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="378sigX4OUJ">
    <property role="3GE5qa" value="result" />
    <ref role="1XX52x" to="330h:378sigX3YpU" resolve="UntracedResult" />
    <node concept="3EZMnI" id="378sigX4OV4" role="2wV5jI">
      <node concept="2iRfu4" id="378sigX4OV7" role="2iSdaV" />
      <node concept="1iCGBv" id="6_Ift$_CY$T" role="3EZMnx">
        <ref role="1NtTu8" to="330h:378sigX3YpV" resolve="element" />
        <node concept="1sVBvm" id="6_Ift$_CY$U" role="1sWHZn">
          <node concept="1HlG4h" id="6_Ift$_CY$Z" role="2wV5jI">
            <node concept="1HfYo3" id="6_Ift$_CY_1" role="1HlULh">
              <node concept="3TQlhw" id="6_Ift$_CY_3" role="1Hhtcw">
                <node concept="3clFbS" id="6_Ift$_CY_5" role="2VODD2">
                  <node concept="3clFbF" id="6_Ift$_CZsj" role="3cqZAp">
                    <node concept="3K4zz7" id="6_Ift$_CZsf" role="3clFbG">
                      <node concept="2OqwBi" id="6_Ift$_D0JN" role="3K4Cdx">
                        <node concept="2OqwBi" id="$iFvHj1sjs" role="2Oq$k0">
                          <node concept="2OqwBi" id="6_Ift$_CZKX" role="2Oq$k0">
                            <node concept="pncrf" id="6_Ift$_CZ$W" role="2Oq$k0" />
                            <node concept="2yIwOk" id="$iFvHj1rM8" role="2OqNvi" />
                          </node>
                          <node concept="3n3YKJ" id="$iFvHj1t0j" role="2OqNvi" />
                        </node>
                        <node concept="17RvpY" id="6_Ift$_D2eY" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="$iFvHj1uvZ" role="3K4E3e">
                        <node concept="2OqwBi" id="6_Ift$_D2$0" role="2Oq$k0">
                          <node concept="pncrf" id="6_Ift$_D2ph" role="2Oq$k0" />
                          <node concept="2yIwOk" id="$iFvHj1twS" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="$iFvHj1vd5" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6_Ift$_D3rV" role="3K4GZi">
                        <node concept="pncrf" id="6_Ift$_D30k" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6_Ift$_D3Pi" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
  </node>
</model>

