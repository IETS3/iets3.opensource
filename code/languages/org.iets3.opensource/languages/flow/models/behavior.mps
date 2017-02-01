<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59c3cf65-1b2a-44bd-9070-06f87d3bb22c(flow.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="h9bu" ref="r:7e7e32d8-af70-42df-8993-b4832d5a25fe(jetbrains.mps.project.validation)" />
    <import index="j7l4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystemEngine.checker(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" implicit="true" />
    <import index="65f2" ref="r:5070082c-725d-4756-a585-26ca093eba5e(flow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6egHVRy1H9i">
    <property role="TrG5h" value="DashboardModelChecker" />
    <node concept="2tJIrI" id="6egHVRyajzS" role="jymVt" />
    <node concept="2tJIrI" id="6egHVRyb27i" role="jymVt" />
    <node concept="2YIFZL" id="6$XPOBa0f57" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3clFbS" id="6$XPOBa0f5a" role="3clF47">
        <node concept="3clFbH" id="6vg0wy0KWhH" role="3cqZAp" />
        <node concept="3clFbH" id="6egHVRyb0sy" role="3cqZAp" />
        <node concept="3clFbH" id="6egHVRyb0R9" role="3cqZAp" />
        <node concept="3cpWs8" id="4m$eX95t8wr" role="3cqZAp">
          <node concept="3cpWsn" id="4m$eX95t8wu" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4m$eX95t8wp" role="1tU5fm" />
            <node concept="2OqwBi" id="4m$eX95tbPE" role="33vP2m">
              <node concept="37vLTw" id="4m$eX95tbaM" role="2Oq$k0">
                <ref role="3cqZAo" node="2bbAj1HdpJP" resolve="rootNode" />
              </node>
              <node concept="I4A8Y" id="4m$eX95te7r" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$XPOBa1CcS" role="3cqZAp">
          <node concept="3cpWsn" id="6$XPOBa1CcT" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="6$XPOBa1CcU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6$XPOBa1Cl6" role="33vP2m">
              <node concept="2JrnkZ" id="6$XPOBa1Cjl" role="2Oq$k0">
                <node concept="37vLTw" id="6$XPOBa1Chp" role="2JrQYb">
                  <ref role="3cqZAo" node="4m$eX95t8wu" resolve="m" />
                </node>
              </node>
              <node concept="liA8E" id="6$XPOBa1CAx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6S8iANa0nd0" role="3cqZAp" />
        <node concept="3cpWs8" id="5pBHv2J64Gp" role="3cqZAp">
          <node concept="3cpWsn" id="5pBHv2J64Gq" role="3cpWs9">
            <property role="TrG5h" value="allDescendants" />
            <node concept="2I9FWS" id="5pBHv2J64Gk" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="5pBHv2J64Gr" role="33vP2m">
              <node concept="37vLTw" id="5pBHv2J64Gs" role="2Oq$k0">
                <ref role="3cqZAo" node="2bbAj1HdpJP" resolve="rootNode" />
              </node>
              <node concept="2Rf3mk" id="5pBHv2J64Gt" role="2OqNvi">
                <node concept="1xMEDy" id="5pBHv2J64Gu" role="1xVPHs">
                  <node concept="chp4Y" id="5pBHv2J64Gv" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pBHv2J6a_0" role="3cqZAp" />
        <node concept="2Gpval" id="4m$eX95uVjh" role="3cqZAp">
          <node concept="2GrKxI" id="4m$eX95uVji" role="2Gsz3X">
            <property role="TrG5h" value="crtNode" />
          </node>
          <node concept="3clFbS" id="4m$eX95uVjj" role="2LFqv$">
            <node concept="3clFbJ" id="4m$eX95uVjk" role="3cqZAp">
              <node concept="3clFbS" id="4m$eX95uVjl" role="3clFbx">
                <node concept="3clFbH" id="6egHVRyal6D" role="3cqZAp" />
                <node concept="3cpWs6" id="4m$eX95uVjm" role="3cqZAp">
                  <node concept="3clFbT" id="6egHVRyavWA" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4m$eX95uVjo" role="3clFbw">
                <node concept="1rXfSq" id="4m$eX95uVjp" role="3fr31v">
                  <ref role="37wK5l" node="4m$eX95upnw" resolve="structureChecker" />
                  <node concept="2GrUjf" id="4m$eX95uVjq" role="37wK5m">
                    <ref role="2Gs0qQ" node="4m$eX95uVji" resolve="crtNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5pBHv2J64Gx" role="2GsD0m">
            <ref role="3cqZAo" node="5pBHv2J64Gq" resolve="allDescendants" />
          </node>
        </node>
        <node concept="2Gpval" id="5pBHv2J65m6" role="3cqZAp">
          <node concept="2GrKxI" id="5pBHv2J65m7" role="2Gsz3X">
            <property role="TrG5h" value="crtNode" />
          </node>
          <node concept="3clFbS" id="5pBHv2J65m8" role="2LFqv$">
            <node concept="3clFbJ" id="2bbAj1HdsdK" role="3cqZAp">
              <node concept="3clFbS" id="2bbAj1HdsdN" role="3clFbx">
                <node concept="3cpWs6" id="2bbAj1HdvyV" role="3cqZAp">
                  <node concept="3clFbT" id="2bbAj1HdvIF" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4m$eX95ufrn" role="3clFbw">
                <node concept="1rXfSq" id="4m$eX95uh6s" role="3fr31v">
                  <ref role="37wK5l" node="4m$eX95mjzH" resolve="checkConstraints" />
                  <node concept="2GrUjf" id="4m$eX95uhnq" role="37wK5m">
                    <ref role="2Gs0qQ" node="5pBHv2J65m7" resolve="crtNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5pBHv2J65na" role="2GsD0m">
            <ref role="3cqZAo" node="5pBHv2J64Gq" resolve="allDescendants" />
          </node>
        </node>
        <node concept="2Gpval" id="5pBHv2J660S" role="3cqZAp">
          <node concept="2GrKxI" id="5pBHv2J660T" role="2Gsz3X">
            <property role="TrG5h" value="crtNode" />
          </node>
          <node concept="3clFbS" id="5pBHv2J660U" role="2LFqv$">
            <node concept="3clFbJ" id="3h3WLdWh0M3" role="3cqZAp">
              <node concept="3clFbS" id="3h3WLdWh0M4" role="3clFbx">
                <node concept="3cpWs6" id="3h3WLdWh0M5" role="3cqZAp">
                  <node concept="3clFbT" id="3h3WLdWh0M6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3h3WLdWh0M7" role="3clFbw">
                <node concept="1rXfSq" id="3h3WLdWh0M8" role="3fr31v">
                  <ref role="37wK5l" node="3h3WLdWgWX9" resolve="checkReferencesScope" />
                  <node concept="2GrUjf" id="3h3WLdWh0M9" role="37wK5m">
                    <ref role="2Gs0qQ" node="5pBHv2J660T" resolve="crtNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5pBHv2J660V" role="2GsD0m">
            <ref role="3cqZAo" node="5pBHv2J64Gq" resolve="allDescendants" />
          </node>
        </node>
        <node concept="2Gpval" id="5pBHv2J66ci" role="3cqZAp">
          <node concept="2GrKxI" id="5pBHv2J66cj" role="2Gsz3X">
            <property role="TrG5h" value="crtNode" />
          </node>
          <node concept="3clFbS" id="5pBHv2J66ck" role="2LFqv$">
            <node concept="3clFbJ" id="5B6zmQu4gm9" role="3cqZAp">
              <node concept="3clFbS" id="5B6zmQu4gma" role="3clFbx">
                <node concept="3cpWs6" id="5B6zmQu4gmb" role="3cqZAp">
                  <node concept="3clFbT" id="5B6zmQu4gmc" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5B6zmQu4gmd" role="3clFbw">
                <node concept="1rXfSq" id="5B6zmQu4gme" role="3fr31v">
                  <ref role="37wK5l" node="5B6zmQu48S2" resolve="checkTargetConcept" />
                  <node concept="2GrUjf" id="5B6zmQu4gmf" role="37wK5m">
                    <ref role="2Gs0qQ" node="5pBHv2J66cj" resolve="crtNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5pBHv2J66cl" role="2GsD0m">
            <ref role="3cqZAo" node="5pBHv2J64Gq" resolve="allDescendants" />
          </node>
        </node>
        <node concept="2Gpval" id="5pBHv2J66nO" role="3cqZAp">
          <node concept="2GrKxI" id="5pBHv2J66nP" role="2Gsz3X">
            <property role="TrG5h" value="crtNode" />
          </node>
          <node concept="3clFbS" id="5pBHv2J66nQ" role="2LFqv$">
            <node concept="3clFbJ" id="5B6zmQu5i7b" role="3cqZAp">
              <node concept="3clFbS" id="5B6zmQu5i7c" role="3clFbx">
                <node concept="3cpWs6" id="5B6zmQu5i7d" role="3cqZAp">
                  <node concept="3clFbT" id="5B6zmQu5i7e" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5B6zmQu5i7f" role="3clFbw">
                <node concept="1rXfSq" id="5B6zmQu5i7g" role="3fr31v">
                  <ref role="37wK5l" node="5B6zmQu5grl" resolve="checkCardinalities" />
                  <node concept="2GrUjf" id="5B6zmQu5i7h" role="37wK5m">
                    <ref role="2Gs0qQ" node="5pBHv2J66nP" resolve="crtNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5pBHv2J66nR" role="2GsD0m">
            <ref role="3cqZAo" node="5pBHv2J64Gq" resolve="allDescendants" />
          </node>
        </node>
        <node concept="3clFbH" id="6fGXG$6p2y3" role="3cqZAp" />
        <node concept="3cpWs8" id="KiQtdg5FjC" role="3cqZAp">
          <node concept="3cpWsn" id="KiQtdg5FjD" role="3cpWs9">
            <property role="TrG5h" value="lc" />
            <node concept="3uibUv" id="KiQtdg5FjE" role="1tU5fm">
              <ref role="3uigEE" to="k2t0:~LanguageChecker" resolve="LanguageChecker" />
            </node>
            <node concept="2ShNRf" id="KiQtdg5FZU" role="33vP2m">
              <node concept="1pGfFk" id="KiQtdg5Wu7" role="2ShVmc">
                <ref role="37wK5l" to="k2t0:~LanguageChecker.&lt;init&gt;()" resolve="LanguageChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5pBHv2J66zu" role="3cqZAp">
          <node concept="2GrKxI" id="5pBHv2J66zv" role="2Gsz3X">
            <property role="TrG5h" value="crtNode" />
          </node>
          <node concept="3clFbS" id="5pBHv2J66zw" role="2LFqv$">
            <node concept="3cpWs8" id="6fGXG$6oZ5Z" role="3cqZAp">
              <node concept="3cpWsn" id="6fGXG$6oZ60" role="3cpWs9">
                <property role="TrG5h" value="errors" />
                <node concept="3uibUv" id="6fGXG$6oZ5l" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="6fGXG$6oZ5o" role="11_B2D">
                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6fGXG$6oZ61" role="33vP2m">
                  <node concept="37vLTw" id="6fGXG$6oZ62" role="2Oq$k0">
                    <ref role="3cqZAo" node="KiQtdg5FjD" resolve="lc" />
                  </node>
                  <node concept="liA8E" id="6fGXG$6oZ63" role="2OqNvi">
                    <ref role="37wK5l" to="k2t0:~LanguageChecker.getErrors(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):java.util.Set" resolve="getErrors" />
                    <node concept="2GrUjf" id="6fGXG$6oZ64" role="37wK5m">
                      <ref role="2Gs0qQ" node="5pBHv2J66zv" resolve="crtNode" />
                    </node>
                    <node concept="2YIFZM" id="6fGXG$6oZ65" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6fGXG$6oZsF" role="3cqZAp">
              <node concept="2GrKxI" id="6fGXG$6oZsH" role="2Gsz3X">
                <property role="TrG5h" value="e" />
              </node>
              <node concept="3clFbS" id="6fGXG$6oZsJ" role="2LFqv$">
                <node concept="3clFbJ" id="KiQtdg5WzN" role="3cqZAp">
                  <node concept="3clFbS" id="KiQtdg5WzP" role="3clFbx">
                    <node concept="3cpWs6" id="KiQtdg6269" role="3cqZAp">
                      <node concept="3clFbT" id="KiQtdg62uW" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6fGXG$6p1fQ" role="3clFbw">
                    <node concept="Rm8GO" id="6fGXG$6p1tV" role="3uHU7w">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                    </node>
                    <node concept="2OqwBi" id="6fGXG$6p0b7" role="3uHU7B">
                      <node concept="2GrUjf" id="6fGXG$6p00R" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6fGXG$6oZsH" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6fGXG$6p0mR" role="2OqNvi">
                        <ref role="37wK5l" to="2gg1:~IErrorReporter.getMessageStatus():jetbrains.mps.errors.MessageStatus" resolve="getMessageStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6fGXG$6oZC3" role="2GsD0m">
                <ref role="3cqZAo" node="6fGXG$6oZ60" resolve="errors" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5pBHv2J66zx" role="2GsD0m">
            <ref role="3cqZAo" node="5pBHv2J64Gq" resolve="allDescendants" />
          </node>
        </node>
        <node concept="3clFbH" id="6fGXG$6p4PR" role="3cqZAp" />
        <node concept="3cpWs8" id="KiQtdg6j3j" role="3cqZAp">
          <node concept="3cpWsn" id="KiQtdg6j3k" role="3cpWs9">
            <property role="TrG5h" value="tc" />
            <node concept="3uibUv" id="KiQtdg6j3l" role="1tU5fm">
              <ref role="3uigEE" to="j7l4:~TypesystemChecker" resolve="TypesystemChecker" />
            </node>
            <node concept="2ShNRf" id="KiQtdg6j$G" role="33vP2m">
              <node concept="1pGfFk" id="KiQtdg6k1l" role="2ShVmc">
                <ref role="37wK5l" to="j7l4:~TypesystemChecker.&lt;init&gt;()" resolve="TypesystemChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5pBHv2J685K" role="3cqZAp">
          <node concept="2GrKxI" id="5pBHv2J685L" role="2Gsz3X">
            <property role="TrG5h" value="crtNode" />
          </node>
          <node concept="3clFbS" id="5pBHv2J685M" role="2LFqv$">
            <node concept="3cpWs8" id="3acDVtIJwHD" role="3cqZAp">
              <node concept="3cpWsn" id="3acDVtIJwHE" role="3cpWs9">
                <property role="TrG5h" value="typeErrors" />
                <node concept="3uibUv" id="3acDVtIJwGZ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="3acDVtIJwH2" role="11_B2D">
                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3acDVtIJwHF" role="33vP2m">
                  <node concept="37vLTw" id="3acDVtIJwHG" role="2Oq$k0">
                    <ref role="3cqZAo" node="KiQtdg6j3k" resolve="tc" />
                  </node>
                  <node concept="liA8E" id="3acDVtIJwHH" role="2OqNvi">
                    <ref role="37wK5l" to="j7l4:~TypesystemChecker.getErrors(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):java.util.Set" resolve="getErrors" />
                    <node concept="2GrUjf" id="3acDVtIJwHI" role="37wK5m">
                      <ref role="2Gs0qQ" node="5pBHv2J685L" resolve="crtNode" />
                    </node>
                    <node concept="2YIFZM" id="3acDVtIJwHJ" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6fGXG$6p1DB" role="3cqZAp">
              <node concept="2GrKxI" id="6fGXG$6p1DC" role="2Gsz3X">
                <property role="TrG5h" value="e" />
              </node>
              <node concept="3clFbS" id="6fGXG$6p1DD" role="2LFqv$">
                <node concept="3clFbJ" id="6fGXG$6p1DE" role="3cqZAp">
                  <node concept="3clFbS" id="6fGXG$6p1DF" role="3clFbx">
                    <node concept="3cpWs6" id="6fGXG$6p1DG" role="3cqZAp">
                      <node concept="3clFbT" id="6fGXG$6p1DH" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6fGXG$6p1DI" role="3clFbw">
                    <node concept="Rm8GO" id="6fGXG$6p1DJ" role="3uHU7w">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                    </node>
                    <node concept="2OqwBi" id="6fGXG$6p1DK" role="3uHU7B">
                      <node concept="2GrUjf" id="6fGXG$6p1DL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6fGXG$6p1DC" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6fGXG$6p1DM" role="2OqNvi">
                        <ref role="37wK5l" to="2gg1:~IErrorReporter.getMessageStatus():jetbrains.mps.errors.MessageStatus" resolve="getMessageStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6fGXG$6p1S$" role="2GsD0m">
                <ref role="3cqZAo" node="3acDVtIJwHE" resolve="typeErrors" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5pBHv2J685N" role="2GsD0m">
            <ref role="3cqZAo" node="5pBHv2J64Gq" resolve="allDescendants" />
          </node>
        </node>
        <node concept="3clFbH" id="5pBHv2J65bD" role="3cqZAp" />
        <node concept="3cpWs6" id="2bbAj1HdfGp" role="3cqZAp">
          <node concept="3clFbT" id="2bbAj1HdfOR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$XPOBa0eXg" role="1B3o_S" />
      <node concept="10P_77" id="6egHVRyav_O" role="3clF45" />
      <node concept="37vLTG" id="2bbAj1HdpJP" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="2bbAj1HdpUv" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2bbAj1HdetC" role="lGtFl">
        <property role="NWlVz" value="Returns true if the root node is OK, otherwise false." />
      </node>
    </node>
    <node concept="2tJIrI" id="4m$eX95mj8_" role="jymVt" />
    <node concept="2YIFZL" id="4m$eX95mjzH" role="jymVt">
      <property role="TrG5h" value="checkConstraints" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4m$eX95mjzI" role="3clF47">
        <node concept="3cpWs8" id="4m$eX95mSeT" role="3cqZAp">
          <node concept="3cpWsn" id="4m$eX95mSeU" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3uibUv" id="4m$eX95mSeV" role="1tU5fm">
              <ref role="3uigEE" to="k2t0:~ConstraintsChecker" resolve="ConstraintsChecker" />
            </node>
            <node concept="2ShNRf" id="4m$eX95mSeW" role="33vP2m">
              <node concept="1pGfFk" id="4m$eX95mSeX" role="2ShVmc">
                <ref role="37wK5l" to="k2t0:~ConstraintsChecker.&lt;init&gt;()" resolve="ConstraintsChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRy8eyQ" role="3cqZAp" />
        <node concept="3clFbH" id="6egHVRy8cNB" role="3cqZAp" />
        <node concept="3cpWs8" id="4m$eX95mSeY" role="3cqZAp">
          <node concept="3cpWsn" id="4m$eX95mSeZ" role="3cpWs9">
            <property role="TrG5h" value="lec" />
            <node concept="3uibUv" id="4m$eX95mSf0" role="1tU5fm">
              <ref role="3uigEE" to="k2t0:~LanguageErrorsComponent" resolve="LanguageErrorsComponent" />
            </node>
            <node concept="2ShNRf" id="4m$eX95mSf1" role="33vP2m">
              <node concept="1pGfFk" id="4m$eX95mSf2" role="2ShVmc">
                <ref role="37wK5l" to="k2t0:~LanguageErrorsComponent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="LanguageErrorsComponent" />
                <node concept="2OqwBi" id="2nP2SitHAyw" role="37wK5m">
                  <node concept="37vLTw" id="4m$eX95mSf3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m$eX95mjAH" resolve="aNode" />
                  </node>
                  <node concept="I4A8Y" id="2nP2SitHL2J" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m$eX95mSf4" role="3cqZAp">
          <node concept="2OqwBi" id="4m$eX95mSf5" role="3clFbG">
            <node concept="37vLTw" id="4m$eX95mSf6" role="2Oq$k0">
              <ref role="3cqZAo" node="4m$eX95mSeU" resolve="cc" />
            </node>
            <node concept="liA8E" id="4m$eX95mSf7" role="2OqNvi">
              <ref role="37wK5l" to="k2t0:~ConstraintsChecker.checkNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.checkers.LanguageErrorsComponent,org.jetbrains.mps.openapi.module.SRepository):void" resolve="checkNode" />
              <node concept="37vLTw" id="4m$eX95n12e" role="37wK5m">
                <ref role="3cqZAo" node="4m$eX95mjAH" resolve="aNode" />
              </node>
              <node concept="37vLTw" id="4m$eX95mSf9" role="37wK5m">
                <ref role="3cqZAo" node="4m$eX95mSeZ" resolve="lec" />
              </node>
              <node concept="2YIFZM" id="2nP2SitIq4d" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRy63zG" role="3cqZAp" />
        <node concept="3cpWs8" id="6egHVRy68vu" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRy68vv" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="6egHVRy68vq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6egHVRy68vt" role="11_B2D">
                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
            <node concept="2OqwBi" id="6egHVRy68vw" role="33vP2m">
              <node concept="37vLTw" id="6egHVRy68vx" role="2Oq$k0">
                <ref role="3cqZAo" node="4m$eX95mSeZ" resolve="lec" />
              </node>
              <node concept="liA8E" id="6egHVRy68vy" role="2OqNvi">
                <ref role="37wK5l" to="k2t0:~LanguageErrorsComponent.getErrors():java.util.Set" resolve="getErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZZDe$PboTb" role="3cqZAp" />
        <node concept="2Gpval" id="6egHVRy6d0W" role="3cqZAp">
          <node concept="2GrKxI" id="6egHVRy6d0Y" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="6egHVRy6dyJ" role="2GsD0m">
            <ref role="3cqZAo" node="6egHVRy68vv" resolve="errors" />
          </node>
          <node concept="3clFbS" id="6egHVRy6d12" role="2LFqv$">
            <node concept="3clFbH" id="6egHVRy7Mg_" role="3cqZAp" />
            <node concept="3cpWs8" id="6egHVRy7Oct" role="3cqZAp">
              <node concept="3cpWsn" id="6egHVRy7Ocu" role="3cpWs9">
                <property role="TrG5h" value="sNode" />
                <node concept="3uibUv" id="6egHVRy7ObI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6egHVRy7Ocv" role="33vP2m">
                  <node concept="2GrUjf" id="6egHVRy7Ocw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6egHVRy6d0Y" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6egHVRy7Ocx" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6egHVRy7QzO" role="3cqZAp">
              <node concept="3cpWsn" id="6egHVRy7QzP" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="6egHVRy7Qzm" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="6egHVRy7QzQ" role="33vP2m">
                  <node concept="37vLTw" id="6egHVRy7QzR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6egHVRy7Ocu" resolve="sNode" />
                  </node>
                  <node concept="liA8E" id="6egHVRy7QzS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6egHVRyd2p5" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6egHVRy6qkx" role="8Wnug">
                <node concept="2OqwBi" id="6egHVRy6qku" role="3clFbG">
                  <node concept="10M0yZ" id="6egHVRy6qkv" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6egHVRy6qkw" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6egHVRy6Idp" role="37wK5m">
                      <node concept="2OqwBi" id="6egHVRy6VcG" role="3uHU7w">
                        <node concept="2GrUjf" id="6egHVRy6V1d" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6egHVRy6d0Y" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6egHVRy6V_b" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6egHVRy6qXZ" role="3uHU7B">
                        <node concept="Xl_RD" id="6egHVRy6qyW" role="3uHU7B">
                          <property role="Xl_RC" value=" node name!" />
                        </node>
                        <node concept="2OqwBi" id="6egHVRy6Bso" role="3uHU7w">
                          <node concept="2OqwBi" id="6egHVRy6eB2" role="2Oq$k0">
                            <node concept="2OqwBi" id="6egHVRy6dNB" role="2Oq$k0">
                              <node concept="2GrUjf" id="6egHVRy6dI9" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6egHVRy6d0Y" resolve="e" />
                              </node>
                              <node concept="liA8E" id="6egHVRy6e6c" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6egHVRy6ApX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6egHVRy6GlH" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6egHVRyd9jM" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6egHVRy6sB$" role="8Wnug">
                <node concept="2OqwBi" id="6egHVRy6sBx" role="3clFbG">
                  <node concept="10M0yZ" id="6egHVRy6sBy" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6egHVRy6sBz" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6egHVRy6tFl" role="37wK5m">
                      <node concept="Xl_RD" id="6egHVRy6sZ9" role="3uHU7B">
                        <property role="Xl_RC" value="message " />
                      </node>
                      <node concept="2OqwBi" id="6egHVRy6izz" role="3uHU7w">
                        <node concept="2OqwBi" id="6egHVRy6h2i" role="2Oq$k0">
                          <node concept="2GrUjf" id="6egHVRy6gWq" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6egHVRy6d0Y" resolve="e" />
                          </node>
                          <node concept="liA8E" id="6egHVRy6hlu" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.getErrorTarget():jetbrains.mps.errors.messageTargets.MessageTarget" resolve="getErrorTarget" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6egHVRy6kEo" role="2OqNvi">
                          <ref role="37wK5l" to="zavc:~MessageTarget.getRole():java.lang.String" resolve="getRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRy62fO" role="3cqZAp" />
        <node concept="3clFbJ" id="4m$eX95mSfb" role="3cqZAp">
          <node concept="3clFbS" id="4m$eX95mSfc" role="3clFbx">
            <node concept="3clFbH" id="6egHVRyaN$c" role="3cqZAp" />
            <node concept="3cpWs6" id="4m$eX95mSfd" role="3cqZAp">
              <node concept="3clFbT" id="4m$eX95mSfe" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4m$eX95mSff" role="3clFbw">
            <node concept="3cmrfG" id="4m$eX95mSfg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4m$eX95mSfh" role="3uHU7B">
              <node concept="2OqwBi" id="4m$eX95mSfi" role="2Oq$k0">
                <node concept="37vLTw" id="4m$eX95mSfj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4m$eX95mSeZ" resolve="lec" />
                </node>
                <node concept="liA8E" id="4m$eX95mSfk" role="2OqNvi">
                  <ref role="37wK5l" to="k2t0:~LanguageErrorsComponent.getErrors():java.util.Set" resolve="getErrors" />
                </node>
              </node>
              <node concept="liA8E" id="4m$eX95mSfl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4m$eX95mjAB" role="3cqZAp">
          <node concept="3clFbT" id="4m$eX95mjAC" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m$eX95mjAD" role="1B3o_S" />
      <node concept="10P_77" id="4m$eX95mjAE" role="3clF45" />
      <node concept="37vLTG" id="4m$eX95mjAH" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4m$eX95mjAI" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4m$eX95mjAJ" role="lGtFl">
        <property role="NWlVz" value="Returns true if the constraints checker is OK, otherwise false." />
      </node>
    </node>
    <node concept="2tJIrI" id="4m$eX95mjh$" role="jymVt" />
    <node concept="2YIFZL" id="3h3WLdWgWX9" role="jymVt">
      <property role="TrG5h" value="checkReferencesScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3h3WLdWgWXa" role="3clF47">
        <node concept="3cpWs8" id="3h3WLdWgWXm" role="3cqZAp">
          <node concept="3cpWsn" id="3h3WLdWgWXn" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3uibUv" id="3h3WLdWgZIN" role="1tU5fm">
              <ref role="3uigEE" to="k2t0:~RefScopeChecker" resolve="RefScopeChecker" />
            </node>
            <node concept="2ShNRf" id="3h3WLdWgWXp" role="33vP2m">
              <node concept="1pGfFk" id="3h3WLdWgWXq" role="2ShVmc">
                <ref role="37wK5l" to="k2t0:~RefScopeChecker.&lt;init&gt;()" resolve="RefScopeChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h3WLdWgWXr" role="3cqZAp">
          <node concept="3cpWsn" id="3h3WLdWgWXs" role="3cpWs9">
            <property role="TrG5h" value="lec" />
            <node concept="3uibUv" id="3h3WLdWgWXt" role="1tU5fm">
              <ref role="3uigEE" to="k2t0:~LanguageErrorsComponent" resolve="LanguageErrorsComponent" />
            </node>
            <node concept="2ShNRf" id="3h3WLdWgWXu" role="33vP2m">
              <node concept="1pGfFk" id="3h3WLdWgWXv" role="2ShVmc">
                <ref role="37wK5l" to="k2t0:~LanguageErrorsComponent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="LanguageErrorsComponent" />
                <node concept="2OqwBi" id="3h3WLdWgWXw" role="37wK5m">
                  <node concept="37vLTw" id="3h3WLdWgWXx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h3WLdWgWXT" resolve="aNode" />
                  </node>
                  <node concept="I4A8Y" id="3h3WLdWgWXy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h3WLdWgWXz" role="3cqZAp">
          <node concept="2OqwBi" id="3h3WLdWgWX$" role="3clFbG">
            <node concept="37vLTw" id="3h3WLdWgWX_" role="2Oq$k0">
              <ref role="3cqZAo" node="3h3WLdWgWXn" resolve="cc" />
            </node>
            <node concept="liA8E" id="3h3WLdWgWXA" role="2OqNvi">
              <ref role="37wK5l" to="k2t0:~RefScopeChecker.checkNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.checkers.LanguageErrorsComponent,org.jetbrains.mps.openapi.module.SRepository):void" resolve="checkNode" />
              <node concept="37vLTw" id="3h3WLdWgWXB" role="37wK5m">
                <ref role="3cqZAo" node="3h3WLdWgWXT" resolve="aNode" />
              </node>
              <node concept="37vLTw" id="3h3WLdWgWXC" role="37wK5m">
                <ref role="3cqZAo" node="3h3WLdWgWXs" resolve="lec" />
              </node>
              <node concept="2YIFZM" id="3h3WLdWgWXD" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRy7L4j" role="3cqZAp" />
        <node concept="3clFbJ" id="3h3WLdWgWXE" role="3cqZAp">
          <node concept="3clFbS" id="3h3WLdWgWXF" role="3clFbx">
            <node concept="3cpWs6" id="3h3WLdWgWXG" role="3cqZAp">
              <node concept="3clFbT" id="3h3WLdWgWXH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3h3WLdWgWXI" role="3clFbw">
            <node concept="3cmrfG" id="3h3WLdWgWXJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3h3WLdWgWXK" role="3uHU7B">
              <node concept="2OqwBi" id="3h3WLdWgWXL" role="2Oq$k0">
                <node concept="37vLTw" id="3h3WLdWgWXM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h3WLdWgWXs" resolve="lec" />
                </node>
                <node concept="liA8E" id="3h3WLdWgWXN" role="2OqNvi">
                  <ref role="37wK5l" to="k2t0:~LanguageErrorsComponent.getErrors():java.util.Set" resolve="getErrors" />
                </node>
              </node>
              <node concept="liA8E" id="3h3WLdWgWXO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3h3WLdWgWXP" role="3cqZAp">
          <node concept="3clFbT" id="3h3WLdWgWXQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h3WLdWgWXR" role="1B3o_S" />
      <node concept="10P_77" id="3h3WLdWgWXS" role="3clF45" />
      <node concept="37vLTG" id="3h3WLdWgWXT" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3h3WLdWgWXU" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="3h3WLdWgWXV" role="lGtFl">
        <property role="NWlVz" value="Returns true if the references scopes are OK, otherwise false." />
      </node>
    </node>
    <node concept="2tJIrI" id="3h3WLdWgWpu" role="jymVt" />
    <node concept="2YIFZL" id="5B6zmQu48S2" role="jymVt">
      <property role="TrG5h" value="checkTargetConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5B6zmQu48S3" role="3clF47">
        <node concept="3cpWs8" id="5B6zmQu48Sf" role="3cqZAp">
          <node concept="3cpWsn" id="5B6zmQu48Sg" role="3cpWs9">
            <property role="TrG5h" value="tcc" />
            <node concept="3uibUv" id="5B6zmQu4dcg" role="1tU5fm">
              <ref role="3uigEE" to="k2t0:~TargetConceptChecker" resolve="TargetConceptChecker" />
            </node>
            <node concept="2ShNRf" id="5B6zmQu48Si" role="33vP2m">
              <node concept="1pGfFk" id="5B6zmQu48Sj" role="2ShVmc">
                <ref role="37wK5l" to="k2t0:~TargetConceptChecker.&lt;init&gt;()" resolve="TargetConceptChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5B6zmQu48Sk" role="3cqZAp">
          <node concept="3cpWsn" id="5B6zmQu48Sl" role="3cpWs9">
            <property role="TrG5h" value="lec" />
            <node concept="3uibUv" id="5B6zmQu48Sm" role="1tU5fm">
              <ref role="3uigEE" to="k2t0:~LanguageErrorsComponent" resolve="LanguageErrorsComponent" />
            </node>
            <node concept="2ShNRf" id="5B6zmQu48Sn" role="33vP2m">
              <node concept="1pGfFk" id="5B6zmQu48So" role="2ShVmc">
                <ref role="37wK5l" to="k2t0:~LanguageErrorsComponent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="LanguageErrorsComponent" />
                <node concept="2OqwBi" id="5B6zmQu48Sp" role="37wK5m">
                  <node concept="37vLTw" id="5B6zmQu48Sq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B6zmQu48SM" resolve="aNode" />
                  </node>
                  <node concept="I4A8Y" id="5B6zmQu48Sr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B6zmQu48Ss" role="3cqZAp">
          <node concept="2OqwBi" id="5B6zmQu48St" role="3clFbG">
            <node concept="37vLTw" id="5B6zmQu48Su" role="2Oq$k0">
              <ref role="3cqZAo" node="5B6zmQu48Sg" resolve="tcc" />
            </node>
            <node concept="liA8E" id="5B6zmQu48Sv" role="2OqNvi">
              <ref role="37wK5l" to="k2t0:~TargetConceptChecker.checkNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.checkers.LanguageErrorsComponent,org.jetbrains.mps.openapi.module.SRepository):void" resolve="checkNode" />
              <node concept="37vLTw" id="5B6zmQu48Sw" role="37wK5m">
                <ref role="3cqZAo" node="5B6zmQu48SM" resolve="aNode" />
              </node>
              <node concept="37vLTw" id="5B6zmQu48Sx" role="37wK5m">
                <ref role="3cqZAo" node="5B6zmQu48Sl" resolve="lec" />
              </node>
              <node concept="2YIFZM" id="5B6zmQu48Sy" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5B6zmQu48Sz" role="3cqZAp">
          <node concept="3clFbS" id="5B6zmQu48S$" role="3clFbx">
            <node concept="3cpWs6" id="5B6zmQu48S_" role="3cqZAp">
              <node concept="3clFbT" id="5B6zmQu48SA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5B6zmQu48SB" role="3clFbw">
            <node concept="3cmrfG" id="5B6zmQu48SC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5B6zmQu48SD" role="3uHU7B">
              <node concept="2OqwBi" id="5B6zmQu48SE" role="2Oq$k0">
                <node concept="37vLTw" id="5B6zmQu48SF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B6zmQu48Sl" resolve="lec" />
                </node>
                <node concept="liA8E" id="5B6zmQu48SG" role="2OqNvi">
                  <ref role="37wK5l" to="k2t0:~LanguageErrorsComponent.getErrors():java.util.Set" resolve="getErrors" />
                </node>
              </node>
              <node concept="liA8E" id="5B6zmQu48SH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5B6zmQu48SI" role="3cqZAp">
          <node concept="3clFbT" id="5B6zmQu48SJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5B6zmQu48SK" role="1B3o_S" />
      <node concept="10P_77" id="5B6zmQu48SL" role="3clF45" />
      <node concept="37vLTG" id="5B6zmQu48SM" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="5B6zmQu48SN" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5B6zmQu48SO" role="lGtFl">
        <property role="NWlVz" value="Returns true if the target concept is OK, otherwise false." />
      </node>
    </node>
    <node concept="2tJIrI" id="5B6zmQu48d5" role="jymVt" />
    <node concept="2YIFZL" id="5B6zmQu5grl" role="jymVt">
      <property role="TrG5h" value="checkCardinalities" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5B6zmQu5grm" role="3clF47">
        <node concept="3cpWs6" id="5B6zmQu5gs1" role="3cqZAp">
          <node concept="3clFbT" id="5B6zmQu5gs2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5B6zmQu5gs3" role="1B3o_S" />
      <node concept="10P_77" id="5B6zmQu5gs4" role="3clF45" />
      <node concept="37vLTG" id="5B6zmQu5gs5" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="5B6zmQu5gs6" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5B6zmQu5gs7" role="lGtFl">
        <property role="NWlVz" value="Returns true if the cardinalities are OK, otherwise false." />
      </node>
    </node>
    <node concept="2tJIrI" id="5B6zmQu5g0I" role="jymVt" />
    <node concept="Wx3nA" id="7zX9aIUx6fM" role="jymVt">
      <property role="TrG5h" value="structureOk" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7zX9aIUx5Zo" role="1tU5fm" />
      <node concept="3Tm6S6" id="7zX9aIUx5yl" role="1B3o_S" />
      <node concept="3clFbT" id="7zX9aIUx60s" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zX9aIUx5jT" role="jymVt" />
    <node concept="2YIFZL" id="4m$eX95upnw" role="jymVt">
      <property role="TrG5h" value="structureChecker" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4m$eX95upnx" role="3clF47">
        <node concept="3cpWs8" id="4m$eX95ut5m" role="3cqZAp">
          <node concept="3cpWsn" id="4m$eX95ut5p" role="3cpWs9">
            <property role="TrG5h" value="conc" />
            <node concept="3Tqbb2" id="4m$eX95ut5k" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4m$eX95uthj" role="33vP2m">
              <node concept="37vLTw" id="4m$eX95utfD" role="2Oq$k0">
                <ref role="3cqZAo" node="4m$eX95upom" resolve="aNode" />
              </node>
              <node concept="3NT_Vc" id="4m$eX95utqw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zX9aIUx03s" role="3cqZAp" />
        <node concept="3clFbF" id="7zX9aIUx6vf" role="3cqZAp">
          <node concept="37vLTI" id="7zX9aIUx6I8" role="3clFbG">
            <node concept="3clFbT" id="7zX9aIUx6L7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6egHVRy2a5j" role="37vLTJ">
              <ref role="3cqZAo" node="7zX9aIUx6fM" resolve="structureOk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RMHhGkQ$58" role="3cqZAp">
          <node concept="2YIFZM" id="7zX9aIUx1Gc" role="3clFbG">
            <ref role="37wK5l" to="6if8:~ValidationUtil.validateSingleNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.util.Processor):boolean" resolve="validateSingleNode" />
            <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
            <node concept="37vLTw" id="7zX9aIUx1Gf" role="37wK5m">
              <ref role="3cqZAo" node="4m$eX95upom" resolve="aNode" />
            </node>
            <node concept="2ShNRf" id="7zX9aIUx1Gi" role="37wK5m">
              <node concept="1pGfFk" id="7zX9aIUx1Gj" role="2ShVmc">
                <ref role="37wK5l" to="h9bu:w2yda4ezwI" resolve="SuppressingAwareProcessorDecorator" />
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
                        <node concept="37vLTw" id="6egHVRy2a5t" role="37vLTJ">
                          <ref role="3cqZAo" node="7zX9aIUx6fM" resolve="structureOk" />
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
          <node concept="2Gpval" id="4m$eX95uugn" role="8Wnug">
            <node concept="2GrKxI" id="4m$eX95uugp" role="2Gsz3X">
              <property role="TrG5h" value="ld" />
            </node>
            <node concept="2OqwBi" id="4m$eX95uuDP" role="2GsD0m">
              <node concept="37vLTw" id="4m$eX95uuwu" role="2Oq$k0">
                <ref role="3cqZAo" node="4m$eX95ut5p" resolve="conc" />
              </node>
              <node concept="2qgKlT" id="4m$eX95uv6F" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
            <node concept="3clFbS" id="4m$eX95uugt" role="2LFqv$">
              <node concept="3clFbJ" id="4m$eX95uvJd" role="3cqZAp">
                <node concept="3clFbS" id="4m$eX95uvJe" role="3clFbx">
                  <node concept="3clFbJ" id="4m$eX95uCbG" role="3cqZAp">
                    <node concept="3clFbS" id="4m$eX95uCbH" role="3clFbx">
                      <node concept="3cpWs6" id="4m$eX95uMj6" role="3cqZAp">
                        <node concept="3clFbT" id="4m$eX95uM_f" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4m$eX95uSy5" role="3clFbw">
                      <node concept="10Nm6u" id="4m$eX95uSFL" role="3uHU7w" />
                      <node concept="2YIFZM" id="4m$eX95uOdF" role="3uHU7B">
                        <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                        <ref role="37wK5l" to="i8bi:3oBWDt56Su8" resolve="getReference" />
                        <node concept="37vLTw" id="4m$eX95uOdG" role="37wK5m">
                          <ref role="3cqZAo" node="4m$eX95upom" resolve="aNode" />
                        </node>
                        <node concept="2GrUjf" id="4m$eX95uOdH" role="37wK5m">
                          <ref role="2Gs0qQ" node="4m$eX95uugp" resolve="ld" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4m$eX95uvRo" role="3clFbw">
                  <node concept="2GrUjf" id="4m$eX95uvJJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4m$eX95uugp" resolve="ld" />
                  </node>
                  <node concept="2qgKlT" id="4m$eX95uxMW" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4m$eX95upoi" role="3cqZAp">
          <node concept="37vLTw" id="6egHVRy2a5B" role="3cqZAk">
            <ref role="3cqZAo" node="7zX9aIUx6fM" resolve="structureOk" />
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
    <node concept="2tJIrI" id="6egHVRyaiCl" role="jymVt" />
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
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
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
        <node concept="1X3_iC" id="1ZZDe$PdAWX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1ZZDe$Pbkun" role="8Wnug">
            <node concept="3cpWsn" id="1ZZDe$Pbkuo" role="3cpWs9">
              <property role="TrG5h" value="ei" />
              <node concept="3uibUv" id="1ZZDe$Pbkup" role="1tU5fm">
                <ref role="3uigEE" node="6egHVRyatyO" resolve="ErrorInfo" />
              </node>
              <node concept="2ShNRf" id="1ZZDe$Pbkx$" role="33vP2m">
                <node concept="HV5vD" id="1ZZDe$PbkGy" role="2ShVmc">
                  <ref role="HV5vE" node="6egHVRyatyO" resolve="ErrorInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1ZZDe$PdBDQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1ZZDe$PborQ" role="8Wnug">
            <node concept="2OqwBi" id="1ZZDe$Pbozz" role="3clFbG">
              <node concept="37vLTw" id="1ZZDe$PborO" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZZDe$Pbkuo" resolve="ei" />
              </node>
              <node concept="liA8E" id="1ZZDe$PboGn" role="2OqNvi">
                <ref role="37wK5l" node="6egHVRyaCer" resolve="value" />
                <node concept="37vLTw" id="1ZZDe$Pbsrz" role="37wK5m">
                  <ref role="3cqZAo" node="6egHVRybYpp" resolve="errors" />
                </node>
                <node concept="Xl_RD" id="1ZZDe$PcEMf" role="37wK5m">
                  <property role="Xl_RC" value="Constraints Checker" />
                </node>
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
            <node concept="1X3_iC" id="6egHVRycLgn" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6egHVRybYpL" role="8Wnug">
                <node concept="2OqwBi" id="6egHVRybYpM" role="3clFbG">
                  <node concept="10M0yZ" id="6egHVRybYpN" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6egHVRybYpO" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6egHVRybYpP" role="37wK5m">
                      <node concept="2OqwBi" id="6egHVRybYpQ" role="3uHU7w">
                        <node concept="2GrUjf" id="6egHVRybYpR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6egHVRybYpw" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6egHVRybYpS" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6egHVRybYpT" role="3uHU7B">
                        <node concept="Xl_RD" id="6egHVRybYpU" role="3uHU7B">
                          <property role="Xl_RC" value=" node name!" />
                        </node>
                        <node concept="2OqwBi" id="6egHVRybYpV" role="3uHU7w">
                          <node concept="2OqwBi" id="6egHVRybYpW" role="2Oq$k0">
                            <node concept="2OqwBi" id="6egHVRybYpX" role="2Oq$k0">
                              <node concept="2GrUjf" id="6egHVRybYpY" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6egHVRybYpw" resolve="e" />
                              </node>
                              <node concept="liA8E" id="6egHVRybYpZ" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6egHVRybYq0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6egHVRybYq1" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6egHVRydA6D" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6egHVRybYq2" role="8Wnug">
                <node concept="2OqwBi" id="6egHVRybYq3" role="3clFbG">
                  <node concept="10M0yZ" id="6egHVRybYq4" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6egHVRybYq5" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6egHVRybYq6" role="37wK5m">
                      <node concept="Xl_RD" id="6egHVRybYq7" role="3uHU7B">
                        <property role="Xl_RC" value="message " />
                      </node>
                      <node concept="2OqwBi" id="6egHVRybYq8" role="3uHU7w">
                        <node concept="2OqwBi" id="6egHVRybYq9" role="2Oq$k0">
                          <node concept="2GrUjf" id="6egHVRybYqa" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6egHVRybYpw" resolve="e" />
                          </node>
                          <node concept="liA8E" id="6egHVRybYqb" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.getErrorTarget():jetbrains.mps.errors.messageTargets.MessageTarget" resolve="getErrorTarget" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6egHVRybYqc" role="2OqNvi">
                          <ref role="37wK5l" to="zavc:~MessageTarget.getRole():java.lang.String" resolve="getRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
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
    <node concept="3Tm1VV" id="6egHVRy1H9j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6egHVRyatyO">
    <property role="TrG5h" value="ErrorInfo" />
    <node concept="2tJIrI" id="6egHVRyau15" role="jymVt" />
    <node concept="Qs71p" id="6egHVRyapqv" role="jymVt">
      <property role="TrG5h" value="ErrorType" />
      <node concept="3Tm1VV" id="6egHVRyapc9" role="1B3o_S" />
      <node concept="QsSxf" id="6egHVRyapEJ" role="Qtgdg">
        <property role="TrG5h" value="Constraints" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6egHVRyapFV" role="Qtgdg">
        <property role="TrG5h" value="typesystem" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6egHVRyapHU" role="Qtgdg">
        <property role="TrG5h" value="reference" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="6egHVRyav7V" role="jymVt" />
    <node concept="312cEg" id="6egHVRyaETj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errortype" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6egHVRyaELJ" role="1tU5fm">
        <ref role="3uigEE" node="6egHVRyapqv" resolve="ErrorInfo.ErrorType" />
      </node>
    </node>
    <node concept="312cEg" id="6egHVRyawQ3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errors" />
      <property role="3TUv4t" value="false" />
      <node concept="2hMVRd" id="6egHVRyawOy" role="1tU5fm">
        <node concept="3uibUv" id="6egHVRyawP9" role="2hN53Y">
          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1ZZDe$PbqTS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ErrType" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1ZZDe$PbqF2" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6egHVRyawQC" role="jymVt" />
    <node concept="3clFb_" id="6egHVRyaCer" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="value" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6egHVRyaCeu" role="3clF47">
        <node concept="3clFbF" id="6egHVRyaCfA" role="3cqZAp">
          <node concept="37vLTI" id="6egHVRyaDM7" role="3clFbG">
            <node concept="37vLTw" id="6egHVRyaDUx" role="37vLTx">
              <ref role="3cqZAo" node="6egHVRyaCXC" resolve="errorDescription" />
            </node>
            <node concept="2OqwBi" id="6egHVRyaClz" role="37vLTJ">
              <node concept="Xjq3P" id="6egHVRyaCf_" role="2Oq$k0" />
              <node concept="2OwXpG" id="6egHVRyaCLX" role="2OqNvi">
                <ref role="2Oxat5" node="6egHVRyawQ3" resolve="errors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1ZZDe$PbreQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6egHVRyaE7b" role="8Wnug">
            <node concept="37vLTI" id="6egHVRyaFBd" role="3clFbG">
              <node concept="37vLTw" id="1ZZDe$PbqmQ" role="37vLTx">
                <ref role="3cqZAo" node="1ZZDe$PbpWU" resolve="errortype" />
              </node>
              <node concept="2OqwBi" id="6egHVRyaEq2" role="37vLTJ">
                <node concept="Xjq3P" id="6egHVRyaE79" role="2Oq$k0" />
                <node concept="2OwXpG" id="6egHVRyaF9p" role="2OqNvi">
                  <ref role="2Oxat5" node="6egHVRyaETj" resolve="errortype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZZDe$Pbrus" role="3cqZAp">
          <node concept="37vLTI" id="1ZZDe$Pbsg9" role="3clFbG">
            <node concept="37vLTw" id="1ZZDe$Pbsj3" role="37vLTx">
              <ref role="3cqZAo" node="1ZZDe$PbpWU" resolve="errortype" />
            </node>
            <node concept="2OqwBi" id="1ZZDe$PbrGK" role="37vLTJ">
              <node concept="Xjq3P" id="1ZZDe$Pbruq" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZZDe$PbrP_" role="2OqNvi">
                <ref role="2Oxat5" node="1ZZDe$PbqTS" resolve="ErrType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1ZZDe$Pd7_i" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1ZZDe$Pc3DR" role="8Wnug">
            <node concept="2OqwBi" id="1ZZDe$Pc3DO" role="3clFbG">
              <node concept="10M0yZ" id="1ZZDe$Pc3DP" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1ZZDe$Pc3DQ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="1ZZDe$Pc4w7" role="37wK5m">
                  <node concept="2OqwBi" id="1ZZDe$Pc4Iv" role="3uHU7w">
                    <node concept="Xjq3P" id="1ZZDe$Pc4z1" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1ZZDe$Pc4RI" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZZDe$PbqTS" resolve="ErrType" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1ZZDe$Pc3Nz" role="3uHU7B">
                    <property role="Xl_RC" value="error type set is:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6egHVRyaCdH" role="1B3o_S" />
      <node concept="3cqZAl" id="6egHVRyaCej" role="3clF45" />
      <node concept="37vLTG" id="6egHVRyaCXC" role="3clF46">
        <property role="TrG5h" value="errorDescription" />
        <node concept="2hMVRd" id="6egHVRyaD38" role="1tU5fm">
          <node concept="3uibUv" id="6egHVRyaD3_" role="2hN53Y">
            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZZDe$PbpWU" role="3clF46">
        <property role="TrG5h" value="errortype" />
        <node concept="17QB3L" id="1ZZDe$Pbq78" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1ZZDe$PaN77" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZZDe$PaN7a" role="3clF47">
        <node concept="3cpWs6" id="1ZZDe$PaNhg" role="3cqZAp">
          <node concept="2OqwBi" id="1ZZDe$PaNE6" role="3cqZAk">
            <node concept="Xjq3P" id="1ZZDe$PaNqt" role="2Oq$k0" />
            <node concept="2OwXpG" id="1ZZDe$PbPTr" role="2OqNvi">
              <ref role="2Oxat5" node="1ZZDe$PbqTS" resolve="ErrType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZZDe$PaMXY" role="1B3o_S" />
      <node concept="17QB3L" id="1ZZDe$PaN6N" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6egHVRyatyP" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="6bsiqa1uXF$">
    <ref role="13h7C2" to="65f2:1ZZDe$Pnoe5" resolve="variableDeclaration" />
    <node concept="13i0hz" id="6bsiqa1uXFJ" role="13h7CS">
      <property role="TrG5h" value="isSame" />
      <node concept="3Tm1VV" id="6bsiqa1uXFK" role="1B3o_S" />
      <node concept="10P_77" id="6bsiqa1uXG3" role="3clF45" />
      <node concept="3clFbS" id="6bsiqa1uXFM" role="3clF47">
        <node concept="3cpWs6" id="6bsiqa1uXI4" role="3cqZAp">
          <node concept="3clFbC" id="6bsiqa1uYCu" role="3cqZAk">
            <node concept="2OqwBi" id="6bsiqa1uYVZ" role="3uHU7w">
              <node concept="37vLTw" id="6bsiqa1uYFn" role="2Oq$k0">
                <ref role="3cqZAo" node="6bsiqa1uXGS" resolve="vardeclr" />
              </node>
              <node concept="3TrcHB" id="6bsiqa1uZaK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6bsiqa1uXSK" role="3uHU7B">
              <node concept="13iPFW" id="6bsiqa1uXIr" role="2Oq$k0" />
              <node concept="3TrcHB" id="6bsiqa1uY5d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bsiqa1uXGS" role="3clF46">
        <property role="TrG5h" value="vardeclr" />
        <node concept="3Tqbb2" id="6bsiqa1uXGR" role="1tU5fm">
          <ref role="ehGHo" to="65f2:1ZZDe$Pnoe5" resolve="variableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6bsiqa1uXF_" role="13h7CW">
      <node concept="3clFbS" id="6bsiqa1uXFA" role="2VODD2" />
    </node>
  </node>
</model>

