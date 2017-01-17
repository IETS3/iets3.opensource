<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="13h7C7" id="4pkidg67Lg8">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    <node concept="13i0hz" id="4pkidg67Lgb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3Tm1VV" id="4pkidg67Lgc" role="1B3o_S" />
      <node concept="3clFbS" id="4pkidg67Lgd" role="3clF47" />
      <node concept="3Tqbb2" id="4pkidg67Lgj" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
    </node>
    <node concept="13i0hz" id="4OMZs9oF_ru" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="cannotBeSolvedError" />
      <node concept="3Tm1VV" id="4OMZs9oF_rv" role="1B3o_S" />
      <node concept="3clFbS" id="4OMZs9oF_rw" role="3clF47">
        <node concept="3clFbF" id="4OMZs9oF_sL" role="3cqZAp">
          <node concept="10Nm6u" id="4OMZs9oF_sK" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="4OMZs9oF_sH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1LoQHJHiiZd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="solvedInTypeSystem" />
      <node concept="3Tm1VV" id="1LoQHJHiiZe" role="1B3o_S" />
      <node concept="3clFbS" id="1LoQHJHiiZf" role="3clF47">
        <node concept="3clFbF" id="1LoQHJHinxD" role="3cqZAp">
          <node concept="3clFbT" id="1LoQHJHinxC" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1LoQHJHinx_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="WieAE6TWOo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSolvableName" />
      <node concept="3Tm1VV" id="WieAE6TWOp" role="1B3o_S" />
      <node concept="3clFbS" id="WieAE6TWOq" role="3clF47">
        <node concept="3clFbF" id="WieAE6TWOr" role="3cqZAp">
          <node concept="2OqwBi" id="WieAE6TWTB" role="3clFbG">
            <node concept="13iPFW" id="WieAE6TWSb" role="2Oq$k0" />
            <node concept="2qgKlT" id="WieAE6TWYN" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="WieAE6TWOt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4pkidg68a_9" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="instantiateSolverTaskForThisNode" />
      <node concept="3Tm1VV" id="1LQoS$LI5JI" role="1B3o_S" />
      <node concept="3Tqbb2" id="4pkidg68a_b" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3clFbS" id="4pkidg68a$K" role="3clF47">
        <node concept="3cpWs6" id="4pkidg68a_5" role="3cqZAp">
          <node concept="BsUDl" id="WieAE6E2cA" role="3cqZAk">
            <ref role="37wK5l" node="5E4c7udRS$J" resolve="instantiateSolverTaskForThisNode" />
            <node concept="Xl_RD" id="WieAE6E2cO" role="37wK5m">
              <property role="Xl_RC" value="constraint check" />
            </node>
            <node concept="3clFbT" id="5E4c7udRT8P" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5E4c7udRSww" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="instantiateSolverTaskForThisNode" />
      <node concept="3Tm1VV" id="5E4c7udRSwx" role="1B3o_S" />
      <node concept="3Tqbb2" id="5E4c7udRSwy" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3clFbS" id="5E4c7udRSwz" role="3clF47">
        <node concept="3cpWs6" id="5E4c7udRSw$" role="3cqZAp">
          <node concept="BsUDl" id="5E4c7udRSw_" role="3cqZAk">
            <ref role="37wK5l" node="5E4c7udRS$J" resolve="instantiateSolverTaskForThisNode" />
            <node concept="Xl_RD" id="5E4c7udRSwA" role="37wK5m">
              <property role="Xl_RC" value="constraint check" />
            </node>
            <node concept="37vLTw" id="5E4c7udRT8c" role="37wK5m">
              <ref role="3cqZAo" node="5E4c7udRS$7" resolve="storeResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5E4c7udRS$7" role="3clF46">
        <property role="TrG5h" value="storeResults" />
        <node concept="10P_77" id="5E4c7udRS$6" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="WieAE6E26t" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="instantiateSolverTaskForThisNode" />
      <node concept="3Tm1VV" id="1LQoS$LI5Lj" role="1B3o_S" />
      <node concept="3Tqbb2" id="WieAE6E26v" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3clFbS" id="WieAE6E26w" role="3clF47">
        <node concept="3cpWs6" id="5E4c7udSeGi" role="3cqZAp">
          <node concept="2OqwBi" id="5E4c7udSeGk" role="3cqZAk">
            <node concept="13iPFW" id="5E4c7udSeGl" role="2Oq$k0" />
            <node concept="2qgKlT" id="5E4c7udSeGm" role="2OqNvi">
              <ref role="37wK5l" node="5E4c7udRS$J" resolve="instantiateSolverTaskForThisNode" />
              <node concept="37vLTw" id="5E4c7udSeGn" role="37wK5m">
                <ref role="3cqZAo" node="WieAE6E2a9" resolve="name" />
              </node>
              <node concept="3clFbT" id="5E4c7udSeGo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WieAE6E2a9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="WieAE6E2a8" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5E4c7udRS$J" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="instantiateSolverTaskForThisNode" />
      <node concept="3Tm1VV" id="5E4c7udRS$K" role="1B3o_S" />
      <node concept="3Tqbb2" id="5E4c7udRS$L" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3clFbS" id="5E4c7udRS$M" role="3clF47">
        <node concept="3clFbF" id="7rOSrvnJpya" role="3cqZAp">
          <node concept="2YIFZM" id="7rOSrvnJpyQ" role="3clFbG">
            <ref role="37wK5l" to="hnhi:7rOSrvnISxp" resolve="createSolverTask" />
            <ref role="1Pybhc" to="hnhi:7rOSrvnISp9" resolve="STF" />
            <node concept="13iPFW" id="7rOSrvnJpzj" role="37wK5m" />
            <node concept="37vLTw" id="7rOSrvnJp_E" role="37wK5m">
              <ref role="3cqZAo" node="5E4c7udRS_a" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5E4c7udRS_a" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5E4c7udRS_b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E4c7udRSDM" role="3clF46">
        <property role="TrG5h" value="storeResult" />
        <node concept="10P_77" id="5E4c7udRSEp" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6MbsW86o$bl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="nodeForDebuggerAndErrorMessage" />
      <node concept="3Tm1VV" id="6MbsW86o$bm" role="1B3o_S" />
      <node concept="3clFbS" id="6MbsW86o$bn" role="3clF47">
        <node concept="3clFbF" id="6MbsW86oCHb" role="3cqZAp">
          <node concept="13iPFW" id="6MbsW86oCHa" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6MbsW86oCH7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5E4c7udFBBa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="wasSuccessful" />
      <node concept="3Tm1VV" id="5E4c7udFBBb" role="1B3o_S" />
      <node concept="3clFbS" id="5E4c7udFBBc" role="3clF47">
        <node concept="3cpWs8" id="5E4c7udFBKR" role="3cqZAp">
          <node concept="3cpWsn" id="5E4c7udFBKS" role="3cpWs9">
            <property role="TrG5h" value="uo" />
            <node concept="3uibUv" id="5E4c7udFBKO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5E4c7udFBKT" role="33vP2m">
              <node concept="2JrnkZ" id="5E4c7udFBKU" role="2Oq$k0">
                <node concept="13iPFW" id="5E4c7udFBKV" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="5E4c7udFBKW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="37vLTw" id="5E4c7udFBKX" role="37wK5m">
                  <ref role="3cqZAo" node="5E4c7udFBCV" resolve="checkName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E4c7udFBDa" role="3cqZAp">
          <node concept="1Wc70l" id="5E4c7udFBSo" role="3clFbG">
            <node concept="1eOMI4" id="5E4c7udFBTK" role="3uHU7w">
              <node concept="10QFUN" id="5E4c7udFBTL" role="1eOMHV">
                <node concept="37vLTw" id="5E4c7udFBTJ" role="10QFUP">
                  <ref role="3cqZAo" node="5E4c7udFBKS" resolve="uo" />
                </node>
                <node concept="10P_77" id="5E4c7udFBUO" role="10QFUM" />
              </node>
            </node>
            <node concept="2ZW3vV" id="5E4c7udFBQ0" role="3uHU7B">
              <node concept="3uibUv" id="5E4c7udFX8k" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="5E4c7udFBKY" role="2ZW6bz">
                <ref role="3cqZAo" node="5E4c7udFBKS" resolve="uo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5E4c7udFBCR" role="3clF45" />
      <node concept="37vLTG" id="5E4c7udFBCV" role="3clF46">
        <property role="TrG5h" value="checkName" />
        <node concept="17QB3L" id="5E4c7udFBCU" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3a2FJuCndNb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="runManually" />
      <ref role="13i0hy" to="gdgh:3R3AIvumrTm" resolve="runManually" />
      <node concept="3Tm1VV" id="3a2FJuCndNc" role="1B3o_S" />
      <node concept="3clFbS" id="3a2FJuCndNh" role="3clF47">
        <node concept="3clFbF" id="1t8sHJlDv3T" role="3cqZAp">
          <node concept="BsUDl" id="1t8sHJlDv3U" role="3clFbG">
            <ref role="37wK5l" to="gdgh:3R3AIvuq5Dp" resolve="storeLastResult" />
            <node concept="10Nm6u" id="1t8sHJlDvft" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3R3AIvuq4yD" role="3cqZAp">
          <node concept="3cpWsn" id="3R3AIvuq4yE" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="3R3AIvuq4yB" role="1tU5fm">
              <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
            </node>
            <node concept="2OqwBi" id="3R3AIvuq4yF" role="33vP2m">
              <node concept="13iPFW" id="3R3AIvuq4yG" role="2Oq$k0" />
              <node concept="2qgKlT" id="3R3AIvuq4yH" role="2OqNvi">
                <ref role="37wK5l" node="4pkidg67Lgb" resolve="createSolverTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11FGucFps5s" role="3cqZAp">
          <node concept="3clFbS" id="11FGucFps5u" role="3clFbx">
            <node concept="3cpWs6" id="11FGucFpsqR" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="11FGucFpscN" role="3clFbw">
            <node concept="37vLTw" id="11FGucFps9q" role="2Oq$k0">
              <ref role="3cqZAo" node="3R3AIvuq4yE" resolve="tt" />
            </node>
            <node concept="3w_OXm" id="11FGucFpsq0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3R3AIvuq4z$" role="3cqZAp">
          <node concept="2OqwBi" id="3R3AIvuq4_S" role="3clFbG">
            <node concept="37vLTw" id="3R3AIvuq4zy" role="2Oq$k0">
              <ref role="3cqZAo" node="3R3AIvuq4yE" resolve="tt" />
            </node>
            <node concept="2qgKlT" id="7rOSrvnHTS2" role="2OqNvi">
              <ref role="37wK5l" node="7rOSrvnHe0i" resolve="finishAndCleanup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3R3AIvuqgrz" role="3cqZAp">
          <node concept="3cpWsn" id="3R3AIvuqgr$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7rOSrvnH2Vm" role="1tU5fm">
              <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            </node>
            <node concept="2OqwBi" id="3R3AIvuqgr_" role="33vP2m">
              <node concept="2qgKlT" id="7rOSrvnH2JS" role="2OqNvi">
                <ref role="37wK5l" node="7rOSrvnGeUQ" resolve="run" />
              </node>
              <node concept="37vLTw" id="3R3AIvuqgrA" role="2Oq$k0">
                <ref role="3cqZAo" node="3R3AIvuq4yE" resolve="tt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R3AIvuq7Az" role="3cqZAp">
          <node concept="BsUDl" id="3R3AIvuq7Ax" role="3clFbG">
            <ref role="37wK5l" to="gdgh:3R3AIvuq5Dp" resolve="storeLastResult" />
            <node concept="37vLTw" id="3R3AIvuq7Ei" role="37wK5m">
              <ref role="3cqZAo" node="3R3AIvuqgr$" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t8sHJlHnCv" role="3cqZAp">
          <node concept="BsUDl" id="1t8sHJlHnCt" role="3clFbG">
            <ref role="37wK5l" to="gdgh:6MJy$PGs_q4" resolve="updateHash" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a2FJuCndNi" role="3clF46">
        <property role="TrG5h" value="edCtxOrNull" />
        <node concept="3uibUv" id="3a2FJuCndNj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="3a2FJuCndNk" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4pkidg67Lg9" role="13h7CW">
      <node concept="3clFbS" id="4pkidg67Lga" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3R3AIvuq3UJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="mustBeRunManually" />
      <ref role="13i0hy" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
      <node concept="3Tm1VV" id="3R3AIvuq3UK" role="1B3o_S" />
      <node concept="3clFbS" id="3R3AIvuq3UN" role="3clF47">
        <node concept="3clFbF" id="3R3AIvuq41N" role="3cqZAp">
          <node concept="3fqX7Q" id="3R3AIvuq41H" role="3clFbG">
            <node concept="2OqwBi" id="3R3AIvuq44q" role="3fr31v">
              <node concept="13iPFW" id="3R3AIvuq42t" role="2Oq$k0" />
              <node concept="2qgKlT" id="3R3AIvuq4ca" role="2OqNvi">
                <ref role="37wK5l" node="1LoQHJHiiZd" resolve="solvedInTypeSystem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3R3AIvuq3UO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7EfNCVjpXdh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="readyForSolving" />
      <node concept="3Tm1VV" id="7EfNCVjpXdi" role="1B3o_S" />
      <node concept="3clFbS" id="7EfNCVjpXdj" role="3clF47">
        <node concept="3clFbF" id="7EfNCVjq1Rj" role="3cqZAp">
          <node concept="3clFbT" id="7EfNCVjq1Ri" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7EfNCVjq1Rf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7rOSrvnGeUF">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
    <node concept="13i0hz" id="7rOSrvnGeUQ" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7rOSrvnGeUR" role="1B3o_S" />
      <node concept="3uibUv" id="7rOSrvnGfDY" role="3clF45">
        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
      </node>
      <node concept="3clFbS" id="7rOSrvnGeUT" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7rOSrvnHe0i" role="13h7CS">
      <property role="TrG5h" value="finishAndCleanup" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7rOSrvnHe0j" role="1B3o_S" />
      <node concept="3cqZAl" id="7rOSrvnHe1q" role="3clF45" />
      <node concept="3clFbS" id="7rOSrvnHe0l" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7rOSrvnH60y" role="13h7CS">
      <property role="TrG5h" value="getWarning" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7rOSrvnH60z" role="1B3o_S" />
      <node concept="17QB3L" id="7rOSrvnH61g" role="3clF45" />
      <node concept="3clFbS" id="7rOSrvnH60_" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4u26ju1JEr$" role="13h7CS">
      <property role="TrG5h" value="setCreationTime" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4u26ju1JEr_" role="1B3o_S" />
      <node concept="3cqZAl" id="4u26ju1JFbu" role="3clF45" />
      <node concept="3clFbS" id="4u26ju1JErB" role="3clF47" />
      <node concept="37vLTG" id="4u26ju1JFcj" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3cpWsb" id="4u26ju1JFci" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7rOSrvnGeUG" role="13h7CW">
      <node concept="3clFbS" id="7rOSrvnGeUH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3oWFox933ar">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="l80j:3oWFox9339o" resolve="ISolverVarRef" />
    <node concept="13i0hz" id="3oWFox933aA" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="solverTaskVarType" />
      <node concept="3Tm1VV" id="3oWFox933aB" role="1B3o_S" />
      <node concept="3Tqbb2" id="3oWFox933aU" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="3oWFox933aD" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3oWFox933Pw" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="solverTaskVarName" />
      <node concept="3Tm1VV" id="3oWFox933Px" role="1B3o_S" />
      <node concept="17QB3L" id="3oWFox933Q7" role="3clF45" />
      <node concept="3clFbS" id="3oWFox933Pz" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3oWFox933as" role="13h7CW">
      <node concept="3clFbS" id="3oWFox933at" role="2VODD2" />
    </node>
  </node>
</model>

