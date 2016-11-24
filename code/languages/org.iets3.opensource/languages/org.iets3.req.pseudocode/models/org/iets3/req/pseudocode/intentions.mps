<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:254e348d-97ce-42a1-953b-ac71f75ffc3b(org.iets3.req.pseudocode.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mg2x" ref="r:5b42d6e5-3bb3-4b45-9382-4cab29a1d7e2(org.iets3.req.llr.structure)" />
    <import index="njwi" ref="r:b2183db3-aba1-4f5d-99a6-151e6417cb72(org.iets3.req.pseudocode.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2WF0wd1TAGI">
    <property role="TrG5h" value="ExtractLLRs" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="njwi:1phsY1Y4iet" resolve="Pseudocode" />
    <node concept="2S6ZIM" id="2WF0wd1TAGJ" role="2ZfVej">
      <node concept="3clFbS" id="2WF0wd1TAGK" role="2VODD2">
        <node concept="3clFbF" id="2WF0wd1TB6i" role="3cqZAp">
          <node concept="Xl_RD" id="2WF0wd1TB6h" role="3clFbG">
            <property role="Xl_RC" value="ExtractLLRs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2WF0wd1TAGL" role="2ZfgGD">
      <node concept="3clFbS" id="2WF0wd1TAGM" role="2VODD2">
        <node concept="3cpWs8" id="2WF0wd1Ttr3" role="3cqZAp">
          <node concept="3cpWsn" id="2WF0wd1Ttr4" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="2I9FWS" id="2WF0wd1TtqZ" role="1tU5fm">
              <ref role="2I9WkF" to="njwi:1phsY1Y4mEL" resolve="LlrBlock" />
            </node>
            <node concept="2OqwBi" id="2WF0wd1Ttr5" role="33vP2m">
              <node concept="2Sf5sV" id="2WF0wd1TASn" role="2Oq$k0" />
              <node concept="2Rf3mk" id="2WF0wd1Ttr7" role="2OqNvi">
                <node concept="1xMEDy" id="2WF0wd1Ttr8" role="1xVPHs">
                  <node concept="chp4Y" id="6Ntk_jVnUmf" role="ri$Ld">
                    <ref role="cht4Q" to="njwi:1phsY1Y4mEL" resolve="LlrBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WF0wd1TuQv" role="3cqZAp">
          <node concept="3cpWsn" id="2WF0wd1TuQw" role="3cpWs9">
            <property role="TrG5h" value="LLRContainerList" />
            <node concept="2I9FWS" id="2WF0wd1TuQt" role="1tU5fm">
              <ref role="2I9WkF" to="mg2x:3_n1xJDAXRX" resolve="LlrContainer" />
            </node>
            <node concept="2OqwBi" id="2WF0wd1TuQx" role="33vP2m">
              <node concept="2OqwBi" id="2WF0wd1TuQy" role="2Oq$k0">
                <node concept="2Sf5sV" id="2WF0wd1TAYD" role="2Oq$k0" />
                <node concept="I4A8Y" id="2WF0wd1TuQ$" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="2WF0wd1TuQ_" role="2OqNvi">
                <ref role="3lApI3" to="mg2x:3_n1xJDAXRX" resolve="LlrContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WF0wd1Txc6" role="3cqZAp">
          <node concept="3cpWsn" id="2WF0wd1Txc7" role="3cpWs9">
            <property role="TrG5h" value="nodeContainer" />
            <node concept="3Tqbb2" id="2WF0wd1TxbW" role="1tU5fm">
              <ref role="ehGHo" to="mg2x:3_n1xJDAXRX" resolve="LlrContainer" />
            </node>
            <node concept="2OqwBi" id="2WF0wd1Txc8" role="33vP2m">
              <node concept="37vLTw" id="2WF0wd1Txc9" role="2Oq$k0">
                <ref role="3cqZAo" node="2WF0wd1TuQw" resolve="LLRContainerList" />
              </node>
              <node concept="1uHKPH" id="2WF0wd1Txca" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WF0wd1Tup7" role="3cqZAp">
          <node concept="2OqwBi" id="2WF0wd1TxIL" role="3clFbG">
            <node concept="2OqwBi" id="2WF0wd1Txjp" role="2Oq$k0">
              <node concept="37vLTw" id="2WF0wd1Txcb" role="2Oq$k0">
                <ref role="3cqZAo" node="2WF0wd1Txc7" resolve="nodeContainer" />
              </node>
              <node concept="3Tsc0h" id="2WF0wd1TxqI" role="2OqNvi">
                <ref role="3TtcxE" to="mg2x:3_n1xJDAXSg" />
              </node>
            </node>
            <node concept="liA8E" id="2WF0wd1TyTV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WF0wd1TyX4" role="3cqZAp" />
        <node concept="2Gpval" id="2WF0wd1Tz2n" role="3cqZAp">
          <node concept="2GrKxI" id="2WF0wd1Tz2p" role="2Gsz3X">
            <property role="TrG5h" value="descendant" />
          </node>
          <node concept="37vLTw" id="2WF0wd1TzlI" role="2GsD0m">
            <ref role="3cqZAo" node="2WF0wd1Ttr4" resolve="descendants" />
          </node>
          <node concept="3clFbS" id="2WF0wd1Tz2t" role="2LFqv$">
            <node concept="3clFbF" id="2WF0wd1Tzpm" role="3cqZAp">
              <node concept="2OqwBi" id="2WF0wd1TzQT" role="3clFbG">
                <node concept="2OqwBi" id="2WF0wd1Tzs7" role="2Oq$k0">
                  <node concept="37vLTw" id="2WF0wd1Tzpl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WF0wd1Txc7" resolve="nodeContainer" />
                  </node>
                  <node concept="3Tsc0h" id="2WF0wd1Tzzp" role="2OqNvi">
                    <ref role="3TtcxE" to="mg2x:3_n1xJDAXSg" />
                  </node>
                </node>
                <node concept="TSZUe" id="2WF0wd1TA4p" role="2OqNvi">
                  <node concept="2OqwBi" id="2WF0wd1U$wU" role="25WWJ7">
                    <node concept="2GrUjf" id="2WF0wd1TAb6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2WF0wd1Tz2p" resolve="descendant" />
                    </node>
                    <node concept="1$rogu" id="2WF0wd1U$Fm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2WF0wd1URA2" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2WF0wd1TSCb" role="2ZfVeh">
      <node concept="3clFbS" id="2WF0wd1TSCc" role="2VODD2">
        <node concept="34ab3g" id="2WF0wd1TWxF" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="2WF0wd1TWxG" role="34bqiv">
            <property role="Xl_RC" value="inside extract is applicable" />
          </node>
        </node>
        <node concept="3clFbH" id="2WF0wd1TWwm" role="3cqZAp" />
        <node concept="3clFbF" id="2WF0wd1TSNy" role="3cqZAp">
          <node concept="3clFbT" id="2WF0wd1TSNx" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

