<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb5faa3c-b450-480e-b539-deae2c5f7c48(org.iets3.core.assessment.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="330h" ref="r:23d7e401-548b-485c-bdf1-c060e259073c(org.iets3.core.assessment.structure)" />
    <import index="obmq" ref="r:6083e844-2d05-4e00-99f4-20a170e2f807(org.iets3.core.trace.plugin)" />
    <import index="ci3w" ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="qo9z" ref="r:c0ce9496-dfc4-4c89-8c7f-d031f5e3f549(org.iets3.core.trace.findUsages)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="fp62" ref="r:1b061ae3-c48a-469b-9d37-88c137c23693(org.iets3.core.trace.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="5ZLQMNq2fWb">
    <property role="3GE5qa" value="result" />
    <ref role="13h7C2" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
    <node concept="13hLZK" id="5ZLQMNq2fWc" role="13h7CW">
      <node concept="3clFbS" id="5ZLQMNq2fWd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZLQMNq2fWD" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="5ZLQMNq2fWE" role="1B3o_S" />
      <node concept="3clFbS" id="5ZLQMNq2fWH" role="3clF47">
        <node concept="3cpWs8" id="1HLccB8EfRH" role="3cqZAp">
          <node concept="3cpWsn" id="1HLccB8EfRI" role="3cpWs9">
            <property role="TrG5h" value="string" />
            <node concept="2OqwBi" id="1HLccB8EfRJ" role="33vP2m">
              <node concept="2OqwBi" id="1HLccB8ElZJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1HLccB8Ei37" role="2Oq$k0">
                  <node concept="2OqwBi" id="1HLccB8EfRK" role="2Oq$k0">
                    <node concept="13iPFW" id="1HLccB8EfRL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1HLccB8EfRM" role="2OqNvi">
                      <ref role="3TtcxE" to="330h:5ZLQMNq2g6M" resolve="traceTargets" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1HLccB8EjIG" role="2OqNvi">
                    <ref role="13MTZf" to="330h:5ZLQMNq2awa" resolve="traceTarget" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1HLccB8Emgy" role="2OqNvi">
                  <node concept="1bVj0M" id="1HLccB8Emg$" role="23t8la">
                    <node concept="3clFbS" id="1HLccB8Emg_" role="1bW5cS">
                      <node concept="3clFbF" id="1HLccB8EmnI" role="3cqZAp">
                        <node concept="2OqwBi" id="1HLccB8Eodt" role="3clFbG">
                          <node concept="2OqwBi" id="1HLccB8EnHF" role="2Oq$k0">
                            <node concept="2JrnkZ" id="1HLccB8Ent9" role="2Oq$k0">
                              <node concept="37vLTw" id="1HLccB8EmE8" role="2JrQYb">
                                <ref role="3cqZAo" node="1HLccB8EmgA" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1HLccB8EnZd" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1HLccB8EoFd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1HLccB8EmgA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1HLccB8EmgB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="1HLccB8EfRN" role="2OqNvi">
                <node concept="Xl_RD" id="1HLccB8EfRO" role="3uJOhx">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1HLccB8EfRC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ZLQMNq2fXm" role="3cqZAp">
          <node concept="3cpWs3" id="1HLccB8Epl5" role="3clFbG">
            <node concept="2OqwBi" id="1HLccB8ErAM" role="3uHU7w">
              <node concept="2OqwBi" id="1HLccB8Er6l" role="2Oq$k0">
                <node concept="2JrnkZ" id="1HLccB8EqSm" role="2Oq$k0">
                  <node concept="2OqwBi" id="1HLccB8Epxi" role="2JrQYb">
                    <node concept="13iPFW" id="1HLccB8Eply" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1HLccB8EpGb" role="2OqNvi">
                      <ref role="3Tt5mk" to="330h:5ZLQMNq2g6O" resolve="traceSource" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1HLccB8Erq9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="1HLccB8ErUF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="1HLccB8EfRP" role="3uHU7B">
              <ref role="3cqZAo" node="1HLccB8EfRI" resolve="string" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HLccB8EfIN" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="5ZLQMNq2fWI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5ZLQMNq2fWJ" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="5ZLQMNq2fWK" role="1B3o_S" />
      <node concept="3clFbS" id="5ZLQMNq2fWP" role="3clF47" />
      <node concept="37vLTG" id="5ZLQMNq2fWQ" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="5ZLQMNq2fWR" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="5ZLQMNq2fWS" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5ZLQMNq2g7j">
    <ref role="13h7C2" to="330h:5ZLQMNq2g6R" resolve="GenericTraceQuery" />
    <node concept="13hLZK" id="5ZLQMNq2g7k" role="13h7CW">
      <node concept="3clFbS" id="5ZLQMNq2g7l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZLQMNq2g7u" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="5ZLQMNq2g7v" role="1B3o_S" />
      <node concept="3clFbS" id="5ZLQMNq2g7y" role="3clF47">
        <node concept="3cpWs8" id="mhbzaHldYj" role="3cqZAp">
          <node concept="3cpWsn" id="mhbzaHldYk" role="3cpWs9">
            <property role="TrG5h" value="findElements" />
            <node concept="A3Dl8" id="mhbzaHldYc" role="1tU5fm">
              <node concept="3Tqbb2" id="mhbzaHldYf" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="mhbzaHldYl" role="33vP2m">
              <node concept="2OqwBi" id="mhbzaHldYm" role="2Oq$k0">
                <node concept="13iPFW" id="mhbzaHldYn" role="2Oq$k0" />
                <node concept="3TrEf2" id="mhbzaHldYo" role="2OqNvi">
                  <ref role="3Tt5mk" to="330h:5ZLQMNq2hPN" resolve="scope" />
                </node>
              </node>
              <node concept="2qgKlT" id="mhbzaHldYp" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:7nkDZJXluPi" resolve="findElements" />
                <node concept="2OqwBi" id="mhbzaHldYq" role="37wK5m">
                  <node concept="2OqwBi" id="mhbzaHldYr" role="2Oq$k0">
                    <node concept="13iPFW" id="mhbzaHldYs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="mhbzaHldYt" role="2OqNvi">
                      <ref role="3Tt5mk" to="330h:5ZLQMNq2hPN" resolve="scope" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="mhbzaHldYu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WDcIIzLqlp" role="3cqZAp">
          <node concept="3cpWsn" id="2WDcIIzLqlq" role="3cpWs9">
            <property role="TrG5h" value="findTraceResult" />
            <node concept="2I9FWS" id="2WDcIIzLqlg" role="1tU5fm">
              <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
            </node>
            <node concept="2YIFZM" id="2WDcIIzLqlr" role="33vP2m">
              <ref role="37wK5l" to="obmq:4I$2FraqNWQ" resolve="findTraceResult" />
              <ref role="1Pybhc" to="obmq:7cij$fOoIzi" resolve="GenericTraceHelper" />
              <node concept="37vLTw" id="mhbzaHldYv" role="37wK5m">
                <ref role="3cqZAo" node="mhbzaHldYk" resolve="findElements" />
              </node>
              <node concept="2OqwBi" id="2WDcIIzLqlA" role="37wK5m">
                <node concept="13iPFW" id="2WDcIIzLqlB" role="2Oq$k0" />
                <node concept="3TrEf2" id="2WDcIIzLqlC" role="2OqNvi">
                  <ref role="3Tt5mk" to="330h:5ZLQMNq2hPP" resolve="traceKind" />
                </node>
              </node>
              <node concept="2OqwBi" id="2WDcIIzLqlD" role="37wK5m">
                <node concept="13iPFW" id="2WDcIIzLqlE" role="2Oq$k0" />
                <node concept="3TrEf2" id="2WDcIIzLqlF" role="2OqNvi">
                  <ref role="3Tt5mk" to="330h:5ZLQMNq2hPS" resolve="from" />
                </node>
              </node>
              <node concept="2OqwBi" id="2WDcIIzLqlG" role="37wK5m">
                <node concept="13iPFW" id="2WDcIIzLqlH" role="2Oq$k0" />
                <node concept="3TrEf2" id="2WDcIIzLqlI" role="2OqNvi">
                  <ref role="3Tt5mk" to="330h:5ZLQMNq2hQ4" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52SPUvE4qhf" role="3cqZAp">
          <node concept="2OqwBi" id="2WDcIIzLrIs" role="3clFbG">
            <node concept="13iPFW" id="2WDcIIzLrzJ" role="2Oq$k0" />
            <node concept="2qgKlT" id="2WDcIIzLsas" role="2OqNvi">
              <ref role="37wK5l" node="2WDcIIzLpWZ" resolve="createAssessentResults" />
              <node concept="37vLTw" id="2WDcIIzLseW" role="37wK5m">
                <ref role="3cqZAo" node="2WDcIIzLqlq" resolve="findTraceResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5ZLQMNq2g7z" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
    <node concept="13i0hz" id="1HLccB8$WNo" role="13h7CS">
      <property role="TrG5h" value="updateAutomatically" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:KxraUPpeM7" resolve="updateAutomatically" />
      <node concept="3Tm1VV" id="1HLccB8$WNp" role="1B3o_S" />
      <node concept="3clFbS" id="1HLccB8$WNu" role="3clF47">
        <node concept="3clFbF" id="1HLccB8$WNz" role="3cqZAp">
          <node concept="3clFbT" id="1HLccB8$WUC" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1HLccB8$WNv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2WDcIIzLpWZ" role="13h7CS">
      <property role="TrG5h" value="createAssessentResults" />
      <node concept="3Tm1VV" id="1ZE7SxjFnNF" role="1B3o_S" />
      <node concept="3clFbS" id="2WDcIIzLpX2" role="3clF47">
        <node concept="3cpWs8" id="1HLccB8vwor" role="3cqZAp">
          <node concept="3cpWsn" id="1HLccB8vwos" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2I9FWS" id="1HLccB8vwot" role="1tU5fm">
              <ref role="2I9WkF" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
            </node>
            <node concept="2ShNRf" id="1HLccB8vwou" role="33vP2m">
              <node concept="2T8Vx0" id="1HLccB8vwov" role="2ShVmc">
                <node concept="2I9FWS" id="1HLccB8vwow" role="2T96Bj">
                  <ref role="2I9WkF" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HLccB8vwox" role="3cqZAp" />
        <node concept="3clFbF" id="1HLccB8vwoy" role="3cqZAp">
          <node concept="2OqwBi" id="1HLccB8vwoz" role="3clFbG">
            <node concept="37vLTw" id="1HLccB8vwo$" role="2Oq$k0">
              <ref role="3cqZAo" node="2WDcIIzLqFG" resolve="traces" />
            </node>
            <node concept="2es0OD" id="1HLccB8vwo_" role="2OqNvi">
              <node concept="1bVj0M" id="1HLccB8vwoA" role="23t8la">
                <node concept="3clFbS" id="1HLccB8vwoB" role="1bW5cS">
                  <node concept="3cpWs8" id="1HLccB8vwoC" role="3cqZAp">
                    <node concept="3cpWsn" id="1HLccB8vwoD" role="3cpWs9">
                      <property role="TrG5h" value="gtr" />
                      <node concept="3Tqbb2" id="1HLccB8vwoE" role="1tU5fm">
                        <ref role="ehGHo" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
                      </node>
                      <node concept="2pJPEk" id="1HLccB8vwoF" role="33vP2m">
                        <node concept="2pJPED" id="1HLccB8vwoG" role="2pJPEn">
                          <ref role="2pJxaS" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
                          <node concept="2pIpSj" id="1HLccB8vwoH" role="2pJxcM">
                            <ref role="2pIpSl" to="330h:5ZLQMNq2g6O" resolve="traceSource" />
                            <node concept="36biLy" id="1HLccB8vwoI" role="2pJxcZ">
                              <node concept="2OqwBi" id="1HLccB8vwoJ" role="36biLW">
                                <node concept="37vLTw" id="1HLccB8vwoK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HLccB8vwpg" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1HLccB8vwoL" role="2OqNvi">
                                  <ref role="37wK5l" to="fp62:7qN5a9Pfhlm" resolve="getTraceSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="1HLccB8vwoM" role="2pJxcM">
                            <ref role="2pIpSl" to="330h:5ZLQMNq2g6M" resolve="traceTargets" />
                            <node concept="10Nm6u" id="1HLccB8vwoN" role="2pJxcZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1HLccB8vwoO" role="3cqZAp">
                    <node concept="2OqwBi" id="1HLccB8vwoP" role="3clFbG">
                      <node concept="2OqwBi" id="1HLccB8vwoQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1HLccB8vwoR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HLccB8vwpg" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="1HLccB8vwoS" role="2OqNvi">
                          <ref role="3TtcxE" to="ci3w:1PzuxQOT_1a" resolve="traceTarget" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="1HLccB8vwoT" role="2OqNvi">
                        <node concept="1bVj0M" id="1HLccB8vwoU" role="23t8la">
                          <node concept="3clFbS" id="1HLccB8vwoV" role="1bW5cS">
                            <node concept="3clFbF" id="1HLccB8vwoW" role="3cqZAp">
                              <node concept="2OqwBi" id="1HLccB8vwoX" role="3clFbG">
                                <node concept="2OqwBi" id="1HLccB8vwoY" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HLccB8vwoZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HLccB8vwoD" resolve="gtr" />
                                  </node>
                                  <node concept="3Tsc0h" id="1HLccB8vwp0" role="2OqNvi">
                                    <ref role="3TtcxE" to="330h:5ZLQMNq2g6M" resolve="traceTargets" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="1HLccB8vwp1" role="2OqNvi">
                                  <node concept="2pJPEk" id="1HLccB8vwp2" role="25WWJ7">
                                    <node concept="2pJPED" id="1HLccB8vwp3" role="2pJPEn">
                                      <ref role="2pJxaS" to="330h:5ZLQMNq2aw9" resolve="TraceTargetRef" />
                                      <node concept="2pIpSj" id="1HLccB8vwp4" role="2pJxcM">
                                        <ref role="2pIpSl" to="330h:5ZLQMNq2awa" resolve="traceTarget" />
                                        <node concept="36biLy" id="1HLccB8vwp5" role="2pJxcZ">
                                          <node concept="2OqwBi" id="1HLccB8vwp6" role="36biLW">
                                            <node concept="37vLTw" id="1HLccB8vwp7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HLccB8vwp9" resolve="target" />
                                            </node>
                                            <node concept="3TrEf2" id="1HLccB8vwp8" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ci3w:1PzuxQOTLHd" resolve="traceTarget" />
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
                          <node concept="Rh6nW" id="1HLccB8vwp9" role="1bW2Oz">
                            <property role="TrG5h" value="target" />
                            <node concept="2jxLKc" id="1HLccB8vwpa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1HLccB8vwpb" role="3cqZAp">
                    <node concept="2OqwBi" id="1HLccB8vwpc" role="3clFbG">
                      <node concept="37vLTw" id="1HLccB8vwpd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HLccB8vwos" resolve="results" />
                      </node>
                      <node concept="TSZUe" id="1HLccB8vwpe" role="2OqNvi">
                        <node concept="37vLTw" id="1HLccB8vwpf" role="25WWJ7">
                          <ref role="3cqZAo" node="1HLccB8vwoD" resolve="gtr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1HLccB8vwpg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1HLccB8vwph" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HLccB8vwpi" role="3cqZAp">
          <node concept="37vLTw" id="1HLccB8vwpj" role="3clFbG">
            <ref role="3cqZAo" node="1HLccB8vwos" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2WDcIIzLqi4" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
      <node concept="37vLTG" id="2WDcIIzLqFG" role="3clF46">
        <property role="TrG5h" value="traces" />
        <node concept="2I9FWS" id="2WDcIIzLqFF" role="1tU5fm">
          <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="378sigX2CPL">
    <ref role="13h7C2" to="330h:378sigX2COV" resolve="UntracedElementsQuery" />
    <node concept="13hLZK" id="378sigX2CPM" role="13h7CW">
      <node concept="3clFbS" id="378sigX2CPN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="378sigX2CPW" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="378sigX2CPX" role="1B3o_S" />
      <node concept="3clFbS" id="378sigX2CQ0" role="3clF47">
        <node concept="3clFbF" id="6_Ift$_LVna" role="3cqZAp">
          <node concept="2OqwBi" id="6_Ift$_LVnb" role="3clFbG">
            <node concept="13iPFW" id="6_Ift$_LVnc" role="2Oq$k0" />
            <node concept="2qgKlT" id="6_Ift$_LVnd" role="2OqNvi">
              <ref role="37wK5l" node="378sigX3m8R" resolve="createUntracedResults" />
              <node concept="2YIFZM" id="6_Ift$_R09l" role="37wK5m">
                <ref role="37wK5l" to="obmq:6_Ift$_QoQY" resolve="getUntracedElements" />
                <ref role="1Pybhc" to="obmq:7cij$fOoIzi" resolve="GenericTraceHelper" />
                <node concept="2OqwBi" id="6_Ift$_R09m" role="37wK5m">
                  <node concept="2OqwBi" id="6_Ift$_R09n" role="2Oq$k0">
                    <node concept="13iPFW" id="6_Ift$_R09o" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6_Ift$_R09p" role="2OqNvi">
                      <ref role="3Tt5mk" to="330h:378sigX35lr" resolve="scope" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6_Ift$_R09q" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:7nkDZJXluPi" resolve="findElements" />
                    <node concept="2OqwBi" id="6_Ift$_R09r" role="37wK5m">
                      <node concept="13iPFW" id="6_Ift$_R09s" role="2Oq$k0" />
                      <node concept="I4A8Y" id="6_Ift$_R09t" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6_Ift$_R09u" role="37wK5m">
                  <node concept="13iPFW" id="6_Ift$_R09v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6_Ift$_R09w" role="2OqNvi">
                    <ref role="3Tt5mk" to="330h:378sigX35lt" resolve="like" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6_Ift$_R09x" role="37wK5m">
                  <node concept="13iPFW" id="6_Ift$_R09y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6_Ift$_R09z" role="2OqNvi">
                    <ref role="3Tt5mk" to="330h:6_Ift$_LXGg" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="378sigX2CQ1" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
    <node concept="13i0hz" id="378sigX3m8R" role="13h7CS">
      <property role="TrG5h" value="createUntracedResults" />
      <node concept="3Tm1VV" id="6_Ift$_Fcwe" role="1B3o_S" />
      <node concept="3clFbS" id="378sigX3m8U" role="3clF47">
        <node concept="3cpWs8" id="378sigX3OCx" role="3cqZAp">
          <node concept="3cpWsn" id="378sigX3OCy" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2I9FWS" id="378sigX3OCv" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
            </node>
            <node concept="2ShNRf" id="378sigX3OCz" role="33vP2m">
              <node concept="2T8Vx0" id="378sigX3OC$" role="2ShVmc">
                <node concept="2I9FWS" id="378sigX3OC_" role="2T96Bj">
                  <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="378sigX4t0d" role="3cqZAp">
          <node concept="2OqwBi" id="6_Ift$_DlYY" role="3clFbG">
            <node concept="37vLTw" id="6_Ift$_DjDQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6_Ift$_FaEX" resolve="notTracedElements" />
            </node>
            <node concept="2es0OD" id="6_Ift$_DmzO" role="2OqNvi">
              <node concept="1bVj0M" id="6_Ift$_DmzQ" role="23t8la">
                <node concept="3clFbS" id="6_Ift$_DmzR" role="1bW5cS">
                  <node concept="3clFbF" id="6_Ift$_DmAV" role="3cqZAp">
                    <node concept="2OqwBi" id="378sigX4t0B" role="3clFbG">
                      <node concept="37vLTw" id="378sigX4t0C" role="2Oq$k0">
                        <ref role="3cqZAo" node="378sigX3OCy" resolve="results" />
                      </node>
                      <node concept="TSZUe" id="378sigX4t0D" role="2OqNvi">
                        <node concept="2pJPEk" id="378sigX4t0E" role="25WWJ7">
                          <node concept="2pJPED" id="378sigX4t0F" role="2pJPEn">
                            <ref role="2pJxaS" to="330h:378sigX3YpU" resolve="UntracedResult" />
                            <node concept="2pIpSj" id="378sigX4t0G" role="2pJxcM">
                              <ref role="2pIpSl" to="330h:378sigX3YpV" resolve="element" />
                              <node concept="36biLy" id="6_Ift$_DuFb" role="2pJxcZ">
                                <node concept="37vLTw" id="6_Ift$_DuQl" role="36biLW">
                                  <ref role="3cqZAo" node="6_Ift$_DmzS" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6_Ift$_DmzS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6_Ift$_DmzT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="378sigX45Az" role="3cqZAp">
          <node concept="37vLTw" id="378sigX464v" role="3cqZAk">
            <ref role="3cqZAo" node="378sigX3OCy" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="378sigX3m9_" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
      <node concept="37vLTG" id="6_Ift$_FaEX" role="3clF46">
        <property role="TrG5h" value="notTracedElements" />
        <node concept="A3Dl8" id="6_Ift$_FaEV" role="1tU5fm">
          <node concept="3Tqbb2" id="6_Ift$_FaOX" role="A3Ik2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="378sigX3Yqo">
    <property role="3GE5qa" value="result" />
    <ref role="13h7C2" to="330h:378sigX3YpU" resolve="UntracedResult" />
    <node concept="13hLZK" id="378sigX3Yqp" role="13h7CW">
      <node concept="3clFbS" id="378sigX3Yqq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="378sigX3Yqz" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="378sigX3Yq$" role="1B3o_S" />
      <node concept="3clFbS" id="378sigX3YqB" role="3clF47">
        <node concept="3clFbF" id="378sigX3YEe" role="3cqZAp">
          <node concept="2OqwBi" id="378sigX3YEg" role="3clFbG">
            <node concept="2OqwBi" id="378sigX3YEh" role="2Oq$k0">
              <node concept="2JrnkZ" id="378sigX3YEi" role="2Oq$k0">
                <node concept="2OqwBi" id="378sigX3YEj" role="2JrQYb">
                  <node concept="13iPFW" id="378sigX3YEk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="378sigX3Zwo" role="2OqNvi">
                    <ref role="3Tt5mk" to="330h:378sigX3YpV" resolve="element" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="378sigX3YEm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="liA8E" id="378sigX3YEn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="378sigX3YqC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="378sigX3YqD" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="378sigX3YqE" role="1B3o_S" />
      <node concept="3clFbS" id="378sigX3YqJ" role="3clF47" />
      <node concept="37vLTG" id="378sigX3YqK" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="378sigX3YqL" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="378sigX3YqM" role="3clF45" />
    </node>
  </node>
</model>

