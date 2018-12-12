<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a135044f-9115-4e5b-b1fb-e31c24d74be3(org.iets3.core.expr.statemachines.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="agNjvGgPFG">
    <property role="3GE5qa" value="machine.actions" />
    <property role="TrG5h" value="SquashEntryActions" />
    <ref role="2ZfgGC" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
    <node concept="2S6ZIM" id="agNjvGgPFH" role="2ZfVej">
      <node concept="3clFbS" id="agNjvGgPFI" role="2VODD2">
        <node concept="3clFbF" id="agNjvGgPPh" role="3cqZAp">
          <node concept="Xl_RD" id="agNjvGgPPg" role="3clFbG">
            <property role="Xl_RC" value="Squash All Entry Actions into One" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="agNjvGgPFJ" role="2ZfgGD">
      <node concept="3clFbS" id="agNjvGgPFK" role="2VODD2">
        <node concept="Jncv_" id="agNjvGngtT" role="3cqZAp">
          <ref role="JncvD" to="19m5:7$TgoCYa5Nn" resolve="State" />
          <node concept="2OqwBi" id="agNjvGniiN" role="JncvB">
            <node concept="2Sf5sV" id="agNjvGni8w" role="2Oq$k0" />
            <node concept="1mfA1w" id="agNjvGniDA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="agNjvGngtX" role="Jncv$">
            <node concept="3cpWs8" id="agNjvGgZnh" role="3cqZAp">
              <node concept="3cpWsn" id="agNjvGgZni" role="3cpWs9">
                <property role="TrG5h" value="squashBlock" />
                <node concept="3Tqbb2" id="agNjvGgZnj" role="1tU5fm">
                  <ref role="ehGHo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                </node>
                <node concept="2pJPEk" id="agNjvGgZnk" role="33vP2m">
                  <node concept="2pJPED" id="agNjvGgZnl" role="2pJPEn">
                    <ref role="2pJxaS" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="agNjvGgZnm" role="3cqZAp">
              <node concept="2OqwBi" id="agNjvGgZnn" role="3clFbG">
                <node concept="2OqwBi" id="agNjvGgZno" role="2Oq$k0">
                  <node concept="v3k3i" id="agNjvGgZns" role="2OqNvi">
                    <node concept="chp4Y" id="agNjvGgZnt" role="v3oSu">
                      <ref role="cht4Q" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="agNjvGnrfb" role="2Oq$k0">
                    <node concept="Jnkvi" id="agNjvGnqo4" role="2Oq$k0">
                      <ref role="1M0zk5" node="agNjvGngtZ" resolve="state" />
                    </node>
                    <node concept="3Tsc0h" id="agNjvGntbg" role="2OqNvi">
                      <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="agNjvGgZnu" role="2OqNvi">
                  <node concept="1bVj0M" id="agNjvGgZnv" role="23t8la">
                    <node concept="3clFbS" id="agNjvGgZnw" role="1bW5cS">
                      <node concept="3clFbJ" id="agNjvGhBWC" role="3cqZAp">
                        <node concept="3clFbS" id="agNjvGhBWE" role="3clFbx">
                          <node concept="3clFbF" id="agNjvGhkQy" role="3cqZAp">
                            <node concept="2OqwBi" id="agNjvGhqOM" role="3clFbG">
                              <node concept="2OqwBi" id="agNjvGhnzA" role="2Oq$k0">
                                <node concept="1PxgMI" id="agNjvGhKGb" role="2Oq$k0">
                                  <node concept="chp4Y" id="agNjvGhLe7" role="3oSUPX">
                                    <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="agNjvGhIKA" role="1m5AlR">
                                    <node concept="37vLTw" id="agNjvGhHXp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="agNjvGgZnK" resolve="action" />
                                    </node>
                                    <node concept="3TrEf2" id="agNjvGhJDn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="19m5:7$TgoCYhZdu" resolve="expr" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="agNjvGhok3" role="2OqNvi">
                                  <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="agNjvGhsJo" role="2OqNvi">
                                <node concept="1bVj0M" id="agNjvGhsJq" role="23t8la">
                                  <node concept="3clFbS" id="agNjvGhsJr" role="1bW5cS">
                                    <node concept="3clFbF" id="agNjvGhusI" role="3cqZAp">
                                      <node concept="2OqwBi" id="agNjvGhyKp" role="3clFbG">
                                        <node concept="2OqwBi" id="agNjvGhv6a" role="2Oq$k0">
                                          <node concept="37vLTw" id="agNjvGhusH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="agNjvGgZni" resolve="squashBlock" />
                                          </node>
                                          <node concept="3Tsc0h" id="agNjvGhwf3" role="2OqNvi">
                                            <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="agNjvGhAhj" role="2OqNvi">
                                          <node concept="37vLTw" id="agNjvGhATK" role="25WWJ7">
                                            <ref role="3cqZAo" node="agNjvGhsJs" resolve="expr" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="agNjvGhsJs" role="1bW2Oz">
                                    <property role="TrG5h" value="expr" />
                                    <node concept="2jxLKc" id="agNjvGhsJt" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="agNjvGhEht" role="3clFbw">
                          <node concept="2OqwBi" id="agNjvGhCTZ" role="2Oq$k0">
                            <node concept="37vLTw" id="agNjvGhClX" role="2Oq$k0">
                              <ref role="3cqZAo" node="agNjvGgZnK" resolve="action" />
                            </node>
                            <node concept="3TrEf2" id="agNjvGhDxy" role="2OqNvi">
                              <ref role="3Tt5mk" to="19m5:7$TgoCYhZdu" resolve="expr" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="agNjvGhEZr" role="2OqNvi">
                            <node concept="chp4Y" id="agNjvGhFod" role="cj9EA">
                              <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="agNjvGhLUK" role="9aQIa">
                          <node concept="3clFbS" id="agNjvGhLUL" role="9aQI4">
                            <node concept="3clFbF" id="agNjvGgZnx" role="3cqZAp">
                              <node concept="2OqwBi" id="agNjvGgZny" role="3clFbG">
                                <node concept="2OqwBi" id="agNjvGgZnz" role="2Oq$k0">
                                  <node concept="37vLTw" id="agNjvGgZn$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="agNjvGgZni" resolve="squashBlock" />
                                  </node>
                                  <node concept="3Tsc0h" id="agNjvGgZn_" role="2OqNvi">
                                    <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="agNjvGgZnA" role="2OqNvi">
                                  <node concept="2OqwBi" id="agNjvGgZnC" role="25WWJ7">
                                    <node concept="37vLTw" id="agNjvGgZnD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="agNjvGgZnK" resolve="action" />
                                    </node>
                                    <node concept="3TrEf2" id="agNjvGgZnE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="19m5:7$TgoCYhZdu" resolve="expr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="agNjvGgZnG" role="3cqZAp">
                        <node concept="2OqwBi" id="agNjvGgZnH" role="3clFbG">
                          <node concept="37vLTw" id="agNjvGgZnI" role="2Oq$k0">
                            <ref role="3cqZAo" node="agNjvGgZnK" resolve="action" />
                          </node>
                          <node concept="3YRAZt" id="agNjvGgZnJ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="agNjvGgZnK" role="1bW2Oz">
                      <property role="TrG5h" value="action" />
                      <node concept="2jxLKc" id="agNjvGgZnL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="agNjvGgZnY" role="3cqZAp" />
            <node concept="3cpWs8" id="agNjvGgZnZ" role="3cqZAp">
              <node concept="3cpWsn" id="agNjvGgZo0" role="3cpWs9">
                <property role="TrG5h" value="newAction" />
                <node concept="3Tqbb2" id="agNjvGgZo1" role="1tU5fm">
                  <ref role="ehGHo" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
                </node>
                <node concept="2pJPEk" id="agNjvGgZo2" role="33vP2m">
                  <node concept="2pJPED" id="agNjvGgZo3" role="2pJPEn">
                    <ref role="2pJxaS" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
                    <node concept="2pIpSj" id="agNjvGgZo4" role="2pJxcM">
                      <ref role="2pIpSl" to="19m5:7$TgoCYhZdu" resolve="expr" />
                      <node concept="36biLy" id="agNjvGgZo5" role="2pJxcZ">
                        <node concept="37vLTw" id="agNjvGgZo6" role="36biLW">
                          <ref role="3cqZAo" node="agNjvGgZni" resolve="squashBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="agNjvGnwvl" role="3cqZAp">
              <node concept="2OqwBi" id="agNjvGn_uU" role="3clFbG">
                <node concept="2OqwBi" id="agNjvGny9z" role="2Oq$k0">
                  <node concept="Jnkvi" id="agNjvGnwvj" role="2Oq$k0">
                    <ref role="1M0zk5" node="agNjvGngtZ" resolve="state" />
                  </node>
                  <node concept="3Tsc0h" id="agNjvGn$6V" role="2OqNvi">
                    <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="agNjvGnC6u" role="2OqNvi">
                  <node concept="37vLTw" id="agNjvGnD0K" role="25WWJ7">
                    <ref role="3cqZAo" node="agNjvGgZo0" resolve="newAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="agNjvGngtZ" role="JncvA">
            <property role="TrG5h" value="state" />
            <node concept="2jxLKc" id="agNjvGngu0" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="agNjvGgT0t" role="2ZfVeh">
      <node concept="3clFbS" id="agNjvGgT0u" role="2VODD2">
        <node concept="3clFbF" id="agNjvGgTbA" role="3cqZAp">
          <node concept="2OqwBi" id="agNjvGgYl0" role="3clFbG">
            <node concept="2OqwBi" id="agNjvGgVWG" role="2Oq$k0">
              <node concept="2OqwBi" id="agNjvGgTqo" role="2Oq$k0">
                <node concept="2Sf5sV" id="agNjvGgTb_" role="2Oq$k0" />
                <node concept="2TvwIu" id="agNjvGgU$q" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="agNjvGgXHL" role="2OqNvi">
                <node concept="chp4Y" id="agNjvGgXU9" role="v3oSu">
                  <ref role="cht4Q" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="agNjvGgYM8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="agNjvGr_pa">
    <property role="3GE5qa" value="machine.actions" />
    <property role="TrG5h" value="SquashExitActions" />
    <ref role="2ZfgGC" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
    <node concept="2S6ZIM" id="agNjvGr_pb" role="2ZfVej">
      <node concept="3clFbS" id="agNjvGr_pc" role="2VODD2">
        <node concept="3clFbF" id="agNjvGrBRl" role="3cqZAp">
          <node concept="Xl_RD" id="agNjvGrBRk" role="3clFbG">
            <property role="Xl_RC" value="Squash All Exit Actions into One" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="agNjvGr_pd" role="2ZfgGD">
      <node concept="3clFbS" id="agNjvGr_pe" role="2VODD2">
        <node concept="Jncv_" id="agNjvGrLs1" role="3cqZAp">
          <ref role="JncvD" to="19m5:7$TgoCYa5Nn" resolve="State" />
          <node concept="2OqwBi" id="agNjvGrLB4" role="JncvB">
            <node concept="2Sf5sV" id="agNjvGrLsL" role="2Oq$k0" />
            <node concept="1mfA1w" id="agNjvGrLY1" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="agNjvGrLs3" role="Jncv$">
            <node concept="3cpWs8" id="agNjvGrMk1" role="3cqZAp">
              <node concept="3cpWsn" id="agNjvGrMk2" role="3cpWs9">
                <property role="TrG5h" value="squashBlock" />
                <node concept="3Tqbb2" id="agNjvGrMk0" role="1tU5fm">
                  <ref role="ehGHo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                </node>
                <node concept="2pJPEk" id="agNjvGrMk3" role="33vP2m">
                  <node concept="2pJPED" id="agNjvGrMk4" role="2pJPEn">
                    <ref role="2pJxaS" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="agNjvGrMnP" role="3cqZAp">
              <node concept="2OqwBi" id="agNjvGrQHP" role="3clFbG">
                <node concept="2OqwBi" id="agNjvGrOn0" role="2Oq$k0">
                  <node concept="2OqwBi" id="agNjvGrM$m" role="2Oq$k0">
                    <node concept="Jnkvi" id="agNjvGrMnN" role="2Oq$k0">
                      <ref role="1M0zk5" node="agNjvGrLs4" resolve="state" />
                    </node>
                    <node concept="3Tsc0h" id="agNjvGrMSf" role="2OqNvi">
                      <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="agNjvGrQrp" role="2OqNvi">
                    <node concept="chp4Y" id="agNjvGrQt4" role="v3oSu">
                      <ref role="cht4Q" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="agNjvGrR6V" role="2OqNvi">
                  <node concept="1bVj0M" id="agNjvGrR6X" role="23t8la">
                    <node concept="3clFbS" id="agNjvGrR6Y" role="1bW5cS">
                      <node concept="3clFbJ" id="agNjvGrRuR" role="3cqZAp">
                        <node concept="2OqwBi" id="agNjvGrSHE" role="3clFbw">
                          <node concept="2OqwBi" id="agNjvGrRRX" role="2Oq$k0">
                            <node concept="37vLTw" id="agNjvGrR_W" role="2Oq$k0">
                              <ref role="3cqZAo" node="agNjvGrR6Z" resolve="action" />
                            </node>
                            <node concept="3TrEf2" id="agNjvGrSbv" role="2OqNvi">
                              <ref role="3Tt5mk" to="19m5:7$TgoCYhZdu" resolve="expr" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="agNjvGrTfS" role="2OqNvi">
                            <node concept="chp4Y" id="agNjvGrTtO" role="cj9EA">
                              <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="agNjvGrRuT" role="3clFbx">
                          <node concept="3clFbF" id="agNjvGrTJH" role="3cqZAp">
                            <node concept="2OqwBi" id="agNjvGrZjZ" role="3clFbG">
                              <node concept="2OqwBi" id="agNjvGrW9a" role="2Oq$k0">
                                <node concept="1PxgMI" id="agNjvGrVnK" role="2Oq$k0">
                                  <node concept="chp4Y" id="agNjvGrVEy" role="3oSUPX">
                                    <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="agNjvGrU8t" role="1m5AlR">
                                    <node concept="37vLTw" id="agNjvGrTJG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="agNjvGrR6Z" resolve="action" />
                                    </node>
                                    <node concept="3TrEf2" id="agNjvGrUL0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="19m5:7$TgoCYhZdu" resolve="expr" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="agNjvGrWOj" role="2OqNvi">
                                  <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="agNjvGs2NT" role="2OqNvi">
                                <node concept="1bVj0M" id="agNjvGs2NV" role="23t8la">
                                  <node concept="3clFbS" id="agNjvGs2NW" role="1bW5cS">
                                    <node concept="3clFbF" id="agNjvGs3Qh" role="3cqZAp">
                                      <node concept="2OqwBi" id="agNjvGs7BR" role="3clFbG">
                                        <node concept="2OqwBi" id="agNjvGs4qe" role="2Oq$k0">
                                          <node concept="37vLTw" id="agNjvGs3Qg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="agNjvGrMk2" resolve="squashBlock" />
                                          </node>
                                          <node concept="3Tsc0h" id="agNjvGs56$" role="2OqNvi">
                                            <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="agNjvGs9$b" role="2OqNvi">
                                          <node concept="37vLTw" id="agNjvGsaa_" role="25WWJ7">
                                            <ref role="3cqZAo" node="agNjvGs2NX" resolve="expr" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="agNjvGs2NX" role="1bW2Oz">
                                    <property role="TrG5h" value="expr" />
                                    <node concept="2jxLKc" id="agNjvGs2NY" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="agNjvGsaHh" role="9aQIa">
                          <node concept="3clFbS" id="agNjvGsaHi" role="9aQI4">
                            <node concept="3clFbF" id="agNjvGsbfV" role="3cqZAp">
                              <node concept="2OqwBi" id="agNjvGsg5H" role="3clFbG">
                                <node concept="2OqwBi" id="agNjvGsc0K" role="2Oq$k0">
                                  <node concept="37vLTw" id="agNjvGsbfU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="agNjvGrMk2" resolve="squashBlock" />
                                  </node>
                                  <node concept="3Tsc0h" id="agNjvGsdnG" role="2OqNvi">
                                    <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="agNjvGsjKH" role="2OqNvi">
                                  <node concept="2OqwBi" id="agNjvGslqS" role="25WWJ7">
                                    <node concept="37vLTw" id="agNjvGskwr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="agNjvGrR6Z" resolve="action" />
                                    </node>
                                    <node concept="3TrEf2" id="agNjvGsmxo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="19m5:7$TgoCYhZdu" resolve="expr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="agNjvGsnXu" role="3cqZAp">
                        <node concept="2OqwBi" id="agNjvGsoAv" role="3clFbG">
                          <node concept="37vLTw" id="agNjvGsnXs" role="2Oq$k0">
                            <ref role="3cqZAo" node="agNjvGrR6Z" resolve="action" />
                          </node>
                          <node concept="3YRAZt" id="agNjvGspwk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="agNjvGrR6Z" role="1bW2Oz">
                      <property role="TrG5h" value="action" />
                      <node concept="2jxLKc" id="agNjvGrR70" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="agNjvGsqzf" role="3cqZAp">
              <node concept="3cpWsn" id="agNjvGsqzg" role="3cpWs9">
                <property role="TrG5h" value="newAction" />
                <node concept="3Tqbb2" id="agNjvGsqzc" role="1tU5fm">
                  <ref role="ehGHo" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
                </node>
                <node concept="2pJPEk" id="agNjvGsqzh" role="33vP2m">
                  <node concept="2pJPED" id="agNjvGsqzi" role="2pJPEn">
                    <ref role="2pJxaS" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
                    <node concept="2pIpSj" id="agNjvGsqzj" role="2pJxcM">
                      <ref role="2pIpSl" to="19m5:7$TgoCYhZdu" resolve="expr" />
                      <node concept="36biLy" id="agNjvGsqzk" role="2pJxcZ">
                        <node concept="37vLTw" id="agNjvGsqzl" role="36biLW">
                          <ref role="3cqZAo" node="agNjvGrMk2" resolve="squashBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="agNjvGsqKe" role="3cqZAp">
              <node concept="2OqwBi" id="agNjvGstu$" role="3clFbG">
                <node concept="2OqwBi" id="agNjvGsqYH" role="2Oq$k0">
                  <node concept="Jnkvi" id="agNjvGsqKc" role="2Oq$k0">
                    <ref role="1M0zk5" node="agNjvGrLs4" resolve="state" />
                  </node>
                  <node concept="3Tsc0h" id="agNjvGsrZJ" role="2OqNvi">
                    <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
                  </node>
                </node>
                <node concept="2Ke9KJ" id="agNjvGsveD" role="2OqNvi">
                  <node concept="37vLTw" id="agNjvGswat" role="25WWJ7">
                    <ref role="3cqZAo" node="agNjvGsqzg" resolve="newAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="agNjvGrLs4" role="JncvA">
            <property role="TrG5h" value="state" />
            <node concept="2jxLKc" id="agNjvGrLs5" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="agNjvGrFZK" role="2ZfVeh">
      <node concept="3clFbS" id="agNjvGrFZL" role="2VODD2">
        <node concept="3clFbF" id="agNjvGrGaT" role="3cqZAp">
          <node concept="2OqwBi" id="agNjvGrKIi" role="3clFbG">
            <node concept="2OqwBi" id="agNjvGrIjp" role="2Oq$k0">
              <node concept="2OqwBi" id="agNjvGrGpF" role="2Oq$k0">
                <node concept="2Sf5sV" id="agNjvGrGaS" role="2Oq$k0" />
                <node concept="2TvwIu" id="agNjvGrGV7" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="agNjvGrK73" role="2OqNvi">
                <node concept="chp4Y" id="agNjvGrKjr" role="v3oSu">
                  <ref role="cht4Q" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="agNjvGrLbq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

