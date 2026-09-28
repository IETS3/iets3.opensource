<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6939f4(checkpoints/org.iets3.variability.artifacts.base.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="742r" ref="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="eagd" ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.base.plugin)" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="quv7" ref="r:1b5a3de4-b200-4da6-9671-97911d423210(org.iets3.variability.featuremodel.base.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i05g" ref="r:211c2313-6a94-46b9-b5b0-2442332ff5ac(org.iets3.variability.artifacts.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wcei" ref="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="ArtifactRootFeatureRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:7977920310369720972" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7977920310369720972" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7977920310369720972" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7977920310369720972" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:7977920310369720972" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:7977920310369720972" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7977920310369720972" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArtifactRootFeatureRefExpr$aP" />
            <uo k="s:originTrace" v="n:7977920310369720972" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7977920310369720972" />
              <node concept="11gdke" id="c" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:7977920310369720972" />
              </node>
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:7977920310369720972" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="4bb1b8d806f75799L" />
                <uo k="s:originTrace" v="n:7977920310369720972" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.ArtifactRootFeatureRefExpr" />
                <uo k="s:originTrace" v="n:7977920310369720972" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7977920310369720972" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7977920310369720972" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7977920310369720972" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7977920310369720972" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7977920310369720972" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7977920310369720972" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7977920310369720972" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:7977920310369720972" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7977920310369720972" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7977920310369720972" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7977920310369720972" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:7977920310369720972" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:7977920310369720972" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7977920310369720972" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="context$4gIx" />
                    <uo k="s:originTrace" v="n:7977920310369720972" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7977920310369720972" />
                      <node concept="11gdke" id="A" role="37wK5m">
                        <property role="11gdj1" value="f08835038eaa4bc8L" />
                        <uo k="s:originTrace" v="n:7977920310369720972" />
                      </node>
                      <node concept="11gdke" id="B" role="37wK5m">
                        <property role="11gdj1" value="8846eb63220ab1ddL" />
                        <uo k="s:originTrace" v="n:7977920310369720972" />
                      </node>
                      <node concept="11gdke" id="C" role="37wK5m">
                        <property role="11gdj1" value="4bb1b8d806f75799L" />
                        <uo k="s:originTrace" v="n:7977920310369720972" />
                      </node>
                      <node concept="11gdke" id="D" role="37wK5m">
                        <property role="11gdj1" value="740cca37d2d84781L" />
                        <uo k="s:originTrace" v="n:7977920310369720972" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                        <uo k="s:originTrace" v="n:7977920310369720972" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7977920310369720972" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:7977920310369720972" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7977920310369720972" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:7977920310369720972" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7977920310369720972" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7977920310369720972" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7977920310369720972" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7977920310369720972" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:7977920310369720972" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7977920310369720972" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7977920310370272379" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7977920310370272379" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7977920310370272379" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7977920310370272379" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7977920310370272379" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7977920310370272379" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7977920310370272379" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:7977920310370272379" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7977920310370272379" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7977920310370272379" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7977920310370272379" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                          <uo k="s:originTrace" v="n:7977920310370272379" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="7977920310370272379" />
                                          <uo k="s:originTrace" v="n:7977920310370272379" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7977920310370272379" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7977920310370272379" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7977920310370272379" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7977920310370272379" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7977920310370272379" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7977920310370272379" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:7977920310370272379" />
                                  <node concept="3cpWs8" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7977920310370941922" />
                                    <node concept="3cpWsn" id="18" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7977920310370941923" />
                                      <node concept="3uibUv" id="19" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7977920310370941144" />
                                      </node>
                                      <node concept="2OqwBi" id="1a" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7977920310370941924" />
                                        <node concept="2OqwBi" id="1b" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:7977920310370941925" />
                                          <node concept="2YIFZM" id="1d" role="2Oq$k0">
                                            <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                                            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                                            <uo k="s:originTrace" v="n:7977920310370941926" />
                                            <node concept="2YIFZM" id="1f" role="37wK5m">
                                              <ref role="37wK5l" to="eagd:7C$ZDRSu1tb" resolve="findIVAA" />
                                              <ref role="1Pybhc" to="eagd:2oZoKLgEuAY" resolve="ArtifactHelper" />
                                              <uo k="s:originTrace" v="n:7977920310370941927" />
                                              <node concept="1DoJHT" id="1g" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:7977920310370954923" />
                                                <node concept="3uibUv" id="1h" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1i" role="1EMhIo">
                                                  <ref role="3cqZAo" node="12" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1e" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
                                            <uo k="s:originTrace" v="n:7977920310370941929" />
                                            <node concept="1bVj0M" id="1j" role="37wK5m">
                                              <uo k="s:originTrace" v="n:7977920310370941930" />
                                              <node concept="37vLTG" id="1k" role="1bW2Oz">
                                                <property role="TrG5h" value="ivaa" />
                                                <uo k="s:originTrace" v="n:7977920310370941931" />
                                                <node concept="3Tqbb2" id="1m" role="1tU5fm">
                                                  <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                                                  <uo k="s:originTrace" v="n:7977920310370941932" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1l" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:7977920310370941933" />
                                                <node concept="3clFbF" id="1n" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:7977920310370941934" />
                                                  <node concept="10QFUN" id="1o" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:7977920310370945104" />
                                                    <node concept="3uibUv" id="1p" role="10QFUM">
                                                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                                      <uo k="s:originTrace" v="n:7977920310370946321" />
                                                    </node>
                                                    <node concept="2YIFZM" id="1q" role="10QFUP">
                                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                      <uo k="s:originTrace" v="n:7977920310370941935" />
                                                      <node concept="2YIFZM" id="1r" role="37wK5m">
                                                        <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                                                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                                        <uo k="s:originTrace" v="n:7977920310370941936" />
                                                        <node concept="37vLTw" id="1s" role="37wK5m">
                                                          <ref role="3cqZAo" node="1k" resolve="ivaa" />
                                                          <uo k="s:originTrace" v="n:7977920310370941937" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1c" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                                          <uo k="s:originTrace" v="n:7977920310370941938" />
                                          <node concept="2ShNRf" id="1t" role="37wK5m">
                                            <uo k="s:originTrace" v="n:7977920310370941939" />
                                            <node concept="1pGfFk" id="1u" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                              <uo k="s:originTrace" v="n:7977920310370941940" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="17" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7977920310370908302" />
                                    <node concept="37vLTw" id="1v" role="3clFbG">
                                      <ref role="3cqZAo" node="18" resolve="scope" />
                                      <uo k="s:originTrace" v="n:7977920310370941941" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7977920310370272379" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7977920310369720972" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7977920310369720972" />
          <node concept="3cpWsn" id="1w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7977920310369720972" />
            <node concept="3uibUv" id="1x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7977920310369720972" />
              <node concept="3uibUv" id="1z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7977920310369720972" />
              </node>
              <node concept="3uibUv" id="1$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7977920310369720972" />
              </node>
            </node>
            <node concept="2ShNRf" id="1y" role="33vP2m">
              <uo k="s:originTrace" v="n:7977920310369720972" />
              <node concept="1pGfFk" id="1_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7977920310369720972" />
                <node concept="3uibUv" id="1A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7977920310369720972" />
                </node>
                <node concept="3uibUv" id="1B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7977920310369720972" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7977920310369720972" />
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:7977920310369720972" />
            <node concept="37vLTw" id="1D" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="references" />
              <uo k="s:originTrace" v="n:7977920310369720972" />
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7977920310369720972" />
              <node concept="2OqwBi" id="1F" role="37wK5m">
                <uo k="s:originTrace" v="n:7977920310369720972" />
                <node concept="37vLTw" id="1H" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:7977920310369720972" />
                </node>
                <node concept="liA8E" id="1I" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7977920310369720972" />
                </node>
              </node>
              <node concept="37vLTw" id="1G" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:7977920310369720972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7977920310369720972" />
          <node concept="37vLTw" id="1J" role="3clFbG">
            <ref role="3cqZAo" node="1w" resolve="references" />
            <uo k="s:originTrace" v="n:7977920310369720972" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7977920310369720972" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1L" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    <node concept="3clFbW" id="1N" role="jymVt">
      <node concept="3cqZAl" id="1Q" role="3clF45" />
      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
      <node concept="3clFbS" id="1S" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1O" role="jymVt" />
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S" />
      <node concept="3uibUv" id="1V" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <node concept="1_3QMa" id="1Z" role="3cqZAp">
          <node concept="37vLTw" id="21" role="1_3QMn">
            <ref role="3cqZAo" node="1W" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="2b" role="1pnPq1">
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="1nCR9W" id="2e" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.FeatureDecTab_Constraints" />
                  <node concept="3uibUv" id="2f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2c" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="1nCR9W" id="2j" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.IConditionVarPoint_Constraints" />
                  <node concept="3uibUv" id="2k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:U6OqXiEIne" resolve="IConditionVarPoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="1nCR9W" id="2o" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.FeatureModelConfigurationRefExpr_Constraints" />
                  <node concept="3uibUv" id="2p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="2q" role="1pnPq1">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="1nCR9W" id="2t" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.IVariabilityAwareArtifact_Constraints" />
                  <node concept="3uibUv" id="2u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2r" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="2v" role="1pnPq1">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="1nCR9W" id="2y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.GlobalFeatureVariableRefExpr_Constraints" />
                  <node concept="3uibUv" id="2z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2w" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:34zpdaS2KOQ" resolve="GlobalFeatureVariableRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="2$" role="1pnPq1">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="1nCR9W" id="2B" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.FeatureDecTabContent_Constraints" />
                  <node concept="3uibUv" id="2C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2_" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:2RwPr82fk_V" resolve="FeatureDecTabContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="1nCR9W" id="2G" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.ArtifactRootFeatureRefExpr_Constraints" />
                  <node concept="3uibUv" id="2H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:4ILIdw6XPup" resolve="ArtifactRootFeatureRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="2I" role="1pnPq1">
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="1nCR9W" id="2L" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.GlobalFeatureModelConfiguration_Constraints" />
                  <node concept="3uibUv" id="2M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2J" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="2a" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="20" role="3cqZAp">
          <node concept="2ShNRf" id="2N" role="3cqZAk">
            <node concept="1pGfFk" id="2O" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2P" role="37wK5m">
                <ref role="3cqZAo" node="1W" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="FeatureDecTabContent_Constraints" />
    <uo k="s:originTrace" v="n:8048667755805631272" />
    <node concept="3Tm1VV" id="2R" role="1B3o_S">
      <uo k="s:originTrace" v="n:8048667755805631272" />
    </node>
    <node concept="3uibUv" id="2S" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8048667755805631272" />
    </node>
    <node concept="3clFbW" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:8048667755805631272" />
      <node concept="3cqZAl" id="2X" role="3clF45">
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="XkiVB" id="30" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
          <node concept="1BaE9c" id="31" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureDecTabContent$V4" />
            <uo k="s:originTrace" v="n:8048667755805631272" />
            <node concept="2YIFZM" id="32" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8048667755805631272" />
              <node concept="11gdke" id="33" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:8048667755805631272" />
              </node>
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:8048667755805631272" />
              </node>
              <node concept="11gdke" id="35" role="37wK5m">
                <property role="11gdj1" value="2de0d5b2023d497bL" />
                <uo k="s:originTrace" v="n:8048667755805631272" />
              </node>
              <node concept="Xl_RD" id="36" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.FeatureDecTabContent" />
                <uo k="s:originTrace" v="n:8048667755805631272" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:8048667755805631272" />
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8048667755805631272" />
      <node concept="3Tmbuc" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
      <node concept="3uibUv" id="38" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3uibUv" id="3b" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
        <node concept="3uibUv" id="3c" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8048667755805631272" />
          <node concept="2ShNRf" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:8048667755805631272" />
            <node concept="YeOm9" id="3f" role="2ShVmc">
              <uo k="s:originTrace" v="n:8048667755805631272" />
              <node concept="1Y3b0j" id="3g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8048667755805631272" />
                <node concept="3Tm1VV" id="3h" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8048667755805631272" />
                </node>
                <node concept="3clFb_" id="3i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8048667755805631272" />
                  <node concept="3Tm1VV" id="3l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                  </node>
                  <node concept="2AHcQZ" id="3m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                  </node>
                  <node concept="3uibUv" id="3n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                  </node>
                  <node concept="37vLTG" id="3o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                    <node concept="3uibUv" id="3r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                    <node concept="2AHcQZ" id="3s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                    <node concept="3uibUv" id="3t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                    <node concept="2AHcQZ" id="3u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3q" role="3clF47">
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                    <node concept="3cpWs8" id="3v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                      <node concept="3cpWsn" id="3$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8048667755805631272" />
                        <node concept="10P_77" id="3_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8048667755805631272" />
                        </node>
                        <node concept="1rXfSq" id="3A" role="33vP2m">
                          <ref role="37wK5l" node="2W" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8048667755805631272" />
                          <node concept="2OqwBi" id="3B" role="37wK5m">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                            <node concept="37vLTw" id="3F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                            <node concept="liA8E" id="3G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3C" role="37wK5m">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                            <node concept="37vLTw" id="3H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                            <node concept="liA8E" id="3I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3D" role="37wK5m">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                            <node concept="37vLTw" id="3J" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                            <node concept="liA8E" id="3K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3E" role="37wK5m">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                            <node concept="liA8E" id="3M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                    <node concept="3clFbJ" id="3x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                      <node concept="3clFbS" id="3N" role="3clFbx">
                        <uo k="s:originTrace" v="n:8048667755805631272" />
                        <node concept="3clFbF" id="3P" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8048667755805631272" />
                          <node concept="2OqwBi" id="3Q" role="3clFbG">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3p" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                              <node concept="1dyn4i" id="3T" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8048667755805631272" />
                                <node concept="2ShNRf" id="3U" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8048667755805631272" />
                                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8048667755805631272" />
                                    <node concept="Xl_RD" id="3W" role="37wK5m">
                                      <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8048667755805631272" />
                                    </node>
                                    <node concept="Xl_RD" id="3X" role="37wK5m">
                                      <property role="Xl_RC" value="8048667755805631273" />
                                      <uo k="s:originTrace" v="n:8048667755805631272" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3O" role="3clFbw">
                        <uo k="s:originTrace" v="n:8048667755805631272" />
                        <node concept="3y3z36" id="3Y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8048667755805631272" />
                          <node concept="10Nm6u" id="40" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                          </node>
                          <node concept="37vLTw" id="41" role="3uHU7B">
                            <ref role="3cqZAo" node="3p" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8048667755805631272" />
                          <node concept="37vLTw" id="42" role="3fr31v">
                            <ref role="3cqZAo" node="3$" resolve="result" />
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                    <node concept="3clFbF" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                      <node concept="37vLTw" id="43" role="3clFbG">
                        <ref role="3cqZAo" node="3$" resolve="result" />
                        <uo k="s:originTrace" v="n:8048667755805631272" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8048667755805631272" />
                </node>
                <node concept="3uibUv" id="3k" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8048667755805631272" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
    </node>
    <node concept="2YIFZL" id="2W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8048667755805631272" />
      <node concept="10P_77" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
      <node concept="3Tm6S6" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:8048667755805631274" />
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8048667755805631524" />
          <node concept="1Wc70l" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:8048667755805791893" />
            <node concept="17QLQc" id="4d" role="3uHU7w">
              <uo k="s:originTrace" v="n:8048667755805792892" />
              <node concept="35c_gC" id="4f" role="3uHU7w">
                <ref role="35c_gD" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
                <uo k="s:originTrace" v="n:8048667755805793186" />
              </node>
              <node concept="37vLTw" id="4g" role="3uHU7B">
                <ref role="3cqZAo" node="49" resolve="childConcept" />
                <uo k="s:originTrace" v="n:8048667755805792453" />
              </node>
            </node>
            <node concept="17QLQc" id="4e" role="3uHU7B">
              <uo k="s:originTrace" v="n:8048667755805631945" />
              <node concept="37vLTw" id="4h" role="3uHU7B">
                <ref role="3cqZAo" node="49" resolve="childConcept" />
                <uo k="s:originTrace" v="n:8048667755805631523" />
              </node>
              <node concept="35c_gC" id="4i" role="3uHU7w">
                <ref role="35c_gD" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
                <uo k="s:originTrace" v="n:8048667755805633747" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="FeatureDecTab_Constraints" />
    <uo k="s:originTrace" v="n:1378651985727686635" />
    <node concept="3Tm1VV" id="4o" role="1B3o_S">
      <uo k="s:originTrace" v="n:1378651985727686635" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1378651985727686635" />
    </node>
    <node concept="3clFbW" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:1378651985727686635" />
      <node concept="3cqZAl" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="XkiVB" id="4x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
          <node concept="1BaE9c" id="4y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureDecTab$p6" />
            <uo k="s:originTrace" v="n:1378651985727686635" />
            <node concept="2YIFZM" id="4z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1378651985727686635" />
              <node concept="11gdke" id="4$" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:1378651985727686635" />
              </node>
              <node concept="11gdke" id="4_" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:1378651985727686635" />
              </node>
              <node concept="11gdke" id="4A" role="37wK5m">
                <property role="11gdj1" value="2de0d5b2023d47abL" />
                <uo k="s:originTrace" v="n:1378651985727686635" />
              </node>
              <node concept="Xl_RD" id="4B" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.FeatureDecTab" />
                <uo k="s:originTrace" v="n:1378651985727686635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:1378651985727686635" />
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1378651985727686635" />
      <node concept="3Tmbuc" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1378651985727686635" />
          <node concept="2ShNRf" id="4J" role="3clFbG">
            <uo k="s:originTrace" v="n:1378651985727686635" />
            <node concept="YeOm9" id="4K" role="2ShVmc">
              <uo k="s:originTrace" v="n:1378651985727686635" />
              <node concept="1Y3b0j" id="4L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1378651985727686635" />
                <node concept="3Tm1VV" id="4M" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1378651985727686635" />
                </node>
                <node concept="3clFb_" id="4N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1378651985727686635" />
                  <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                  </node>
                  <node concept="2AHcQZ" id="4R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                  </node>
                  <node concept="3uibUv" id="4S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                  </node>
                  <node concept="37vLTG" id="4T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                    <node concept="3uibUv" id="4W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                    <node concept="2AHcQZ" id="4X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                    <node concept="3uibUv" id="4Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                    <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4V" role="3clF47">
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                    <node concept="3cpWs8" id="50" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                      <node concept="3cpWsn" id="55" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1378651985727686635" />
                        <node concept="10P_77" id="56" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1378651985727686635" />
                        </node>
                        <node concept="1rXfSq" id="57" role="33vP2m">
                          <ref role="37wK5l" node="4t" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:1378651985727686635" />
                          <node concept="2OqwBi" id="58" role="37wK5m">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5d" role="2Oq$k0">
                              <ref role="3cqZAo" node="4T" resolve="context" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="59" role="37wK5m">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5f" role="2Oq$k0">
                              <ref role="3cqZAo" node="4T" resolve="context" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5a" role="37wK5m">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4T" resolve="context" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5b" role="37wK5m">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5j" role="2Oq$k0">
                              <ref role="3cqZAo" node="4T" resolve="context" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5c" role="37wK5m">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5l" role="2Oq$k0">
                              <ref role="3cqZAo" node="4T" resolve="context" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="51" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                    <node concept="3clFbJ" id="52" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                      <node concept="3clFbS" id="5n" role="3clFbx">
                        <uo k="s:originTrace" v="n:1378651985727686635" />
                        <node concept="3clFbF" id="5p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1378651985727686635" />
                          <node concept="2OqwBi" id="5q" role="3clFbG">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5r" role="2Oq$k0">
                              <ref role="3cqZAo" node="4U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                              <node concept="1dyn4i" id="5t" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1378651985727686635" />
                                <node concept="2ShNRf" id="5u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1378651985727686635" />
                                  <node concept="1pGfFk" id="5v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1378651985727686635" />
                                    <node concept="Xl_RD" id="5w" role="37wK5m">
                                      <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                      <uo k="s:originTrace" v="n:1378651985727686635" />
                                    </node>
                                    <node concept="Xl_RD" id="5x" role="37wK5m">
                                      <property role="Xl_RC" value="3108285579034242088" />
                                      <uo k="s:originTrace" v="n:1378651985727686635" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5o" role="3clFbw">
                        <uo k="s:originTrace" v="n:1378651985727686635" />
                        <node concept="3y3z36" id="5y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1378651985727686635" />
                          <node concept="10Nm6u" id="5$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                          </node>
                          <node concept="37vLTw" id="5_" role="3uHU7B">
                            <ref role="3cqZAo" node="4U" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1378651985727686635" />
                          <node concept="37vLTw" id="5A" role="3fr31v">
                            <ref role="3cqZAo" node="55" resolve="result" />
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="53" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                    <node concept="3clFbF" id="54" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                      <node concept="37vLTw" id="5B" role="3clFbG">
                        <ref role="3cqZAo" node="55" resolve="result" />
                        <uo k="s:originTrace" v="n:1378651985727686635" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:1378651985727686635" />
                </node>
                <node concept="3uibUv" id="4P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1378651985727686635" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
    </node>
    <node concept="2YIFZL" id="4t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:1378651985727686635" />
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="5L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="10P_77" id="5H" role="3clF45">
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
      <node concept="3Tm6S6" id="5I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:3108285579034242089" />
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487108615749" />
          <node concept="3fqX7Q" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6763486487123969647" />
            <node concept="2YIFZM" id="5R" role="3fr31v">
              <ref role="37wK5l" to="wcei:5RsIM0$bs52" resolve="isForbiddenListOp" />
              <ref role="1Pybhc" to="wcei:5RsIM0zgPQD" resolve="ConstraintsUtils" />
              <uo k="s:originTrace" v="n:6763486487123969649" />
              <node concept="37vLTw" id="5S" role="37wK5m">
                <ref role="3cqZAo" node="5E" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6763486487123969650" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5T">
    <property role="3GE5qa" value="configExpr" />
    <property role="TrG5h" value="FeatureModelConfigurationRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:5755967793771180012" />
    <node concept="3Tm1VV" id="5U" role="1B3o_S">
      <uo k="s:originTrace" v="n:5755967793771180012" />
    </node>
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5755967793771180012" />
    </node>
    <node concept="3clFbW" id="5W" role="jymVt">
      <uo k="s:originTrace" v="n:5755967793771180012" />
      <node concept="3cqZAl" id="61" role="3clF45">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="XkiVB" id="64" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="1BaE9c" id="65" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelConfigurationRefExpr$9n" />
            <uo k="s:originTrace" v="n:5755967793771180012" />
            <node concept="2YIFZM" id="66" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="11gdke" id="67" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
              <node concept="11gdke" id="68" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
              <node concept="11gdke" id="69" role="37wK5m">
                <property role="11gdj1" value="48cf645483c30387L" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
              <node concept="Xl_RD" id="6a" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.FeatureModelConfigurationRefExpr" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:5755967793771180012" />
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5755967793771180012" />
      <node concept="3Tmbuc" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
      <node concept="3uibUv" id="6c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
        <node concept="3uibUv" id="6g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="2ShNRf" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:5755967793771180012" />
            <node concept="YeOm9" id="6j" role="2ShVmc">
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="1Y3b0j" id="6k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
                <node concept="3Tm1VV" id="6l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
                <node concept="3clFb_" id="6m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                  <node concept="3Tm1VV" id="6p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="2AHcQZ" id="6q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="3uibUv" id="6r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="37vLTG" id="6s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                    <node concept="3uibUv" id="6v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="2AHcQZ" id="6w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                    <node concept="3uibUv" id="6x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="2AHcQZ" id="6y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6u" role="3clF47">
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                    <node concept="3cpWs8" id="6z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                      <node concept="3cpWsn" id="6C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                        <node concept="10P_77" id="6D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5755967793771180012" />
                        </node>
                        <node concept="1rXfSq" id="6E" role="33vP2m">
                          <ref role="37wK5l" node="60" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5755967793771180012" />
                          <node concept="2OqwBi" id="6F" role="37wK5m">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                            <node concept="37vLTw" id="6J" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                            <node concept="liA8E" id="6K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6G" role="37wK5m">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                            <node concept="37vLTw" id="6L" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                            <node concept="liA8E" id="6M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6H" role="37wK5m">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                            <node concept="37vLTw" id="6N" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                            <node concept="liA8E" id="6O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6I" role="37wK5m">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                            <node concept="37vLTw" id="6P" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                            <node concept="liA8E" id="6Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="3clFbJ" id="6_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                      <node concept="3clFbS" id="6R" role="3clFbx">
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                        <node concept="3clFbF" id="6T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5755967793771180012" />
                          <node concept="2OqwBi" id="6U" role="3clFbG">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                            <node concept="37vLTw" id="6V" role="2Oq$k0">
                              <ref role="3cqZAo" node="6t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                            <node concept="liA8E" id="6W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                              <node concept="1dyn4i" id="6X" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5755967793771180012" />
                                <node concept="2ShNRf" id="6Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5755967793771180012" />
                                  <node concept="1pGfFk" id="6Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5755967793771180012" />
                                    <node concept="Xl_RD" id="70" role="37wK5m">
                                      <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                      <uo k="s:originTrace" v="n:5755967793771180012" />
                                    </node>
                                    <node concept="Xl_RD" id="71" role="37wK5m">
                                      <property role="Xl_RC" value="5979987136581001726" />
                                      <uo k="s:originTrace" v="n:5755967793771180012" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6S" role="3clFbw">
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                        <node concept="3y3z36" id="72" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5755967793771180012" />
                          <node concept="10Nm6u" id="74" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                          </node>
                          <node concept="37vLTw" id="75" role="3uHU7B">
                            <ref role="3cqZAo" node="6t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="73" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5755967793771180012" />
                          <node concept="37vLTw" id="76" role="3fr31v">
                            <ref role="3cqZAo" node="6C" resolve="result" />
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="3clFbF" id="6B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                      <node concept="37vLTw" id="77" role="3clFbG">
                        <ref role="3cqZAo" node="6C" resolve="result" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
                <node concept="3uibUv" id="6o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5755967793771180012" />
      <node concept="3Tmbuc" id="78" role="1B3o_S">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="7c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
        <node concept="3uibUv" id="7d" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3cpWs8" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="3cpWsn" id="7i" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5755967793771180012" />
            <node concept="3uibUv" id="7j" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5755967793771180012" />
            </node>
            <node concept="2ShNRf" id="7k" role="33vP2m">
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="YeOm9" id="7l" role="2ShVmc">
                <uo k="s:originTrace" v="n:5755967793771180012" />
                <node concept="1Y3b0j" id="7m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                  <node concept="1BaE9c" id="7n" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="featureConfig$pJ5X" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                    <node concept="2YIFZM" id="7t" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                      <node concept="11gdke" id="7u" role="37wK5m">
                        <property role="11gdj1" value="f08835038eaa4bc8L" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                      <node concept="11gdke" id="7v" role="37wK5m">
                        <property role="11gdj1" value="8846eb63220ab1ddL" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                      <node concept="11gdke" id="7w" role="37wK5m">
                        <property role="11gdj1" value="48cf645483c30387L" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                      <node concept="11gdke" id="7x" role="37wK5m">
                        <property role="11gdj1" value="48cf645483c30388L" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                      <node concept="Xl_RD" id="7y" role="37wK5m">
                        <property role="Xl_RC" value="featureConfig" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="Xjq3P" id="7p" role="37wK5m">
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="3clFbT" id="7q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="3clFbT" id="7r" role="37wK5m">
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="3clFb_" id="7s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                    <node concept="3Tm1VV" id="7z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="3uibUv" id="7$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="2AHcQZ" id="7_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="3clFbS" id="7A" role="3clF47">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                      <node concept="3cpWs6" id="7C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                        <node concept="2ShNRf" id="7D" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3508939872450053526" />
                          <node concept="YeOm9" id="7E" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3508939872450053526" />
                            <node concept="1Y3b0j" id="7F" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3508939872450053526" />
                              <node concept="3Tm1VV" id="7G" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3508939872450053526" />
                              </node>
                              <node concept="3clFb_" id="7H" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3508939872450053526" />
                                <node concept="3Tm1VV" id="7J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                                <node concept="3uibUv" id="7K" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                                <node concept="3clFbS" id="7L" role="3clF47">
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                  <node concept="3cpWs6" id="7N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3508939872450053526" />
                                    <node concept="2ShNRf" id="7O" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3508939872450053526" />
                                      <node concept="1pGfFk" id="7P" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3508939872450053526" />
                                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                                          <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                          <uo k="s:originTrace" v="n:3508939872450053526" />
                                        </node>
                                        <node concept="Xl_RD" id="7R" role="37wK5m">
                                          <property role="Xl_RC" value="3508939872450053526" />
                                          <uo k="s:originTrace" v="n:3508939872450053526" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7I" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3508939872450053526" />
                                <node concept="3Tm1VV" id="7S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                                <node concept="3uibUv" id="7T" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                                <node concept="37vLTG" id="7U" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                  <node concept="3uibUv" id="7X" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3508939872450053526" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7V" role="3clF47">
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                  <node concept="3cpWs8" id="7Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5979987136581016273" />
                                    <node concept="3cpWsn" id="82" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:5979987136581016274" />
                                      <node concept="3Tqbb2" id="83" role="1tU5fm">
                                        <ref role="ehGHo" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                                        <uo k="s:originTrace" v="n:5979987136581016195" />
                                      </node>
                                      <node concept="2OqwBi" id="84" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5979987136581016275" />
                                        <node concept="1DoJHT" id="85" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:5979987136581016276" />
                                          <node concept="3uibUv" id="87" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="88" role="1EMhIo">
                                            <ref role="3cqZAo" node="7U" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="86" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5979987136581016277" />
                                          <node concept="1xMEDy" id="89" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5979987136581016278" />
                                            <node concept="chp4Y" id="8b" role="ri$Ld">
                                              <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                                              <uo k="s:originTrace" v="n:5979987136581016279" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="8a" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5979987136581016280" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4049960798775666209" />
                                    <node concept="3clFbS" id="8c" role="3clFbx">
                                      <uo k="s:originTrace" v="n:4049960798775666211" />
                                      <node concept="3SKdUt" id="8e" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4049960798775668260" />
                                        <node concept="1PaTwC" id="8h" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:4049960798775668261" />
                                          <node concept="3oM_SD" id="8i" role="1PaTwD">
                                            <property role="3oM_SC" value="didn't" />
                                            <uo k="s:originTrace" v="n:4049960798775668262" />
                                          </node>
                                          <node concept="3oM_SD" id="8j" role="1PaTwD">
                                            <property role="3oM_SC" value="find" />
                                            <uo k="s:originTrace" v="n:4049960798775677273" />
                                          </node>
                                          <node concept="3oM_SD" id="8k" role="1PaTwD">
                                            <property role="3oM_SC" value="context" />
                                            <uo k="s:originTrace" v="n:4049960798775677289" />
                                          </node>
                                          <node concept="3oM_SD" id="8l" role="1PaTwD">
                                            <property role="3oM_SC" value="in" />
                                            <uo k="s:originTrace" v="n:4049960798775677306" />
                                          </node>
                                          <node concept="3oM_SD" id="8m" role="1PaTwD">
                                            <property role="3oM_SC" value="ancestor," />
                                            <uo k="s:originTrace" v="n:4049960798775677324" />
                                          </node>
                                          <node concept="3oM_SD" id="8n" role="1PaTwD">
                                            <property role="3oM_SC" value="try" />
                                            <uo k="s:originTrace" v="n:4049960798775677343" />
                                          </node>
                                          <node concept="3oM_SD" id="8o" role="1PaTwD">
                                            <property role="3oM_SC" value="if" />
                                            <uo k="s:originTrace" v="n:4049960798775677363" />
                                          </node>
                                          <node concept="3oM_SD" id="8p" role="1PaTwD">
                                            <property role="3oM_SC" value="root" />
                                            <uo k="s:originTrace" v="n:4049960798775677384" />
                                          </node>
                                          <node concept="3oM_SD" id="8q" role="1PaTwD">
                                            <property role="3oM_SC" value="node" />
                                            <uo k="s:originTrace" v="n:4049960798775677406" />
                                          </node>
                                          <node concept="3oM_SD" id="8r" role="1PaTwD">
                                            <property role="3oM_SC" value="has" />
                                            <uo k="s:originTrace" v="n:4049960798775677417" />
                                          </node>
                                          <node concept="3oM_SD" id="8s" role="1PaTwD">
                                            <property role="3oM_SC" value="NodeAttribute" />
                                            <uo k="s:originTrace" v="n:4049960798775677441" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="8f" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4049960798775696703" />
                                        <node concept="3cpWsn" id="8t" role="3cpWs9">
                                          <property role="TrG5h" value="candidates" />
                                          <uo k="s:originTrace" v="n:4049960798775696704" />
                                          <node concept="A3Dl8" id="8u" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:4049960798775696308" />
                                            <node concept="3Tqbb2" id="8w" role="A3Ik2">
                                              <ref role="ehGHo" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                                              <uo k="s:originTrace" v="n:4049960798775696311" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8v" role="33vP2m">
                                            <uo k="s:originTrace" v="n:4049960798775696705" />
                                            <node concept="2OqwBi" id="8x" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4049960798775696706" />
                                              <node concept="2OqwBi" id="8z" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4049960798775696707" />
                                                <node concept="1DoJHT" id="8_" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:4049960798775696708" />
                                                  <node concept="3uibUv" id="8B" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8C" role="1EMhIo">
                                                    <ref role="3cqZAo" node="7U" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="8A" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:4049960798775696709" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="8$" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                                <uo k="s:originTrace" v="n:4049960798775696710" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="8y" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4049960798775696711" />
                                              <node concept="chp4Y" id="8D" role="v3oSu">
                                                <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                                                <uo k="s:originTrace" v="n:4049960798775696712" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="8g" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4049960798775697380" />
                                        <node concept="3clFbS" id="8E" role="3clFbx">
                                          <uo k="s:originTrace" v="n:4049960798775697382" />
                                          <node concept="3SKdUt" id="8G" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:4049960798775703391" />
                                            <node concept="1PaTwC" id="8I" role="1aUNEU">
                                              <uo k="s:originTrace" v="n:4049960798775703392" />
                                              <node concept="3oM_SD" id="8J" role="1PaTwD">
                                                <property role="3oM_SC" value="we" />
                                                <uo k="s:originTrace" v="n:4049960798775703393" />
                                              </node>
                                              <node concept="3oM_SD" id="8K" role="1PaTwD">
                                                <property role="3oM_SC" value="have" />
                                                <uo k="s:originTrace" v="n:4049960798775703857" />
                                              </node>
                                              <node concept="3oM_SD" id="8L" role="1PaTwD">
                                                <property role="3oM_SC" value="at" />
                                                <uo k="s:originTrace" v="n:4049960798775703873" />
                                              </node>
                                              <node concept="3oM_SD" id="8M" role="1PaTwD">
                                                <property role="3oM_SC" value="least" />
                                                <uo k="s:originTrace" v="n:4049960798775703890" />
                                              </node>
                                              <node concept="3oM_SD" id="8N" role="1PaTwD">
                                                <property role="3oM_SC" value="one" />
                                                <uo k="s:originTrace" v="n:4049960798775703896" />
                                              </node>
                                              <node concept="3oM_SD" id="8O" role="1PaTwD">
                                                <property role="3oM_SC" value="attribute," />
                                                <uo k="s:originTrace" v="n:4049960798775703915" />
                                              </node>
                                              <node concept="3oM_SD" id="8P" role="1PaTwD">
                                                <property role="3oM_SC" value="take" />
                                                <uo k="s:originTrace" v="n:4049960798775703935" />
                                              </node>
                                              <node concept="3oM_SD" id="8Q" role="1PaTwD">
                                                <property role="3oM_SC" value="first" />
                                                <uo k="s:originTrace" v="n:4049960798775703989" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="8H" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:4049960798775699747" />
                                            <node concept="37vLTI" id="8R" role="3clFbG">
                                              <uo k="s:originTrace" v="n:4049960798775700822" />
                                              <node concept="2OqwBi" id="8S" role="37vLTx">
                                                <uo k="s:originTrace" v="n:4049960798775701839" />
                                                <node concept="37vLTw" id="8U" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8t" resolve="candidates" />
                                                  <uo k="s:originTrace" v="n:4049960798775700869" />
                                                </node>
                                                <node concept="1uHKPH" id="8V" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:4049960798775703218" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="8T" role="37vLTJ">
                                                <ref role="3cqZAo" node="82" resolve="context" />
                                                <uo k="s:originTrace" v="n:4049960798775699744" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8F" role="3clFbw">
                                          <uo k="s:originTrace" v="n:4049960798775698788" />
                                          <node concept="37vLTw" id="8W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8t" resolve="candidates" />
                                            <uo k="s:originTrace" v="n:4049960798775697464" />
                                          </node>
                                          <node concept="3GX2aA" id="8X" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4049960798775699689" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8d" role="3clFbw">
                                      <uo k="s:originTrace" v="n:4049960798775667030" />
                                      <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="82" resolve="context" />
                                        <uo k="s:originTrace" v="n:4049960798775666275" />
                                      </node>
                                      <node concept="3w_OXm" id="8Z" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:4049960798775668097" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="80" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4049960798775669092" />
                                    <node concept="3clFbS" id="90" role="3clFbx">
                                      <uo k="s:originTrace" v="n:4049960798775669094" />
                                      <node concept="3cpWs6" id="92" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4049960798775740958" />
                                        <node concept="2OqwBi" id="93" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:4049960798775740960" />
                                          <node concept="37vLTw" id="94" role="2Oq$k0">
                                            <ref role="3cqZAo" node="82" resolve="context" />
                                            <uo k="s:originTrace" v="n:4049960798775740961" />
                                          </node>
                                          <node concept="2qgKlT" id="95" role="2OqNvi">
                                            <ref role="37wK5l" to="i05g:5bXbDSdjI5A" resolve="getAvailableConfigurations" />
                                            <uo k="s:originTrace" v="n:4049960798775740962" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="91" role="3clFbw">
                                      <uo k="s:originTrace" v="n:4049960798775670032" />
                                      <node concept="37vLTw" id="96" role="2Oq$k0">
                                        <ref role="3cqZAo" node="82" resolve="context" />
                                        <uo k="s:originTrace" v="n:4049960798775669166" />
                                      </node>
                                      <node concept="3x8VRR" id="97" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:4049960798775670969" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="81" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4049960798775671687" />
                                    <node concept="2ShNRf" id="98" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4049960798775671683" />
                                      <node concept="1pGfFk" id="99" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:4049960798775676814" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="3cpWsn" id="9a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5755967793771180012" />
            <node concept="3uibUv" id="9b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="3uibUv" id="9d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
              <node concept="3uibUv" id="9e" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
            </node>
            <node concept="2ShNRf" id="9c" role="33vP2m">
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="1pGfFk" id="9f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
                <node concept="3uibUv" id="9g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
                <node concept="3uibUv" id="9h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <uo k="s:originTrace" v="n:5755967793771180012" />
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="references" />
              <uo k="s:originTrace" v="n:5755967793771180012" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="2OqwBi" id="9l" role="37wK5m">
                <uo k="s:originTrace" v="n:5755967793771180012" />
                <node concept="37vLTw" id="9n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i" resolve="d0" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
                <node concept="liA8E" id="9o" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
              </node>
              <node concept="37vLTw" id="9m" role="37wK5m">
                <ref role="3cqZAo" node="7i" resolve="d0" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="37vLTw" id="9p" role="3clFbG">
            <ref role="3cqZAo" node="9a" resolve="references" />
            <uo k="s:originTrace" v="n:5755967793771180012" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
    </node>
    <node concept="2YIFZL" id="60" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5755967793771180012" />
      <node concept="10P_77" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
      <node concept="3Tm6S6" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:5979987136581001727" />
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979987136581001982" />
          <node concept="22lmx$" id="9y" role="3clFbG">
            <uo k="s:originTrace" v="n:4049960798775836700" />
            <node concept="2OqwBi" id="9z" role="3uHU7w">
              <uo k="s:originTrace" v="n:4049960798775856624" />
              <node concept="2OqwBi" id="9_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4049960798775847180" />
                <node concept="2OqwBi" id="9B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4049960798775839270" />
                  <node concept="2OqwBi" id="9D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4049960798775837614" />
                    <node concept="37vLTw" id="9F" role="2Oq$k0">
                      <ref role="3cqZAo" node="9u" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:4049960798775836817" />
                    </node>
                    <node concept="2Rxl7S" id="9G" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4049960798775838773" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9E" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <uo k="s:originTrace" v="n:4049960798775839619" />
                  </node>
                </node>
                <node concept="v3k3i" id="9C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4049960798775853795" />
                  <node concept="chp4Y" id="9H" role="v3oSu">
                    <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                    <uo k="s:originTrace" v="n:4049960798775854138" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="9A" role="2OqNvi">
                <uo k="s:originTrace" v="n:4049960798775857783" />
              </node>
            </node>
            <node concept="2OqwBi" id="9$" role="3uHU7B">
              <uo k="s:originTrace" v="n:5979987136581005282" />
              <node concept="2OqwBi" id="9I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5979987136581002995" />
                <node concept="37vLTw" id="9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5979987136581001981" />
                </node>
                <node concept="2Xjw5R" id="9L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5979987136581003657" />
                  <node concept="1xMEDy" id="9M" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5979987136581003659" />
                    <node concept="chp4Y" id="9O" role="ri$Ld">
                      <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                      <uo k="s:originTrace" v="n:5979987136581004142" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="9N" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5979987136581004412" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="9J" role="2OqNvi">
                <uo k="s:originTrace" v="n:5979987136581005883" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9T">
    <node concept="39e2AJ" id="9U" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9W" role="39e3Y0">
        <ref role="39e2AK" to="742r:6URh43xXxEc" resolve="ArtifactRootFeatureRefExpr_Constraints" />
        <node concept="385nmt" id="a4" role="385vvn">
          <property role="385vuF" value="ArtifactRootFeatureRefExpr_Constraints" />
          <node concept="3u3nmq" id="a6" role="385v07">
            <property role="3u3nmv" value="7977920310369720972" />
          </node>
        </node>
        <node concept="39e2AT" id="a5" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArtifactRootFeatureRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <ref role="39e2AK" to="742r:6YMBaSzVQcC" resolve="FeatureDecTabContent_Constraints" />
        <node concept="385nmt" id="a7" role="385vvn">
          <property role="385vuF" value="FeatureDecTabContent_Constraints" />
          <node concept="3u3nmq" id="a9" role="385v07">
            <property role="3u3nmv" value="8048667755805631272" />
          </node>
        </node>
        <node concept="39e2AT" id="a8" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="FeatureDecTabContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <ref role="39e2AK" to="742r:1cxXaOQbSvF" resolve="FeatureDecTab_Constraints" />
        <node concept="385nmt" id="aa" role="385vvn">
          <property role="385vuF" value="FeatureDecTab_Constraints" />
          <node concept="3u3nmq" id="ac" role="385v07">
            <property role="3u3nmv" value="1378651985727686635" />
          </node>
        </node>
        <node concept="39e2AT" id="ab" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="FeatureDecTab_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="742r:4Zxjzp6kuZG" resolve="FeatureModelConfigurationRefExpr_Constraints" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationRefExpr_Constraints" />
          <node concept="3u3nmq" id="af" role="385v07">
            <property role="3u3nmv" value="5755967793771180012" />
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="FeatureModelConfigurationRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="742r:LXHU$G0j5Y" resolve="GlobalFeatureModelConfiguration_Constraints" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="GlobalFeatureModelConfiguration_Constraints" />
          <node concept="3u3nmq" id="ai" role="385v07">
            <property role="3u3nmv" value="900077437759598974" />
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="au" resolve="GlobalFeatureModelConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <ref role="39e2AK" to="742r:34zpdaS2KPR" resolve="GlobalFeatureVariableRefExpr_Constraints" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="GlobalFeatureVariableRefExpr_Constraints" />
          <node concept="3u3nmq" id="al" role="385v07">
            <property role="3u3nmv" value="3540784588236983671" />
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="GlobalFeatureVariableRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="742r:cRbgVzQGOc" resolve="IConditionVarPoint_Constraints" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="IConditionVarPoint_Constraints" />
          <node concept="3u3nmq" id="ao" role="385v07">
            <property role="3u3nmv" value="231703447808429324" />
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="IConditionVarPoint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="742r:7gcMzviPDhy" resolve="IVariabilityAwareArtifact_Constraints" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="IVariabilityAwareArtifact_Constraints" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="8362280949229458530" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="IVariabilityAwareArtifact_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9V" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="as" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="au">
    <property role="3GE5qa" value="configExpr" />
    <property role="TrG5h" value="GlobalFeatureModelConfiguration_Constraints" />
    <uo k="s:originTrace" v="n:900077437759598974" />
    <node concept="3Tm1VV" id="av" role="1B3o_S">
      <uo k="s:originTrace" v="n:900077437759598974" />
    </node>
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:900077437759598974" />
    </node>
    <node concept="3clFbW" id="ax" role="jymVt">
      <uo k="s:originTrace" v="n:900077437759598974" />
      <node concept="3cqZAl" id="a_" role="3clF45">
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="XkiVB" id="aC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:900077437759598974" />
          <node concept="1BaE9c" id="aD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalFeatureModelConfiguration$QI" />
            <uo k="s:originTrace" v="n:900077437759598974" />
            <node concept="2YIFZM" id="aE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:900077437759598974" />
              <node concept="11gdke" id="aF" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:900077437759598974" />
              </node>
              <node concept="11gdke" id="aG" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:900077437759598974" />
              </node>
              <node concept="11gdke" id="aH" role="37wK5m">
                <property role="11gdj1" value="48cf645483bfd191L" />
                <uo k="s:originTrace" v="n:900077437759598974" />
              </node>
              <node concept="Xl_RD" id="aI" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.GlobalFeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:900077437759598974" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
    </node>
    <node concept="2tJIrI" id="ay" role="jymVt">
      <uo k="s:originTrace" v="n:900077437759598974" />
    </node>
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:900077437759598974" />
      <node concept="3Tmbuc" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3uibUv" id="aN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
        <node concept="3uibUv" id="aO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:900077437759598974" />
          <node concept="2ShNRf" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:900077437759598974" />
            <node concept="YeOm9" id="aR" role="2ShVmc">
              <uo k="s:originTrace" v="n:900077437759598974" />
              <node concept="1Y3b0j" id="aS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:900077437759598974" />
                <node concept="3Tm1VV" id="aT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:900077437759598974" />
                </node>
                <node concept="3clFb_" id="aU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:900077437759598974" />
                  <node concept="3Tm1VV" id="aX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:900077437759598974" />
                  </node>
                  <node concept="2AHcQZ" id="aY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:900077437759598974" />
                  </node>
                  <node concept="3uibUv" id="aZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:900077437759598974" />
                  </node>
                  <node concept="37vLTG" id="b0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:900077437759598974" />
                    <node concept="3uibUv" id="b3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                    <node concept="2AHcQZ" id="b4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="b1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:900077437759598974" />
                    <node concept="3uibUv" id="b5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                    <node concept="2AHcQZ" id="b6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="b2" role="3clF47">
                    <uo k="s:originTrace" v="n:900077437759598974" />
                    <node concept="3cpWs8" id="b7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:900077437759598974" />
                      <node concept="3cpWsn" id="bc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:900077437759598974" />
                        <node concept="10P_77" id="bd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:900077437759598974" />
                        </node>
                        <node concept="1rXfSq" id="be" role="33vP2m">
                          <ref role="37wK5l" node="a$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:900077437759598974" />
                          <node concept="2OqwBi" id="bf" role="37wK5m">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                            <node concept="37vLTw" id="bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="b0" resolve="context" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                            <node concept="liA8E" id="bk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bg" role="37wK5m">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                            <node concept="37vLTw" id="bl" role="2Oq$k0">
                              <ref role="3cqZAo" node="b0" resolve="context" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                            <node concept="liA8E" id="bm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bh" role="37wK5m">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                            <node concept="37vLTw" id="bn" role="2Oq$k0">
                              <ref role="3cqZAo" node="b0" resolve="context" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                            <node concept="liA8E" id="bo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bi" role="37wK5m">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                            <node concept="37vLTw" id="bp" role="2Oq$k0">
                              <ref role="3cqZAo" node="b0" resolve="context" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                            <node concept="liA8E" id="bq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                    <node concept="3clFbJ" id="b9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:900077437759598974" />
                      <node concept="3clFbS" id="br" role="3clFbx">
                        <uo k="s:originTrace" v="n:900077437759598974" />
                        <node concept="3clFbF" id="bt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:900077437759598974" />
                          <node concept="2OqwBi" id="bu" role="3clFbG">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                            <node concept="37vLTw" id="bv" role="2Oq$k0">
                              <ref role="3cqZAo" node="b1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                            <node concept="liA8E" id="bw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                              <node concept="1dyn4i" id="bx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:900077437759598974" />
                                <node concept="2ShNRf" id="by" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:900077437759598974" />
                                  <node concept="1pGfFk" id="bz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:900077437759598974" />
                                    <node concept="Xl_RD" id="b$" role="37wK5m">
                                      <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                      <uo k="s:originTrace" v="n:900077437759598974" />
                                    </node>
                                    <node concept="Xl_RD" id="b_" role="37wK5m">
                                      <property role="Xl_RC" value="900077437759598977" />
                                      <uo k="s:originTrace" v="n:900077437759598974" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bs" role="3clFbw">
                        <uo k="s:originTrace" v="n:900077437759598974" />
                        <node concept="3y3z36" id="bA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:900077437759598974" />
                          <node concept="10Nm6u" id="bC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                          </node>
                          <node concept="37vLTw" id="bD" role="3uHU7B">
                            <ref role="3cqZAo" node="b1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:900077437759598974" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:900077437759598974" />
                          <node concept="37vLTw" id="bE" role="3fr31v">
                            <ref role="3cqZAo" node="bc" resolve="result" />
                            <uo k="s:originTrace" v="n:900077437759598974" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ba" role="3cqZAp">
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                    <node concept="3clFbF" id="bb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:900077437759598974" />
                      <node concept="37vLTw" id="bF" role="3clFbG">
                        <ref role="3cqZAo" node="bc" resolve="result" />
                        <uo k="s:originTrace" v="n:900077437759598974" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:900077437759598974" />
                </node>
                <node concept="3uibUv" id="aW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:900077437759598974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
    </node>
    <node concept="2YIFZL" id="a$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:900077437759598974" />
      <node concept="10P_77" id="bG" role="3clF45">
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
      <node concept="3Tm6S6" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:900077437759598978" />
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:900077437759600111" />
          <node concept="3fqX7Q" id="bO" role="3clFbG">
            <uo k="s:originTrace" v="n:900077437759606893" />
            <node concept="2OqwBi" id="bP" role="3fr31v">
              <uo k="s:originTrace" v="n:900077437759606895" />
              <node concept="37vLTw" id="bQ" role="2Oq$k0">
                <ref role="3cqZAo" node="bK" resolve="parentNode" />
                <uo k="s:originTrace" v="n:900077437759606896" />
              </node>
              <node concept="1mIQ4w" id="bR" role="2OqNvi">
                <uo k="s:originTrace" v="n:900077437759606897" />
                <node concept="chp4Y" id="bS" role="cj9EA">
                  <ref role="cht4Q" to="rmn3:3tsFshP56tQ" resolve="VariabilityModelChunk" />
                  <uo k="s:originTrace" v="n:900077437759606898" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
      </node>
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bX">
    <property role="3GE5qa" value="configExpr" />
    <property role="TrG5h" value="GlobalFeatureVariableRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:3540784588236983671" />
    <node concept="3Tm1VV" id="bY" role="1B3o_S">
      <uo k="s:originTrace" v="n:3540784588236983671" />
    </node>
    <node concept="3uibUv" id="bZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3540784588236983671" />
    </node>
    <node concept="3clFbW" id="c0" role="jymVt">
      <uo k="s:originTrace" v="n:3540784588236983671" />
      <node concept="3cqZAl" id="c3" role="3clF45">
        <uo k="s:originTrace" v="n:3540784588236983671" />
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:3540784588236983671" />
        <node concept="XkiVB" id="c6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3540784588236983671" />
          <node concept="1BaE9c" id="c7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalFeatureVariableRefExpr$m1" />
            <uo k="s:originTrace" v="n:3540784588236983671" />
            <node concept="2YIFZM" id="c8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3540784588236983671" />
              <node concept="11gdke" id="c9" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
              <node concept="11gdke" id="ca" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
              <node concept="11gdke" id="cb" role="37wK5m">
                <property role="11gdj1" value="312364d2b80b0d36L" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
              <node concept="Xl_RD" id="cc" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.GlobalFeatureVariableRefExpr" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540784588236983671" />
      </node>
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt">
      <uo k="s:originTrace" v="n:3540784588236983671" />
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3540784588236983671" />
      <node concept="3Tmbuc" id="cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540784588236983671" />
      </node>
      <node concept="3uibUv" id="ce" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3540784588236983671" />
        <node concept="3uibUv" id="ch" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3540784588236983671" />
        </node>
        <node concept="3uibUv" id="ci" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3540784588236983671" />
        </node>
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:3540784588236983671" />
        <node concept="3cpWs8" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236983671" />
          <node concept="3cpWsn" id="cn" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3540784588236983671" />
            <node concept="3uibUv" id="co" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3540784588236983671" />
            </node>
            <node concept="2ShNRf" id="cp" role="33vP2m">
              <uo k="s:originTrace" v="n:3540784588236983671" />
              <node concept="YeOm9" id="cq" role="2ShVmc">
                <uo k="s:originTrace" v="n:3540784588236983671" />
                <node concept="1Y3b0j" id="cr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3540784588236983671" />
                  <node concept="1BaE9c" id="cs" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="featureVar$YlqX" />
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                    <node concept="2YIFZM" id="cy" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                      <node concept="11gdke" id="cz" role="37wK5m">
                        <property role="11gdj1" value="f08835038eaa4bc8L" />
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                      </node>
                      <node concept="11gdke" id="c$" role="37wK5m">
                        <property role="11gdj1" value="8846eb63220ab1ddL" />
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                      </node>
                      <node concept="11gdke" id="c_" role="37wK5m">
                        <property role="11gdj1" value="312364d2b80b0d36L" />
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                      </node>
                      <node concept="11gdke" id="cA" role="37wK5m">
                        <property role="11gdj1" value="312364d2b80b0d37L" />
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                      </node>
                      <node concept="Xl_RD" id="cB" role="37wK5m">
                        <property role="Xl_RC" value="featureVar" />
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ct" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                  </node>
                  <node concept="Xjq3P" id="cu" role="37wK5m">
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                  </node>
                  <node concept="3clFbT" id="cv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                  </node>
                  <node concept="3clFbT" id="cw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                  </node>
                  <node concept="3clFb_" id="cx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                    <node concept="3Tm1VV" id="cC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                    </node>
                    <node concept="3uibUv" id="cD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                    </node>
                    <node concept="2AHcQZ" id="cE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                    </node>
                    <node concept="3clFbS" id="cF" role="3clF47">
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                      <node concept="3cpWs6" id="cH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                        <node concept="2ShNRf" id="cI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3540784588236983676" />
                          <node concept="YeOm9" id="cJ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3540784588236983676" />
                            <node concept="1Y3b0j" id="cK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3540784588236983676" />
                              <node concept="3Tm1VV" id="cL" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3540784588236983676" />
                              </node>
                              <node concept="3clFb_" id="cM" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3540784588236983676" />
                                <node concept="3Tm1VV" id="cO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                                <node concept="3uibUv" id="cP" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                                <node concept="3clFbS" id="cQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                  <node concept="3cpWs6" id="cS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3540784588236983676" />
                                    <node concept="2ShNRf" id="cT" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3540784588236983676" />
                                      <node concept="1pGfFk" id="cU" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3540784588236983676" />
                                        <node concept="Xl_RD" id="cV" role="37wK5m">
                                          <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                          <uo k="s:originTrace" v="n:3540784588236983676" />
                                        </node>
                                        <node concept="Xl_RD" id="cW" role="37wK5m">
                                          <property role="Xl_RC" value="3540784588236983676" />
                                          <uo k="s:originTrace" v="n:3540784588236983676" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cN" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3540784588236983676" />
                                <node concept="3Tm1VV" id="cX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                                <node concept="3uibUv" id="cY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                                <node concept="37vLTG" id="cZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                  <node concept="3uibUv" id="d2" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3540784588236983676" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="d0" role="3clF47">
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                  <node concept="3clFbF" id="d3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873980405" />
                                    <node concept="2YIFZM" id="d4" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873980741" />
                                      <node concept="2OqwBi" id="d5" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873980742" />
                                        <node concept="2OqwBi" id="d6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873980743" />
                                          <node concept="2OqwBi" id="d8" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873980744" />
                                            <node concept="2OqwBi" id="da" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873980745" />
                                              <node concept="1DoJHT" id="dc" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873980746" />
                                                <node concept="3uibUv" id="de" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="df" role="1EMhIo">
                                                  <ref role="3cqZAo" node="cZ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="dd" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873980747" />
                                                <node concept="1xMEDy" id="dg" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873980748" />
                                                  <node concept="chp4Y" id="di" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873980749" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="dh" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873980750" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="db" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873980751" />
                                              <node concept="35c_gC" id="dj" role="37wK5m">
                                                <ref role="35c_gD" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
                                                <uo k="s:originTrace" v="n:6968469733350691174" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="d9" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873980753" />
                                            <node concept="chp4Y" id="dk" role="v3oSu">
                                              <ref role="cht4Q" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
                                              <uo k="s:originTrace" v="n:1928011281873980754" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="d7" role="2OqNvi">
                                          <ref role="13MTZf" to="i9mv:4zfp5i3JX9s" resolve="featureVariables" />
                                          <uo k="s:originTrace" v="n:1928011281873980755" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="d1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236983671" />
          <node concept="3cpWsn" id="dl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3540784588236983671" />
            <node concept="3uibUv" id="dm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3540784588236983671" />
              <node concept="3uibUv" id="do" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
              <node concept="3uibUv" id="dp" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
            </node>
            <node concept="2ShNRf" id="dn" role="33vP2m">
              <uo k="s:originTrace" v="n:3540784588236983671" />
              <node concept="1pGfFk" id="dq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
                <node concept="3uibUv" id="dr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3540784588236983671" />
                </node>
                <node concept="3uibUv" id="ds" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3540784588236983671" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236983671" />
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:3540784588236983671" />
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="references" />
              <uo k="s:originTrace" v="n:3540784588236983671" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3540784588236983671" />
              <node concept="2OqwBi" id="dw" role="37wK5m">
                <uo k="s:originTrace" v="n:3540784588236983671" />
                <node concept="37vLTw" id="dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="cn" resolve="d0" />
                  <uo k="s:originTrace" v="n:3540784588236983671" />
                </node>
                <node concept="liA8E" id="dz" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3540784588236983671" />
                </node>
              </node>
              <node concept="37vLTw" id="dx" role="37wK5m">
                <ref role="3cqZAo" node="cn" resolve="d0" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236983671" />
          <node concept="37vLTw" id="d$" role="3clFbG">
            <ref role="3cqZAo" node="dl" resolve="references" />
            <uo k="s:originTrace" v="n:3540784588236983671" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3540784588236983671" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="3GE5qa" value="varpoints" />
    <property role="TrG5h" value="IConditionVarPoint_Constraints" />
    <uo k="s:originTrace" v="n:231703447808429324" />
    <node concept="3Tm1VV" id="dA" role="1B3o_S">
      <uo k="s:originTrace" v="n:231703447808429324" />
    </node>
    <node concept="3uibUv" id="dB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:231703447808429324" />
    </node>
    <node concept="3clFbW" id="dC" role="jymVt">
      <uo k="s:originTrace" v="n:231703447808429324" />
      <node concept="3cqZAl" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="XkiVB" id="dJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231703447808429324" />
          <node concept="1BaE9c" id="dK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IConditionVarPoint$bG" />
            <uo k="s:originTrace" v="n:231703447808429324" />
            <node concept="2YIFZM" id="dL" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:231703447808429324" />
              <node concept="11gdke" id="dM" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:231703447808429324" />
              </node>
              <node concept="11gdke" id="dN" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:231703447808429324" />
              </node>
              <node concept="11gdke" id="dO" role="37wK5m">
                <property role="11gdj1" value="e86d1af52aae5ceL" />
                <uo k="s:originTrace" v="n:231703447808429324" />
              </node>
              <node concept="Xl_RD" id="dP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.IConditionVarPoint" />
                <uo k="s:originTrace" v="n:231703447808429324" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S">
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
    </node>
    <node concept="2tJIrI" id="dD" role="jymVt">
      <uo k="s:originTrace" v="n:231703447808429324" />
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:231703447808429324" />
      <node concept="3Tmbuc" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
      <node concept="3uibUv" id="dR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="dU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
        <node concept="3uibUv" id="dV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:231703447808429324" />
          <node concept="2ShNRf" id="dX" role="3clFbG">
            <uo k="s:originTrace" v="n:231703447808429324" />
            <node concept="YeOm9" id="dY" role="2ShVmc">
              <uo k="s:originTrace" v="n:231703447808429324" />
              <node concept="1Y3b0j" id="dZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:231703447808429324" />
                <node concept="3Tm1VV" id="e0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:231703447808429324" />
                </node>
                <node concept="3clFb_" id="e1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:231703447808429324" />
                  <node concept="3Tm1VV" id="e4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231703447808429324" />
                  </node>
                  <node concept="2AHcQZ" id="e5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:231703447808429324" />
                  </node>
                  <node concept="3uibUv" id="e6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:231703447808429324" />
                  </node>
                  <node concept="37vLTG" id="e7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:231703447808429324" />
                    <node concept="3uibUv" id="ea" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                    <node concept="2AHcQZ" id="eb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="e8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:231703447808429324" />
                    <node concept="3uibUv" id="ec" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                    <node concept="2AHcQZ" id="ed" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="e9" role="3clF47">
                    <uo k="s:originTrace" v="n:231703447808429324" />
                    <node concept="3cpWs8" id="ee" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231703447808429324" />
                      <node concept="3cpWsn" id="ej" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:231703447808429324" />
                        <node concept="10P_77" id="ek" role="1tU5fm">
                          <uo k="s:originTrace" v="n:231703447808429324" />
                        </node>
                        <node concept="1rXfSq" id="el" role="33vP2m">
                          <ref role="37wK5l" node="dF" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:231703447808429324" />
                          <node concept="2OqwBi" id="em" role="37wK5m">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="er" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="es" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="en" role="37wK5m">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="et" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="eu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eo" role="37wK5m">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="ev" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="ew" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ep" role="37wK5m">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="ex" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="ey" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eq" role="37wK5m">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="ez" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="e$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ef" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                    <node concept="3clFbJ" id="eg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231703447808429324" />
                      <node concept="3clFbS" id="e_" role="3clFbx">
                        <uo k="s:originTrace" v="n:231703447808429324" />
                        <node concept="3clFbF" id="eB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:231703447808429324" />
                          <node concept="2OqwBi" id="eC" role="3clFbG">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="eD" role="2Oq$k0">
                              <ref role="3cqZAo" node="e8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="eE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                              <node concept="1dyn4i" id="eF" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:231703447808429324" />
                                <node concept="2ShNRf" id="eG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:231703447808429324" />
                                  <node concept="1pGfFk" id="eH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:231703447808429324" />
                                    <node concept="Xl_RD" id="eI" role="37wK5m">
                                      <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                      <uo k="s:originTrace" v="n:231703447808429324" />
                                    </node>
                                    <node concept="Xl_RD" id="eJ" role="37wK5m">
                                      <property role="Xl_RC" value="6763486487107381403" />
                                      <uo k="s:originTrace" v="n:231703447808429324" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eA" role="3clFbw">
                        <uo k="s:originTrace" v="n:231703447808429324" />
                        <node concept="3y3z36" id="eK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:231703447808429324" />
                          <node concept="10Nm6u" id="eM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                          </node>
                          <node concept="37vLTw" id="eN" role="3uHU7B">
                            <ref role="3cqZAo" node="e8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:231703447808429324" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:231703447808429324" />
                          <node concept="37vLTw" id="eO" role="3fr31v">
                            <ref role="3cqZAo" node="ej" resolve="result" />
                            <uo k="s:originTrace" v="n:231703447808429324" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                    <node concept="3clFbF" id="ei" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231703447808429324" />
                      <node concept="37vLTw" id="eP" role="3clFbG">
                        <ref role="3cqZAo" node="ej" resolve="result" />
                        <uo k="s:originTrace" v="n:231703447808429324" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:231703447808429324" />
                </node>
                <node concept="3uibUv" id="e3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:231703447808429324" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
    </node>
    <node concept="2YIFZL" id="dF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:231703447808429324" />
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="eZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="10P_77" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
      <node concept="3Tm6S6" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:6763486487107381404" />
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487123970816" />
          <node concept="1Wc70l" id="f4" role="3clFbG">
            <uo k="s:originTrace" v="n:2356752713817698291" />
            <node concept="17QLQc" id="f5" role="3uHU7B">
              <uo k="s:originTrace" v="n:2356752713817699054" />
              <node concept="35c_gC" id="f7" role="3uHU7w">
                <ref role="35c_gD" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
                <uo k="s:originTrace" v="n:2356752713817699361" />
              </node>
              <node concept="37vLTw" id="f8" role="3uHU7B">
                <ref role="3cqZAo" node="eS" resolve="childConcept" />
                <uo k="s:originTrace" v="n:2356752713817698602" />
              </node>
            </node>
            <node concept="3fqX7Q" id="f6" role="3uHU7w">
              <uo k="s:originTrace" v="n:6763486487123970818" />
              <node concept="2YIFZM" id="f9" role="3fr31v">
                <ref role="1Pybhc" to="wcei:5RsIM0zgPQD" resolve="ConstraintsUtils" />
                <ref role="37wK5l" to="wcei:5RsIM0$bs52" resolve="isForbiddenListOp" />
                <uo k="s:originTrace" v="n:6763486487123970819" />
                <node concept="37vLTw" id="fa" role="37wK5m">
                  <ref role="3cqZAo" node="eS" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6763486487123970820" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fb">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="IVariabilityAwareArtifact_Constraints" />
    <uo k="s:originTrace" v="n:8362280949229458530" />
    <node concept="3Tm1VV" id="fc" role="1B3o_S">
      <uo k="s:originTrace" v="n:8362280949229458530" />
    </node>
    <node concept="3uibUv" id="fd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8362280949229458530" />
    </node>
    <node concept="3clFbW" id="fe" role="jymVt">
      <uo k="s:originTrace" v="n:8362280949229458530" />
      <node concept="3cqZAl" id="fh" role="3clF45">
        <uo k="s:originTrace" v="n:8362280949229458530" />
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:8362280949229458530" />
        <node concept="XkiVB" id="fk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8362280949229458530" />
          <node concept="1BaE9c" id="fl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IVariabilityAwareArtifact$qo" />
            <uo k="s:originTrace" v="n:8362280949229458530" />
            <node concept="2YIFZM" id="fm" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8362280949229458530" />
              <node concept="11gdke" id="fn" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
              <node concept="11gdke" id="fo" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="716b3738b4b28e4bL" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.IVariabilityAwareArtifact" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8362280949229458530" />
      </node>
    </node>
    <node concept="2tJIrI" id="ff" role="jymVt">
      <uo k="s:originTrace" v="n:8362280949229458530" />
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8362280949229458530" />
      <node concept="3Tmbuc" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8362280949229458530" />
      </node>
      <node concept="3uibUv" id="fs" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8362280949229458530" />
        <node concept="3uibUv" id="fv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8362280949229458530" />
        </node>
        <node concept="3uibUv" id="fw" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8362280949229458530" />
        </node>
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:8362280949229458530" />
        <node concept="3cpWs8" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8362280949229458530" />
          <node concept="3cpWsn" id="f_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8362280949229458530" />
            <node concept="3uibUv" id="fA" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8362280949229458530" />
            </node>
            <node concept="2ShNRf" id="fB" role="33vP2m">
              <uo k="s:originTrace" v="n:8362280949229458530" />
              <node concept="YeOm9" id="fC" role="2ShVmc">
                <uo k="s:originTrace" v="n:8362280949229458530" />
                <node concept="1Y3b0j" id="fD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8362280949229458530" />
                  <node concept="1BaE9c" id="fE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rootFeature$hMQ2" />
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                    <node concept="2YIFZM" id="fK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                      <node concept="11gdke" id="fL" role="37wK5m">
                        <property role="11gdj1" value="f08835038eaa4bc8L" />
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                      </node>
                      <node concept="11gdke" id="fM" role="37wK5m">
                        <property role="11gdj1" value="8846eb63220ab1ddL" />
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                      </node>
                      <node concept="11gdke" id="fN" role="37wK5m">
                        <property role="11gdj1" value="716b3738b4b28e4bL" />
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                      </node>
                      <node concept="11gdke" id="fO" role="37wK5m">
                        <property role="11gdj1" value="740cca37d2b86175L" />
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                      </node>
                      <node concept="Xl_RD" id="fP" role="37wK5m">
                        <property role="Xl_RC" value="rootFeature" />
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                  </node>
                  <node concept="Xjq3P" id="fG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                  </node>
                  <node concept="3clFbT" id="fH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                  </node>
                  <node concept="3clFbT" id="fI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                  </node>
                  <node concept="3clFb_" id="fJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                    <node concept="3Tm1VV" id="fQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                    </node>
                    <node concept="3uibUv" id="fR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                    </node>
                    <node concept="2AHcQZ" id="fS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                    </node>
                    <node concept="3clFbS" id="fT" role="3clF47">
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                      <node concept="3cpWs6" id="fV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                        <node concept="2ShNRf" id="fW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8362280949229458535" />
                          <node concept="YeOm9" id="fX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8362280949229458535" />
                            <node concept="1Y3b0j" id="fY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8362280949229458535" />
                              <node concept="3Tm1VV" id="fZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8362280949229458535" />
                              </node>
                              <node concept="3clFb_" id="g0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8362280949229458535" />
                                <node concept="3Tm1VV" id="g2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                                <node concept="3uibUv" id="g3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                                <node concept="3clFbS" id="g4" role="3clF47">
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                  <node concept="3cpWs6" id="g6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8362280949229458535" />
                                    <node concept="2ShNRf" id="g7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8362280949229458535" />
                                      <node concept="1pGfFk" id="g8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8362280949229458535" />
                                        <node concept="Xl_RD" id="g9" role="37wK5m">
                                          <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                          <uo k="s:originTrace" v="n:8362280949229458535" />
                                        </node>
                                        <node concept="Xl_RD" id="ga" role="37wK5m">
                                          <property role="Xl_RC" value="8362280949229458535" />
                                          <uo k="s:originTrace" v="n:8362280949229458535" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="g1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8362280949229458535" />
                                <node concept="3Tm1VV" id="gb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                                <node concept="3uibUv" id="gc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                                <node concept="37vLTG" id="gd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                  <node concept="3uibUv" id="gg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8362280949229458535" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ge" role="3clF47">
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                  <node concept="3clFbF" id="gh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6446103282740098343" />
                                    <node concept="2YIFZM" id="gi" role="3clFbG">
                                      <ref role="37wK5l" to="quv7:5_PacxxcXZQ" resolve="featureModelRootsScope" />
                                      <ref role="1Pybhc" to="quv7:2V20yxgMpIq" resolve="FeatureModelScopeProvider" />
                                      <uo k="s:originTrace" v="n:3369257843403894910" />
                                      <node concept="1DoJHT" id="gj" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6446103282740099295" />
                                        <node concept="3uibUv" id="gk" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="gl" role="1EMhIo">
                                          <ref role="3cqZAo" node="gd" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8362280949229458530" />
          <node concept="3cpWsn" id="gm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8362280949229458530" />
            <node concept="3uibUv" id="gn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8362280949229458530" />
              <node concept="3uibUv" id="gp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
              <node concept="3uibUv" id="gq" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
            </node>
            <node concept="2ShNRf" id="go" role="33vP2m">
              <uo k="s:originTrace" v="n:8362280949229458530" />
              <node concept="1pGfFk" id="gr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
                <node concept="3uibUv" id="gs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8362280949229458530" />
                </node>
                <node concept="3uibUv" id="gt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8362280949229458530" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8362280949229458530" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:8362280949229458530" />
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="references" />
              <uo k="s:originTrace" v="n:8362280949229458530" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8362280949229458530" />
              <node concept="2OqwBi" id="gx" role="37wK5m">
                <uo k="s:originTrace" v="n:8362280949229458530" />
                <node concept="37vLTw" id="gz" role="2Oq$k0">
                  <ref role="3cqZAo" node="f_" resolve="d0" />
                  <uo k="s:originTrace" v="n:8362280949229458530" />
                </node>
                <node concept="liA8E" id="g$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8362280949229458530" />
                </node>
              </node>
              <node concept="37vLTw" id="gy" role="37wK5m">
                <ref role="3cqZAo" node="f_" resolve="d0" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8362280949229458530" />
          <node concept="37vLTw" id="g_" role="3clFbG">
            <ref role="3cqZAo" node="gm" resolve="references" />
            <uo k="s:originTrace" v="n:8362280949229458530" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8362280949229458530" />
      </node>
    </node>
  </node>
</model>

