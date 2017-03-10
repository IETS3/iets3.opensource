<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f84524c5-95e2-4666-9bf0-d180d6a6edc5(ConstraintsLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="e4tq" ref="r:d1664c60-f6de-4b25-a874-54417df516ea(jetbrains.mps.ide.vcs.modelmetadata.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="ujrp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells.contextAssistant(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ujrp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells.contextAssistant(MPS.Editor/)" />
    <import index="2rdi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.assist(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f6re" ref="r:b55a2780-4acd-46ea-b2fe-b6161b3f3a86(ConstraintsLanguage.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4AFp3iYXPnA">
    <ref role="13h7C2" to="f6re:4ciHkhthZzN" resolve="StateChartRoot" />
    <node concept="13i0hz" id="4AFp3iYXPnL" role="13h7CS">
      <property role="TrG5h" value="CreateNewRoot" />
      <node concept="3Tm1VV" id="4AFp3iYXPnM" role="1B3o_S" />
      <node concept="3cqZAl" id="4AFp3iYXPo1" role="3clF45" />
      <node concept="3clFbS" id="4AFp3iYXPnO" role="3clF47">
        <node concept="3clFbF" id="4AFp3iYYnFg" role="3cqZAp">
          <node concept="2OqwBi" id="4AFp3iYYnFd" role="3clFbG">
            <node concept="10M0yZ" id="4AFp3iYYnFe" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4AFp3iYYnFf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4AFp3iYZdL6" role="37wK5m">
                <node concept="37vLTw" id="4AFp3iYZdNt" role="3uHU7w">
                  <ref role="3cqZAo" node="4AFp3iYZdt$" resolve="text" />
                </node>
                <node concept="Xl_RD" id="4AFp3iYYnFU" role="3uHU7B">
                  <property role="Xl_RC" value="this is from inside the node and the string is " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4AFp3iYZdt$" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4AFp3iYZdtz" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4AFp3iYXPnB" role="13h7CW">
      <node concept="3clFbS" id="4AFp3iYXPnC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5rwK$2qeY$s">
    <property role="3GE5qa" value="CustomConstraints" />
    <ref role="13h7C2" to="f6re:5rwK$2qeY$r" resolve="ModelProperty" />
    <node concept="13i0hz" id="14AbH$uDbfo" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="PropertyCheck" />
      <node concept="3Tm1VV" id="14AbH$uDbfp" role="1B3o_S" />
      <node concept="10P_77" id="14AbH$uDbgc" role="3clF45" />
      <node concept="3clFbS" id="14AbH$uDbfr" role="3clF47" />
      <node concept="37vLTG" id="14AbH$uDbgD" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="14AbH$uDbgC" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5rwK$2qeY$t" role="13h7CW">
      <node concept="3clFbS" id="5rwK$2qeY$u" role="2VODD2">
        <node concept="3clFbH" id="5rwK$2qfLvL" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5rwK$2qeY$T">
    <property role="3GE5qa" value="CustomConstraints" />
    <ref role="13h7C2" to="f6re:5rwK$2qeY$S" resolve="CheckGlossaryExists" />
    <node concept="13hLZK" id="5rwK$2qeY$U" role="13h7CW">
      <node concept="3clFbS" id="5rwK$2qeY$V" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="14AbH$uDbCV" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="PropertyCheck" />
      <ref role="13i0hy" node="14AbH$uDbfo" resolve="PropertyCheck" />
      <node concept="3Tm1VV" id="14AbH$uDbCW" role="1B3o_S" />
      <node concept="3clFbS" id="14AbH$uDbD1" role="3clF47">
        <node concept="3cpWs8" id="14AbH$uDc21" role="3cqZAp">
          <node concept="3cpWsn" id="14AbH$uDc22" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="14AbH$uDca6" role="1tU5fm">
              <ref role="3uigEE" node="5rwK$2qfuFb" resolve="CustomCheckerDummy" />
            </node>
            <node concept="2ShNRf" id="14AbH$uDc2O" role="33vP2m">
              <node concept="HV5vD" id="14AbH$uDc99" role="2ShVmc">
                <ref role="HV5vE" node="5rwK$2qfuFb" resolve="CustomCheckerDummy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14AbH$uDed4" role="3cqZAp">
          <node concept="3cpWsn" id="14AbH$uDed5" role="3cpWs9">
            <property role="TrG5h" value="checkModel" />
            <node concept="_YKpA" id="14AbH$uDecP" role="1tU5fm">
              <node concept="3uibUv" id="14AbH$uDecW" role="_ZDj9">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                <node concept="3uibUv" id="14AbH$uDecX" role="11_B2D">
                  <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14AbH$uDed6" role="33vP2m">
              <node concept="37vLTw" id="14AbH$uDed7" role="2Oq$k0">
                <ref role="3cqZAo" node="14AbH$uDc22" resolve="checker" />
              </node>
              <node concept="liA8E" id="14AbH$uDed8" role="2OqNvi">
                <ref role="37wK5l" node="5rwK$2qfKTR" resolve="checkModel" />
                <node concept="2OqwBi" id="14AbH$uDed9" role="37wK5m">
                  <node concept="13iPFW" id="14AbH$uDeda" role="2Oq$k0" />
                  <node concept="I4A8Y" id="14AbH$uDedb" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="14AbH$uDezT" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14AbH$uDeHq" role="3cqZAp">
          <node concept="3clFbT" id="14AbH$uDf2t" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14AbH$uDbD2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="14AbH$uDbD3" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="14AbH$uDbD4" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5rwK$2qfuFb">
    <property role="TrG5h" value="CustomCheckerDummy" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="5rwK$2qfuGn" role="jymVt" />
    <node concept="3Tm1VV" id="5rwK$2qfuFc" role="1B3o_S" />
    <node concept="3uibUv" id="5rwK$2qfuFU" role="1zkMxy">
      <ref role="3uigEE" to="phxh:3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
    <node concept="3clFb_" id="5rwK$2qfKTR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="5rwK$2qfKTS" role="1B3o_S" />
      <node concept="_YKpA" id="5rwK$2qfKTT" role="3clF45">
        <node concept="3uibUv" id="5rwK$2qfKTU" role="_ZDj9">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3uibUv" id="5rwK$2qfKTV" role="11_B2D">
            <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5rwK$2qfKTX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5rwK$2qfKTY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5rwK$2qfKTZ" role="3clF46">
        <property role="TrG5h" value="progressContext" />
        <node concept="3uibUv" id="5rwK$2qfKU0" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="5rwK$2qfKU1" role="3clF47">
        <node concept="3clFbF" id="14AbH$uD50P" role="3cqZAp">
          <node concept="2OqwBi" id="14AbH$uD50M" role="3clFbG">
            <node concept="10M0yZ" id="14AbH$uD50N" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="14AbH$uD50O" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="14AbH$uD56M" role="37wK5m">
                <property role="Xl_RC" value="this is from inside the custom checker dummy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14AbH$uD5Os" role="3cqZAp">
          <node concept="10Nm6u" id="14AbH$uD5VV" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5rwK$2qfKU2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14AbH$uDIIE">
    <property role="TrG5h" value="MyCustomCell" />
    <node concept="3Tm1VV" id="14AbH$uDIIF" role="1B3o_S" />
    <node concept="2tJIrI" id="14AbH$uDIIM" role="jymVt" />
    <node concept="312cEg" id="14AbH$uDK48" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myController" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="14AbH$uDJHC" role="1B3o_S" />
      <node concept="3uibUv" id="14AbH$uDKVp" role="1tU5fm">
        <ref role="3uigEE" to="ujrp:~ContextAssistantController" resolve="ContextAssistantController" />
      </node>
    </node>
    <node concept="312cEg" id="14AbH$uDRxd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="14AbH$uDRxe" role="1B3o_S" />
      <node concept="3uibUv" id="14AbH$uDRCu" role="1tU5fm">
        <ref role="3uigEE" to="ujrp:~ContextAssistantPanel" resolve="ContextAssistantPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="14AbH$uDS76" role="jymVt" />
    <node concept="3uibUv" id="14AbH$uDIJI" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_ComponentBase" resolve="EditorCell_ComponentBase" />
    </node>
    <node concept="2tJIrI" id="14AbH$uDTaY" role="jymVt" />
    <node concept="3clFbW" id="14AbH$uDVrk" role="jymVt">
      <property role="TrG5h" value="EditorCell_ComponentBase" />
      <node concept="3cqZAl" id="14AbH$uDVrl" role="3clF45" />
      <node concept="3Tm1VV" id="14AbH$uDVrm" role="1B3o_S" />
      <node concept="37vLTG" id="14AbH$uDVro" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="14AbH$uDVrp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="14AbH$uDVrq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="14AbH$uDVrr" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="14AbH$uDVrs" role="3clF47">
        <node concept="XkiVB" id="14AbH$uDVrv" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_ComponentBase.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_ComponentBase" />
          <node concept="37vLTw" id="14AbH$uDVrt" role="37wK5m">
            <ref role="3cqZAo" node="14AbH$uDVro" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="14AbH$uDVru" role="37wK5m">
            <ref role="3cqZAo" node="14AbH$uDVrq" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="14AbH$uDV$8" role="3cqZAp">
          <node concept="37vLTI" id="14AbH$uDVM5" role="3clFbG">
            <node concept="2ShNRf" id="14AbH$uDVWe" role="37vLTx">
              <node concept="1pGfFk" id="14AbH$uE7x_" role="2ShVmc">
                <ref role="37wK5l" to="ujrp:~ContextAssistantPanel.&lt;init&gt;()" resolve="ContextAssistantPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="14AbH$uDV$6" role="37vLTJ">
              <ref role="3cqZAo" node="14AbH$uDRxd" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14AbH$uE7D4" role="3cqZAp">
          <node concept="2OqwBi" id="14AbH$uE7Ro" role="3clFbG">
            <node concept="37vLTw" id="14AbH$uE7D2" role="2Oq$k0">
              <ref role="3cqZAo" node="14AbH$uDRxd" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="14AbH$uE8to" role="2OqNvi">
              <ref role="37wK5l" to="ujrp:~ContextAssistantPanel.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="2OqwBi" id="14AbH$uE8U_" role="37wK5m">
                <node concept="2YIFZM" id="14AbH$uE8KW" role="2Oq$k0">
                  <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                </node>
                <node concept="liA8E" id="14AbH$uE9hf" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~StyleRegistry.getEditorBackground():java.awt.Color" resolve="getEditorBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14AbH$uEb6F" role="3cqZAp" />
        <node concept="3clFbF" id="14AbH$uEbe2" role="3cqZAp">
          <node concept="37vLTI" id="14AbH$uEbwA" role="3clFbG">
            <node concept="2ShNRf" id="14AbH$uEbLU" role="37vLTx">
              <node concept="1pGfFk" id="14AbH$uEbJ_" role="2ShVmc">
                <ref role="37wK5l" to="ujrp:~ContextAssistantController.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.contextAssistant.ContextAssistantView)" resolve="ContextAssistantController" />
                <node concept="37vLTw" id="14AbH$uF$1p" role="37wK5m">
                  <ref role="3cqZAo" node="14AbH$uDVro" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="14AbH$uF$Cc" role="37wK5m">
                  <ref role="3cqZAo" node="14AbH$uDRxd" resolve="myPanel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="14AbH$uEbe0" role="37vLTJ">
              <ref role="3cqZAo" node="14AbH$uDK48" resolve="myController" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14AbH$uEbVx" role="3cqZAp">
          <node concept="2OqwBi" id="14AbH$uEcv5" role="3clFbG">
            <node concept="37vLTw" id="14AbH$uEbVv" role="2Oq$k0">
              <ref role="3cqZAo" node="14AbH$uDK48" resolve="myController" />
            </node>
            <node concept="liA8E" id="14AbH$uEd3z" role="2OqNvi">
              <ref role="37wK5l" to="ujrp:~ContextAssistantController.setHelpAction(jetbrains.mps.openapi.editor.menus.transformation.ActionItem):void" resolve="setHelpAction" />
              <node concept="2ShNRf" id="14AbH$uEd8V" role="37wK5m">
                <node concept="1pGfFk" id="14AbH$uEdzt" role="2ShVmc">
                  <ref role="37wK5l" to="ujrp:~WhatsThisActionItem.&lt;init&gt;(javax.swing.JComponent)" resolve="WhatsThisActionItem" />
                  <node concept="2OqwBi" id="14AbH$uEdW7" role="37wK5m">
                    <node concept="37vLTw" id="14AbH$uEdFm" role="2Oq$k0">
                      <ref role="3cqZAo" node="14AbH$uDRxd" resolve="myPanel" />
                    </node>
                    <node concept="liA8E" id="14AbH$uEeBI" role="2OqNvi">
                      <ref role="37wK5l" to="ujrp:~ContextAssistantPanel.getComponent():javax.swing.JComponent" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14AbH$uEeSI" role="3cqZAp">
          <node concept="2OqwBi" id="14AbH$uEfeu" role="3clFbG">
            <node concept="37vLTw" id="14AbH$uEeSG" role="2Oq$k0">
              <ref role="3cqZAo" node="14AbH$uDK48" resolve="myController" />
            </node>
            <node concept="liA8E" id="14AbH$uEfPm" role="2OqNvi">
              <ref role="37wK5l" to="ujrp:~ContextAssistantController.hideMenu():void" resolve="hideMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14AbH$uEfSq" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="14AbH$uEgvd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="14AbH$uEgve" role="1B3o_S" />
      <node concept="2AHcQZ" id="14AbH$uEgvg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="14AbH$uEgvh" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="14AbH$uEgvo" role="3clF47">
        <node concept="3cpWs6" id="14AbH$uEgL4" role="3cqZAp">
          <node concept="2OqwBi" id="14AbH$uEhdp" role="3cqZAk">
            <node concept="37vLTw" id="14AbH$uEgQ4" role="2Oq$k0">
              <ref role="3cqZAo" node="14AbH$uDRxd" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="14AbH$uEhLz" role="2OqNvi">
              <ref role="37wK5l" to="ujrp:~ContextAssistantPanel.getComponent():javax.swing.JComponent" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14AbH$uEgvp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="14AbH$uEgvs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="layoutComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="14AbH$uEgvt" role="1B3o_S" />
      <node concept="3cqZAl" id="14AbH$uEgvv" role="3clF45" />
      <node concept="3clFbS" id="14AbH$uEgvA" role="3clF47" />
      <node concept="2AHcQZ" id="14AbH$uEgvB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14AbH$uEi0m" role="jymVt" />
    <node concept="2tJIrI" id="14AbH$uEie_" role="jymVt" />
    <node concept="3clFb_" id="14AbH$uEiBK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="14AbH$uEiBL" role="1B3o_S" />
      <node concept="3cqZAl" id="14AbH$uEiBN" role="3clF45" />
      <node concept="37vLTG" id="14AbH$uEiBO" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="14AbH$uEiBP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="14AbH$uEiBQ" role="3clF47">
        <node concept="3clFbF" id="14AbH$uEiBU" role="3cqZAp">
          <node concept="3nyPlj" id="14AbH$uEiBT" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_ComponentBase.setX(int):void" resolve="setX" />
            <node concept="37vLTw" id="14AbH$uEiBS" role="37wK5m">
              <ref role="3cqZAo" node="14AbH$uEiBO" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14AbH$uEmiJ" role="3cqZAp">
          <node concept="2OqwBi" id="14AbH$uEmCG" role="3clFbG">
            <node concept="37vLTw" id="14AbH$uEmiH" role="2Oq$k0">
              <ref role="3cqZAo" node="14AbH$uDRxd" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="14AbH$uEny3" role="2OqNvi">
              <ref role="37wK5l" to="ujrp:~ContextAssistantPanel.setMaximumWidth(int):void" resolve="setMaximumWidth" />
              <node concept="3cpWsd" id="14AbH$uEqna" role="37wK5m">
                <node concept="37vLTw" id="14AbH$uEqpx" role="3uHU7w">
                  <ref role="3cqZAo" node="14AbH$uEiBO" resolve="x" />
                </node>
                <node concept="2OqwBi" id="14AbH$uEo$r" role="3uHU7B">
                  <node concept="2YIFZM" id="14AbH$uEo8D" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="14AbH$uEpyL" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getVerticalBoundWidth():int" resolve="getVerticalBoundWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14AbH$uEiBR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14AbH$uElPc" role="jymVt" />
    <node concept="3clFb_" id="14AbH$uEiC6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="14AbH$uEiC7" role="1B3o_S" />
      <node concept="3cqZAl" id="14AbH$uEiC9" role="3clF45" />
      <node concept="37vLTG" id="14AbH$uEiCa" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="14AbH$uEiCb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14AbH$uEiCc" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="14AbH$uEiCd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="14AbH$uEiCe" role="3clF47">
        <node concept="3clFbF" id="14AbH$uEiCj" role="3cqZAp">
          <node concept="3nyPlj" id="14AbH$uEiCi" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_ComponentBase.moveTo(int,int):void" resolve="moveTo" />
            <node concept="37vLTw" id="14AbH$uEiCg" role="37wK5m">
              <ref role="3cqZAo" node="14AbH$uEiCa" resolve="x" />
            </node>
            <node concept="37vLTw" id="14AbH$uEiCh" role="37wK5m">
              <ref role="3cqZAo" node="14AbH$uEiCc" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14AbH$uEiCf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="14AbH$uEiCk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onAdd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="14AbH$uEiCl" role="1B3o_S" />
      <node concept="3cqZAl" id="14AbH$uEiCn" role="3clF45" />
      <node concept="3clFbS" id="14AbH$uEiCo" role="3clF47">
        <node concept="3clFbF" id="14AbH$uEiCr" role="3cqZAp">
          <node concept="3nyPlj" id="14AbH$uEiCq" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_ComponentBase.onAdd():void" resolve="onAdd" />
          </node>
        </node>
        <node concept="3clFbF" id="14AbH$uEjcV" role="3cqZAp">
          <node concept="2OqwBi" id="14AbH$uEkgb" role="3clFbG">
            <node concept="2OqwBi" id="14AbH$uEjuA" role="2Oq$k0">
              <node concept="1rXfSq" id="14AbH$uEjcT" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
              </node>
              <node concept="liA8E" id="14AbH$uEk9J" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextAssistantManager():jetbrains.mps.openapi.editor.assist.ContextAssistantManager" resolve="getContextAssistantManager" />
              </node>
            </node>
            <node concept="liA8E" id="14AbH$uEkH6" role="2OqNvi">
              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.register(jetbrains.mps.openapi.editor.assist.ContextAssistant):void" resolve="register" />
              <node concept="37vLTw" id="14AbH$uEkN3" role="37wK5m">
                <ref role="3cqZAo" node="14AbH$uDK48" resolve="myController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14AbH$uEiCp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="14AbH$uEiCs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="14AbH$uEiCt" role="1B3o_S" />
      <node concept="3cqZAl" id="14AbH$uEiCv" role="3clF45" />
      <node concept="3clFbS" id="14AbH$uEiCw" role="3clF47">
        <node concept="3clFbF" id="14AbH$uEiCz" role="3cqZAp">
          <node concept="3nyPlj" id="14AbH$uEiCy" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_ComponentBase.onRemove():void" resolve="onRemove" />
          </node>
        </node>
        <node concept="3clFbF" id="14AbH$uEl7U" role="3cqZAp">
          <node concept="2OqwBi" id="14AbH$uEl7V" role="3clFbG">
            <node concept="2OqwBi" id="14AbH$uEl7W" role="2Oq$k0">
              <node concept="1rXfSq" id="14AbH$uEl7X" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
              </node>
              <node concept="liA8E" id="14AbH$uEl7Y" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextAssistantManager():jetbrains.mps.openapi.editor.assist.ContextAssistantManager" resolve="getContextAssistantManager" />
              </node>
            </node>
            <node concept="liA8E" id="14AbH$uEl7Z" role="2OqNvi">
              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.unregister(jetbrains.mps.openapi.editor.assist.ContextAssistant):void" resolve="unregister" />
              <node concept="37vLTw" id="14AbH$uEl80" role="37wK5m">
                <ref role="3cqZAo" node="14AbH$uDK48" resolve="myController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14AbH$uEl7f" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="14AbH$uEiCx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14AbH$uEqKR" role="jymVt" />
    <node concept="2tJIrI" id="14AbH$uEqMW" role="jymVt" />
    <node concept="3clFb_" id="14AbH$uErpW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="14AbH$uErpX" role="1B3o_S" />
      <node concept="10Oyi0" id="14AbH$uErpZ" role="3clF45" />
      <node concept="3clFbS" id="14AbH$uErq2" role="3clF47">
        <node concept="3clFbF" id="14AbH$uErq5" role="3cqZAp">
          <node concept="3nyPlj" id="14AbH$uErq4" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getAscent():int" resolve="getAscent" />
          </node>
        </node>
        <node concept="3cpWs6" id="14AbH$uEsfp" role="3cqZAp">
          <node concept="2OqwBi" id="14AbH$uEtq4" role="3cqZAk">
            <node concept="37vLTw" id="14AbH$uEsJY" role="2Oq$k0">
              <ref role="3cqZAo" node="14AbH$uDRxd" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="14AbH$uEuf4" role="2OqNvi">
              <ref role="37wK5l" to="ujrp:~ContextAssistantPanel.getBaseline():int" resolve="getBaseline" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14AbH$uErq3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="14AbH$uEuRE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="14AbH$uEuRF" role="1B3o_S" />
      <node concept="3cqZAl" id="14AbH$uEuRH" role="3clF45" />
      <node concept="3clFbS" id="14AbH$uEuRI" role="3clF47">
        <node concept="3clFbF" id="14AbH$uEuRL" role="3cqZAp">
          <node concept="3nyPlj" id="14AbH$uEuRK" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_ComponentBase.relayoutImpl():void" resolve="relayoutImpl" />
          </node>
        </node>
        <node concept="3cpWs8" id="14AbH$uEvHJ" role="3cqZAp">
          <node concept="3cpWsn" id="14AbH$uEvHK" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="14AbH$uEvHL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="14AbH$uEwlg" role="33vP2m">
              <ref role="37wK5l" node="14AbH$uEgvd" resolve="getComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14AbH$uEx4T" role="3cqZAp">
          <node concept="1rXfSq" id="14AbH$uEx4R" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
            <node concept="3K4zz7" id="14AbH$uE$7a" role="37wK5m">
              <node concept="2OqwBi" id="14AbH$uE_7A" role="3K4E3e">
                <node concept="37vLTw" id="14AbH$uE$zO" role="2Oq$k0">
                  <ref role="3cqZAo" node="14AbH$uEvHK" resolve="component" />
                </node>
                <node concept="liA8E" id="14AbH$uEAv_" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getWidth():int" resolve="getWidth" />
                </node>
              </node>
              <node concept="3cmrfG" id="14AbH$uEAU0" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="14AbH$uEyol" role="3K4Cdx">
                <node concept="37vLTw" id="14AbH$uExJI" role="2Oq$k0">
                  <ref role="3cqZAo" node="14AbH$uEvHK" resolve="component" />
                </node>
                <node concept="liA8E" id="14AbH$uEzLd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isVisible():boolean" resolve="isVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14AbH$uEuRJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14AbH$uEB4x" role="jymVt" />
    <node concept="3clFb_" id="14AbH$uEC$i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="GetContextAssistant" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14AbH$uEC$l" role="3clF47">
        <node concept="3cpWs6" id="14AbH$uEEW0" role="3cqZAp">
          <node concept="37vLTw" id="14AbH$uEFQp" role="3cqZAk">
            <ref role="3cqZAo" node="14AbH$uDK48" resolve="myController" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14AbH$uEBLR" role="1B3o_S" />
      <node concept="3uibUv" id="14AbH$uEEaY" role="3clF45">
        <ref role="3uigEE" to="2rdi:~ContextAssistant" resolve="ContextAssistant" />
      </node>
    </node>
    <node concept="2tJIrI" id="14AbH$uEGnB" role="jymVt" />
  </node>
</model>

