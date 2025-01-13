<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6296aef-14ff-4b06-8295-6014b91a9014(org.iets3.opensource.interpreterExecutor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="d6jk" ref="r:52c49891-65a1-45a5-a86b-4a7aa1e6c12e(org.iets3.core.junit.interpreter.run.configuration.plugin)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="707k" ref="r:3b363c34-a1ec-4ae6-92cc-95c0273ad0c2(xml4JUnit)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="4u2ErA3hWZB">
    <property role="TrG5h" value="MainClass" />
    <node concept="2tJIrI" id="4u2ErA3icD4" role="jymVt" />
    <node concept="Wx3nA" id="7Z6s7w42Qyk" role="jymVt">
      <property role="TrG5h" value="myReportsPath" />
      <node concept="17QB3L" id="3PMiOKDWLJX" role="1tU5fm" />
      <node concept="3Tm6S6" id="3PMiOKDWJuL" role="1B3o_S" />
      <node concept="Xl_RD" id="3PMiOKDWNJV" role="33vP2m">
        <property role="Xl_RC" value="/home/mgronover/Projects/Datev/iets3.opensource/build/generatedXMLs" />
      </node>
    </node>
    <node concept="Wx3nA" id="6mKf5uiO_TY" role="jymVt">
      <property role="TrG5h" value="myReportsFilenamePrefix" />
      <node concept="17QB3L" id="6mKf5uiO_TZ" role="1tU5fm" />
      <node concept="3Tm6S6" id="6mKf5uiO_U0" role="1B3o_S" />
      <node concept="Xl_RD" id="6mKf5uiO_U1" role="33vP2m">
        <property role="Xl_RC" value="InterpreterTestSuite" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6s7w42B7N" role="jymVt" />
    <node concept="2tJIrI" id="7Z6s7w42A0l" role="jymVt" />
    <node concept="2YIFZL" id="7OQaAJRI6Fx" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3clFbS" id="7OQaAJRI6F$" role="3clF47">
        <node concept="3clFbF" id="4iotRn3sTih" role="3cqZAp">
          <node concept="2OqwBi" id="4iotRn3sTii" role="3clFbG">
            <node concept="10M0yZ" id="5loVtKOcXFi" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4iotRn3sTik" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4iotRn3sTip" role="37wK5m">
                <property role="Xl_RC" value="MainClass.mpsMain() called..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iotRn3sQe2" role="3cqZAp">
          <node concept="3clFbS" id="4iotRn3sQe4" role="3clFbx">
            <node concept="3clFbF" id="5loVtKOcWSe" role="3cqZAp">
              <node concept="2OqwBi" id="5loVtKOcWSf" role="3clFbG">
                <node concept="10M0yZ" id="5loVtKOdliY" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5loVtKOcWSh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5loVtKOcWSi" role="37wK5m">
                    <property role="Xl_RC" value="Argument 'platform' must not be null!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4iotRn3ubXG" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="wLSoj1le2m" role="3clFbw">
            <node concept="37vLTw" id="4iotRn3sQHq" role="3uHU7B">
              <ref role="3cqZAo" node="4iotRn3sMrM" resolve="platform" />
            </node>
            <node concept="10Nm6u" id="4iotRn3sRCx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="4iotRn3tV$M" role="3cqZAp">
          <node concept="3cpWsn" id="4iotRn3tV$N" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4iotRn3tVfF" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="4iotRn3tV$O" role="33vP2m">
              <node concept="37vLTw" id="4iotRn3tV$P" role="2Oq$k0">
                <ref role="3cqZAo" node="4iotRn3sMrM" resolve="platform" />
              </node>
              <node concept="liA8E" id="4iotRn3tV$Q" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="4iotRn3tV$R" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iotRn3udnF" role="3cqZAp">
          <node concept="3clFbS" id="4iotRn3udnH" role="3clFbx">
            <node concept="3clFbF" id="4iotRn3uilC" role="3cqZAp">
              <node concept="2OqwBi" id="4iotRn3uilD" role="3clFbG">
                <node concept="10M0yZ" id="5loVtKOdkSG" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4iotRn3uilF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4iotRn3uilG" role="37wK5m">
                    <property role="Xl_RC" value="Repository not found!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4iotRn3ugw0" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4iotRn3uf5h" role="3clFbw">
            <node concept="10Nm6u" id="4iotRn3ufRf" role="3uHU7w" />
            <node concept="37vLTw" id="4iotRn3uea1" role="3uHU7B">
              <ref role="3cqZAo" node="4iotRn3tV$N" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZA6TCDfQ7V" role="3cqZAp">
          <node concept="3cpWsn" id="1ZA6TCDfQ7W" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="1ZA6TCDfQ0K" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="1ZA6TCDfQ7X" role="33vP2m">
              <node concept="1pGfFk" id="1ZA6TCDfQ7Y" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZA6TCDh1Dk" role="3cqZAp">
          <node concept="3cpWsn" id="1ZA6TCDh1Dn" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2hMVRd" id="1ZA6TCDh1Dg" role="1tU5fm">
              <node concept="H_c77" id="1ZA6TCDh2aT" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1ZA6TCDh5_R" role="33vP2m">
              <node concept="2i4dXS" id="1ZA6TCDh5_A" role="2ShVmc">
                <node concept="H_c77" id="1ZA6TCDh5_B" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wLSoj1u$_l" role="3cqZAp">
          <node concept="3cpWsn" id="wLSoj1u$_m" role="3cpWs9">
            <property role="TrG5h" value="testItemContainers" />
            <node concept="A3Dl8" id="wLSoj1u$uu" role="1tU5fm">
              <node concept="3uibUv" id="wLSoj1u$ux" role="A3Ik2">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ZA6TCDeHiG" role="33vP2m">
              <node concept="2OqwBi" id="wLSoj1u$_n" role="2Oq$k0">
                <node concept="3$u5V9" id="wLSoj1u$_o" role="2OqNvi">
                  <node concept="1bVj0M" id="wLSoj1u$_p" role="23t8la">
                    <node concept="3clFbS" id="wLSoj1u$_q" role="1bW5cS">
                      <node concept="3cpWs8" id="wLSoj1u$_r" role="3cqZAp">
                        <node concept="3cpWsn" id="wLSoj1u$_s" role="3cpWs9">
                          <property role="TrG5h" value="wrapper" />
                          <node concept="3uibUv" id="wLSoj1u$_t" role="1tU5fm">
                            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wLSoj1uVlg" role="3cqZAp">
                        <node concept="2OqwBi" id="wLSoj1uXhZ" role="3clFbG">
                          <node concept="2OqwBi" id="wLSoj1uWad" role="2Oq$k0">
                            <node concept="37vLTw" id="wLSoj1uVle" role="2Oq$k0">
                              <ref role="3cqZAo" node="4iotRn3tV$N" resolve="repo" />
                            </node>
                            <node concept="liA8E" id="wLSoj1uX0u" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wLSoj1uXUl" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                            <node concept="1bVj0M" id="wLSoj1uY7Y" role="37wK5m">
                              <node concept="3clFbS" id="wLSoj1uY7Z" role="1bW5cS">
                                <node concept="3clFbF" id="wLSoj1uZo0" role="3cqZAp">
                                  <node concept="37vLTI" id="wLSoj1uZEh" role="3clFbG">
                                    <node concept="37vLTw" id="wLSoj1uZnZ" role="37vLTJ">
                                      <ref role="3cqZAo" node="wLSoj1u$_s" resolve="wrapper" />
                                    </node>
                                    <node concept="2YIFZM" id="wLSoj1u$_u" role="37vLTx">
                                      <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                                      <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                                      <node concept="37vLTw" id="wLSoj1u$_v" role="37wK5m">
                                        <ref role="3cqZAo" node="wLSoj1u$_y" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1ZA6TCDf$xm" role="3cqZAp">
                                  <node concept="3clFbS" id="1ZA6TCDf$xo" role="3clFbx">
                                    <node concept="3clFbF" id="1ZA6TCDfUfw" role="3cqZAp">
                                      <node concept="2OqwBi" id="1ZA6TCDfV1T" role="3clFbG">
                                        <node concept="37vLTw" id="1ZA6TCDfUfu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1ZA6TCDfQ7W" resolve="buffer" />
                                        </node>
                                        <node concept="liA8E" id="1ZA6TCDfVDG" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                                          <node concept="2YIFZM" id="1ZA6TCDgGpy" role="37wK5m">
                                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                            <node concept="3cpWs3" id="1ZA6TCDgNc7" role="37wK5m">
                                              <node concept="Xl_RD" id="1ZA6TCDgNcm" role="3uHU7w">
                                                <property role="Xl_RC" value="%n" />
                                              </node>
                                              <node concept="3cpWs3" id="1ZA6TCDgKFd" role="3uHU7B">
                                                <node concept="Xl_RD" id="1ZA6TCDgHh4" role="3uHU7B">
                                                  <property role="Xl_RC" value="\t\t- " />
                                                </node>
                                                <node concept="2OqwBi" id="1ZA6TCDgZUz" role="3uHU7w">
                                                  <node concept="37vLTw" id="1ZA6TCDgKFw" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="wLSoj1u$_y" resolve="it" />
                                                  </node>
                                                  <node concept="I4A8Y" id="1ZA6TCDh0EJ" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1ZA6TCDhdQ$" role="3cqZAp">
                                      <node concept="2OqwBi" id="1ZA6TCDheq7" role="3clFbG">
                                        <node concept="37vLTw" id="1ZA6TCDhdQy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1ZA6TCDh1Dn" resolve="models" />
                                        </node>
                                        <node concept="TSZUe" id="1ZA6TCDhf2d" role="2OqNvi">
                                          <node concept="2OqwBi" id="1ZA6TCDhges" role="25WWJ7">
                                            <node concept="37vLTw" id="1ZA6TCDhfJ3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="wLSoj1u$_y" resolve="it" />
                                            </node>
                                            <node concept="I4A8Y" id="1ZA6TCDhhqB" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="1ZA6TCDh62S" role="3clFbw">
                                    <node concept="3fqX7Q" id="1ZA6TCDhcQN" role="3uHU7w">
                                      <node concept="2OqwBi" id="1ZA6TCDhcQP" role="3fr31v">
                                        <node concept="37vLTw" id="1ZA6TCDhcQQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1ZA6TCDh1Dn" resolve="models" />
                                        </node>
                                        <node concept="3JPx81" id="1ZA6TCDhcQR" role="2OqNvi">
                                          <node concept="2OqwBi" id="1ZA6TCDhcQS" role="25WWJ7">
                                            <node concept="37vLTw" id="1ZA6TCDhcQT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="wLSoj1u$_y" resolve="it" />
                                            </node>
                                            <node concept="I4A8Y" id="1ZA6TCDhcQU" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="1ZA6TCDfAoL" role="3uHU7B">
                                      <node concept="37vLTw" id="1ZA6TCDf_qQ" role="3uHU7B">
                                        <ref role="3cqZAo" node="wLSoj1u$_s" resolve="wrapper" />
                                      </node>
                                      <node concept="10Nm6u" id="1ZA6TCDfBlP" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wLSoj1u$_w" role="3cqZAp">
                        <node concept="37vLTw" id="wLSoj1u$_x" role="3clFbG">
                          <ref role="3cqZAo" node="wLSoj1u$_s" resolve="wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="wLSoj1u$_y" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="wLSoj1u$_z" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="wLSoj1u$_$" role="2Oq$k0">
                  <ref role="37wK5l" node="wLSoj1gwVb" />
                  <ref role="1Pybhc" node="4u2ErA3hWZB" resolve="MainClass" />
                  <node concept="37vLTw" id="wLSoj1u$__" role="37wK5m">
                    <ref role="3cqZAo" node="4iotRn3tV$N" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="1ZA6TCDeJ5a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5loVtKOcJUG" role="3cqZAp">
          <node concept="3clFbS" id="5loVtKOcJUI" role="3clFbx">
            <node concept="3clFbF" id="5loVtKOcNmM" role="3cqZAp">
              <node concept="2OqwBi" id="5loVtKOcO5d" role="3clFbG">
                <node concept="10M0yZ" id="5loVtKOdj$$" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5loVtKOcP7b" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5loVtKOcPjN" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&lt;&lt; No Nodes of concept 'ITestItemContainer' was found &gt;&gt;&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5loVtKOcMt$" role="3clFbw">
            <node concept="3cmrfG" id="5loVtKOcN9o" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5loVtKOcKIm" role="3uHU7B">
              <node concept="37vLTw" id="5loVtKOcKng" role="2Oq$k0">
                <ref role="3cqZAo" node="wLSoj1u$_m" resolve="testItemContainers" />
              </node>
              <node concept="34oBXx" id="5loVtKOcLpq" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="1ZA6TCDg2jX" role="9aQIa">
            <node concept="3clFbS" id="1ZA6TCDg2jY" role="9aQI4">
              <node concept="3clFbF" id="1ZA6TCDhmAY" role="3cqZAp">
                <node concept="2OqwBi" id="1ZA6TCDhoBw" role="3clFbG">
                  <node concept="37vLTw" id="1ZA6TCDhmAW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZA6TCDfQ7W" resolve="buffer" />
                  </node>
                  <node concept="liA8E" id="1ZA6TCDhpti" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.insert(int,java.lang.String)" resolve="insert" />
                    <node concept="3cmrfG" id="1ZA6TCDhpVM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2YIFZM" id="1ZA6TCDhsBu" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="1ZA6TCDhsBv" role="37wK5m">
                        <property role="Xl_RC" value="\tFound %d test models:%n" />
                      </node>
                      <node concept="2OqwBi" id="1ZA6TCDh$0f" role="37wK5m">
                        <node concept="37vLTw" id="1ZA6TCDhyZw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZA6TCDh1Dn" resolve="models" />
                        </node>
                        <node concept="34oBXx" id="1ZA6TCDh$Vn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ZA6TCDg5E0" role="3cqZAp">
                <node concept="2OqwBi" id="1ZA6TCDglMa" role="3clFbG">
                  <node concept="10M0yZ" id="1ZA6TCDgl5$" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="1ZA6TCDgnr$" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2OqwBi" id="1ZA6TCDgs0M" role="37wK5m">
                      <node concept="37vLTw" id="1ZA6TCDgp_y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZA6TCDfQ7W" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="1ZA6TCDgumR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bg9Ew20FmU" role="3cqZAp">
          <node concept="3cpWsn" id="6Bg9Ew20FmV" role="3cpWs9">
            <property role="TrG5h" value="reporter" />
            <node concept="3uibUv" id="6Bg9Ew20Bys" role="1tU5fm">
              <ref role="3uigEE" to="707k:5ZZgOa8NuRo" resolve="InterpreterTestReporter" />
            </node>
            <node concept="2ShNRf" id="6Bg9Ew20FmW" role="33vP2m">
              <node concept="1pGfFk" id="6Bg9Ew20FmX" role="2ShVmc">
                <ref role="37wK5l" to="707k:5ZZgOa8NzgO" resolve="InterpreterTestReporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4giJe8qrJcd" role="3cqZAp">
          <node concept="3cpWsn" id="4giJe8qrJce" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="4giJe8qrIIp" role="1tU5fm">
              <ref role="3uigEE" to="d6jk:2XSAFHY1997" resolve="JUnitInterpreterExecutor" />
            </node>
            <node concept="2ShNRf" id="4giJe8qrJcf" role="33vP2m">
              <node concept="1pGfFk" id="4giJe8qrJcg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="d6jk:4Q8dWC73i1k" resolve="JUnitInterpreterExecutor" />
                <node concept="37vLTw" id="4giJe8qrJch" role="37wK5m">
                  <ref role="3cqZAo" node="4iotRn3tV$N" resolve="repo" />
                </node>
                <node concept="2OqwBi" id="4giJe8qrJci" role="37wK5m">
                  <node concept="37vLTw" id="4giJe8qrJcj" role="2Oq$k0">
                    <ref role="3cqZAo" node="wLSoj1u$_m" resolve="testItemContainers" />
                  </node>
                  <node concept="ANE8D" id="4giJe8qrJck" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="4giJe8qrJcl" role="37wK5m" />
                <node concept="37vLTw" id="7Z6s7w45dN5" role="37wK5m">
                  <ref role="3cqZAo" node="6Bg9Ew20FmV" resolve="reporter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4giJe8qrxzY" role="3cqZAp">
          <node concept="2OqwBi" id="4giJe8qrK1t" role="3clFbG">
            <node concept="37vLTw" id="4giJe8qrJcm" role="2Oq$k0">
              <ref role="3cqZAo" node="4giJe8qrJce" resolve="executor" />
            </node>
            <node concept="liA8E" id="4giJe8qrKPW" role="2OqNvi">
              <ref role="37wK5l" to="d6jk:6UkhXJgKy3g" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4giJe8qrMc2" role="3cqZAp">
          <node concept="2OqwBi" id="4giJe8qrMT6" role="3clFbG">
            <node concept="37vLTw" id="4giJe8qrMc0" role="2Oq$k0">
              <ref role="3cqZAo" node="4giJe8qrJce" resolve="executor" />
            </node>
            <node concept="liA8E" id="4giJe8qrNFR" role="2OqNvi">
              <ref role="37wK5l" to="d6jk:3ZOWdXPxqO9" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MenVKna5Nk" role="3cqZAp">
          <node concept="2OqwBi" id="4MenVKnab2c" role="3clFbG">
            <node concept="37vLTw" id="4MenVKna5Ni" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bg9Ew20FmV" resolve="reporter" />
            </node>
            <node concept="liA8E" id="4MenVKnacXA" role="2OqNvi">
              <ref role="37wK5l" to="707k:5ZZgOa8NuV7" resolve="writeToFile" />
              <node concept="37vLTw" id="6mKf5uiODub" role="37wK5m">
                <ref role="3cqZAo" node="7Z6s7w42Qyk" resolve="myReportsPath" />
              </node>
              <node concept="37vLTw" id="6mKf5uiDj2C" role="37wK5m">
                <ref role="3cqZAo" node="6mKf5uiO_TY" resolve="myReportsFilenamePrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7OQaAJRI3cV" role="1B3o_S" />
      <node concept="3cqZAl" id="7OQaAJRI72q" role="3clF45" />
      <node concept="37vLTG" id="4iotRn3sMrM" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="3uibUv" id="4iotRn3t0K$" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wLSoj0Xw8F" role="jymVt" />
    <node concept="2tJIrI" id="wLSoj1nZ_O" role="jymVt" />
    <node concept="2YIFZL" id="wLSoj1gwVb" role="jymVt">
      <property role="TrG5h" value="getTestItemContainers" />
      <node concept="3Tm6S6" id="wLSoj1gwVc" role="1B3o_S" />
      <node concept="37vLTG" id="wLSoj1gwVd" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="wLSoj1gwVe" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="wLSoj1gwVf" role="3clF47">
        <node concept="3cpWs8" id="wLSoj1gwVg" role="3cqZAp">
          <node concept="3cpWsn" id="wLSoj1gwVh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="testItemContainers" />
            <node concept="2hMVRd" id="wLSoj1gwVi" role="1tU5fm">
              <node concept="3Tqbb2" id="wLSoj1gwVj" role="2hN53Y">
                <ref role="ehGHo" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
              </node>
            </node>
            <node concept="2ShNRf" id="wLSoj1gwVk" role="33vP2m">
              <node concept="2i4dXS" id="wLSoj1gwVl" role="2ShVmc">
                <node concept="3Tqbb2" id="wLSoj1gwVm" role="HW$YZ">
                  <ref role="ehGHo" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wLSoj1gwVn" role="3cqZAp">
          <node concept="2OqwBi" id="wLSoj1gwVo" role="3clFbG">
            <node concept="liA8E" id="wLSoj1gwVp" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="wLSoj1gwVq" role="37wK5m">
                <node concept="3clFbS" id="wLSoj1gwVr" role="1bW5cS">
                  <node concept="2Gpval" id="wLSoj1gwVs" role="3cqZAp">
                    <node concept="2GrKxI" id="wLSoj1gwVt" role="2Gsz3X">
                      <property role="TrG5h" value="existingModule" />
                    </node>
                    <node concept="3clFbS" id="wLSoj1gwVx" role="2LFqv$">
                      <node concept="1DcWWT" id="5PQvhzyj94e" role="3cqZAp">
                        <node concept="3clFbS" id="5PQvhzyj94g" role="2LFqv$">
                          <node concept="3clFbF" id="5PQvhzyje$X" role="3cqZAp">
                            <node concept="2OqwBi" id="5PQvhzyjiDM" role="3clFbG">
                              <node concept="2OqwBi" id="5PQvhzyjf$X" role="2Oq$k0">
                                <node concept="37vLTw" id="5PQvhzyje$V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PQvhzyj94h" resolve="mdl" />
                                </node>
                                <node concept="2SmgA7" id="7a5Ko4y0brC" role="2OqNvi">
                                  <node concept="chp4Y" id="7a5Ko4y0cRu" role="1dBWTz">
                                    <ref role="cht4Q" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="5PQvhzyjkj_" role="2OqNvi">
                                <node concept="1bVj0M" id="5PQvhzyjkjB" role="23t8la">
                                  <node concept="3clFbS" id="5PQvhzyjkjC" role="1bW5cS">
                                    <node concept="3clFbF" id="5PQvhzyjllF" role="3cqZAp">
                                      <node concept="2OqwBi" id="5PQvhzyjnjp" role="3clFbG">
                                        <node concept="37vLTw" id="5PQvhzyjllE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="wLSoj1gwVh" resolve="testItemContainers" />
                                        </node>
                                        <node concept="TSZUe" id="5PQvhzyjp1A" role="2OqNvi">
                                          <node concept="37vLTw" id="5PQvhzyjqhD" role="25WWJ7">
                                            <ref role="3cqZAo" node="5PQvhzyjkjD" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5PQvhzyjkjD" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5PQvhzyjkjE" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="5PQvhzyj94h" role="1Duv9x">
                          <property role="TrG5h" value="mdl" />
                          <node concept="H_c77" id="5PQvhzyjadV" role="1tU5fm" />
                        </node>
                        <node concept="2OqwBi" id="7a5Ko4y065Y" role="1DdaDG">
                          <node concept="2GrUjf" id="7a5Ko4y065Z" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="wLSoj1gwVt" resolve="existingModule" />
                          </node>
                          <node concept="liA8E" id="7a5Ko4y0660" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7a5Ko4y02xA" role="2GsD0m">
                      <node concept="37vLTw" id="7a5Ko4y02xB" role="2Oq$k0">
                        <ref role="3cqZAo" node="wLSoj1gwVd" resolve="repo" />
                      </node>
                      <node concept="liA8E" id="7a5Ko4y02xC" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules()" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wLSoj1gwWd" role="2Oq$k0">
              <node concept="37vLTw" id="wLSoj1gwWe" role="2Oq$k0">
                <ref role="3cqZAo" node="wLSoj1gwVd" resolve="repo" />
              </node>
              <node concept="liA8E" id="wLSoj1gwWf" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wLSoj1gwWg" role="3cqZAp">
          <node concept="37vLTw" id="wLSoj1gwWh" role="3cqZAk">
            <ref role="3cqZAo" node="wLSoj1gwVh" resolve="testItemContainers" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="wLSoj1gwWi" role="3clF45">
        <node concept="3Tqbb2" id="wLSoj1gwWj" role="2hN53Y">
          <ref role="ehGHo" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4iotRn3gA9M" role="jymVt" />
    <node concept="2tJIrI" id="4u2ErA3hWZS" role="jymVt" />
    <node concept="3Tm1VV" id="4u2ErA3hWZC" role="1B3o_S" />
  </node>
</model>

