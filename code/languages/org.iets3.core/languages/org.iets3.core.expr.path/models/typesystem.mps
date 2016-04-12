<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="8q4f" ref="r:2c0153cb-f6d9-49f3-b0fe-e4f726698ef0(org.iets3.core.expr.collections.behavior)" implicit="true" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6LLGpXJ51tv">
    <property role="TrG5h" value="typeof_PathElement" />
    <node concept="3clFbS" id="6LLGpXJ51tw" role="18ibNy">
      <node concept="3cpWs8" id="6LLGpXJ627k" role="3cqZAp">
        <node concept="3cpWsn" id="6LLGpXJ627l" role="3cpWs9">
          <property role="TrG5h" value="ctx" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="6LLGpXJ627h" role="1tU5fm">
            <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="6LLGpXJ627m" role="33vP2m">
            <node concept="1YBJjd" id="6LLGpXJ627n" role="2Oq$k0">
              <ref role="1YBMHb" node="6LLGpXJ51ty" resolve="pathElement" />
            </node>
            <node concept="2qgKlT" id="6LLGpXJ627o" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="6LLGpXJ62mI" role="3cqZAp">
        <node concept="3clFbS" id="6LLGpXJ62mK" role="nvhr_">
          <node concept="nvevp" id="6LLGpXJ62G2" role="3cqZAp">
            <node concept="3clFbS" id="6LLGpXJ62G4" role="nvhr_">
              <node concept="3clFbJ" id="6LLGpXJ62sl" role="3cqZAp">
                <node concept="3clFbS" id="6LLGpXJ62sm" role="3clFbx">
                  <node concept="3cpWs8" id="6LLGpXJ68Gv" role="3cqZAp">
                    <node concept="3cpWsn" id="6LLGpXJ68Gw" role="3cpWs9">
                      <property role="TrG5h" value="resType" />
                      <node concept="3Tqbb2" id="6LLGpXJ68Gt" role="1tU5fm">
                        <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      </node>
                      <node concept="2ShNRf" id="6LLGpXJ68Gx" role="33vP2m">
                        <node concept="3zrR0B" id="6LLGpXJ68Gy" role="2ShVmc">
                          <node concept="3Tqbb2" id="6LLGpXJ68Gz" role="3zrR0E">
                            <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6LLGpXJ68K4" role="3cqZAp">
                    <node concept="3clFbS" id="6LLGpXJ68K6" role="3clFbx">
                      <node concept="3clFbF" id="6LLGpXJ6311" role="3cqZAp">
                        <node concept="37vLTI" id="6LLGpXJ63u1" role="3clFbG">
                          <node concept="2OqwBi" id="6LLGpXJ690U" role="37vLTx">
                            <node concept="1PxgMI" id="6LLGpXJ68Wc" role="2Oq$k0">
                              <ref role="1PxNhF" to="700h:6zmBjqUily5" resolve="CollectionType" />
                              <node concept="2X3wrD" id="6LLGpXJ63vp" role="1PxMeX">
                                <ref role="2X3Bk0" node="6LLGpXJ62G8" resolve="memberType" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6LLGpXJ69b2" role="2OqNvi">
                              <ref role="37wK5l" to="8q4f:6LLGpXJ675K" resolve="bottomType" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6LLGpXJ631Y" role="37vLTJ">
                            <node concept="37vLTw" id="6LLGpXJ68HJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LLGpXJ68Gw" resolve="resType" />
                            </node>
                            <node concept="3TrEf2" id="6LLGpXJ63h8" role="2OqNvi">
                              <ref role="3Tt5mk" to="700h:6zmBjqUily6" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6LLGpXJ68LH" role="3clFbw">
                      <node concept="2X3wrD" id="6LLGpXJ68KC" role="2Oq$k0">
                        <ref role="2X3Bk0" node="6LLGpXJ62G8" resolve="memberType" />
                      </node>
                      <node concept="1mIQ4w" id="6LLGpXJ68OT" role="2OqNvi">
                        <node concept="chp4Y" id="6LLGpXJ68Pq" role="cj9EA">
                          <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6LLGpXJ69cy" role="9aQIa">
                      <node concept="3clFbS" id="6LLGpXJ69cz" role="9aQI4">
                        <node concept="3clFbF" id="6LLGpXJ69fk" role="3cqZAp">
                          <node concept="37vLTI" id="6LLGpXJ69fm" role="3clFbG">
                            <node concept="1PxgMI" id="6LLGpXJ69pQ" role="37vLTx">
                              <ref role="1PxNhF" to="hm2y:6sdnDbSlaok" resolve="Type" />
                              <node concept="2OqwBi" id="6LLGpXJ69ku" role="1PxMeX">
                                <node concept="2X3wrD" id="6LLGpXJ69je" role="2Oq$k0">
                                  <ref role="2X3Bk0" node="6LLGpXJ62G8" resolve="memberType" />
                                </node>
                                <node concept="1$rogu" id="6LLGpXJ69mk" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6LLGpXJ69fs" role="37vLTJ">
                              <node concept="37vLTw" id="6LLGpXJ69ft" role="2Oq$k0">
                                <ref role="3cqZAo" node="6LLGpXJ68Gw" resolve="resType" />
                              </node>
                              <node concept="3TrEf2" id="6LLGpXJ69fu" role="2OqNvi">
                                <ref role="3Tt5mk" to="700h:6zmBjqUily6" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="6LLGpXJ63B_" role="3cqZAp">
                    <node concept="mw_s8" id="6LLGpXJ63C6" role="1ZfhKB">
                      <node concept="37vLTw" id="6LLGpXJ69uj" role="mwGJk">
                        <ref role="3cqZAo" node="6LLGpXJ68Gw" resolve="resType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="6LLGpXJ63BC" role="1ZfhK$">
                      <node concept="1Z2H0r" id="6LLGpXJ63$Z" role="mwGJk">
                        <node concept="1YBJjd" id="6LLGpXJ63_G" role="1Z2MuG">
                          <ref role="1YBMHb" node="6LLGpXJ51ty" resolve="pathElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6LLGpXJ62u1" role="3clFbw">
                  <node concept="2X3wrD" id="6LLGpXJ62_n" role="2Oq$k0">
                    <ref role="2X3Bk0" node="6LLGpXJ62mO" resolve="ctxType" />
                  </node>
                  <node concept="1mIQ4w" id="6LLGpXJ62z9" role="2OqNvi">
                    <node concept="chp4Y" id="6LLGpXJ62zQ" role="cj9EA">
                      <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6LLGpXJ63Je" role="9aQIa">
                  <node concept="3clFbS" id="6LLGpXJ63Jf" role="9aQI4">
                    <node concept="1Z5TYs" id="6LLGpXJ51wp" role="3cqZAp">
                      <node concept="mw_s8" id="6LLGpXJ51wH" role="1ZfhKB">
                        <node concept="1Z2H0r" id="6LLGpXJ51wD" role="mwGJk">
                          <node concept="2X3wrD" id="6LLGpXJ64ad" role="1Z2MuG">
                            <ref role="2X3Bk0" node="6LLGpXJ62G8" resolve="memberType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6LLGpXJ51ws" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6LLGpXJ51u4" role="mwGJk">
                          <node concept="1YBJjd" id="6LLGpXJ51uw" role="1Z2MuG">
                            <ref role="1YBMHb" node="6LLGpXJ51ty" resolve="pathElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="6LLGpXJ62H7" role="nvjzm">
              <node concept="2OqwBi" id="6LLGpXJ62JD" role="1Z2MuG">
                <node concept="1YBJjd" id="6LLGpXJ62Hz" role="2Oq$k0">
                  <ref role="1YBMHb" node="6LLGpXJ51ty" resolve="pathElement" />
                </node>
                <node concept="3TrEf2" id="6LLGpXJ62U0" role="2OqNvi">
                  <ref role="3Tt5mk" to="lmd:6LLGpXJ4YDM" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="6LLGpXJ62G8" role="2X0Ygz">
              <property role="TrG5h" value="memberType" />
              <node concept="2jxLKc" id="6LLGpXJ62G9" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6LLGpXJ62pp" role="nvjzm">
          <node concept="37vLTw" id="6LLGpXJ62pP" role="1Z2MuG">
            <ref role="3cqZAo" node="6LLGpXJ627l" resolve="ctx" />
          </node>
        </node>
        <node concept="2X1qdy" id="6LLGpXJ62mO" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="6LLGpXJ62mP" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6LLGpXJ51ty" role="1YuTPh">
      <property role="TrG5h" value="pathElement" />
      <ref role="1YaFvo" to="lmd:6LLGpXJ4YDJ" resolve="PathElement" />
    </node>
  </node>
</model>

