<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a42949a2-5b5a-42d4-8ed5-e3108c4163c7(org.iets3.core.expr.tracing.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="aplxSInHuZ">
    <property role="TrG5h" value="TracingValue" />
    <node concept="312cEg" id="aplxSInOhp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderedValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="aplxSInOd1" role="1B3o_S" />
      <node concept="17QB3L" id="aplxSInOhf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4p7g2DNivI4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4p7g2DNivI5" role="1B3o_S" />
      <node concept="3uibUv" id="4p7g2DNivQW" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xikCT4LIcq" role="jymVt" />
    <node concept="Wx3nA" id="aplxSInIeW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="USER_OBJECT_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="aplxSInIe_" role="1B3o_S" />
      <node concept="3uibUv" id="aplxSIod4E" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3VsKOn" id="aplxSIodac" role="33vP2m">
        <ref role="3VsUkX" node="aplxSInHuZ" resolve="TracingValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xikCT4LISJ" role="jymVt" />
    <node concept="3clFbW" id="aplxSInOvl" role="jymVt">
      <node concept="3cqZAl" id="aplxSInOvm" role="3clF45" />
      <node concept="3clFbS" id="aplxSInOvo" role="3clF47">
        <node concept="3clFbF" id="aplxSInO$q" role="3cqZAp">
          <node concept="37vLTI" id="aplxSInPbr" role="3clFbG">
            <node concept="37vLTw" id="aplxSInPcV" role="37vLTx">
              <ref role="3cqZAo" node="aplxSInOzL" resolve="renderedValue" />
            </node>
            <node concept="2OqwBi" id="aplxSInODO" role="37vLTJ">
              <node concept="Xjq3P" id="aplxSInO$p" role="2Oq$k0" />
              <node concept="2OwXpG" id="aplxSInOLO" role="2OqNvi">
                <ref role="2Oxat5" node="aplxSInOhp" resolve="renderedValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p7g2DNivRF" role="3cqZAp">
          <node concept="37vLTI" id="4p7g2DNivRG" role="3clFbG">
            <node concept="37vLTw" id="4p7g2DNiwiC" role="37vLTx">
              <ref role="3cqZAo" node="4p7g2DNivwF" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4p7g2DNivRI" role="37vLTJ">
              <node concept="Xjq3P" id="4p7g2DNivRJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4p7g2DNiwd8" role="2OqNvi">
                <ref role="2Oxat5" node="4p7g2DNivI4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aplxSInOr3" role="1B3o_S" />
      <node concept="37vLTG" id="aplxSInOzL" role="3clF46">
        <property role="TrG5h" value="renderedValue" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="aplxSInOzK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4p7g2DNivwF" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4p7g2DNiCHl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aplxSInIg$" role="jymVt" />
    <node concept="2YIFZL" id="aplxSInIhj" role="jymVt">
      <property role="TrG5h" value="set" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aplxSInIhm" role="3clF47">
        <node concept="3clFbF" id="aplxSInIj9" role="3cqZAp">
          <node concept="2OqwBi" id="aplxSInIWu" role="3clFbG">
            <node concept="2JrnkZ" id="aplxSInIOQ" role="2Oq$k0">
              <node concept="37vLTw" id="aplxSInIsx" role="2JrQYb">
                <ref role="3cqZAo" node="aplxSInIhJ" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="aplxSInJ5C" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="1rUbSenNLO" role="37wK5m">
                <ref role="3cqZAo" node="aplxSInIeW" resolve="USER_OBJECT_KEY" />
              </node>
              <node concept="37vLTw" id="aplxSInJ9U" role="37wK5m">
                <ref role="3cqZAo" node="aplxSInIi3" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aplxSInIgR" role="1B3o_S" />
      <node concept="3cqZAl" id="aplxSInIhc" role="3clF45" />
      <node concept="37vLTG" id="aplxSInIhJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="aplxSInIhI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aplxSInIi3" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aplxSInIir" role="1tU5fm">
          <ref role="3uigEE" node="aplxSInHuZ" resolve="TracingValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xikCT4LJ0d" role="jymVt" />
    <node concept="2YIFZL" id="aplxSIo$id" role="jymVt">
      <property role="TrG5h" value="unset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aplxSIo$ig" role="3clF47">
        <node concept="3clFbF" id="aplxSIo_oQ" role="3cqZAp">
          <node concept="1rXfSq" id="aplxSIo_oO" role="3clFbG">
            <ref role="37wK5l" node="aplxSInIhj" resolve="set" />
            <node concept="37vLTw" id="aplxSIo_pL" role="37wK5m">
              <ref role="3cqZAo" node="aplxSIo$pq" resolve="node" />
            </node>
            <node concept="10Nm6u" id="aplxSIo_D4" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aplxSIo$aY" role="1B3o_S" />
      <node concept="3cqZAl" id="aplxSIo$i5" role="3clF45" />
      <node concept="37vLTG" id="aplxSIo$pq" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="aplxSIo$pp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xikCT4LJ7G" role="jymVt" />
    <node concept="2YIFZL" id="aplxSInJhs" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aplxSInJhv" role="3clF47">
        <node concept="3cpWs8" id="aplxSInLAf" role="3cqZAp">
          <node concept="3cpWsn" id="aplxSInLAg" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="aplxSInLA7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="aplxSInLAh" role="33vP2m">
              <node concept="2JrnkZ" id="aplxSInLAi" role="2Oq$k0">
                <node concept="37vLTw" id="aplxSInLAj" role="2JrQYb">
                  <ref role="3cqZAo" node="aplxSInJk5" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="aplxSInLAk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="1rUbSenNLW" role="37wK5m">
                  <ref role="3cqZAo" node="aplxSInIeW" resolve="USER_OBJECT_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xikCT4Mlqv" role="3cqZAp">
          <node concept="10QFUN" id="WKGfc7N7T" role="3cqZAk">
            <node concept="3uibUv" id="WKGfc7Na1" role="10QFUM">
              <ref role="3uigEE" node="aplxSInHuZ" resolve="TracingValue" />
            </node>
            <node concept="37vLTw" id="WKGfc7MZ7" role="10QFUP">
              <ref role="3cqZAo" node="aplxSInLAg" resolve="userObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aplxSInJeN" role="1B3o_S" />
      <node concept="3uibUv" id="aplxSInJhe" role="3clF45">
        <ref role="3uigEE" node="aplxSInHuZ" resolve="TracingValue" />
      </node>
      <node concept="37vLTG" id="aplxSInJk5" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="aplxSInJk4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4p7g2DNiuCJ" role="jymVt" />
    <node concept="2tJIrI" id="1xikCT4LJfc" role="jymVt" />
    <node concept="2YIFZL" id="aplxSInNDW" role="jymVt">
      <property role="TrG5h" value="isSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aplxSInNDZ" role="3clF47">
        <node concept="3cpWs6" id="1xikCT4Mlv9" role="3cqZAp">
          <node concept="3y3z36" id="1xikCT4Mlva" role="3cqZAk">
            <node concept="10Nm6u" id="1xikCT4Mlvb" role="3uHU7w" />
            <node concept="1rXfSq" id="1xikCT4Mlvc" role="3uHU7B">
              <ref role="37wK5l" node="aplxSInJhs" resolve="get" />
              <node concept="37vLTw" id="1xikCT4Mlvd" role="37wK5m">
                <ref role="3cqZAo" node="aplxSInNHI" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aplxSInNA6" role="1B3o_S" />
      <node concept="10P_77" id="aplxSInNDN" role="3clF45" />
      <node concept="37vLTG" id="aplxSInNHI" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="aplxSInNHH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="aplxSInHv0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1rUbSeoBxI">
    <property role="TrG5h" value="TracingConstants" />
    <node concept="Wx3nA" id="1rUbSeoByS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEBUGGER_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1rUbSeoBy5" role="1B3o_S" />
      <node concept="3uibUv" id="1rUbSeoByJ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="47M_EqulvXT" role="33vP2m">
        <node concept="1pGfFk" id="47M_EqulHKI" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
          <node concept="2ShNRf" id="5IR_boHbzD_" role="37wK5m">
            <node concept="1pGfFk" id="5IR_boHbzC2" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="5IR_boHbzFq" role="37wK5m">
                <property role="3cmrfH" value="43" />
              </node>
              <node concept="3cmrfG" id="5IR_boHbzHO" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5IR_boHbzJp" role="37wK5m">
                <property role="3cmrfH" value="214" />
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="47M_EqulHYj" role="37wK5m">
            <ref role="3cqZAo" to="lzb2:~DarculaColors.BLUE" resolve="BLUE" />
            <ref role="1PxDUh" to="lzb2:~DarculaColors" resolve="DarculaColors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5IR_boHb$0A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEBUGGER_COLOR_LIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5IR_boHb$0B" role="1B3o_S" />
      <node concept="3uibUv" id="5IR_boHb$0C" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="47M_EqulKuZ" role="33vP2m">
        <node concept="1pGfFk" id="47M_EqulL0c" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
          <node concept="2ShNRf" id="5IR_boHb$0D" role="37wK5m">
            <node concept="1pGfFk" id="5IR_boHb$0E" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="5IR_boHb$0F" role="37wK5m">
                <property role="3cmrfH" value="164" />
              </node>
              <node concept="3cmrfG" id="5IR_boHb$0G" role="37wK5m">
                <property role="3cmrfH" value="140" />
              </node>
              <node concept="3cmrfG" id="5IR_boHb$0H" role="37wK5m">
                <property role="3cmrfH" value="255" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="47M_EqulInk" role="37wK5m">
            <node concept="1pGfFk" id="47M_EqulIUT" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="47M_EqulJ5Q" role="37wK5m">
                <property role="3cmrfH" value="144" />
              </node>
              <node concept="3cmrfG" id="47M_EqulJYE" role="37wK5m">
                <property role="3cmrfH" value="115" />
              </node>
              <node concept="3cmrfG" id="47M_EqulKjl" role="37wK5m">
                <property role="3cmrfH" value="255" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1rUbSeoBxJ" role="1B3o_S" />
  </node>
</model>

