<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1269c05e-5bc2-43fc-8da0-69cf9195c275(org.iets3.req.llr.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mg2x" ref="r:5b42d6e5-3bb3-4b45-9382-4cab29a1d7e2(org.iets3.req.llr.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="m4ta" ref="r:533ea973-5538-450e-b933-d6335409cb90(org.iets3.req.core.intentions)" />
    <import index="8suq" ref="r:0d8a6388-58a6-4811-a2e4-a5449e9f6ecf(org.iets3.req.variables.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
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
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="2S6QgY" id="5JTGvT0IiMo">
    <property role="TrG5h" value="AddVariable" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    <node concept="2S6ZIM" id="5JTGvT0IiMp" role="2ZfVej">
      <node concept="3clFbS" id="5JTGvT0IiMq" role="2VODD2">
        <node concept="3clFbF" id="5JTGvT0IiQ$" role="3cqZAp">
          <node concept="Xl_RD" id="5JTGvT0IiQz" role="3clFbG">
            <property role="Xl_RC" value="Add Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5JTGvT0IiMr" role="2ZfgGD">
      <node concept="3clFbS" id="5JTGvT0IiMs" role="2VODD2">
        <node concept="3clFbH" id="4HLlYI7fLQx" role="3cqZAp" />
        <node concept="3cpWs8" id="4HLlYI7gUkA" role="3cqZAp">
          <node concept="3cpWsn" id="4HLlYI7gUkB" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4HLlYI7gUkC" role="1tU5fm" />
            <node concept="Xl_RD" id="4HLlYI7gUkD" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7IM3imboDCW" role="3cqZAp">
          <ref role="JncvD" to="87nw:2dWzqxEBMSc" resolve="Word" />
          <node concept="2Sf5sV" id="7IM3imboDCX" role="JncvB" />
          <node concept="JncvC" id="7IM3imboDCY" role="JncvA">
            <property role="TrG5h" value="w" />
            <node concept="2jxLKc" id="7IM3imboDCZ" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7IM3imboDD0" role="Jncv$">
            <node concept="3clFbF" id="7IM3imboDD1" role="3cqZAp">
              <node concept="37vLTI" id="7IM3imboDD2" role="3clFbG">
                <node concept="2OqwBi" id="7IM3imboDD3" role="37vLTx">
                  <node concept="Jnkvi" id="7IM3imboDD4" role="2Oq$k0">
                    <ref role="1M0zk5" node="7IM3imboDCY" resolve="w" />
                  </node>
                  <node concept="3TrcHB" id="7IM3imboDD5" role="2OqNvi">
                    <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IM3imboDD6" role="37vLTJ">
                  <ref role="3cqZAo" node="4HLlYI7gUkB" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7IM3imboBGb" role="3cqZAp">
          <ref role="JncvD" to="plfp:7IM3imbnRA_" resolve="NonMergeableWord" />
          <node concept="2Sf5sV" id="7IM3imboBVU" role="JncvB" />
          <node concept="JncvC" id="7IM3imboBGf" role="JncvA">
            <property role="TrG5h" value="w" />
            <node concept="2jxLKc" id="7IM3imboBGg" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7IM3imboBGi" role="Jncv$">
            <node concept="34ab3g" id="4HLlYI7g9jE" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="4HLlYI7g9jG" role="34bqiv">
                <property role="Xl_RC" value="This is non  mergable word!" />
              </node>
            </node>
            <node concept="3clFbF" id="7IM3imboCmE" role="3cqZAp">
              <node concept="37vLTI" id="7IM3imboCU6" role="3clFbG">
                <node concept="2OqwBi" id="7IM3imboD5Q" role="37vLTx">
                  <node concept="Jnkvi" id="7IM3imboCZ6" role="2Oq$k0">
                    <ref role="1M0zk5" node="7IM3imboBGf" resolve="w" />
                  </node>
                  <node concept="3TrcHB" id="7IM3imboEwz" role="2OqNvi">
                    <ref role="3TsBF5" to="plfp:7IM3imbodiI" resolve="escapedValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IM3imboCmD" role="37vLTJ">
                  <ref role="3cqZAo" node="4HLlYI7gUkB" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IM3imboGhV" role="3cqZAp">
          <node concept="37vLTI" id="7IM3imboGvg" role="3clFbG">
            <node concept="2OqwBi" id="7IM3imboGxO" role="37vLTx">
              <node concept="37vLTw" id="7IM3imboGvE" role="2Oq$k0">
                <ref role="3cqZAo" node="4HLlYI7gUkB" resolve="text" />
              </node>
              <node concept="17S1cR" id="7IM3imboGCj" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7IM3imboGhT" role="37vLTJ">
              <ref role="3cqZAo" node="4HLlYI7gUkB" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IM3imbmHR4" role="3cqZAp">
          <node concept="3cpWsn" id="7IM3imbmHR7" role="3cpWs9">
            <property role="TrG5h" value="variableChunk" />
            <node concept="3Tqbb2" id="7IM3imbmHR2" role="1tU5fm">
              <ref role="ehGHo" to="8suq:4HLlYI7f6VV" resolve="VariableChunk" />
            </node>
            <node concept="2OqwBi" id="7IM3imbmJud" role="33vP2m">
              <node concept="2OqwBi" id="7IM3imblU2m" role="2Oq$k0">
                <node concept="2OqwBi" id="7IM3imblTPo" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7IM3imblTNH" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7IM3imblTXj" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="7IM3imblU4t" role="2OqNvi">
                  <ref role="1j9C0d" to="8suq:4HLlYI7f6VV" resolve="VariableChunk" />
                </node>
              </node>
              <node concept="1uHKPH" id="7IM3imbmMaD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IM3imbmMmc" role="3cqZAp">
          <node concept="3cpWsn" id="7IM3imbmMmf" role="3cpWs9">
            <property role="TrG5h" value="newTerm" />
            <node concept="3Tqbb2" id="7IM3imbmMma" role="1tU5fm">
              <ref role="ehGHo" to="8suq:5JTGvT0I5nN" resolve="Variable" />
            </node>
            <node concept="2ShNRf" id="7IM3imbmN_g" role="33vP2m">
              <node concept="3zrR0B" id="7IM3imbmN_e" role="2ShVmc">
                <node concept="3Tqbb2" id="7IM3imbmN_f" role="3zrR0E">
                  <ref role="ehGHo" to="8suq:5JTGvT0I5nN" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IM3imbmNCP" role="3cqZAp">
          <node concept="37vLTI" id="7IM3imbmNYe" role="3clFbG">
            <node concept="2OqwBi" id="7IM3imbmNIm" role="37vLTJ">
              <node concept="37vLTw" id="7IM3imbmNCN" role="2Oq$k0">
                <ref role="3cqZAo" node="7IM3imbmMmf" resolve="newTerm" />
              </node>
              <node concept="3TrcHB" id="4HLlYI7hrwx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="4nfbyIqy8wj" role="37vLTx">
              <node concept="Xl_RD" id="4nfbyIqy8xi" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="37vLTw" id="7IM3imboEAZ" role="3uHU7B">
                <ref role="3cqZAo" node="4HLlYI7gUkB" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IM3imbmOyy" role="3cqZAp">
          <node concept="2OqwBi" id="7IM3imbmSsV" role="3clFbG">
            <node concept="2OqwBi" id="7IM3imbmR9T" role="2Oq$k0">
              <node concept="37vLTw" id="7IM3imbmOyw" role="2Oq$k0">
                <ref role="3cqZAo" node="7IM3imbmHR7" resolve="variableChunk" />
              </node>
              <node concept="3Tsc0h" id="4HLlYI7fxL$" role="2OqNvi">
                <ref role="3TtcxE" to="8suq:4HLlYI7f6VW" resolve="listOfvariables" />
              </node>
            </node>
            <node concept="TSZUe" id="7IM3imbmTLX" role="2OqNvi">
              <node concept="37vLTw" id="7IM3imbmTS9" role="25WWJ7">
                <ref role="3cqZAo" node="7IM3imbmMmf" resolve="newTerm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IM3imbmiw$" role="3cqZAp">
          <node concept="3cpWsn" id="7IM3imbmiwB" role="3cpWs9">
            <property role="TrG5h" value="refWord" />
            <node concept="3Tqbb2" id="7IM3imbmiwy" role="1tU5fm">
              <ref role="ehGHo" to="8suq:4HLlYI7fyf2" resolve="VariableReference" />
            </node>
            <node concept="2ShNRf" id="7IM3imbmizQ" role="33vP2m">
              <node concept="3zrR0B" id="7IM3imbmizO" role="2ShVmc">
                <node concept="3Tqbb2" id="7IM3imbmizP" role="3zrR0E">
                  <ref role="ehGHo" to="8suq:4HLlYI7fyf2" resolve="VariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IM3imbmDR2" role="3cqZAp">
          <node concept="37vLTI" id="7IM3imbmEaF" role="3clFbG">
            <node concept="2OqwBi" id="7IM3imbmDV2" role="37vLTJ">
              <node concept="37vLTw" id="7IM3imbmDR0" role="2Oq$k0">
                <ref role="3cqZAo" node="7IM3imbmiwB" resolve="refWord" />
              </node>
              <node concept="3TrEf2" id="4HLlYI7f$A9" role="2OqNvi">
                <ref role="3Tt5mk" to="8suq:4HLlYI7fyhP" resolve="term" />
              </node>
            </node>
            <node concept="37vLTw" id="7IM3imbnGHD" role="37vLTx">
              <ref role="3cqZAo" node="7IM3imbmMmf" resolve="newTerm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IM3imbnHKg" role="3cqZAp">
          <node concept="2OqwBi" id="7IM3imbnHSK" role="3clFbG">
            <node concept="2Sf5sV" id="7IM3imbnHKe" role="2Oq$k0" />
            <node concept="1P9Npp" id="7IM3imbnI5F" role="2OqNvi">
              <node concept="37vLTw" id="7IM3imbnI6d" role="1P9ThW">
                <ref role="3cqZAo" node="7IM3imbmiwB" resolve="refWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5JTGvT0Iqjl" role="2ZfVeh">
      <node concept="3clFbS" id="5JTGvT0Iqjm" role="2VODD2">
        <node concept="3clFbF" id="7IM3imbo_Es" role="3cqZAp">
          <node concept="22lmx$" id="7IM3imboAdP" role="3clFbG">
            <node concept="2OqwBi" id="7IM3imboAt2" role="3uHU7w">
              <node concept="2Sf5sV" id="7IM3imboAkK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7IM3imboAAH" role="2OqNvi">
                <node concept="chp4Y" id="7IM3imboAHH" role="cj9EA">
                  <ref role="cht4Q" to="plfp:7IM3imbnRA_" resolve="NonMergeableWord" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IM3imbo_Ni" role="3uHU7B">
              <node concept="2Sf5sV" id="7IM3imbo_Er" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7IM3imbo_Z7" role="2OqNvi">
                <node concept="chp4Y" id="7IM3imboA5w" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4HLlYI7gTSs">
    <property role="TrG5h" value="SplitSentenceIntoWords" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="4HLlYI7gTSt" role="2ZfVej">
      <node concept="3clFbS" id="4HLlYI7gTSu" role="2VODD2">
        <node concept="3clFbF" id="7IM3imbnJyE" role="3cqZAp">
          <node concept="Xl_RD" id="7IM3imbnJyD" role="3clFbG">
            <property role="Xl_RC" value="Split Sentence into Words" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4HLlYI7gTSv" role="2ZfgGD">
      <node concept="3clFbS" id="4HLlYI7gTSw" role="2VODD2">
        <node concept="3cpWs8" id="7IM3imbnKUy" role="3cqZAp">
          <node concept="3cpWsn" id="7IM3imbnKU_" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="2OqwBi" id="7IM3imbnKz_" role="33vP2m">
              <node concept="liA8E" id="7IM3imbnKLi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="7IM3imbnKM4" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="2OqwBi" id="7IM3imbnL84" role="2Oq$k0">
                <node concept="2Sf5sV" id="7IM3imbnL4x" role="2Oq$k0" />
                <node concept="3TrcHB" id="7IM3imbnLh8" role="2OqNvi">
                  <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="7IM3imbnLql" role="1tU5fm">
              <node concept="17QB3L" id="7IM3imbnLvN" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IM3imbnPGL" role="3cqZAp" />
        <node concept="2Gpval" id="7IM3imbnPUA" role="3cqZAp">
          <node concept="2GrKxI" id="7IM3imbnPUC" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="3clFbS" id="7IM3imbnPUE" role="2LFqv$">
            <node concept="3cpWs8" id="7IM3imbnQ3r" role="3cqZAp">
              <node concept="3cpWsn" id="7IM3imbnQ3s" role="3cpWs9">
                <property role="TrG5h" value="newWord" />
                <node concept="3Tqbb2" id="7IM3imbnQ3t" role="1tU5fm">
                  <ref role="ehGHo" to="plfp:7IM3imbnRA_" resolve="NonMergeableWord" />
                </node>
                <node concept="2ShNRf" id="7IM3imbnQ3u" role="33vP2m">
                  <node concept="3zrR0B" id="7IM3imbnQ3v" role="2ShVmc">
                    <node concept="3Tqbb2" id="7IM3imbnQ3w" role="3zrR0E">
                      <ref role="ehGHo" to="plfp:7IM3imbnRA_" resolve="NonMergeableWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IM3imbnQ3x" role="3cqZAp">
              <node concept="37vLTI" id="7IM3imboGO_" role="3clFbG">
                <node concept="2GrUjf" id="7IM3imboGQ2" role="37vLTx">
                  <ref role="2Gs0qQ" node="7IM3imbnPUC" resolve="word" />
                </node>
                <node concept="2OqwBi" id="7IM3imbnQ3A" role="37vLTJ">
                  <node concept="37vLTw" id="7IM3imbnQ3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IM3imbnQ3s" resolve="newWord" />
                  </node>
                  <node concept="3TrcHB" id="7IM3imbnQ3C" role="2OqNvi">
                    <ref role="3TsBF5" to="plfp:7IM3imbodiI" resolve="escapedValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IM3imbnQ8V" role="3cqZAp">
              <node concept="2OqwBi" id="7IM3imbnQa_" role="3clFbG">
                <node concept="2Sf5sV" id="7IM3imbnQ8T" role="2Oq$k0" />
                <node concept="HtX7F" id="7IM3imbnQfk" role="2OqNvi">
                  <node concept="37vLTw" id="7IM3imbnQfO" role="HtX7I">
                    <ref role="3cqZAo" node="7IM3imbnQ3s" resolve="newWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7IM3imbnPZu" role="2GsD0m">
            <ref role="3cqZAo" node="7IM3imbnKU_" resolve="words" />
          </node>
        </node>
        <node concept="3clFbF" id="7IM3imbobPu" role="3cqZAp">
          <node concept="2OqwBi" id="7IM3imbobTF" role="3clFbG">
            <node concept="2Sf5sV" id="7IM3imbobPs" role="2Oq$k0" />
            <node concept="1PgB_6" id="7IM3imboc3n" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4HLlYI7gU6x" role="2ZfVeh">
      <node concept="3clFbS" id="4HLlYI7gU6y" role="2VODD2">
        <node concept="3clFbF" id="7IM3imbnJK8" role="3cqZAp">
          <node concept="2OqwBi" id="7IM3imbnK4w" role="3clFbG">
            <node concept="2OqwBi" id="7IM3imbnJMJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="7IM3imbnJK7" role="2Oq$k0" />
              <node concept="3TrcHB" id="7IM3imbnJWj" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
              </node>
            </node>
            <node concept="liA8E" id="7IM3imbnKcu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7IM3imbnKey" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

