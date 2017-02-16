<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e00d9b82-2270-47f5-bf62-6a5e6d718148(DashboardLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="j7l4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystemEngine.checker(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fivt" ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.diehltable.structure)" implicit="true" />
    <import index="lm4d" ref="r:1d3f580d-1079-44d5-a309-dc41fb3b18a4(DashboardLanguage.structure)" implicit="true" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="XTsne4vc53">
    <property role="TrG5h" value="DashboardModelChecker" />
    <node concept="2tJIrI" id="XTsne4xnRm" role="jymVt" />
    <node concept="2tJIrI" id="XTsne4xnV_" role="jymVt" />
    <node concept="2YIFZL" id="6egHVRybYoW" role="jymVt">
      <property role="TrG5h" value="CheckConceptNodesForPropertyErrors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6egHVRybYp0" role="3clF47">
        <node concept="3cpWs8" id="6egHVRybYp1" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRybYp2" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3uibUv" id="6egHVRybYp3" role="1tU5fm">
              <ref role="3uigEE" to="k2t0:~ConstraintsChecker" resolve="ConstraintsChecker" />
            </node>
            <node concept="2ShNRf" id="6egHVRybYp4" role="33vP2m">
              <node concept="1pGfFk" id="6egHVRybYp5" role="2ShVmc">
                <ref role="37wK5l" to="k2t0:~ConstraintsChecker.&lt;init&gt;()" resolve="ConstraintsChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6egHVRybYp8" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRybYp9" role="3cpWs9">
            <property role="TrG5h" value="lec" />
            <node concept="3uibUv" id="6egHVRybYpa" role="1tU5fm">
              <ref role="3uigEE" to="k2t0:~LanguageErrorsComponent" resolve="LanguageErrorsComponent" />
            </node>
            <node concept="2ShNRf" id="6egHVRybYpb" role="33vP2m">
              <node concept="1pGfFk" id="6egHVRybYpc" role="2ShVmc">
                <ref role="37wK5l" to="k2t0:~LanguageErrorsComponent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="LanguageErrorsComponent" />
                <node concept="2OqwBi" id="6egHVRybYpd" role="37wK5m">
                  <node concept="37vLTw" id="6egHVRycdks" role="2Oq$k0">
                    <ref role="3cqZAo" node="6egHVRybYoY" resolve="aNode" />
                  </node>
                  <node concept="I4A8Y" id="6egHVRybYpf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6egHVRybYpg" role="3cqZAp">
          <node concept="2OqwBi" id="6egHVRybYph" role="3clFbG">
            <node concept="37vLTw" id="6egHVRybYpi" role="2Oq$k0">
              <ref role="3cqZAo" node="6egHVRybYp2" resolve="cc" />
            </node>
            <node concept="liA8E" id="6egHVRybYpj" role="2OqNvi">
              <ref role="37wK5l" to="k2t0:~ConstraintsChecker.checkNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.checkers.LanguageErrorsComponent,org.jetbrains.mps.openapi.module.SRepository):void" resolve="checkNode" />
              <node concept="37vLTw" id="6egHVRycjBi" role="37wK5m">
                <ref role="3cqZAo" node="6egHVRybYoY" resolve="aNode" />
              </node>
              <node concept="37vLTw" id="6egHVRybYpl" role="37wK5m">
                <ref role="3cqZAo" node="6egHVRybYp9" resolve="lec" />
              </node>
              <node concept="2YIFZM" id="6egHVRybYpm" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRybYpn" role="3cqZAp" />
        <node concept="3cpWs8" id="6egHVRybYpo" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRybYpp" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="6egHVRybYpq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6egHVRybYpr" role="11_B2D">
                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
            <node concept="2OqwBi" id="6egHVRybYps" role="33vP2m">
              <node concept="37vLTw" id="6egHVRybYpt" role="2Oq$k0">
                <ref role="3cqZAo" node="6egHVRybYp9" resolve="lec" />
              </node>
              <node concept="liA8E" id="6egHVRybYpu" role="2OqNvi">
                <ref role="37wK5l" to="k2t0:~LanguageErrorsComponent.getErrors():java.util.Set" resolve="getErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZZDe$Pck45" role="3cqZAp" />
        <node concept="2Gpval" id="6egHVRybYpv" role="3cqZAp">
          <node concept="2GrKxI" id="6egHVRybYpw" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="6egHVRybYpx" role="2GsD0m">
            <ref role="3cqZAo" node="6egHVRybYpp" resolve="errors" />
          </node>
          <node concept="3clFbS" id="6egHVRybYpy" role="2LFqv$">
            <node concept="3clFbH" id="6egHVRybYpz" role="3cqZAp" />
            <node concept="3cpWs8" id="6egHVRybYp$" role="3cqZAp">
              <node concept="3cpWsn" id="6egHVRybYp_" role="3cpWs9">
                <property role="TrG5h" value="sNode" />
                <node concept="3uibUv" id="6egHVRybYpA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6egHVRybYpB" role="33vP2m">
                  <node concept="2GrUjf" id="6egHVRybYpC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6egHVRybYpw" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6egHVRybYpD" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6egHVRybYpE" role="3cqZAp">
              <node concept="3cpWsn" id="6egHVRybYpF" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="6egHVRybYpG" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="6egHVRybYpH" role="33vP2m">
                  <node concept="37vLTw" id="6egHVRybYpI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6egHVRybYp_" resolve="sNode" />
                  </node>
                  <node concept="liA8E" id="6egHVRybYpJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6egHVRybYpK" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRybYqd" role="3cqZAp" />
        <node concept="3clFbJ" id="6egHVRybYqe" role="3cqZAp">
          <node concept="3clFbS" id="6egHVRybYqf" role="3clFbx">
            <node concept="3clFbH" id="6egHVRybYqg" role="3cqZAp" />
            <node concept="3cpWs6" id="6egHVRybYqh" role="3cqZAp">
              <node concept="37vLTw" id="6egHVRybYqi" role="3cqZAk">
                <ref role="3cqZAo" node="6egHVRybYpp" resolve="errors" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6egHVRybYqj" role="3clFbw">
            <node concept="3cmrfG" id="6egHVRybYqk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6egHVRybYql" role="3uHU7B">
              <node concept="2OqwBi" id="6egHVRybYqm" role="2Oq$k0">
                <node concept="37vLTw" id="6egHVRybYqn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6egHVRybYp9" resolve="lec" />
                </node>
                <node concept="liA8E" id="6egHVRybYqo" role="2OqNvi">
                  <ref role="37wK5l" to="k2t0:~LanguageErrorsComponent.getErrors():java.util.Set" resolve="getErrors" />
                </node>
              </node>
              <node concept="liA8E" id="6egHVRybYqp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6egHVRybYqq" role="3cqZAp">
          <node concept="10Nm6u" id="6egHVRybYqr" role="3cqZAk" />
        </node>
      </node>
      <node concept="2hMVRd" id="6egHVRybYqt" role="3clF45">
        <node concept="3uibUv" id="6egHVRybYqu" role="2hN53Y">
          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="6egHVRybYoY" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="6egHVRybYoZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6egHVRybYqs" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1ZZDe$Pgy2D" role="jymVt">
      <property role="TrG5h" value="CheckConceptNodesForTypeCheckingErrors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZZDe$Pgy2G" role="3clF47">
        <node concept="3cpWs8" id="1ZZDe$Pgym_" role="3cqZAp">
          <node concept="3cpWsn" id="1ZZDe$PgymA" role="3cpWs9">
            <property role="TrG5h" value="tc" />
            <node concept="3uibUv" id="1ZZDe$PgymB" role="1tU5fm">
              <ref role="3uigEE" to="j7l4:~TypesystemChecker" resolve="TypesystemChecker" />
            </node>
            <node concept="2ShNRf" id="1ZZDe$PgymC" role="33vP2m">
              <node concept="1pGfFk" id="1ZZDe$PgymD" role="2ShVmc">
                <ref role="37wK5l" to="j7l4:~TypesystemChecker.&lt;init&gt;()" resolve="TypesystemChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZZDe$PgymH" role="3cqZAp">
          <node concept="3cpWsn" id="1ZZDe$PgymI" role="3cpWs9">
            <property role="TrG5h" value="typeErrors" />
            <node concept="3uibUv" id="1ZZDe$PgymJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1ZZDe$PgymK" role="11_B2D">
                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ZZDe$PgymL" role="33vP2m">
              <node concept="37vLTw" id="1ZZDe$PgymM" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZZDe$PgymA" resolve="tc" />
              </node>
              <node concept="liA8E" id="1ZZDe$PgymN" role="2OqNvi">
                <ref role="37wK5l" to="j7l4:~TypesystemChecker.getErrors(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):java.util.Set" resolve="getErrors" />
                <node concept="37vLTw" id="1ZZDe$Pg$tS" role="37wK5m">
                  <ref role="3cqZAo" node="1ZZDe$Pgylm" resolve="aNode" />
                </node>
                <node concept="2YIFZM" id="1ZZDe$PgymP" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1ZZDe$PgJ36" role="3cqZAp">
          <node concept="2GrKxI" id="1ZZDe$PgJ38" role="2Gsz3X">
            <property role="TrG5h" value="te" />
          </node>
          <node concept="37vLTw" id="1ZZDe$PgJt0" role="2GsD0m">
            <ref role="3cqZAo" node="1ZZDe$PgymI" resolve="typeErrors" />
          </node>
          <node concept="3clFbS" id="1ZZDe$PgJ3c" role="2LFqv$">
            <node concept="3cpWs8" id="1ZZDe$PgJWO" role="3cqZAp">
              <node concept="3cpWsn" id="1ZZDe$PgJWP" role="3cpWs9">
                <property role="TrG5h" value="snode" />
                <node concept="3uibUv" id="1ZZDe$PgJWQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1ZZDe$PgKrH" role="33vP2m">
                  <node concept="2GrUjf" id="1ZZDe$PgKgW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1ZZDe$PgJ38" resolve="te" />
                  </node>
                  <node concept="liA8E" id="1ZZDe$PgKUg" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ZZDe$PgLGW" role="3cqZAp">
              <node concept="3cpWsn" id="1ZZDe$PgLGX" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="1ZZDe$PgLGY" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="1ZZDe$PgMiL" role="33vP2m">
                  <node concept="37vLTw" id="1ZZDe$PgM62" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZZDe$PgJWP" resolve="snode" />
                  </node>
                  <node concept="liA8E" id="1ZZDe$PgMwy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZZDe$PgDqP" role="3cqZAp">
          <node concept="3clFbS" id="1ZZDe$PgDqR" role="3clFbx">
            <node concept="3cpWs6" id="1ZZDe$PgHPI" role="3cqZAp">
              <node concept="37vLTw" id="1ZZDe$PgI4L" role="3cqZAk">
                <ref role="3cqZAo" node="1ZZDe$PgymI" resolve="typeErrors" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1ZZDe$PgGDv" role="3clFbw">
            <node concept="3cmrfG" id="1ZZDe$PgHKn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1ZZDe$PgEkG" role="3uHU7B">
              <node concept="37vLTw" id="1ZZDe$PgDAF" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZZDe$PgymI" resolve="typeErrors" />
              </node>
              <node concept="liA8E" id="1ZZDe$PgF9S" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZZDe$PgItc" role="3cqZAp">
          <node concept="10Nm6u" id="1ZZDe$PgIPJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZZDe$Pgwtq" role="1B3o_S" />
      <node concept="2hMVRd" id="1ZZDe$PgwJC" role="3clF45">
        <node concept="3uibUv" id="1ZZDe$PgykU" role="2hN53Y">
          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZZDe$Pgylm" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="1ZZDe$Pgyll" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="XTsne4xjPy" role="jymVt" />
    <node concept="1X3_iC" id="XTsne4LFA4" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="XTsne4xjWT" role="8Wnug">
        <property role="TrG5h" value="CheckConceptWithMyChecker" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XTsne4xjWW" role="3clF47">
          <node concept="3cpWs8" id="4m$eX95t8wr" role="3cqZAp">
            <node concept="3cpWsn" id="4m$eX95t8wu" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="H_c77" id="4m$eX95t8wp" role="1tU5fm" />
              <node concept="2OqwBi" id="4m$eX95tbPE" role="33vP2m">
                <node concept="37vLTw" id="XTsne4xo8b" role="2Oq$k0">
                  <ref role="3cqZAo" node="XTsne4xnZU" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="4m$eX95te7r" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="XTsne4xo5J" role="3cqZAp">
            <node concept="3cpWsn" id="XTsne4xo5K" role="3cpWs9">
              <property role="TrG5h" value="mc" />
              <node concept="3uibUv" id="XTsne4xo5L" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="MyChecker" />
              </node>
              <node concept="2ShNRf" id="XTsne4xoa5" role="33vP2m">
                <node concept="1pGfFk" id="XTsne4zzkS" role="2ShVmc">
                  <ref role="37wK5l" to=":^" resolve="MyChecker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XTsne4$gSg" role="3cqZAp">
            <node concept="2OqwBi" id="XTsne4$hlc" role="3clFbG">
              <node concept="37vLTw" id="XTsne4$gSe" role="2Oq$k0">
                <ref role="3cqZAo" node="XTsne4xo5K" resolve="mc" />
              </node>
              <node concept="liA8E" id="XTsne4$hNi" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="setModel" />
                <node concept="37vLTw" id="XTsne4$hTc" role="37wK5m">
                  <ref role="3cqZAo" node="4m$eX95t8wu" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="XTsne4$hYW" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="XTsne4xtmL" role="8Wnug">
              <node concept="3cpWsn" id="XTsne4xtmO" role="3cpWs9">
                <property role="TrG5h" value="MeR" />
                <node concept="2OqwBi" id="XTsne4xtF3" role="33vP2m">
                  <node concept="37vLTw" id="XTsne4xtsg" role="2Oq$k0">
                    <ref role="3cqZAo" node="XTsne4xo5K" resolve="mc" />
                  </node>
                  <node concept="liA8E" id="XTsne4xtXl" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="setModel" />
                    <node concept="37vLTw" id="XTsne4xu3v" role="37wK5m">
                      <ref role="3cqZAo" node="4m$eX95t8wu" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="XTsne4xum7" role="37wK5m">
                      <ref role="3cqZAo" node="XTsne4xnZU" resolve="rootNode" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="XTsne4xv2g" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="XTsne4xvwC" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="XTsne4xqys" role="8Wnug">
              <node concept="2OqwBi" id="XTsne4xqLo" role="3clFbG">
                <node concept="37vLTw" id="XTsne4xqyq" role="2Oq$k0">
                  <ref role="3cqZAo" node="XTsne4xo5K" resolve="mc" />
                </node>
                <node concept="liA8E" id="XTsne4xr3d" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setModel" />
                  <node concept="37vLTw" id="XTsne4xr96" role="37wK5m">
                    <ref role="3cqZAo" node="4m$eX95t8wu" resolve="m" />
                  </node>
                  <node concept="37vLTw" id="XTsne4xrwF" role="37wK5m">
                    <ref role="3cqZAo" node="XTsne4xnZU" resolve="rootNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="XTsne4z3c1" role="3cqZAp">
            <node concept="3cpWsn" id="XTsne4z3c4" role="3cpWs9">
              <property role="TrG5h" value="myErrors" />
              <node concept="2hMVRd" id="XTsne4z3bX" role="1tU5fm">
                <node concept="3uibUv" id="XTsne4z3hk" role="2hN53Y">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
              </node>
              <node concept="2OqwBi" id="XTsne4ztqm" role="33vP2m">
                <node concept="37vLTw" id="XTsne4zt8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="XTsne4xo5K" resolve="mc" />
                </node>
                <node concept="liA8E" id="XTsne4zB1P" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getErrors" />
                  <node concept="37vLTw" id="XTsne4zBaU" role="37wK5m">
                    <ref role="3cqZAo" node="XTsne4xnZU" resolve="rootNode" />
                  </node>
                  <node concept="2YIFZM" id="XTsne4zBEa" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="XTsne4xrjF" role="3cqZAp">
            <node concept="10Nm6u" id="XTsne4$ipH" role="3cqZAk" />
          </node>
          <node concept="3clFbH" id="XTsne4xoRS" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="XTsne4xjTY" role="1B3o_S" />
        <node concept="37vLTG" id="XTsne4xnZU" role="3clF46">
          <property role="TrG5h" value="rootNode" />
          <node concept="3Tqbb2" id="XTsne4xnZT" role="1tU5fm" />
        </node>
        <node concept="2hMVRd" id="XTsne4z2XI" role="3clF45">
          <node concept="3uibUv" id="XTsne4BiMW" role="2hN53Y">
            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XTsne4CCuF" role="jymVt" />
    <node concept="Wx3nA" id="XTsne4CFOQ" role="jymVt">
      <property role="TrG5h" value="structureOk" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10P_77" id="XTsne4CFOS" role="1tU5fm" />
      <node concept="3clFbT" id="XTsne4CFOU" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm1VV" id="XTsne4CFOT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XTsne4CC$6" role="jymVt" />
    <node concept="1X3_iC" id="XTsne59IeO" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="4m$eX95upnw" role="8Wnug">
        <property role="TrG5h" value="CustomChecker" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4m$eX95upnx" role="3clF47">
          <node concept="3cpWs8" id="4m$eX95ut5m" role="3cqZAp">
            <node concept="3cpWsn" id="4m$eX95ut5p" role="3cpWs9">
              <property role="TrG5h" value="conc" />
              <node concept="3Tqbb2" id="4m$eX95ut5k" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="XTsne4CM9E" role="33vP2m">
                <node concept="2OqwBi" id="4m$eX95uthj" role="2Oq$k0">
                  <node concept="37vLTw" id="4m$eX95utfD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m$eX95upom" resolve="aNode" />
                  </node>
                  <node concept="2yIwOk" id="XTsne4CLRO" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="XTsne4CMm7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7zX9aIUx03s" role="3cqZAp" />
          <node concept="3clFbF" id="7zX9aIUx6vf" role="3cqZAp">
            <node concept="37vLTI" id="7zX9aIUx6I8" role="3clFbG">
              <node concept="3clFbT" id="7zX9aIUx6L7" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="4piIZ0lKWf1" role="37vLTJ">
                <ref role="3cqZAo" node="XTsne4CFOQ" resolve="structureOk" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RMHhGkQ$58" role="3cqZAp">
            <node concept="2YIFZM" id="7zX9aIUx1Gc" role="3clFbG">
              <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
              <ref role="37wK5l" to="6if8:~ValidationUtil.validateSingleNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.util.Processor):boolean" resolve="validateSingleNode" />
              <node concept="37vLTw" id="7zX9aIUx1Gf" role="37wK5m">
                <ref role="3cqZAo" node="4m$eX95upom" resolve="aNode" />
              </node>
              <node concept="2ShNRf" id="7zX9aIUx1Gi" role="37wK5m">
                <node concept="1pGfFk" id="7zX9aIUx1Gj" role="2ShVmc">
                  <ref role="37wK5l" to="6if8:~SuppressingAwareProcessorDecorator.&lt;init&gt;(org.jetbrains.mps.openapi.util.Processor)" resolve="SuppressingAwareProcessorDecorator" />
                  <node concept="1bVj0M" id="7zX9aIUx1Gk" role="37wK5m">
                    <node concept="3clFbS" id="7zX9aIUx1Gl" role="1bW5cS">
                      <node concept="3clFbJ" id="7zX9aIUx1Gm" role="3cqZAp">
                        <node concept="3clFbS" id="7zX9aIUx1Gn" role="3clFbx">
                          <node concept="3cpWs6" id="7zX9aIUx1Go" role="3cqZAp">
                            <node concept="3clFbT" id="7zX9aIUx1Gp" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7zX9aIUx1Gq" role="3clFbw">
                          <node concept="1eOMI4" id="7zX9aIUx1Gr" role="3fr31v">
                            <node concept="2ZW3vV" id="7zX9aIUx1Gs" role="1eOMHV">
                              <node concept="3uibUv" id="7zX9aIUx1Gt" role="2ZW6by">
                                <ref role="3uigEE" to="6if8:~NodeValidationProblem" resolve="NodeValidationProblem" />
                              </node>
                              <node concept="37vLTw" id="7zX9aIUx1Gu" role="2ZW6bz">
                                <ref role="3cqZAo" node="7zX9aIUx1GC" resolve="vp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7zX9aIUx6Nc" role="3cqZAp">
                        <node concept="37vLTI" id="7zX9aIUx6Sd" role="3clFbG">
                          <node concept="3clFbT" id="7zX9aIUx6VA" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="4piIZ0lKWf7" role="37vLTJ">
                            <ref role="3cqZAo" node="XTsne4CFOQ" resolve="structureOk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7zX9aIUx1GA" role="3cqZAp">
                        <node concept="3clFbT" id="7zX9aIUx1GB" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="7zX9aIUx1GC" role="1bW2Oz">
                      <property role="TrG5h" value="vp" />
                      <node concept="3uibUv" id="7zX9aIUx1GD" role="1tU5fm">
                        <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7zX9aIUx03L" role="3cqZAp" />
          <node concept="3clFbH" id="7zX9aIUwAxL" role="3cqZAp" />
          <node concept="1X3_iC" id="2xOuuoy_iBb" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="9aQIb" id="XTsne4CG9K" role="8Wnug">
              <node concept="3clFbS" id="XTsne4CG9L" role="9aQI4" />
            </node>
          </node>
          <node concept="3cpWs6" id="4m$eX95upoi" role="3cqZAp">
            <node concept="37vLTw" id="4piIZ0lKWfd" role="3cqZAk">
              <ref role="3cqZAo" node="XTsne4CFOQ" resolve="structureOk" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4m$eX95upok" role="1B3o_S" />
        <node concept="10P_77" id="4m$eX95upol" role="3clF45" />
        <node concept="37vLTG" id="4m$eX95upom" role="3clF46">
          <property role="TrG5h" value="aNode" />
          <node concept="3Tqbb2" id="4m$eX95upon" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="4m$eX95upoo" role="lGtFl">
          <property role="NWlVz" value="Returns true if the structure is OK, otherwise false." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XTsne4CMo_" role="jymVt" />
    <node concept="1X3_iC" id="XTsne5gf0y" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="XTsne4CMGe" role="8Wnug">
        <property role="TrG5h" value="checkstructure" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XTsne4CMGh" role="3clF47">
          <node concept="3cpWs8" id="XTsne4CMOH" role="3cqZAp">
            <node concept="3cpWsn" id="XTsne4CMOK" role="3cpWs9">
              <property role="TrG5h" value="conc" />
              <node concept="3Tqbb2" id="XTsne4CMOG" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="XTsne4CMZm" role="33vP2m">
                <node concept="37vLTw" id="XTsne4CMQN" role="2Oq$k0">
                  <ref role="3cqZAo" node="XTsne4CMMZ" resolve="aNode" />
                </node>
                <node concept="3NT_Vc" id="XTsne4CN7m" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="XTsne4DHsG" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="XTsne4CNi_" role="8Wnug">
              <node concept="3cpWsn" id="XTsne4CNiC" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="_YKpA" id="XTsne4CNix" role="1tU5fm">
                  <node concept="3Tqbb2" id="XTsne4CNkS" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="XTsne4CO0D" role="33vP2m">
                  <node concept="2OqwBi" id="XTsne4CN$C" role="2Oq$k0">
                    <node concept="37vLTw" id="XTsne4CNqC" role="2Oq$k0">
                      <ref role="3cqZAo" node="XTsne4CMMZ" resolve="aNode" />
                    </node>
                    <node concept="I4A8Y" id="XTsne4CNIe" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="XTsne4COb7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="XTsne4CNe5" role="3cqZAp" />
          <node concept="3clFbF" id="XTsne4CNaT" role="3cqZAp">
            <node concept="2YIFZM" id="XTsne4DHiz" role="3clFbG">
              <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
              <ref role="37wK5l" to="6if8:~ValidationUtil.validateSingleNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.util.Processor):boolean" resolve="validateSingleNode" />
              <node concept="37vLTw" id="XTsne4DHi$" role="37wK5m">
                <ref role="3cqZAo" node="XTsne4CMMZ" resolve="aNode" />
              </node>
              <node concept="2ShNRf" id="XTsne4DHi_" role="37wK5m">
                <node concept="1pGfFk" id="XTsne4DHiA" role="2ShVmc">
                  <ref role="37wK5l" to="6if8:~SuppressingAwareProcessorDecorator.&lt;init&gt;(org.jetbrains.mps.openapi.util.Processor)" resolve="SuppressingAwareProcessorDecorator" />
                  <node concept="1bVj0M" id="XTsne4DHiB" role="37wK5m">
                    <node concept="3clFbS" id="XTsne4DHiC" role="1bW5cS">
                      <node concept="3clFbJ" id="XTsne4DHiD" role="3cqZAp">
                        <node concept="3fqX7Q" id="XTsne4DHiE" role="3clFbw">
                          <node concept="1eOMI4" id="XTsne4DHiF" role="3fr31v">
                            <node concept="2ZW3vV" id="XTsne4DHiG" role="1eOMHV">
                              <node concept="3uibUv" id="XTsne4DHiH" role="2ZW6by">
                                <ref role="3uigEE" to="6if8:~NodeValidationProblem" resolve="NodeValidationProblem" />
                              </node>
                              <node concept="37vLTw" id="XTsne4DHiI" role="2ZW6bz">
                                <ref role="3cqZAo" node="XTsne4DHiS" resolve="vp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="XTsne4DHiJ" role="3clFbx">
                          <node concept="3cpWs6" id="XTsne4DHiK" role="3cqZAp">
                            <node concept="3clFbT" id="XTsne4DHiL" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="XTsne4DHiM" role="3cqZAp">
                        <node concept="37vLTI" id="XTsne4DHiN" role="3clFbG">
                          <node concept="3clFbT" id="XTsne4DHiO" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="4piIZ0lKWfj" role="37vLTJ">
                            <ref role="3cqZAo" node="XTsne4CFOQ" resolve="structureOk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="XTsne4DHiQ" role="3cqZAp">
                        <node concept="3clFbT" id="XTsne4DHiR" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="XTsne4DHiS" role="1bW2Oz">
                      <property role="TrG5h" value="vp" />
                      <node concept="3uibUv" id="XTsne4DHiT" role="1tU5fm">
                        <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="XTsne4CVsh" role="3cqZAp" />
          <node concept="3cpWs6" id="XTsne4CVOr" role="3cqZAp">
            <node concept="37vLTw" id="4piIZ0lKWfp" role="3cqZAk">
              <ref role="3cqZAo" node="XTsne4CFOQ" resolve="structureOk" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="XTsne4CM_o" role="1B3o_S" />
        <node concept="10P_77" id="XTsne4CMG3" role="3clF45" />
        <node concept="37vLTG" id="XTsne4CMMZ" role="3clF46">
          <property role="TrG5h" value="aNode" />
          <node concept="3Tqbb2" id="XTsne4CMMY" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XTsne4CCDz" role="jymVt" />
    <node concept="2tJIrI" id="XTsne4Gfl_" role="jymVt" />
    <node concept="2tJIrI" id="XTsne4GfrY" role="jymVt" />
    <node concept="2tJIrI" id="XTsne4Gfyp" role="jymVt" />
    <node concept="1X3_iC" id="XTsne5e8Sw" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="XTsne4IBWn" role="8Wnug">
        <property role="TrG5h" value="customedChecker" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XTsne4IBWp" role="3clF47">
          <node concept="3cpWs8" id="XTsne4M20P" role="3cqZAp">
            <node concept="3cpWsn" id="XTsne4M20S" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="H_c77" id="XTsne4M20N" role="1tU5fm" />
              <node concept="2OqwBi" id="XTsne4M2hM" role="33vP2m">
                <node concept="37vLTw" id="XTsne4M299" role="2Oq$k0">
                  <ref role="3cqZAo" node="XTsne4IBXb" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="XTsne4M2pU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="XTsne4IBWw" role="3cqZAp" />
          <node concept="3clFbH" id="XTsne4M2xQ" role="3cqZAp" />
          <node concept="1X3_iC" id="XTsne4JOq7" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="XTsne4IBWx" role="8Wnug">
              <node concept="3cpWsn" id="XTsne4IBWy" role="3cpWs9">
                <property role="TrG5h" value="ec" />
                <node concept="3uibUv" id="XTsne4IBWz" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="ExtendedChecker" />
                </node>
                <node concept="2ShNRf" id="XTsne4IBW$" role="33vP2m">
                  <node concept="HV5vD" id="XTsne4IBW_" role="2ShVmc">
                    <ref role="HV5vE" to=":^" resolve="ExtendedChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="XTsne4IBWA" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="XTsne4IBWB" role="8Wnug">
              <node concept="3cpWsn" id="XTsne4IBWC" role="3cpWs9">
                <property role="TrG5h" value="med" />
                <node concept="3uibUv" id="XTsne4IBWD" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="MyErrorDetails" />
                </node>
                <node concept="2ShNRf" id="XTsne4IBWE" role="33vP2m">
                  <node concept="1pGfFk" id="XTsne4IBWF" role="2ShVmc">
                    <ref role="37wK5l" to=":^" resolve="MyErrorDetails" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="XTsne4IBWG" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="XTsne4IBWH" role="8Wnug">
              <node concept="2OqwBi" id="XTsne4IBWI" role="3clFbG">
                <node concept="37vLTw" id="XTsne4IBWJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="XTsne4IBWC" resolve="med" />
                </node>
                <node concept="liA8E" id="XTsne4IBWK" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setErrorMessage" />
                  <node concept="Xl_RD" id="XTsne4IBWL" role="37wK5m">
                    <property role="Xl_RC" value="Identical names" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="XTsne4JOGZ" role="3cqZAp">
            <node concept="3cpWsn" id="XTsne4JOH0" role="3cpWs9">
              <property role="TrG5h" value="mc" />
              <node concept="3uibUv" id="XTsne4L7$C" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="ExtendedChecker" />
              </node>
              <node concept="2ShNRf" id="XTsne4JOOk" role="33vP2m">
                <node concept="HV5vD" id="XTsne4L7Ei" role="2ShVmc">
                  <ref role="HV5vE" to=":^" resolve="ExtendedChecker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XTsne4M2Ig" role="3cqZAp">
            <node concept="2OqwBi" id="XTsne4M2W_" role="3clFbG">
              <node concept="37vLTw" id="XTsne4M2Ie" role="2Oq$k0">
                <ref role="3cqZAo" node="XTsne4JOH0" resolve="mc" />
              </node>
              <node concept="liA8E" id="XTsne4M3dz" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="setModel" />
                <node concept="37vLTw" id="XTsne4M3fn" role="37wK5m">
                  <ref role="3cqZAo" node="XTsne4M20S" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="XTsne4IBWM" role="3cqZAp">
            <node concept="3cpWsn" id="XTsne4IBWN" role="3cpWs9">
              <property role="TrG5h" value="errors" />
              <node concept="3uibUv" id="XTsne4IBWO" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="XTsne4IBWP" role="11_B2D">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XTsne4IBWQ" role="3cqZAp">
            <node concept="37vLTI" id="XTsne4IBWR" role="3clFbG">
              <node concept="37vLTw" id="XTsne4IBWS" role="37vLTJ">
                <ref role="3cqZAo" node="XTsne4IBWN" resolve="errors" />
              </node>
              <node concept="2OqwBi" id="XTsne4IBWT" role="37vLTx">
                <node concept="37vLTw" id="XTsne4JP3x" role="2Oq$k0">
                  <ref role="3cqZAo" node="XTsne4JOH0" resolve="mc" />
                </node>
                <node concept="liA8E" id="XTsne4IBWV" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getErrors" />
                  <node concept="37vLTw" id="XTsne4L7T6" role="37wK5m">
                    <ref role="3cqZAo" node="XTsne4IBXb" resolve="rootNode" />
                  </node>
                  <node concept="2YIFZM" id="XTsne4IBWX" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="XTsne4IBX4" role="3cqZAp" />
          <node concept="3clFbJ" id="XTsne4ZwwL" role="3cqZAp">
            <node concept="3clFbS" id="XTsne4ZwwN" role="3clFbx">
              <node concept="2Gpval" id="XTsne4Zzh3" role="3cqZAp">
                <node concept="2GrKxI" id="XTsne4Zzh5" role="2Gsz3X">
                  <property role="TrG5h" value="e" />
                </node>
                <node concept="37vLTw" id="XTsne4Zzjn" role="2GsD0m">
                  <ref role="3cqZAo" node="XTsne4IBWN" resolve="errors" />
                </node>
                <node concept="3clFbS" id="XTsne4Zzh9" role="2LFqv$">
                  <node concept="3clFbF" id="XTsne4Zxom" role="3cqZAp">
                    <node concept="2OqwBi" id="XTsne4Zxoj" role="3clFbG">
                      <node concept="10M0yZ" id="XTsne4Zxok" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="XTsne4Zxol" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="XTsne4ZxUP" role="37wK5m">
                          <node concept="2OqwBi" id="XTsne4Zywy" role="3uHU7w">
                            <node concept="2GrUjf" id="XTsne4Z$Pj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XTsne4Zzh5" resolve="e" />
                            </node>
                            <node concept="liA8E" id="XTsne4Z_6B" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="XTsne4ZxpP" role="3uHU7B">
                            <property role="Xl_RC" value="error node-------------------------------------------------------------:------------" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="XTsne4Zxhg" role="3clFbw">
              <node concept="10Nm6u" id="XTsne4Zxnd" role="3uHU7w" />
              <node concept="37vLTw" id="XTsne4ZwBQ" role="3uHU7B">
                <ref role="3cqZAo" node="XTsne4IBWN" resolve="errors" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="XTsne4IBX8" role="3cqZAp">
            <node concept="10Nm6u" id="XTsne4IBX9" role="3cqZAk" />
          </node>
        </node>
        <node concept="2hMVRd" id="XTsne4J0Gz" role="3clF45">
          <node concept="3uibUv" id="XTsne4J0Rf" role="2hN53Y">
            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
          </node>
        </node>
        <node concept="37vLTG" id="XTsne4IBXb" role="3clF46">
          <property role="TrG5h" value="rootNode" />
          <node concept="3Tqbb2" id="XTsne4IBXc" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="XTsne4IBXa" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="XTsne4CCOz" role="jymVt" />
    <node concept="2tJIrI" id="XTsne5adp6" role="jymVt" />
    <node concept="2tJIrI" id="XTsne5ckMk" role="jymVt" />
    <node concept="1X3_iC" id="XTsne5d3wQ" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="XTsne547DT" role="8Wnug">
        <property role="TrG5h" value="checkMYnodeForError" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XTsne547DW" role="3clF47">
          <node concept="3cpWs8" id="XTsne547SU" role="3cqZAp">
            <node concept="3cpWsn" id="XTsne547SX" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="H_c77" id="XTsne547SS" role="1tU5fm" />
              <node concept="2OqwBi" id="XTsne5483l" role="33vP2m">
                <node concept="37vLTw" id="XTsne547UX" role="2Oq$k0">
                  <ref role="3cqZAo" node="XTsne547Nb" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="XTsne548bo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="XTsne548fM" role="3cqZAp">
            <node concept="3cpWsn" id="XTsne548fN" role="3cpWs9">
              <property role="TrG5h" value="ec" />
              <node concept="3uibUv" id="XTsne548fO" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="ExtendedChecker" />
              </node>
              <node concept="2ShNRf" id="XTsne548iv" role="33vP2m">
                <node concept="HV5vD" id="XTsne548xM" role="2ShVmc">
                  <ref role="HV5vE" to=":^" resolve="ExtendedChecker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XTsne548$3" role="3cqZAp">
            <node concept="2OqwBi" id="XTsne548Hx" role="3clFbG">
              <node concept="37vLTw" id="XTsne548$1" role="2Oq$k0">
                <ref role="3cqZAo" node="XTsne548fN" resolve="ec" />
              </node>
              <node concept="liA8E" id="XTsne548TV" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="setModel" />
                <node concept="37vLTw" id="XTsne548VR" role="37wK5m">
                  <ref role="3cqZAo" node="XTsne547SX" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="XTsne548Xi" role="3cqZAp" />
          <node concept="3cpWs6" id="XTsne547OM" role="3cqZAp">
            <node concept="10QFUN" id="XTsne56ObO" role="3cqZAk">
              <node concept="3uibUv" id="XTsne56Oer" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="37vLTw" id="XTsne56MNy" role="10QFUP">
                <ref role="3cqZAo" node="XTsne547Nb" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="XTsne547wq" role="1B3o_S" />
        <node concept="37vLTG" id="XTsne547Nb" role="3clF46">
          <property role="TrG5h" value="rootNode" />
          <node concept="3Tqbb2" id="XTsne547Na" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="XTsne56wTk" role="3clF45">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="XTsne4vc54" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1sdZ0ldA8GJ">
    <property role="TrG5h" value="CustomChecker" />
    <node concept="2tJIrI" id="aV859nD_1M" role="jymVt" />
    <node concept="3Tm1VV" id="1sdZ0ldA8GK" role="1B3o_S" />
    <node concept="3uibUv" id="aV859nD_18" role="1zkMxy">
      <ref role="3uigEE" to="phxh:3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
    <node concept="3clFb_" id="aV859nD_35" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="aV859nD_36" role="1B3o_S" />
      <node concept="_YKpA" id="aV859nD_37" role="3clF45">
        <node concept="3uibUv" id="aV859nD_38" role="_ZDj9">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3uibUv" id="aV859nD_39" role="11_B2D">
            <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aV859nD_3b" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="aV859nD_3c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aV859nD_3d" role="3clF46">
        <property role="TrG5h" value="progressContext" />
        <node concept="3uibUv" id="aV859nD_3e" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="aV859nD_3f" role="3clF47">
        <node concept="3clFbH" id="aV859nDI3V" role="3cqZAp" />
        <node concept="3cpWs8" id="aV859nDI7g" role="3cqZAp">
          <node concept="3cpWsn" id="aV859nDI7e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="aV859nDI7Q" role="1tU5fm">
              <node concept="3uibUv" id="aV859nDIsR" role="_ZDj9">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                <node concept="3uibUv" id="aV859nDIuV" role="11_B2D">
                  <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="aV859nE5Yb" role="33vP2m">
              <ref role="37wK5l" to="urs3:5Ffu4tBUyKm" resolve="fromList" />
              <ref role="1Pybhc" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
              <node concept="2ShNRf" id="aV859nE6SU" role="37wK5m">
                <node concept="1pGfFk" id="aV859nEa6h" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="aV859nEbjk" role="1pMfVU">
                    <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                    <node concept="3uibUv" id="aV859nEcf_" role="11_B2D">
                      <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4piIZ0lQndN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="aV859nFgEG" role="8Wnug">
            <node concept="3cpWsn" id="aV859nFgEH" role="3cpWs9">
              <property role="TrG5h" value="modelNodes" />
              <node concept="2I9FWS" id="aV859nFgEF" role="1tU5fm">
                <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="aV859nFgEI" role="33vP2m">
                <node concept="37vLTw" id="aV859nFgEJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="aV859nD_3b" resolve="model" />
                </node>
                <node concept="2SmgA7" id="aV859nFgEK" role="2OqNvi">
                  <node concept="chp4Y" id="XTsne5YbZ8" role="1dBWTz">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4piIZ0lQndO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="aV859nFhKw" role="8Wnug">
            <node concept="2GrKxI" id="aV859nFhKy" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="37vLTw" id="aV859nFi9O" role="2GsD0m">
              <ref role="3cqZAo" node="aV859nFgEH" resolve="modelNodes" />
            </node>
            <node concept="3clFbS" id="aV859nFhKA" role="2LFqv$">
              <node concept="3SKdUt" id="XTsne5oFOe" role="3cqZAp">
                <node concept="3SKdUq" id="XTsne5oFOg" role="3SKWNk">
                  <property role="3SKdUp" value="We would like to check if #instance of two is more than two or not, if yes, send an issue back" />
                </node>
              </node>
              <node concept="3clFbJ" id="XTsne5oHOK" role="3cqZAp">
                <node concept="3clFbS" id="XTsne5oHOM" role="3clFbx">
                  <node concept="3clFbJ" id="XTsne5oTPS" role="3cqZAp">
                    <node concept="3clFbS" id="XTsne5oTPU" role="3clFbx">
                      <node concept="3clFbF" id="XTsne5pbJQ" role="3cqZAp">
                        <node concept="2YIFZM" id="XTsne5pbOH" role="3clFbG">
                          <ref role="37wK5l" to="phxh:3etVqSRRx7z" resolve="addIssue" />
                          <ref role="1Pybhc" to="phxh:3etVqSRRx7i" resolve="SpecificChecker" />
                          <node concept="37vLTw" id="XTsne5pbUt" role="37wK5m">
                            <ref role="3cqZAo" node="aV859nDI7e" resolve="results" />
                          </node>
                          <node concept="2GrUjf" id="XTsne5pc45" role="37wK5m">
                            <ref role="2Gs0qQ" node="aV859nFhKy" resolve="node" />
                          </node>
                          <node concept="Xl_RD" id="XTsne5pcJX" role="37wK5m">
                            <property role="Xl_RC" value="Number of instances of Concept \&quot;RequirementsChunk\&quot; is greater than 1" />
                          </node>
                          <node concept="10M0yZ" id="XTsne5pzUA" role="37wK5m">
                            <ref role="1PxDUh" to="phxh:3etVqSRKzLq" resolve="ModelChecker" />
                            <ref role="3cqZAo" to="phxh:3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                          </node>
                          <node concept="Xl_RD" id="XTsne5p_3t" role="37wK5m">
                            <property role="Xl_RC" value="FLOW language Custom Error" />
                          </node>
                          <node concept="10Nm6u" id="XTsne5pGDX" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="XTsne5B_XL" role="3clFbw">
                      <node concept="2OqwBi" id="XTsne5oLF0" role="3uHU7B">
                        <node concept="2OqwBi" id="XTsne5oJr8" role="2Oq$k0">
                          <node concept="2GrUjf" id="XTsne5oJk_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="aV859nFhKy" resolve="node" />
                          </node>
                          <node concept="2Rf3mk" id="XTsne5oK9Q" role="2OqNvi">
                            <node concept="1xMEDy" id="XTsne5oK9S" role="1xVPHs">
                              <node concept="chp4Y" id="4piIZ0lMk7I" role="ri$Ld">
                                <ref role="cht4Q" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="XTsne5oPqG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="XTsne5pb_p" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4piIZ0lPYWS" role="3cqZAp" />
                  <node concept="3clFbJ" id="4piIZ0lMn5_" role="3cqZAp">
                    <node concept="3clFbS" id="4piIZ0lMn5A" role="3clFbx">
                      <node concept="3clFbF" id="4piIZ0lMn5B" role="3cqZAp">
                        <node concept="2YIFZM" id="4piIZ0lMn5C" role="3clFbG">
                          <ref role="37wK5l" to="phxh:3etVqSRRx7z" resolve="addIssue" />
                          <ref role="1Pybhc" to="phxh:3etVqSRRx7i" resolve="SpecificChecker" />
                          <node concept="37vLTw" id="4piIZ0lMn5D" role="37wK5m">
                            <ref role="3cqZAo" node="aV859nDI7e" resolve="results" />
                          </node>
                          <node concept="2GrUjf" id="4piIZ0lMn5E" role="37wK5m">
                            <ref role="2Gs0qQ" node="aV859nFhKy" resolve="node" />
                          </node>
                          <node concept="Xl_RD" id="4piIZ0lMn5F" role="37wK5m">
                            <property role="Xl_RC" value="Number of instances of Concept \&quot;DiehlTable\&quot; is greater than 1" />
                          </node>
                          <node concept="10M0yZ" id="4piIZ0lMn5G" role="37wK5m">
                            <ref role="3cqZAo" to="phxh:3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                            <ref role="1PxDUh" to="phxh:3etVqSRKzLq" resolve="ModelChecker" />
                          </node>
                          <node concept="Xl_RD" id="4piIZ0lMn5H" role="37wK5m">
                            <property role="Xl_RC" value="FLOW language Custom Error" />
                          </node>
                          <node concept="10Nm6u" id="4piIZ0lMn5I" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="4piIZ0lMn5J" role="3clFbw">
                      <node concept="2OqwBi" id="4piIZ0lMn5K" role="3uHU7B">
                        <node concept="2OqwBi" id="4piIZ0lMn5L" role="2Oq$k0">
                          <node concept="2GrUjf" id="4piIZ0lMn5M" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="aV859nFhKy" resolve="node" />
                          </node>
                          <node concept="2Rf3mk" id="4piIZ0lMn5N" role="2OqNvi">
                            <node concept="1xMEDy" id="4piIZ0lMn5O" role="1xVPHs">
                              <node concept="chp4Y" id="4piIZ0lMoqn" role="ri$Ld">
                                <ref role="cht4Q" to="fivt:6svNLu5NGPX" resolve="DiehlTable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4piIZ0lMn5Q" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4piIZ0lMn5R" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4piIZ0lPZbz" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="XTsne5oIw4" role="3clFbw">
                  <node concept="2GrUjf" id="XTsne5oIm1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="aV859nFhKy" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="XTsne5oJc4" role="2OqNvi">
                    <node concept="chp4Y" id="4piIZ0lMjWv" role="cj9EA">
                      <ref role="cht4Q" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4piIZ0lQw8V" role="3cqZAp" />
        <node concept="3clFbH" id="4piIZ0lRk7Y" role="3cqZAp" />
        <node concept="3clFbJ" id="4piIZ0lQy3G" role="3cqZAp">
          <node concept="3clFbS" id="4piIZ0lQy3I" role="3clFbx">
            <node concept="3clFbF" id="4piIZ0lQSBm" role="3cqZAp">
              <node concept="2YIFZM" id="4piIZ0lQSBn" role="3clFbG">
                <ref role="1Pybhc" to="phxh:3etVqSRRx7i" resolve="SpecificChecker" />
                <ref role="37wK5l" to="phxh:3etVqSRRx7z" resolve="addIssue" />
                <node concept="37vLTw" id="4piIZ0lQSBo" role="37wK5m">
                  <ref role="3cqZAo" node="aV859nDI7e" resolve="results" />
                </node>
                <node concept="2OqwBi" id="4piIZ0lQVkU" role="37wK5m">
                  <node concept="2OqwBi" id="4piIZ0lQTfl" role="2Oq$k0">
                    <node concept="37vLTw" id="4piIZ0lQT1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="aV859nD_3b" resolve="model" />
                    </node>
                    <node concept="3lApI0" id="4piIZ0lQTzB" role="2OqNvi">
                      <ref role="3lApI3" to="lm4d:4piIZ0lL7NE" resolve="DashboardRoot" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4piIZ0lQXhc" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4piIZ0lQSBq" role="37wK5m">
                  <property role="Xl_RC" value="Number of instances of Concept \&quot;RequirementsChunk\&quot; is greater than 1" />
                </node>
                <node concept="10M0yZ" id="4piIZ0lQSBr" role="37wK5m">
                  <ref role="1PxDUh" to="phxh:3etVqSRKzLq" resolve="ModelChecker" />
                  <ref role="3cqZAo" to="phxh:3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                </node>
                <node concept="Xl_RD" id="4piIZ0lQSBs" role="37wK5m">
                  <property role="Xl_RC" value="FLOW language Custom Error" />
                </node>
                <node concept="10Nm6u" id="4piIZ0lQSBt" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbH" id="4piIZ0lQy3H" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="4piIZ0lQScQ" role="3clFbw">
            <node concept="3cmrfG" id="4piIZ0lQSvP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4piIZ0lQCUM" role="3uHU7B">
              <node concept="2OqwBi" id="4piIZ0lQyC6" role="2Oq$k0">
                <node concept="37vLTw" id="4piIZ0lQys2" role="2Oq$k0">
                  <ref role="3cqZAo" node="aV859nD_3b" resolve="model" />
                </node>
                <node concept="3lApI0" id="4piIZ0lQyUN" role="2OqNvi">
                  <ref role="3lApI3" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
                </node>
              </node>
              <node concept="liA8E" id="4piIZ0lQQ_j" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4piIZ0lQY7v" role="3cqZAp">
          <node concept="3clFbS" id="4piIZ0lQY7w" role="3clFbx">
            <node concept="3clFbF" id="4piIZ0lQY7x" role="3cqZAp">
              <node concept="2YIFZM" id="4piIZ0lQY7y" role="3clFbG">
                <ref role="1Pybhc" to="phxh:3etVqSRRx7i" resolve="SpecificChecker" />
                <ref role="37wK5l" to="phxh:3etVqSRRx7z" resolve="addIssue" />
                <node concept="37vLTw" id="4piIZ0lQY7z" role="37wK5m">
                  <ref role="3cqZAo" node="aV859nDI7e" resolve="results" />
                </node>
                <node concept="2OqwBi" id="4piIZ0lQY7$" role="37wK5m">
                  <node concept="2OqwBi" id="4piIZ0lQY7_" role="2Oq$k0">
                    <node concept="37vLTw" id="4piIZ0lQY7A" role="2Oq$k0">
                      <ref role="3cqZAo" node="aV859nD_3b" resolve="model" />
                    </node>
                    <node concept="3lApI0" id="4piIZ0lQY7B" role="2OqNvi">
                      <ref role="3lApI3" to="lm4d:4piIZ0lL7NE" resolve="DashboardRoot" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4piIZ0lQY7C" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4piIZ0lQY7D" role="37wK5m">
                  <property role="Xl_RC" value="Number of instances of Concept \&quot;DiehlTable\&quot; is greater than 1" />
                </node>
                <node concept="10M0yZ" id="4piIZ0lQY7E" role="37wK5m">
                  <ref role="3cqZAo" to="phxh:3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                  <ref role="1PxDUh" to="phxh:3etVqSRKzLq" resolve="ModelChecker" />
                </node>
                <node concept="Xl_RD" id="4piIZ0lQY7F" role="37wK5m">
                  <property role="Xl_RC" value="FLOW language Custom Error" />
                </node>
                <node concept="10Nm6u" id="4piIZ0lQY7G" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbH" id="4piIZ0lQY7H" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="4piIZ0lQY7I" role="3clFbw">
            <node concept="3cmrfG" id="4piIZ0lQY7J" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4piIZ0lQY7K" role="3uHU7B">
              <node concept="2OqwBi" id="4piIZ0lQY7L" role="2Oq$k0">
                <node concept="37vLTw" id="4piIZ0lQY7M" role="2Oq$k0">
                  <ref role="3cqZAo" node="aV859nD_3b" resolve="model" />
                </node>
                <node concept="3lApI0" id="4piIZ0lQY7N" role="2OqNvi">
                  <ref role="3lApI3" to="fivt:6svNLu5NGPX" resolve="DiehlTable" />
                </node>
              </node>
              <node concept="liA8E" id="4piIZ0lQY7O" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4piIZ0lQXCs" role="3cqZAp" />
        <node concept="3cpWs6" id="aV859nFM_y" role="3cqZAp">
          <node concept="37vLTw" id="aV859nFNbc" role="3cqZAk">
            <ref role="3cqZAo" node="aV859nDI7e" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aV859nD_3g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="XTsne6folU" role="jymVt" />
  </node>
</model>

