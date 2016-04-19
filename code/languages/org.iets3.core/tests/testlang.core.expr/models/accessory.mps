<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d7e0467-5b27-40da-a0fe-625bb68dad40(testlang.core.expr.accessory)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1mh9" ref="r:899817f1-f456-4577-b6b9-bcd4e083d15f(org.iets3.analysis.solversupport.util)" />
    <import index="hknx" ref="r:4df5de9d-c793-4b8c-9d89-32508bcd7b9c(org.iets3.analysis.solversupport.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="2qy0" ref="r:2212f9f6-5422-47b7-82d4-fa8d24e9f124(testlang.core.expr.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="5oRKglxgWu">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="VarRefReplacer" />
    <node concept="2tJIrI" id="5oRKglxgWv" role="jymVt" />
    <node concept="3clFbW" id="5oRKglxgWw" role="jymVt">
      <node concept="3cqZAl" id="5oRKglxgWx" role="3clF45" />
      <node concept="3Tm1VV" id="5oRKglxgWy" role="1B3o_S" />
      <node concept="3clFbS" id="5oRKglxgWz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5oRKglxgW$" role="jymVt" />
    <node concept="3clFb_" id="5oRKglxgW_" role="jymVt">
      <property role="TrG5h" value="replace" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tqbb2" id="5oRKglxgWA" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="5oRKglxgWB" role="1B3o_S" />
      <node concept="37vLTG" id="5oRKglxgWC" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3Tqbb2" id="5oRKglxgWD" role="1tU5fm">
          <ref role="ehGHo" to="hknx:4yxRvktrwLY" resolve="SolverTask" />
        </node>
      </node>
      <node concept="37vLTG" id="5oRKglxgWE" role="3clF46">
        <property role="TrG5h" value="modelNode" />
        <node concept="3Tqbb2" id="5oRKglxgWF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oRKglxgWG" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="5oRKglxgWH" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="5oRKglxgWI" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="2I9FWS" id="5oRKglxgWJ" role="1tU5fm">
          <ref role="2I9WkF" to="hknx:4yxRvktrQMY" resolve="VarDecl" />
        </node>
      </node>
      <node concept="3clFbS" id="5oRKglxgWK" role="3clF47">
        <node concept="3clFbJ" id="5zG5$Lyvr_j" role="3cqZAp">
          <node concept="3clFbS" id="5zG5$Lyvr_l" role="3clFbx">
            <node concept="3cpWs8" id="5zG5$LyvwSt" role="3cqZAp">
              <node concept="3cpWsn" id="5zG5$LyvwSu" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3Tqbb2" id="5zG5$LyvwSr" role="1tU5fm">
                  <ref role="ehGHo" to="2qy0:6zmBjqUiyXx" resolve="VarRef" />
                </node>
                <node concept="1PxgMI" id="5zG5$LyvwSv" role="33vP2m">
                  <ref role="1PxNhF" to="2qy0:6zmBjqUiyXx" resolve="VarRef" />
                  <node concept="37vLTw" id="5zG5$LyvwSw" role="1PxMeX">
                    <ref role="3cqZAo" node="5oRKglxgWG" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5zG5$Lyvs4W" role="3cqZAp">
              <node concept="2pJPEk" id="5zG5$LyvtGA" role="3cqZAk">
                <node concept="2pJPED" id="5zG5$LyvtKN" role="2pJPEn">
                  <ref role="2pJxaS" to="hknx:1LQoS$MpbpF" resolve="DefaultVarRef" />
                  <node concept="2pIpSj" id="5zG5$LyvtTq" role="2pJxcM">
                    <ref role="2pIpSl" to="hknx:4yxRvktrSch" />
                    <node concept="36biLy" id="5zG5$LyvtZ_" role="2pJxcZ">
                      <node concept="2OqwBi" id="5zG5$LyvuH_" role="36biLW">
                        <node concept="37vLTw" id="5zG5$Lyvu3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oRKglxgWI" resolve="variables" />
                        </node>
                        <node concept="1z4cxt" id="5zG5$LyvvSJ" role="2OqNvi">
                          <node concept="1bVj0M" id="5zG5$LyvvSL" role="23t8la">
                            <node concept="3clFbS" id="5zG5$LyvvSM" role="1bW5cS">
                              <node concept="3clFbF" id="5zG5$LyvvWa" role="3cqZAp">
                                <node concept="17R0WA" id="5zG5$LyvwjW" role="3clFbG">
                                  <node concept="2OqwBi" id="5zG5$LyvxnP" role="3uHU7w">
                                    <node concept="2OqwBi" id="5zG5$Lyvx77" role="2Oq$k0">
                                      <node concept="37vLTw" id="5zG5$Lyvx0Z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5zG5$LyvwSu" resolve="r" />
                                      </node>
                                      <node concept="3TrEf2" id="5zG5$Lyvxfv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2qy0:6zmBjqUiyX_" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5zG5$Lyvxto" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5zG5$Lyvw0v" role="3uHU7B">
                                    <node concept="37vLTw" id="5zG5$LyvvW9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5zG5$LyvvSN" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5zG5$Lyvw7_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5zG5$LyvvSN" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5zG5$LyvvSO" role="1tU5fm" />
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
          <node concept="2OqwBi" id="5zG5$LyvrOf" role="3clFbw">
            <node concept="37vLTw" id="5zG5$LyvrXA" role="2Oq$k0">
              <ref role="3cqZAo" node="5oRKglxgWG" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="5zG5$LyvrV4" role="2OqNvi">
              <node concept="chp4Y" id="5zG5$Lyvs1K" role="cj9EA">
                <ref role="cht4Q" to="2qy0:6zmBjqUiyXx" resolve="VarRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oRKglxgXl" role="3cqZAp">
          <node concept="10Nm6u" id="5oRKglxgXm" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oRKglxgXn" role="jymVt" />
    <node concept="3Tm1VV" id="5oRKglxgXo" role="1B3o_S" />
    <node concept="3uibUv" id="5oRKglxgXp" role="1zkMxy">
      <ref role="3uigEE" to="1mh9:4pkidg6g7o_" resolve="ExpressionReplacer" />
    </node>
  </node>
</model>

