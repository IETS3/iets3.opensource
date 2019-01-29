<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc28ef12-2b45-4cb1-adef-885617bf3e39(org.iets3.core.expr.genjava.messages.rt.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="55imU6w9XcV">
    <property role="TrG5h" value="BuiltinMessageKinds" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="55imU6w9Xjb" role="jymVt">
      <node concept="3cqZAl" id="55imU6w9Xjc" role="3clF45" />
      <node concept="3clFbS" id="55imU6w9Xje" role="3clF47" />
      <node concept="3Tm6S6" id="55imU6w9Xil" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ZjVa_SLHed" role="jymVt" />
    <node concept="312cEu" id="4ZjVa_SLHnm" role="jymVt">
      <property role="TrG5h" value="None" />
      <node concept="2tJIrI" id="4ZjVa_SLHw5" role="jymVt" />
      <node concept="3clFb_" id="4ZjVa_SLHwA" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="4ZjVa_SLHwB" role="1B3o_S" />
        <node concept="17QB3L" id="4ZjVa_SLHG_" role="3clF45" />
        <node concept="3clFbS" id="4ZjVa_SLHwE" role="3clF47">
          <node concept="3cpWs6" id="4ZjVa_SLHMl" role="3cqZAp">
            <node concept="Xl_RD" id="4ZjVa_SLHMT" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4ZjVa_SLHwF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4ZjVa_SLIAh" role="jymVt" />
      <node concept="2tJIrI" id="4ZjVa_SLIAr" role="jymVt" />
      <node concept="3clFb_" id="4ZjVa_SLIDQ" role="jymVt">
        <property role="TrG5h" value="formatMessage" />
        <node concept="3Tm1VV" id="4ZjVa_SLIDS" role="1B3o_S" />
        <node concept="17QB3L" id="4ZjVa_SLIDT" role="3clF45" />
        <node concept="37vLTG" id="4ZjVa_SLIDU" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="4ZjVa_SLIDV" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4ZjVa_SLIDW" role="3clF47">
          <node concept="3cpWs6" id="4ZjVa_SLINJ" role="3cqZAp">
            <node concept="37vLTw" id="4ZjVa_SLIOb" role="3cqZAk">
              <ref role="3cqZAo" node="4ZjVa_SLIDU" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4ZjVa_SLIDX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ZjVa_SLHjo" role="1B3o_S" />
      <node concept="3uibUv" id="4ZjVa_SLHrY" role="EKbjA">
        <ref role="3uigEE" node="55imU6w9RYW" resolve="MessageKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="55imU6w9Xkk" role="jymVt" />
    <node concept="312cEu" id="55imU6w9SGl" role="jymVt">
      <property role="TrG5h" value="Error" />
      <node concept="312cEg" id="55imU6w9T0b" role="jymVt">
        <property role="TrG5h" value="errorId" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="55imU6wacY5" role="1B3o_S" />
        <node concept="17QB3L" id="55imU6w9T02" role="1tU5fm" />
        <node concept="2AHcQZ" id="55imU6wad7t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2tJIrI" id="55imU6w9T1A" role="jymVt" />
      <node concept="3clFbW" id="55imU6w9T4l" role="jymVt">
        <node concept="3cqZAl" id="55imU6w9T4m" role="3clF45" />
        <node concept="3clFbS" id="55imU6w9T4o" role="3clF47">
          <node concept="3clFbF" id="55imU6w9T6v" role="3cqZAp">
            <node concept="37vLTI" id="55imU6w9TTp" role="3clFbG">
              <node concept="37vLTw" id="55imU6w9TUY" role="37vLTx">
                <ref role="3cqZAo" node="55imU6w9T5Q" resolve="errorId" />
              </node>
              <node concept="2OqwBi" id="55imU6w9TgC" role="37vLTJ">
                <node concept="Xjq3P" id="55imU6w9T6u" role="2Oq$k0" />
                <node concept="2OwXpG" id="55imU6w9TvH" role="2OqNvi">
                  <ref role="2Oxat5" node="55imU6w9T0b" resolve="errorId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="55imU6w9T30" role="1B3o_S" />
        <node concept="37vLTG" id="55imU6w9T5Q" role="3clF46">
          <property role="TrG5h" value="errorId" />
          <node concept="17QB3L" id="55imU6w9T5P" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="55imU6wa8W4" role="jymVt" />
      <node concept="3clFb_" id="55imU6wa934" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="55imU6wa935" role="1B3o_S" />
        <node concept="17QB3L" id="55imU6wabSU" role="3clF45" />
        <node concept="3clFbS" id="55imU6wa938" role="3clF47">
          <node concept="3cpWs6" id="5LerK4rfk2B" role="3cqZAp">
            <node concept="3K4zz7" id="5LerK4rfkw$" role="3cqZAk">
              <node concept="3clFbC" id="5LerK4rfkw_" role="3K4Cdx">
                <node concept="10Nm6u" id="5LerK4rfkwA" role="3uHU7w" />
                <node concept="37vLTw" id="5LerK4rfkwB" role="3uHU7B">
                  <ref role="3cqZAo" node="55imU6w9T0b" resolve="errorId" />
                </node>
              </node>
              <node concept="Xl_RD" id="5LerK4rfkwC" role="3K4E3e">
                <property role="Xl_RC" value="ERROR" />
              </node>
              <node concept="3cpWs3" id="5LerK4rfkwD" role="3K4GZi">
                <node concept="Xl_RD" id="5LerK4rfkwE" role="3uHU7B">
                  <property role="Xl_RC" value="ERROR " />
                </node>
                <node concept="37vLTw" id="5LerK4rfkwF" role="3uHU7w">
                  <ref role="3cqZAo" node="55imU6w9T0b" resolve="errorId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="55imU6wa939" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4ZjVa_SLIRt" role="jymVt" />
      <node concept="3clFb_" id="4ZjVa_SLJ2s" role="jymVt">
        <property role="TrG5h" value="formatMessage" />
        <node concept="3Tm1VV" id="4ZjVa_SLJ2u" role="1B3o_S" />
        <node concept="17QB3L" id="4ZjVa_SLJ2v" role="3clF45" />
        <node concept="37vLTG" id="4ZjVa_SLJ2w" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="4ZjVa_SLJ2x" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4ZjVa_SLJ2y" role="3clF47">
          <node concept="3cpWs6" id="4ZjVa_SLJr0" role="3cqZAp">
            <node concept="3cpWs3" id="4ZjVa_SLKaL" role="3cqZAk">
              <node concept="37vLTw" id="4ZjVa_SLKbk" role="3uHU7w">
                <ref role="3cqZAo" node="4ZjVa_SLJ2w" resolve="text" />
              </node>
              <node concept="3cpWs3" id="4ZjVa_SLJBq" role="3uHU7B">
                <node concept="Xjq3P" id="4ZjVa_SLJrE" role="3uHU7B" />
                <node concept="Xl_RD" id="4ZjVa_SLJBO" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4ZjVa_SLJ2z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="55imU6wachP" role="1B3o_S" />
      <node concept="3uibUv" id="55imU6w9SWq" role="EKbjA">
        <ref role="3uigEE" node="55imU6w9RYW" resolve="MessageKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="55imU6wacrY" role="jymVt" />
    <node concept="312cEu" id="55imU6wacHt" role="jymVt">
      <property role="TrG5h" value="Warning" />
      <node concept="3clFb_" id="55imU6wa8eY" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="55imU6wa8eZ" role="1B3o_S" />
        <node concept="17QB3L" id="55imU6wac2p" role="3clF45" />
        <node concept="3clFbS" id="55imU6wa8f3" role="3clF47">
          <node concept="3cpWs6" id="55imU6wa8k$" role="3cqZAp">
            <node concept="Xl_RD" id="55imU6wa8QO" role="3cqZAk">
              <property role="Xl_RC" value="WARNING" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4ZjVa_SLKqS" role="jymVt" />
      <node concept="3clFb_" id="4ZjVa_SLKug" role="jymVt">
        <property role="TrG5h" value="formatMessage" />
        <node concept="3Tm1VV" id="4ZjVa_SLKui" role="1B3o_S" />
        <node concept="17QB3L" id="4ZjVa_SLKuj" role="3clF45" />
        <node concept="37vLTG" id="4ZjVa_SLKuk" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="4ZjVa_SLKul" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4ZjVa_SLKum" role="3clF47">
          <node concept="3cpWs6" id="4ZjVa_SLK$I" role="3cqZAp">
            <node concept="3cpWs3" id="4ZjVa_SLLlE" role="3cqZAk">
              <node concept="37vLTw" id="4ZjVa_SLLmd" role="3uHU7w">
                <ref role="3cqZAo" node="4ZjVa_SLKuk" resolve="text" />
              </node>
              <node concept="3cpWs3" id="4ZjVa_SLKE1" role="3uHU7B">
                <node concept="Xjq3P" id="4ZjVa_SLK_a" role="3uHU7B" />
                <node concept="Xl_RD" id="4ZjVa_SLKEv" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4ZjVa_SLKun" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="55imU6wacA8" role="1B3o_S" />
      <node concept="3uibUv" id="55imU6wacPC" role="EKbjA">
        <ref role="3uigEE" node="55imU6w9RYW" resolve="MessageKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZjVa_SLHSt" role="jymVt" />
    <node concept="2YIFZL" id="4ZjVa_SLI7R" role="jymVt">
      <property role="TrG5h" value="none" />
      <node concept="3clFbS" id="4ZjVa_SLI7U" role="3clF47">
        <node concept="3cpWs6" id="4ZjVa_SLIhR" role="3cqZAp">
          <node concept="2ShNRf" id="4ZjVa_SLIil" role="3cqZAk">
            <node concept="HV5vD" id="4ZjVa_SLInG" role="2ShVmc">
              <ref role="HV5vE" node="4ZjVa_SLHnm" resolve="BuiltinMessageKinds.None" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ZjVa_SLHY2" role="1B3o_S" />
      <node concept="3uibUv" id="4ZjVa_SLI2e" role="3clF45">
        <ref role="3uigEE" node="55imU6w9RYW" resolve="MessageKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LerK4rfkVu" role="jymVt" />
    <node concept="2YIFZL" id="5LerK4rfeKq" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3clFbS" id="5LerK4rfeKu" role="3clF47">
        <node concept="3cpWs6" id="5LerK4rfeKv" role="3cqZAp">
          <node concept="1rXfSq" id="5LerK4rfeUp" role="3cqZAk">
            <ref role="37wK5l" node="55imU6w9XtN" resolve="error" />
            <node concept="10Nm6u" id="5LerK4rfeXx" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LerK4rfeKz" role="1B3o_S" />
      <node concept="3uibUv" id="5LerK4rfeK$" role="3clF45">
        <ref role="3uigEE" node="55imU6w9RYW" resolve="MessageKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LerK4rfeYo" role="jymVt" />
    <node concept="2YIFZL" id="55imU6w9XtN" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="37vLTG" id="55imU6w9XF0" role="3clF46">
        <property role="TrG5h" value="errorId" />
        <node concept="17QB3L" id="55imU6w9XF6" role="1tU5fm" />
        <node concept="2AHcQZ" id="55imU6wa8aG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="55imU6w9XtQ" role="3clF47">
        <node concept="3cpWs6" id="55imU6w9Xve" role="3cqZAp">
          <node concept="2ShNRf" id="55imU6w9Xvt" role="3cqZAk">
            <node concept="1pGfFk" id="55imU6w9XE_" role="2ShVmc">
              <ref role="37wK5l" node="55imU6w9T4l" resolve="BuiltinMessageKinds.Error" />
              <node concept="37vLTw" id="55imU6w9XH6" role="37wK5m">
                <ref role="3cqZAo" node="55imU6w9XF0" resolve="errorId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55imU6w9Xsz" role="1B3o_S" />
      <node concept="3uibUv" id="55imU6w9Xt_" role="3clF45">
        <ref role="3uigEE" node="55imU6w9RYW" resolve="MessageKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="55imU6w9XPP" role="jymVt" />
    <node concept="2YIFZL" id="55imU6w9XVW" role="jymVt">
      <property role="TrG5h" value="warning" />
      <node concept="3clFbS" id="55imU6w9XVZ" role="3clF47">
        <node concept="3cpWs6" id="55imU6w9Ymx" role="3cqZAp">
          <node concept="2ShNRf" id="55imU6wadA4" role="3cqZAk">
            <node concept="HV5vD" id="55imU6wadLm" role="2ShVmc">
              <ref role="HV5vE" node="55imU6wacHt" resolve="BuiltinMessageKinds.Warning" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55imU6w9XTh" role="1B3o_S" />
      <node concept="3uibUv" id="55imU6w9XVG" role="3clF45">
        <ref role="3uigEE" node="55imU6w9RYW" resolve="MessageKind" />
      </node>
    </node>
    <node concept="3Tm1VV" id="55imU6w9XcW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4NeJNX_xLh$">
    <property role="TrG5h" value="Message" />
    <node concept="312cEg" id="4NeJNX_xLnL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4NeJNX_xLmV" role="1B3o_S" />
      <node concept="3uibUv" id="55imU6w9TWr" role="1tU5fm">
        <ref role="3uigEE" node="55imU6w9RYW" resolve="MessageKind" />
      </node>
      <node concept="2AHcQZ" id="2HoSVzG1a5h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="4NeJNX_xLp2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="text" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4NeJNX_xLoH" role="1B3o_S" />
      <node concept="17QB3L" id="4NeJNX_xLoU" role="1tU5fm" />
      <node concept="2AHcQZ" id="2HoSVzG1aEy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="55imU6w9s2O" role="jymVt">
      <property role="TrG5h" value="nodeReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="55imU6w9rHf" role="1B3o_S" />
      <node concept="17QB3L" id="55imU6w9s1O" role="1tU5fm" />
      <node concept="2AHcQZ" id="55imU6w9snt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="55imU6w9$y1" role="jymVt">
      <property role="TrG5h" value="nodeUrl" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="55imU6w9$y2" role="1B3o_S" />
      <node concept="17QB3L" id="55imU6w9$y3" role="1tU5fm" />
      <node concept="2AHcQZ" id="55imU6w9$y4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NeJNX_xLpn" role="jymVt" />
    <node concept="3clFbW" id="4NeJNX_xLql" role="jymVt">
      <node concept="37vLTG" id="4NeJNX_xLqP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4NeJNX_xLqR" role="1tU5fm">
          <ref role="3uigEE" node="55imU6w9RYW" resolve="MessageKind" />
        </node>
        <node concept="2AHcQZ" id="2HoSVzG1bfN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4NeJNX_xLqS" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4NeJNX_xLqU" role="1tU5fm" />
        <node concept="2AHcQZ" id="2HoSVzG1bjS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="55imU6w9sp$" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="55imU6w9stT" role="1tU5fm" />
        <node concept="2AHcQZ" id="55imU6w9_bT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="55imU6w9_2b" role="3clF46">
        <property role="TrG5h" value="nodeUrl" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="55imU6w9_2d" role="1tU5fm" />
        <node concept="2AHcQZ" id="55imU6w9_2e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4NeJNX_xLqm" role="3clF45" />
      <node concept="3clFbS" id="4NeJNX_xLqo" role="3clF47">
        <node concept="3clFbF" id="4NeJNX_xLrR" role="3cqZAp">
          <node concept="37vLTI" id="4NeJNX_xLBG" role="3clFbG">
            <node concept="37vLTw" id="4NeJNX_xLCZ" role="37vLTx">
              <ref role="3cqZAo" node="4NeJNX_xLqP" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="4NeJNX_xLtl" role="37vLTJ">
              <node concept="Xjq3P" id="4NeJNX_xLrQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4NeJNX_xLvF" role="2OqNvi">
                <ref role="2Oxat5" node="4NeJNX_xLnL" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NeJNX_xLED" role="3cqZAp">
          <node concept="37vLTI" id="4NeJNX_xLQH" role="3clFbG">
            <node concept="37vLTw" id="4NeJNX_xLS5" role="37vLTx">
              <ref role="3cqZAo" node="4NeJNX_xLqS" resolve="text" />
            </node>
            <node concept="2OqwBi" id="4NeJNX_xLH6" role="37vLTJ">
              <node concept="Xjq3P" id="4NeJNX_xLEB" role="2Oq$k0" />
              <node concept="2OwXpG" id="4NeJNX_xLJo" role="2OqNvi">
                <ref role="2Oxat5" node="4NeJNX_xLp2" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55imU6w9syg" role="3cqZAp">
          <node concept="37vLTI" id="55imU6w9tGn" role="3clFbG">
            <node concept="37vLTw" id="55imU6w9tJc" role="37vLTx">
              <ref role="3cqZAo" node="55imU6w9sp$" resolve="nodeReference" />
            </node>
            <node concept="2OqwBi" id="55imU6w9sE$" role="37vLTJ">
              <node concept="Xjq3P" id="55imU6w9sye" role="2Oq$k0" />
              <node concept="2OwXpG" id="55imU6w9thL" role="2OqNvi">
                <ref role="2Oxat5" node="55imU6w9s2O" resolve="nodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55imU6w9_iz" role="3cqZAp">
          <node concept="37vLTI" id="55imU6w9A2H" role="3clFbG">
            <node concept="37vLTw" id="55imU6w9A5v" role="37vLTx">
              <ref role="3cqZAo" node="55imU6w9_2b" resolve="nodeUrl" />
            </node>
            <node concept="2OqwBi" id="55imU6w9_ra" role="37vLTJ">
              <node concept="Xjq3P" id="55imU6w9_ix" role="2Oq$k0" />
              <node concept="2OwXpG" id="55imU6w9_Ca" role="2OqNvi">
                <ref role="2Oxat5" node="55imU6w9$y1" resolve="nodeUrl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NeJNX_xLpY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ZjVa_SLELp" role="jymVt" />
    <node concept="3clFb_" id="4ZjVa_SLF9Y" role="jymVt">
      <property role="TrG5h" value="textWithKind" />
      <node concept="3clFbS" id="4ZjVa_SLFa1" role="3clF47">
        <node concept="3cpWs6" id="4ZjVa_SLFlw" role="3cqZAp">
          <node concept="2OqwBi" id="4ZjVa_SLLY9" role="3cqZAk">
            <node concept="37vLTw" id="4ZjVa_SLLMw" role="2Oq$k0">
              <ref role="3cqZAo" node="4NeJNX_xLnL" resolve="kind" />
            </node>
            <node concept="liA8E" id="4ZjVa_SLMip" role="2OqNvi">
              <ref role="37wK5l" node="4ZjVa_SLIr3" resolve="formatMessage" />
              <node concept="37vLTw" id="4ZjVa_SLMtb" role="37wK5m">
                <ref role="3cqZAo" node="4NeJNX_xLp2" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ZjVa_SLEXP" role="1B3o_S" />
      <node concept="17QB3L" id="4ZjVa_SLF8Z" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4NeJNX_xLX3" role="jymVt" />
    <node concept="3Tm1VV" id="4NeJNX_xLh_" role="1B3o_S" />
    <node concept="3clFb_" id="55imU6waFOR" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="55imU6waFOS" role="3clF45" />
      <node concept="3Tm1VV" id="55imU6waFOT" role="1B3o_S" />
      <node concept="3clFbS" id="55imU6waFOU" role="3clF47">
        <node concept="3clFbF" id="55imU6waFOV" role="3cqZAp">
          <node concept="3cpWs3" id="55imU6waFOP" role="3clFbG">
            <node concept="Xl_RD" id="55imU6waFOQ" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="55imU6waFOO" role="3uHU7B">
              <node concept="37vLTw" id="55imU6waFOL" role="3uHU7w">
                <ref role="3cqZAo" node="55imU6w9$y1" resolve="nodeUrl" />
              </node>
              <node concept="3cpWs3" id="55imU6waFON" role="3uHU7B">
                <node concept="Xl_RD" id="55imU6waFOM" role="3uHU7w">
                  <property role="Xl_RC" value=", nodeUrl=" />
                </node>
                <node concept="3cpWs3" id="55imU6waFOK" role="3uHU7B">
                  <node concept="37vLTw" id="55imU6waFOH" role="3uHU7w">
                    <ref role="3cqZAo" node="55imU6w9s2O" resolve="nodeReference" />
                  </node>
                  <node concept="3cpWs3" id="55imU6waFOJ" role="3uHU7B">
                    <node concept="Xl_RD" id="55imU6waFOI" role="3uHU7w">
                      <property role="Xl_RC" value=", nodeReference=" />
                    </node>
                    <node concept="3cpWs3" id="55imU6waFOG" role="3uHU7B">
                      <node concept="37vLTw" id="55imU6waFOD" role="3uHU7w">
                        <ref role="3cqZAo" node="4NeJNX_xLp2" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="55imU6waFOF" role="3uHU7B">
                        <node concept="Xl_RD" id="55imU6waFOE" role="3uHU7w">
                          <property role="Xl_RC" value=", text=" />
                        </node>
                        <node concept="3cpWs3" id="55imU6waFOC" role="3uHU7B">
                          <node concept="37vLTw" id="55imU6waFO$" role="3uHU7w">
                            <ref role="3cqZAo" node="4NeJNX_xLnL" resolve="kind" />
                          </node>
                          <node concept="3cpWs3" id="55imU6waFOA" role="3uHU7B">
                            <node concept="Xl_RD" id="55imU6waFOB" role="3uHU7B">
                              <property role="Xl_RC" value="Message{" />
                            </node>
                            <node concept="Xl_RD" id="55imU6waFO_" role="3uHU7w">
                              <property role="Xl_RC" value="kind=" />
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
      <node concept="2AHcQZ" id="55imU6waFOW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="55imU6w9RYW">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="MessageKind" />
    <node concept="3clFb_" id="4ZjVa_SLIr3" role="jymVt">
      <property role="TrG5h" value="formatMessage" />
      <node concept="3clFbS" id="4ZjVa_SLIr6" role="3clF47" />
      <node concept="3Tm1VV" id="4ZjVa_SLIr7" role="1B3o_S" />
      <node concept="17QB3L" id="4ZjVa_SLIqU" role="3clF45" />
      <node concept="37vLTG" id="4ZjVa_SLIrw" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4ZjVa_SLIrv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="55imU6w9RLp" role="1B3o_S" />
  </node>
</model>

