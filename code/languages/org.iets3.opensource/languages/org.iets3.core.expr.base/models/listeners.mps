<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:774e0c68-62be-4aac-b435-ae5913dc096a(org.iets3.core.expr.base.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="zj86" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137765390" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_child" flags="ng" index="j_sak" />
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137644042" name="com.mbeddr.mpsutil.modellisteners.structure.ChildAddedListener" flags="ig" index="j_Nyg" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070830360713" name="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" flags="ig" index="3v5llJ">
        <reference id="5818559022137756708" name="role" index="j_u2Y" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="jA7cl" id="5sTgzMC8LId">
    <ref role="1M2myG" to="hm2y:5sTgzMC4Rb0" resolve="TempWrapExpr" />
    <node concept="j_Nyg" id="5sTgzMC8z7N" role="j$A37">
      <ref role="j_u2Y" to="hm2y:5sTgzMC4Rc3" resolve="wrap" />
      <node concept="3clFbS" id="5sTgzMC8z7O" role="2VODD2">
        <node concept="3clFbJ" id="91pmpwgx3o" role="3cqZAp">
          <node concept="3clFbS" id="91pmpwgx3q" role="3clFbx">
            <node concept="3cpWs6" id="91pmpwgxHv" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="91pmpwgxvD" role="3clFbw">
            <node concept="10Nm6u" id="91pmpwgxH6" role="3uHU7w" />
            <node concept="j_sak" id="91pmpwgxc0" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="91pmpwTPYp" role="3cqZAp">
          <node concept="3clFbS" id="91pmpwTPYr" role="3clFbx">
            <node concept="3cpWs8" id="91pmpx1RZs" role="3cqZAp">
              <node concept="3cpWsn" id="91pmpx1RZt" role="3cpWs9">
                <property role="TrG5h" value="ms" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="91pmpx1RZr" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
                </node>
                <node concept="1PxgMI" id="91pmpx1RZu" role="33vP2m">
                  <node concept="chp4Y" id="91pmpx1RZv" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
                  </node>
                  <node concept="j_sak" id="91pmpx1RZw" role="1m5AlR" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="91pmpx1Wmm" role="3cqZAp">
              <node concept="3cpWsn" id="91pmpx1Wmn" role="3cpWs9">
                <property role="TrG5h" value="slotNames" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="91pmpx1Wmi" role="1tU5fm">
                  <node concept="17QB3L" id="91pmpx1Wml" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="91pmpx1Wmo" role="33vP2m">
                  <node concept="37vLTw" id="91pmpx1Wmp" role="2Oq$k0">
                    <ref role="3cqZAo" node="91pmpx1RZt" resolve="ms" />
                  </node>
                  <node concept="2qgKlT" id="91pmpx1Wmq" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:91pmpx1Rgq" resolve="getMultiSlotNames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="91pmpx1RR3" role="3cqZAp">
              <node concept="3clFbS" id="91pmpx1RR5" role="3clFbx">
                <node concept="3cpWs8" id="2g6f$bapOlb" role="3cqZAp">
                  <node concept="3cpWsn" id="2g6f$bapOlc" role="3cpWs9">
                    <property role="TrG5h" value="step" />
                    <node concept="3uibUv" id="2g6f$bapOkQ" role="1tU5fm">
                      <ref role="3uigEE" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
                    </node>
                    <node concept="2ShNRf" id="2g6f$bapOld" role="33vP2m">
                      <node concept="YeOm9" id="2g6f$bapWO8" role="2ShVmc">
                        <node concept="1Y3b0j" id="2g6f$bapWOb" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
                          <ref role="37wK5l" to="zj86:~BaseListPopupStep.&lt;init&gt;(java.lang.String,java.util.List)" resolve="BaseListPopupStep" />
                          <node concept="3Tm1VV" id="2g6f$bapWOc" role="1B3o_S" />
                          <node concept="Xl_RD" id="2g6f$bapOlf" role="37wK5m">
                            <property role="Xl_RC" value="Choose Slot" />
                          </node>
                          <node concept="2OqwBi" id="91pmpx318n" role="37wK5m">
                            <node concept="2OqwBi" id="91pmpx2YFE" role="2Oq$k0">
                              <node concept="37vLTw" id="91pmpx1WDO" role="2Oq$k0">
                                <ref role="3cqZAo" node="91pmpx1Wmn" resolve="slotNames" />
                              </node>
                              <node concept="39bAoz" id="91pmpx2ZD1" role="2OqNvi" />
                            </node>
                            <node concept="ANE8D" id="91pmpx31NI" role="2OqNvi" />
                          </node>
                          <node concept="3clFb_" id="2g6f$bapWPI" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="onChosen" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="2g6f$bapWPJ" role="1B3o_S" />
                            <node concept="3uibUv" id="2g6f$bapWPL" role="3clF45">
                              <ref role="3uigEE" to="gspm:~PopupStep" resolve="PopupStep" />
                            </node>
                            <node concept="37vLTG" id="2g6f$bapWPM" role="3clF46">
                              <property role="TrG5h" value="selectedValue" />
                              <node concept="3uibUv" id="2g6f$bapWPR" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="2g6f$bapWPO" role="3clF46">
                              <property role="TrG5h" value="finalChoice" />
                              <node concept="10P_77" id="2g6f$bapWPP" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="2g6f$bapWPS" role="3clF47">
                              <node concept="3cpWs8" id="2g6f$baqM2O" role="3cqZAp">
                                <node concept="3cpWsn" id="2g6f$baqM2R" role="3cpWs9">
                                  <property role="TrG5h" value="slot" />
                                  <node concept="17QB3L" id="2g6f$baqM2M" role="1tU5fm" />
                                  <node concept="10QFUN" id="2g6f$baqN10" role="33vP2m">
                                    <node concept="37vLTw" id="2g6f$baqN0Z" role="10QFUP">
                                      <ref role="3cqZAo" node="2g6f$bapWPM" resolve="selectedValue" />
                                    </node>
                                    <node concept="17QB3L" id="2g6f$baqN0Y" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEO" id="91pmpx8cEt" role="3cqZAp">
                                <node concept="1QHqEC" id="91pmpx8cEv" role="1QHqEI">
                                  <node concept="3clFbS" id="91pmpx8cEx" role="1bW5cS">
                                    <node concept="3clFbF" id="91pmpx1Xze" role="3cqZAp">
                                      <node concept="2OqwBi" id="91pmpx1Xzf" role="3clFbG">
                                        <node concept="37vLTw" id="91pmpx1Xzg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="91pmpx1RZt" resolve="ms" />
                                        </node>
                                        <node concept="2qgKlT" id="91pmpx1Xzh" role="2OqNvi">
                                          <ref role="37wK5l" to="pbu6:91pmpwTPqy" resolve="addChildToMainSlot" />
                                          <node concept="2OqwBi" id="91pmpx812v" role="37wK5m">
                                            <node concept="2OqwBi" id="91pmpx1Xzi" role="2Oq$k0">
                                              <node concept="j_vvf" id="91pmpx1Xzj" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="91pmpx1Xzk" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:5sTgzMC4Rb1" resolve="temp" />
                                              </node>
                                            </node>
                                            <node concept="1$rogu" id="91pmpx81iO" role="2OqNvi" />
                                          </node>
                                          <node concept="37vLTw" id="91pmpx1YiI" role="37wK5m">
                                            <ref role="3cqZAo" node="2g6f$baqM2R" resolve="slot" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="91pmpx1Xzm" role="3cqZAp">
                                      <node concept="2OqwBi" id="91pmpx1Xzn" role="3clFbG">
                                        <node concept="j_sak" id="91pmpx1Xzo" role="2Oq$k0" />
                                        <node concept="3YRAZt" id="91pmpx1Xzp" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="91pmpx1Xzq" role="3cqZAp">
                                      <node concept="2OqwBi" id="91pmpx1Xzr" role="3clFbG">
                                        <node concept="j_vvf" id="91pmpx1Xzs" role="2Oq$k0" />
                                        <node concept="1P9Npp" id="91pmpx1Xzt" role="2OqNvi">
                                          <node concept="j_sak" id="91pmpx1Xzu" role="1P9ThW" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1$JL75hqI6u" role="ukAjM">
                                  <node concept="2JrnkZ" id="1$JL75hqHYy" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1$JL75hqGOh" role="2JrQYb">
                                      <node concept="j_vvf" id="1$JL75hqGtC" role="2Oq$k0" />
                                      <node concept="I4A8Y" id="1$JL75hqHhD" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1$JL75hqIoC" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2g6f$bapWPX" role="3cqZAp">
                                <node concept="3nyPlj" id="2g6f$bapWPW" role="3clFbG">
                                  <ref role="37wK5l" to="zj86:~BaseListPopupStep.onChosen(java.lang.Object,boolean)" resolve="onChosen" />
                                  <node concept="37vLTw" id="2g6f$bapWPU" role="37wK5m">
                                    <ref role="3cqZAo" node="2g6f$bapWPM" resolve="selectedValue" />
                                  </node>
                                  <node concept="37vLTw" id="2g6f$bapWPV" role="37wK5m">
                                    <ref role="3cqZAo" node="2g6f$bapWPO" resolve="finalChoice" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2g6f$bapWPT" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="XblfskUaIe" role="3cqZAp">
                  <node concept="3cpWsn" id="XblfskUaIf" role="3cpWs9">
                    <property role="TrG5h" value="pp" />
                    <node concept="3uibUv" id="XblfskUaIg" role="1tU5fm">
                      <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
                    </node>
                    <node concept="2OqwBi" id="XblfskUaIh" role="33vP2m">
                      <node concept="2YIFZM" id="XblfskUaIi" role="2Oq$k0">
                        <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                        <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="XblfskUaIj" role="2OqNvi">
                        <ref role="37wK5l" to="gspm:~JBPopupFactory.createListPopup(com.intellij.openapi.ui.popup.ListPopupStep)" resolve="createListPopup" />
                        <node concept="37vLTw" id="2g6f$bapOlh" role="37wK5m">
                          <ref role="3cqZAo" node="2g6f$bapOlc" resolve="step" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XblfskUaIo" role="3cqZAp">
                  <node concept="2OqwBi" id="XblfskUaIp" role="3clFbG">
                    <node concept="37vLTw" id="XblfskUaIq" role="2Oq$k0">
                      <ref role="3cqZAo" node="XblfskUaIf" resolve="pp" />
                    </node>
                    <node concept="liA8E" id="XblfskUaIr" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~JBPopup.showInFocusCenter()" resolve="showInFocusCenter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="91pmpx1SUa" role="3clFbw">
                <node concept="10Nm6u" id="91pmpx1SUt" role="3uHU7w" />
                <node concept="37vLTw" id="91pmpx1Wmr" role="3uHU7B">
                  <ref role="3cqZAo" node="91pmpx1Wmn" resolve="slotNames" />
                </node>
              </node>
              <node concept="9aQIb" id="91pmpx1TqX" role="9aQIa">
                <node concept="3clFbS" id="91pmpx1TqY" role="9aQI4">
                  <node concept="3clFbF" id="91pmpwTUsN" role="3cqZAp">
                    <node concept="2OqwBi" id="91pmpwTUUU" role="3clFbG">
                      <node concept="37vLTw" id="91pmpx1RZx" role="2Oq$k0">
                        <ref role="3cqZAo" node="91pmpx1RZt" resolve="ms" />
                      </node>
                      <node concept="2qgKlT" id="91pmpwTV5Y" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:91pmpwTPqy" resolve="addChildToMainSlot" />
                        <node concept="2OqwBi" id="91pmpx80lN" role="37wK5m">
                          <node concept="2OqwBi" id="91pmpwTVjR" role="2Oq$k0">
                            <node concept="j_vvf" id="91pmpwTVa6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="91pmpwTVAk" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:5sTgzMC4Rb1" resolve="temp" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="91pmpx80$F" role="2OqNvi" />
                        </node>
                        <node concept="10Nm6u" id="91pmpx1TLo" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91pmpwTU1t" role="3cqZAp">
                    <node concept="2OqwBi" id="91pmpwTU1u" role="3clFbG">
                      <node concept="j_sak" id="91pmpwTU1v" role="2Oq$k0" />
                      <node concept="3YRAZt" id="91pmpwTU1w" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="91pmpwTU1x" role="3cqZAp">
                    <node concept="2OqwBi" id="91pmpwTU1y" role="3clFbG">
                      <node concept="j_vvf" id="91pmpwTU1z" role="2Oq$k0" />
                      <node concept="1P9Npp" id="91pmpwTU1$" role="2OqNvi">
                        <node concept="j_sak" id="91pmpwTU1_" role="1P9ThW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="91pmpwTRcG" role="3clFbw">
            <node concept="j_sak" id="91pmpwTQT7" role="2Oq$k0" />
            <node concept="1mIQ4w" id="91pmpwTRJu" role="2OqNvi">
              <node concept="chp4Y" id="91pmpwTRLV" role="cj9EA">
                <ref role="cht4Q" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="91pmpwTROt" role="9aQIa">
            <node concept="3clFbS" id="91pmpwTROu" role="9aQI4">
              <node concept="3cpWs8" id="5sTgzMCcSSP" role="3cqZAp">
                <node concept="3cpWsn" id="5sTgzMCcSSQ" role="3cpWs9">
                  <property role="TrG5h" value="allLinks" />
                  <node concept="3uibUv" id="5sTgzMCcSSK" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="5sTgzMCcV$t" role="11_B2D">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5sTgzMCcSSR" role="33vP2m">
                    <node concept="2OqwBi" id="5sTgzMCcSSS" role="2Oq$k0">
                      <node concept="j_sak" id="5sTgzMCcSST" role="2Oq$k0" />
                      <node concept="2yIwOk" id="5sTgzMCcSSU" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="5sTgzMCcSSV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5sTgzMCd7vS" role="3cqZAp">
                <node concept="3cpWsn" id="5sTgzMCd7vT" role="3cpWs9">
                  <property role="TrG5h" value="iterator" />
                  <node concept="3uibUv" id="5sTgzMCd7vE" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="5sTgzMCd7vH" role="11_B2D">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5sTgzMCd7vU" role="33vP2m">
                    <node concept="37vLTw" id="5sTgzMCd7vV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sTgzMCcSSQ" resolve="allLinks" />
                    </node>
                    <node concept="liA8E" id="5sTgzMCd7vW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5sTgzMCd90r" role="3cqZAp">
                <node concept="3cpWsn" id="5sTgzMCd90s" role="3cpWs9">
                  <property role="TrG5h" value="link" />
                  <node concept="3uibUv" id="5sTgzMCd90t" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                  <node concept="10Nm6u" id="5sTgzMCd9hS" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="5sTgzMCd7dE" role="3cqZAp">
                <node concept="3clFbS" id="5sTgzMCd7dG" role="3clFbx">
                  <node concept="3clFbF" id="5sTgzMCdbmG" role="3cqZAp">
                    <node concept="37vLTI" id="5sTgzMCdb$n" role="3clFbG">
                      <node concept="37vLTw" id="5sTgzMCdbmF" role="37vLTJ">
                        <ref role="3cqZAo" node="5sTgzMCd90s" resolve="link" />
                      </node>
                      <node concept="2OqwBi" id="5sTgzMCdaUT" role="37vLTx">
                        <node concept="37vLTw" id="5sTgzMCdaM7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sTgzMCd7vT" resolve="iterator" />
                        </node>
                        <node concept="liA8E" id="5sTgzMCdb8K" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5sTgzMCdc8I" role="3cqZAp">
                    <node concept="3clFbS" id="5sTgzMCdc8K" role="3clFbx">
                      <node concept="3clFbJ" id="5sTgzMCdei1" role="3cqZAp">
                        <node concept="3clFbS" id="5sTgzMCdei3" role="3clFbx">
                          <node concept="3clFbF" id="5sTgzMCdeTq" role="3cqZAp">
                            <node concept="37vLTI" id="5sTgzMCdeTr" role="3clFbG">
                              <node concept="37vLTw" id="5sTgzMCdeTs" role="37vLTJ">
                                <ref role="3cqZAo" node="5sTgzMCd90s" resolve="link" />
                              </node>
                              <node concept="2OqwBi" id="5sTgzMCdeTt" role="37vLTx">
                                <node concept="37vLTw" id="5sTgzMCdeTu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5sTgzMCd7vT" resolve="iterator" />
                                </node>
                                <node concept="liA8E" id="5sTgzMCdeTv" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5sTgzMCdewP" role="3clFbw">
                          <node concept="37vLTw" id="5sTgzMCdelR" role="2Oq$k0">
                            <ref role="3cqZAo" node="5sTgzMCd7vT" resolve="iterator" />
                          </node>
                          <node concept="liA8E" id="5sTgzMCdeIK" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5sTgzMCddi3" role="3clFbw">
                      <node concept="2OqwBi" id="5sTgzMCdcqi" role="2Oq$k0">
                        <node concept="37vLTw" id="5sTgzMCdc9Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sTgzMCd90s" resolve="link" />
                        </node>
                        <node concept="liA8E" id="5sTgzMCdd01" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5sTgzMCde4N" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="5sTgzMCde4R" role="37wK5m">
                          <property role="Xl_RC" value="smodelAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5sTgzMCd9__" role="3clFbw">
                  <node concept="37vLTw" id="5sTgzMCd9j1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sTgzMCd7vT" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="5sTgzMCdaBs" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5sTgzMCdf8g" role="3cqZAp">
                <node concept="3clFbS" id="5sTgzMCdf8i" role="3clFbx">
                  <node concept="3clFbF" id="5sTgzMCcO$0" role="3cqZAp">
                    <node concept="2OqwBi" id="5sTgzMCcP_S" role="3clFbG">
                      <node concept="2JrnkZ" id="5sTgzMCcPuc" role="2Oq$k0">
                        <node concept="j_sak" id="5sTgzMCcOzY" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="5sTgzMCcPJu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                        <node concept="37vLTw" id="5sTgzMCdilH" role="37wK5m">
                          <ref role="3cqZAo" node="5sTgzMCd90s" resolve="link" />
                        </node>
                        <node concept="2OqwBi" id="5sTgzMCh4TM" role="37wK5m">
                          <node concept="2OqwBi" id="5sTgzMCcYSe" role="2Oq$k0">
                            <node concept="j_vvf" id="5sTgzMCcYHj" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5sTgzMCcZvf" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:5sTgzMC4Rb1" resolve="temp" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="5sTgzMCh5do" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5sTgzMCdjOk" role="3cqZAp">
                    <node concept="2OqwBi" id="5sTgzMCdk3K" role="3clFbG">
                      <node concept="j_sak" id="5sTgzMCdjOi" role="2Oq$k0" />
                      <node concept="3YRAZt" id="5sTgzMCdkvt" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5sTgzMCctBq" role="3cqZAp">
                    <node concept="2OqwBi" id="5sTgzMCctMP" role="3clFbG">
                      <node concept="j_vvf" id="5sTgzMCctBn" role="2Oq$k0" />
                      <node concept="1P9Npp" id="5sTgzMCcu4m" role="2OqNvi">
                        <node concept="j_sak" id="5sTgzMCcu6w" role="1P9ThW" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5sTgzMCdfPm" role="3clFbw">
                  <node concept="10Nm6u" id="5sTgzMCdfPx" role="3uHU7w" />
                  <node concept="37vLTw" id="5sTgzMCdfsk" role="3uHU7B">
                    <ref role="3cqZAo" node="5sTgzMCd90s" resolve="link" />
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

