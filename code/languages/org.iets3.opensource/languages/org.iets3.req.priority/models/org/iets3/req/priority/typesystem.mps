<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3274f76b-d96d-4a99-8cb6-6a14080b1f74(org.iets3.req.priority.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8s0y" ref="r:50155ec7-8748-4b4a-8104-8760a416840f(org.iets3.req.priority.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="pSV0f3WcJC">
    <property role="TrG5h" value="duplicatePriorityChecker" />
    <node concept="3clFbS" id="pSV0f3WcJD" role="18ibNy">
      <node concept="3cpWs8" id="qg95onH9hS" role="3cqZAp">
        <node concept="3cpWsn" id="qg95onH9hT" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="qg95onH9hR" role="1tU5fm" />
          <node concept="2OqwBi" id="qg95onH9hU" role="33vP2m">
            <node concept="1YBJjd" id="pSV0f3WcTf" role="2Oq$k0">
              <ref role="1YBMHb" node="pSV0f3WcJQ" resolve="priority" />
            </node>
            <node concept="3TrcHB" id="qg95onH9hW" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="qg95onHsO7" role="3cqZAp">
        <node concept="3cpWsn" id="qg95onHsO8" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="qg95onHsO5" role="1tU5fm">
            <ref role="ehGHo" to="8s0y:qg95onFTw0" resolve="RootPriority" />
          </node>
          <node concept="1PxgMI" id="qg95onHsO9" role="33vP2m">
            <ref role="1m5ApE" to="8s0y:qg95onFTw0" resolve="RootPriority" />
            <node concept="2OqwBi" id="qg95onHsOa" role="1m5AlR">
              <node concept="1YBJjd" id="pSV0f3WcVB" role="2Oq$k0">
                <ref role="1YBMHb" node="pSV0f3WcJQ" resolve="priority" />
              </node>
              <node concept="1mfA1w" id="qg95onHsOc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="qg95onHapc" role="3cqZAp">
        <node concept="3cpWsn" id="qg95onHapd" role="3cpWs9">
          <property role="TrG5h" value="priorityList" />
          <node concept="2I9FWS" id="qg95onHapb" role="1tU5fm">
            <ref role="2I9WkF" to="8s0y:qg95onFTw5" resolve="Priority" />
          </node>
          <node concept="2OqwBi" id="qg95onHape" role="33vP2m">
            <node concept="37vLTw" id="qg95onH$eT" role="2Oq$k0">
              <ref role="3cqZAo" node="qg95onHsO8" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="pSV0f3WgfM" role="2OqNvi">
              <ref role="3TtcxE" to="8s0y:qg95onFTw3" resolve="priorityList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="qg95onI92W" role="3cqZAp">
        <node concept="3cpWsn" id="qg95onI92Z" role="3cpWs9">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="qg95onI92U" role="1tU5fm" />
          <node concept="3cmrfG" id="qg95onI9dE" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="qg95onHnSS" role="3cqZAp">
        <node concept="2GrKxI" id="qg95onHnSU" role="2Gsz3X">
          <property role="TrG5h" value="term" />
        </node>
        <node concept="37vLTw" id="qg95onHnTC" role="2GsD0m">
          <ref role="3cqZAo" node="qg95onHapd" resolve="priorityList" />
        </node>
        <node concept="3clFbS" id="qg95onHnSY" role="2LFqv$">
          <node concept="3clFbH" id="qg95onIodp" role="3cqZAp" />
          <node concept="3clFbJ" id="qg95onI9pg" role="3cqZAp">
            <node concept="3clFbS" id="qg95onI9pi" role="3clFbx">
              <node concept="3zACq4" id="qg95onIab5" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="qg95onI9T7" role="3clFbw">
              <node concept="2OqwBi" id="qg95onI9Xx" role="3uHU7w">
                <node concept="1YBJjd" id="pSV0f3WnKw" role="2Oq$k0">
                  <ref role="1YBMHb" node="pSV0f3WcJQ" resolve="priority" />
                </node>
                <node concept="2bSWHS" id="qg95onIa6Z" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="qg95onI9BJ" role="3uHU7B">
                <ref role="3cqZAo" node="qg95onI92Z" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="qg95onIocq" role="3cqZAp" />
          <node concept="3clFbJ" id="qg95onHN1m" role="3cqZAp">
            <node concept="3clFbS" id="qg95onHN1o" role="3clFbx">
              <node concept="2MkqsV" id="qg95onHNl5" role="3cqZAp">
                <node concept="Xl_RD" id="qg95onHNlz" role="2MkJ7o">
                  <property role="Xl_RC" value="The Priority Term already exists !" />
                </node>
                <node concept="1YBJjd" id="pSV0f3Wglj" role="2OEOjV">
                  <ref role="1YBMHb" node="pSV0f3WcJQ" resolve="priority" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="qg95onHNiN" role="3clFbw">
              <node concept="37vLTw" id="qg95onHNkc" role="3uHU7w">
                <ref role="3cqZAo" node="qg95onH9hT" resolve="name" />
              </node>
              <node concept="2OqwBi" id="qg95onHN4q" role="3uHU7B">
                <node concept="2GrUjf" id="qg95onHN1_" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="qg95onHnSU" resolve="term" />
                </node>
                <node concept="3TrcHB" id="qg95onHNfF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qg95onI9ht" role="3cqZAp">
            <node concept="3uNrnE" id="qg95onI9mJ" role="3clFbG">
              <node concept="37vLTw" id="qg95onI9mL" role="2$L3a6">
                <ref role="3cqZAo" node="qg95onI92Z" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pSV0f3WcJQ" role="1YuTPh">
      <property role="TrG5h" value="priority" />
      <ref role="1YaFvo" to="8s0y:qg95onFTw5" resolve="Priority" />
    </node>
  </node>
</model>

