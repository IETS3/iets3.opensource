<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92c59e9f-983f-4c1f-bcfc-4dc3733c05db(org.iets3.core.expr.stringvalidation.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="4lCUG7OqeKE">
    <property role="TrG5h" value="StringValidationRuntime" />
    <node concept="2tJIrI" id="4lCUG7OqeLG" role="jymVt" />
    <node concept="3clFb_" id="4lCUG7OqeLZ" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="_YKpA" id="4lCUG7OqePf" role="3clF45">
        <node concept="3uibUv" id="4lCUG7OqePg" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OqeMt" resolve="ValidationError" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4lCUG7OqeM2" role="1B3o_S" />
      <node concept="3clFbS" id="4lCUG7OqeM3" role="3clF47">
        <node concept="3clFbF" id="4lCUG7OqeQj" role="3cqZAp">
          <node concept="2ShNRf" id="4lCUG7OqeQh" role="3clFbG">
            <node concept="Tc6Ow" id="4lCUG7OqeXD" role="2ShVmc">
              <node concept="3uibUv" id="4lCUG7Oqfev" role="HW$YZ">
                <ref role="3uigEE" node="4lCUG7OqeMt" resolve="ValidationError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OqeLL" role="jymVt" />
    <node concept="3Tm1VV" id="4lCUG7OqeKF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4lCUG7OqeMt">
    <property role="TrG5h" value="ValidationError" />
    <node concept="2tJIrI" id="4lCUG7OulXu" role="jymVt" />
    <node concept="312cEg" id="4lCUG7Oum0j" role="jymVt">
      <property role="TrG5h" value="message" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OumaL" role="1B3o_S" />
      <node concept="17QB3L" id="4lCUG7Oum0m" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4lCUG7Oum6z" role="jymVt">
      <property role="TrG5h" value="finding" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7Oum9Z" role="1B3o_S" />
      <node concept="3uibUv" id="4lCUG7Oum6A" role="1tU5fm">
        <ref role="3uigEE" node="4lCUG7OtV34" resolve="MatchFind" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OumSL" role="jymVt" />
    <node concept="3clFbW" id="4lCUG7OulXQ" role="jymVt">
      <node concept="3cqZAl" id="4lCUG7OulXS" role="3clF45" />
      <node concept="3Tm1VV" id="4lCUG7OulXT" role="1B3o_S" />
      <node concept="3clFbS" id="4lCUG7OulXU" role="3clF47">
        <node concept="3clFbF" id="4lCUG7Oum0n" role="3cqZAp">
          <node concept="37vLTI" id="4lCUG7Oum0p" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OumiN" role="37vLTJ">
              <node concept="Xjq3P" id="4lCUG7Oumk4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lCUG7OumiQ" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7Oum0j" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="4lCUG7Oum0t" role="37vLTx">
              <ref role="3cqZAo" node="4lCUG7OulYN" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lCUG7Oum6B" role="3cqZAp">
          <node concept="37vLTI" id="4lCUG7Oum6D" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7Oumlj" role="37vLTJ">
              <node concept="Xjq3P" id="4lCUG7Oumn2" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lCUG7Oumlm" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7Oum6z" resolve="finding" />
              </node>
            </node>
            <node concept="37vLTw" id="4lCUG7Oum6H" role="37vLTx">
              <ref role="3cqZAo" node="4lCUG7OulYk" resolve="finding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lCUG7OulYk" role="3clF46">
        <property role="TrG5h" value="finding" />
        <node concept="3uibUv" id="4lCUG7OulYj" role="1tU5fm">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="MatchFind" />
        </node>
      </node>
      <node concept="37vLTG" id="4lCUG7OulYN" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4lCUG7OulZ$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2Jacwv" role="jymVt" />
    <node concept="3clFb_" id="6KviS2Jacyn" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="6KviS2JacEF" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2Jacyq" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2Jacyr" role="3clF47">
        <node concept="3clFbF" id="6KviS2JacGW" role="3cqZAp">
          <node concept="3cpWs3" id="6KviS2Jadlq" role="3clFbG">
            <node concept="Xl_RD" id="6KviS2Jadl_" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="6KviS2Jadr0" role="3uHU7B">
              <node concept="37vLTw" id="6KviS2JadtY" role="3uHU7w">
                <ref role="3cqZAo" node="4lCUG7Oum0j" resolve="message" />
              </node>
              <node concept="3cpWs3" id="6KviS2JacNr" role="3uHU7B">
                <node concept="3cpWs3" id="6KviS2JacWo" role="3uHU7B">
                  <node concept="Xl_RD" id="6KviS2JacWz" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="37vLTw" id="6KviS2JacGV" role="3uHU7w">
                    <ref role="3cqZAo" node="4lCUG7Oum6z" resolve="finding" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6KviS2JacNA" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OulXz" role="jymVt" />
    <node concept="2tJIrI" id="4lCUG7OulXB" role="jymVt" />
    <node concept="3Tm1VV" id="4lCUG7OqeMu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4lCUG7OtV34">
    <property role="TrG5h" value="MatchFind" />
    <node concept="2tJIrI" id="4lCUG7OtV3A" role="jymVt" />
    <node concept="312cEg" id="4lCUG7OtV5D" role="jymVt">
      <property role="TrG5h" value="position" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OtVFk" role="1B3o_S" />
      <node concept="10Oyi0" id="4lCUG7OtV5G" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4lCUG7OtVap" role="jymVt">
      <property role="TrG5h" value="actualString" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OtVEh" role="1B3o_S" />
      <node concept="17QB3L" id="4lCUG7OtVas" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4lCUG7OtVGn" role="jymVt" />
    <node concept="3clFbW" id="4lCUG7OtV3T" role="jymVt">
      <node concept="3cqZAl" id="4lCUG7OtV3V" role="3clF45" />
      <node concept="3Tm1VV" id="4lCUG7OtV3W" role="1B3o_S" />
      <node concept="3clFbS" id="4lCUG7OtV3X" role="3clF47">
        <node concept="3clFbF" id="4lCUG7OtV5H" role="3cqZAp">
          <node concept="37vLTI" id="4lCUG7OtV5J" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OtV_K" role="37vLTJ">
              <node concept="Xjq3P" id="4lCUG7OtVBe" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lCUG7OtV_N" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
              </node>
            </node>
            <node concept="37vLTw" id="4lCUG7OtV5N" role="37vLTx">
              <ref role="3cqZAo" node="4lCUG7OtV4P" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lCUG7OtVat" role="3cqZAp">
          <node concept="37vLTI" id="4lCUG7OtVav" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OtVrU" role="37vLTJ">
              <node concept="Xjq3P" id="4lCUG7OtVwd" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lCUG7OtVrX" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7OtVap" resolve="actualString" />
              </node>
            </node>
            <node concept="37vLTw" id="4lCUG7OtVaz" role="37vLTx">
              <ref role="3cqZAo" node="4lCUG7OtV4m" resolve="actualString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lCUG7OtV4m" role="3clF46">
        <property role="TrG5h" value="actualString" />
        <node concept="17QB3L" id="4lCUG7OtV4l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lCUG7OtV4P" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="4lCUG7OtV5e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2JadDW" role="jymVt" />
    <node concept="3clFb_" id="6KviS2JadKf" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="6KviS2JadQ4" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2JadKi" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2JadKj" role="3clF47">
        <node concept="3clFbF" id="6KviS2JadSk" role="3cqZAp">
          <node concept="3cpWs3" id="6KviS2Jaeks" role="3clFbG">
            <node concept="37vLTw" id="6KviS2Jaen6" role="3uHU7w">
              <ref role="3cqZAo" node="4lCUG7OtV5D" resolve="position" />
            </node>
            <node concept="3cpWs3" id="6KviS2Jae3M" role="3uHU7B">
              <node concept="37vLTw" id="6KviS2JadSj" role="3uHU7B">
                <ref role="3cqZAo" node="4lCUG7OtVap" resolve="actualString" />
              </node>
              <node concept="Xl_RD" id="6KviS2Jae3X" role="3uHU7w">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OtV3F" role="jymVt" />
    <node concept="3Tm1VV" id="4lCUG7OtV35" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4lCUG7OtWrX">
    <property role="TrG5h" value="Finder" />
    <node concept="2tJIrI" id="4lCUG7OtWsj" role="jymVt" />
    <node concept="2YIFZL" id="4lCUG7Ou8pY" role="jymVt">
      <property role="TrG5h" value="findAllSubstringMatches" />
      <node concept="_YKpA" id="4lCUG7Ou8u0" role="3clF45">
        <node concept="3uibUv" id="4lCUG7Ou8un" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="MatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4lCUG7Ou8q1" role="1B3o_S" />
      <node concept="3clFbS" id="4lCUG7Ou8q2" role="3clF47">
        <node concept="3cpWs8" id="4lCUG7OtYaI" role="3cqZAp">
          <node concept="3cpWsn" id="4lCUG7OtYaO" role="3cpWs9">
            <property role="TrG5h" value="findings" />
            <node concept="_YKpA" id="4lCUG7OtYaQ" role="1tU5fm">
              <node concept="3uibUv" id="4lCUG7OtYbl" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="MatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="4lCUG7OtYbX" role="33vP2m">
              <node concept="Tc6Ow" id="4lCUG7OtYbM" role="2ShVmc">
                <node concept="3uibUv" id="4lCUG7OtYbN" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="MatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lCUG7OtY9$" role="3cqZAp">
          <node concept="3cpWsn" id="4lCUG7OtY9B" role="3cpWs9">
            <property role="TrG5h" value="lastMatch" />
            <node concept="10Oyi0" id="4lCUG7OtY9y" role="1tU5fm" />
            <node concept="3cmrfG" id="6KviS2Ja9me" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4lCUG7OtYeQ" role="3cqZAp">
          <node concept="3clFbS" id="4lCUG7OtYeU" role="2LFqv$">
            <node concept="3clFbF" id="4lCUG7OtYfC" role="3cqZAp">
              <node concept="37vLTI" id="4lCUG7OtYMS" role="3clFbG">
                <node concept="2OqwBi" id="4lCUG7OtZ4Y" role="37vLTx">
                  <node concept="37vLTw" id="4lCUG7OtYN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lCUG7Ou8s4" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="4lCUG7OtZs0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                    <node concept="37vLTw" id="4lCUG7Ou8L3" role="37wK5m">
                      <ref role="3cqZAo" node="4lCUG7Ou8sD" resolve="toBeFound" />
                    </node>
                    <node concept="3cpWs3" id="6KviS2Ja8SO" role="37wK5m">
                      <node concept="3cmrfG" id="6KviS2Ja8T5" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="6KviS2Ja8tf" role="3uHU7B">
                        <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4lCUG7OtYfB" role="37vLTJ">
                  <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lCUG7Ou0d7" role="3cqZAp">
              <node concept="3clFbS" id="4lCUG7Ou0d9" role="3clFbx">
                <node concept="3clFbF" id="4lCUG7Ou1L7" role="3cqZAp">
                  <node concept="2OqwBi" id="4lCUG7Ou2hN" role="3clFbG">
                    <node concept="37vLTw" id="4lCUG7Ou1L5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lCUG7OtYaO" resolve="findings" />
                    </node>
                    <node concept="TSZUe" id="4lCUG7Ou2WT" role="2OqNvi">
                      <node concept="2ShNRf" id="4lCUG7Ou2Yq" role="25WWJ7">
                        <node concept="1pGfFk" id="4lCUG7Ou39r" role="2ShVmc">
                          <ref role="37wK5l" node="4lCUG7OtV3T" resolve="MatchFind" />
                          <node concept="37vLTw" id="4lCUG7Ou9ct" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7Ou8sD" resolve="toBeFound" />
                          </node>
                          <node concept="37vLTw" id="4lCUG7Ou3Kl" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="4lCUG7Ou0Ww" role="3clFbw">
                <node concept="3cmrfG" id="4lCUG7Ou0WL" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4lCUG7Ou0gw" role="3uHU7B">
                  <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="4lCUG7Ou1AV" role="MpTkK">
            <node concept="3cmrfG" id="4lCUG7Ou1Ed" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4lCUG7Ou12O" role="3uHU7B">
              <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lCUG7Ou9iw" role="3cqZAp">
          <node concept="37vLTw" id="4lCUG7Ou9qu" role="3cqZAk">
            <ref role="3cqZAo" node="4lCUG7OtYaO" resolve="findings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lCUG7Ou8s4" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="4lCUG7Ou8s3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lCUG7Ou8sD" role="3clF46">
        <property role="TrG5h" value="toBeFound" />
        <node concept="17QB3L" id="4lCUG7Ou8t5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OtWso" role="jymVt" />
    <node concept="2tJIrI" id="4lCUG7OtWss" role="jymVt" />
    <node concept="3Tm1VV" id="4lCUG7OtWrY" role="1B3o_S" />
  </node>
</model>

