<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5253ab4-9d09-429b-bdb0-9d12ca0a028b(org.iets3.req.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="37WguZ" id="HkeiXvy6Tf">
    <property role="TrG5h" value="GenerateUniqueID" />
    <node concept="37WvkG" id="HkeiXvy6Tg" role="37WGs$">
      <ref role="37XkoT" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
      <node concept="37Y9Zx" id="HkeiXvy6Th" role="37ZfLb">
        <node concept="3clFbS" id="HkeiXvy6Ti" role="2VODD2">
          <node concept="3cpWs8" id="5o6uU8mMXKU" role="3cqZAp">
            <node concept="3cpWsn" id="5o6uU8mMXKX" role="3cpWs9">
              <property role="TrG5h" value="allreqs" />
              <node concept="2I9FWS" id="5o6uU8mMXKS" role="1tU5fm">
                <ref role="2I9WkF" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5o6uU8mPMGj" role="3cqZAp">
            <node concept="37vLTI" id="5o6uU8mPNsk" role="3clFbG">
              <node concept="2OqwBi" id="5o6uU8mPNMa" role="37vLTx">
                <node concept="2OqwBi" id="5o6uU8mPNDn" role="2Oq$k0">
                  <node concept="1r4N1M" id="5o6uU8mPNyp" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="5o6uU8mPNGA" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="5o6uU8mPNPB" role="2OqNvi">
                  <node concept="1xMEDy" id="5o6uU8mPNPD" role="1xVPHs">
                    <node concept="chp4Y" id="2iKMxPQDxu3" role="ri$Ld">
                      <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5o6uU8mPMGh" role="37vLTJ">
                <ref role="3cqZAo" node="5o6uU8mMXKX" resolve="allreqs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5o6uU8mMRZl" role="3cqZAp">
            <node concept="3cpWsn" id="5o6uU8mMRZo" role="3cpWs9">
              <property role="TrG5h" value="maxID" />
              <node concept="10Oyi0" id="5o6uU8mMRZj" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="67kIGnNsPkB" role="3cqZAp">
            <node concept="37vLTI" id="67kIGnNsPkD" role="3clFbG">
              <node concept="3cmrfG" id="67kIGnNtBye" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="67kIGnNsPkH" role="37vLTJ">
                <ref role="3cqZAo" node="5o6uU8mMRZo" resolve="maxID" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5o6uU8mMRZI" role="3cqZAp">
            <node concept="2GrKxI" id="5o6uU8mMRZK" role="2Gsz3X">
              <property role="TrG5h" value="req" />
            </node>
            <node concept="3clFbS" id="5o6uU8mMRZM" role="2LFqv$">
              <node concept="3clFbJ" id="5o6uU8mMS0P" role="3cqZAp">
                <node concept="3clFbS" id="5o6uU8mMS0Q" role="3clFbx">
                  <node concept="3clFbF" id="5o6uU8mMVWt" role="3cqZAp">
                    <node concept="37vLTI" id="5o6uU8mMW3Z" role="3clFbG">
                      <node concept="2OqwBi" id="5o6uU8mMWaT" role="37vLTx">
                        <node concept="2GrUjf" id="5o6uU8mMW5t" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5o6uU8mMRZK" resolve="req" />
                        </node>
                        <node concept="3TrcHB" id="5o6uU8mMWtP" role="2OqNvi">
                          <ref role="3TsBF5" to="plfp:HkeiXvwBfd" resolve="uniqueID" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o6uU8mMVWs" role="37vLTJ">
                        <ref role="3cqZAo" node="5o6uU8mMRZo" resolve="maxID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5o6uU8mMVJu" role="3clFbw">
                  <node concept="37vLTw" id="5o6uU8mMVL2" role="3uHU7w">
                    <ref role="3cqZAo" node="5o6uU8mMRZo" resolve="maxID" />
                  </node>
                  <node concept="2OqwBi" id="5o6uU8mMV4_" role="3uHU7B">
                    <node concept="2GrUjf" id="5o6uU8mMV0s" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5o6uU8mMRZK" resolve="req" />
                    </node>
                    <node concept="3TrcHB" id="5o6uU8mMVdt" role="2OqNvi">
                      <ref role="3TsBF5" to="plfp:HkeiXvwBfd" resolve="uniqueID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5o6uU8mMS0t" role="2GsD0m">
              <ref role="3cqZAo" node="5o6uU8mMXKX" resolve="allreqs" />
            </node>
          </node>
          <node concept="3clFbF" id="5o6uU8mN1lt" role="3cqZAp">
            <node concept="37vLTI" id="5o6uU8mN1SZ" role="3clFbG">
              <node concept="3cpWs3" id="1TK957eNmqK" role="37vLTx">
                <node concept="3cmrfG" id="1TK957eNmqN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5o6uU8mN1XY" role="3uHU7B">
                  <ref role="3cqZAo" node="5o6uU8mMRZo" resolve="maxID" />
                </node>
              </node>
              <node concept="2OqwBi" id="5o6uU8mN1tg" role="37vLTJ">
                <node concept="1r4Lsj" id="5o6uU8mN1lr" role="2Oq$k0" />
                <node concept="3TrcHB" id="5o6uU8mN1Cm" role="2OqNvi">
                  <ref role="3TsBF5" to="plfp:HkeiXvwBfd" resolve="uniqueID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

