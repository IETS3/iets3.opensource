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
            <node concept="3clFbS" id="2c" role="1pnPq1">
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="1nCR9W" id="2f" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.FeatureDecTab_Constraints" />
                  <node concept="3uibUv" id="2g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2d" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="2h" role="1pnPq1">
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="1nCR9W" id="2k" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.IConditionVarPoint_Constraints" />
                  <node concept="3uibUv" id="2l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2i" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:U6OqXiEIne" resolve="IConditionVarPoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="2m" role="1pnPq1">
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="1nCR9W" id="2p" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.FeatureModelConfigurationRefExpr_Constraints" />
                  <node concept="3uibUv" id="2q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2n" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="2r" role="1pnPq1">
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="1nCR9W" id="2u" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.IVariabilityAwareArtifact_Constraints" />
                  <node concept="3uibUv" id="2v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2s" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="2w" role="1pnPq1">
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="1nCR9W" id="2z" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.GlobalFeatureVariableRefExpr_Constraints" />
                  <node concept="3uibUv" id="2$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2x" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:34zpdaS2KOQ" resolve="GlobalFeatureVariableRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="2_" role="1pnPq1">
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="1nCR9W" id="2C" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.FeatureDecTabContent_Constraints" />
                  <node concept="3uibUv" id="2D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2A" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:2RwPr82fk_V" resolve="FeatureDecTabContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="2E" role="1pnPq1">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="1nCR9W" id="2H" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.ArtifactRootFeatureRefExpr_Constraints" />
                  <node concept="3uibUv" id="2I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2F" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:4ILIdw6XPup" resolve="ArtifactRootFeatureRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="2J" role="1pnPq1">
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="1nCR9W" id="2M" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.GlobalFeatureModelConfiguration_Constraints" />
                  <node concept="3uibUv" id="2N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2K" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2a" role="1_3QMm">
            <node concept="3clFbS" id="2O" role="1pnPq1">
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="1nCR9W" id="2R" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.artifacts.base.constraints.GlobalFeatureModelConfiguration_Constraints" />
                  <node concept="3uibUv" id="2S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2P" role="1pnPq6">
              <ref role="3gnhBz" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="2b" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="20" role="3cqZAp">
          <node concept="2ShNRf" id="2T" role="3cqZAk">
            <node concept="1pGfFk" id="2U" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2V" role="37wK5m">
                <ref role="3cqZAo" node="1W" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="FeatureDecTabContent_Constraints" />
    <uo k="s:originTrace" v="n:8048667755805631272" />
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:8048667755805631272" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8048667755805631272" />
    </node>
    <node concept="3clFbW" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:8048667755805631272" />
      <node concept="3cqZAl" id="33" role="3clF45">
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="XkiVB" id="36" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
          <node concept="1BaE9c" id="37" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureDecTabContent$V4" />
            <uo k="s:originTrace" v="n:8048667755805631272" />
            <node concept="2YIFZM" id="38" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8048667755805631272" />
              <node concept="11gdke" id="39" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:8048667755805631272" />
              </node>
              <node concept="11gdke" id="3a" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:8048667755805631272" />
              </node>
              <node concept="11gdke" id="3b" role="37wK5m">
                <property role="11gdj1" value="2de0d5b2023d497bL" />
                <uo k="s:originTrace" v="n:8048667755805631272" />
              </node>
              <node concept="Xl_RD" id="3c" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.FeatureDecTabContent" />
                <uo k="s:originTrace" v="n:8048667755805631272" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
    </node>
    <node concept="2tJIrI" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:8048667755805631272" />
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8048667755805631272" />
      <node concept="3Tmbuc" id="3d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
      <node concept="3uibUv" id="3e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3uibUv" id="3h" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8048667755805631272" />
          <node concept="2ShNRf" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:8048667755805631272" />
            <node concept="YeOm9" id="3l" role="2ShVmc">
              <uo k="s:originTrace" v="n:8048667755805631272" />
              <node concept="1Y3b0j" id="3m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8048667755805631272" />
                <node concept="3Tm1VV" id="3n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8048667755805631272" />
                </node>
                <node concept="3clFb_" id="3o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8048667755805631272" />
                  <node concept="3Tm1VV" id="3r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                  </node>
                  <node concept="2AHcQZ" id="3s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                  </node>
                  <node concept="3uibUv" id="3t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                  </node>
                  <node concept="37vLTG" id="3u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                    <node concept="3uibUv" id="3x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                    <node concept="2AHcQZ" id="3y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                    <node concept="3uibUv" id="3z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                    <node concept="2AHcQZ" id="3$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3w" role="3clF47">
                    <uo k="s:originTrace" v="n:8048667755805631272" />
                    <node concept="3cpWs8" id="3_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                      <node concept="3cpWsn" id="3E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8048667755805631272" />
                        <node concept="10P_77" id="3F" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8048667755805631272" />
                        </node>
                        <node concept="1rXfSq" id="3G" role="33vP2m">
                          <ref role="37wK5l" node="32" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8048667755805631272" />
                          <node concept="2OqwBi" id="3H" role="37wK5m">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3u" resolve="context" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                            <node concept="liA8E" id="3M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3I" role="37wK5m">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                            <node concept="37vLTw" id="3N" role="2Oq$k0">
                              <ref role="3cqZAo" node="3u" resolve="context" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                            <node concept="liA8E" id="3O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3J" role="37wK5m">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                            <node concept="37vLTw" id="3P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3u" resolve="context" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                            <node concept="liA8E" id="3Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3K" role="37wK5m">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3u" resolve="context" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                    <node concept="3clFbJ" id="3B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                      <node concept="3clFbS" id="3T" role="3clFbx">
                        <uo k="s:originTrace" v="n:8048667755805631272" />
                        <node concept="3clFbF" id="3V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8048667755805631272" />
                          <node concept="2OqwBi" id="3W" role="3clFbG">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                            <node concept="37vLTw" id="3X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                            </node>
                            <node concept="liA8E" id="3Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8048667755805631272" />
                              <node concept="1dyn4i" id="3Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8048667755805631272" />
                                <node concept="2ShNRf" id="40" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8048667755805631272" />
                                  <node concept="1pGfFk" id="41" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8048667755805631272" />
                                    <node concept="Xl_RD" id="42" role="37wK5m">
                                      <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8048667755805631272" />
                                    </node>
                                    <node concept="Xl_RD" id="43" role="37wK5m">
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
                      <node concept="1Wc70l" id="3U" role="3clFbw">
                        <uo k="s:originTrace" v="n:8048667755805631272" />
                        <node concept="3y3z36" id="44" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8048667755805631272" />
                          <node concept="10Nm6u" id="46" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                          </node>
                          <node concept="37vLTw" id="47" role="3uHU7B">
                            <ref role="3cqZAo" node="3v" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="45" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8048667755805631272" />
                          <node concept="37vLTw" id="48" role="3fr31v">
                            <ref role="3cqZAo" node="3E" resolve="result" />
                            <uo k="s:originTrace" v="n:8048667755805631272" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                    </node>
                    <node concept="3clFbF" id="3D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8048667755805631272" />
                      <node concept="37vLTw" id="49" role="3clFbG">
                        <ref role="3cqZAo" node="3E" resolve="result" />
                        <uo k="s:originTrace" v="n:8048667755805631272" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8048667755805631272" />
                </node>
                <node concept="3uibUv" id="3q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8048667755805631272" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
    </node>
    <node concept="2YIFZL" id="32" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8048667755805631272" />
      <node concept="10P_77" id="4a" role="3clF45">
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
      <node concept="3Tm6S6" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8048667755805631272" />
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:8048667755805631274" />
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8048667755805631524" />
          <node concept="1Wc70l" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:8048667755805791893" />
            <node concept="17QLQc" id="4j" role="3uHU7w">
              <uo k="s:originTrace" v="n:8048667755805792892" />
              <node concept="35c_gC" id="4l" role="3uHU7w">
                <ref role="35c_gD" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
                <uo k="s:originTrace" v="n:8048667755805793186" />
              </node>
              <node concept="37vLTw" id="4m" role="3uHU7B">
                <ref role="3cqZAo" node="4f" resolve="childConcept" />
                <uo k="s:originTrace" v="n:8048667755805792453" />
              </node>
            </node>
            <node concept="17QLQc" id="4k" role="3uHU7B">
              <uo k="s:originTrace" v="n:8048667755805631945" />
              <node concept="37vLTw" id="4n" role="3uHU7B">
                <ref role="3cqZAo" node="4f" resolve="childConcept" />
                <uo k="s:originTrace" v="n:8048667755805631523" />
              </node>
              <node concept="35c_gC" id="4o" role="3uHU7w">
                <ref role="35c_gD" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
                <uo k="s:originTrace" v="n:8048667755805633747" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8048667755805631272" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8048667755805631272" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4t">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="FeatureDecTab_Constraints" />
    <uo k="s:originTrace" v="n:1378651985727686635" />
    <node concept="3Tm1VV" id="4u" role="1B3o_S">
      <uo k="s:originTrace" v="n:1378651985727686635" />
    </node>
    <node concept="3uibUv" id="4v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1378651985727686635" />
    </node>
    <node concept="3clFbW" id="4w" role="jymVt">
      <uo k="s:originTrace" v="n:1378651985727686635" />
      <node concept="3cqZAl" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="XkiVB" id="4B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
          <node concept="1BaE9c" id="4C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureDecTab$p6" />
            <uo k="s:originTrace" v="n:1378651985727686635" />
            <node concept="2YIFZM" id="4D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1378651985727686635" />
              <node concept="11gdke" id="4E" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:1378651985727686635" />
              </node>
              <node concept="11gdke" id="4F" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:1378651985727686635" />
              </node>
              <node concept="11gdke" id="4G" role="37wK5m">
                <property role="11gdj1" value="2de0d5b2023d47abL" />
                <uo k="s:originTrace" v="n:1378651985727686635" />
              </node>
              <node concept="Xl_RD" id="4H" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.FeatureDecTab" />
                <uo k="s:originTrace" v="n:1378651985727686635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:1378651985727686635" />
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1378651985727686635" />
      <node concept="3Tmbuc" id="4I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
      <node concept="3uibUv" id="4J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="4M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
        <node concept="3uibUv" id="4N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1378651985727686635" />
          <node concept="2ShNRf" id="4P" role="3clFbG">
            <uo k="s:originTrace" v="n:1378651985727686635" />
            <node concept="YeOm9" id="4Q" role="2ShVmc">
              <uo k="s:originTrace" v="n:1378651985727686635" />
              <node concept="1Y3b0j" id="4R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1378651985727686635" />
                <node concept="3Tm1VV" id="4S" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1378651985727686635" />
                </node>
                <node concept="3clFb_" id="4T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1378651985727686635" />
                  <node concept="3Tm1VV" id="4W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                  </node>
                  <node concept="2AHcQZ" id="4X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                  </node>
                  <node concept="3uibUv" id="4Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                  </node>
                  <node concept="37vLTG" id="4Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                    <node concept="3uibUv" id="52" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                    <node concept="2AHcQZ" id="53" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="50" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                    <node concept="3uibUv" id="54" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                    <node concept="2AHcQZ" id="55" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="51" role="3clF47">
                    <uo k="s:originTrace" v="n:1378651985727686635" />
                    <node concept="3cpWs8" id="56" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                      <node concept="3cpWsn" id="5b" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1378651985727686635" />
                        <node concept="10P_77" id="5c" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1378651985727686635" />
                        </node>
                        <node concept="1rXfSq" id="5d" role="33vP2m">
                          <ref role="37wK5l" node="4z" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:1378651985727686635" />
                          <node concept="2OqwBi" id="5e" role="37wK5m">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5j" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Z" resolve="context" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5f" role="37wK5m">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5l" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Z" resolve="context" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5g" role="37wK5m">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5n" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Z" resolve="context" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5h" role="37wK5m">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5p" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Z" resolve="context" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5i" role="37wK5m">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5r" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Z" resolve="context" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="57" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                    <node concept="3clFbJ" id="58" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                      <node concept="3clFbS" id="5t" role="3clFbx">
                        <uo k="s:originTrace" v="n:1378651985727686635" />
                        <node concept="3clFbF" id="5v" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1378651985727686635" />
                          <node concept="2OqwBi" id="5w" role="3clFbG">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                            <node concept="37vLTw" id="5x" role="2Oq$k0">
                              <ref role="3cqZAo" node="50" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                            </node>
                            <node concept="liA8E" id="5y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1378651985727686635" />
                              <node concept="1dyn4i" id="5z" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:1378651985727686635" />
                                <node concept="2ShNRf" id="5$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1378651985727686635" />
                                  <node concept="1pGfFk" id="5_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1378651985727686635" />
                                    <node concept="Xl_RD" id="5A" role="37wK5m">
                                      <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                      <uo k="s:originTrace" v="n:1378651985727686635" />
                                    </node>
                                    <node concept="Xl_RD" id="5B" role="37wK5m">
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
                      <node concept="1Wc70l" id="5u" role="3clFbw">
                        <uo k="s:originTrace" v="n:1378651985727686635" />
                        <node concept="3y3z36" id="5C" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1378651985727686635" />
                          <node concept="10Nm6u" id="5E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                          </node>
                          <node concept="37vLTw" id="5F" role="3uHU7B">
                            <ref role="3cqZAo" node="50" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1378651985727686635" />
                          <node concept="37vLTw" id="5G" role="3fr31v">
                            <ref role="3cqZAo" node="5b" resolve="result" />
                            <uo k="s:originTrace" v="n:1378651985727686635" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="59" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                    </node>
                    <node concept="3clFbF" id="5a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1378651985727686635" />
                      <node concept="37vLTw" id="5H" role="3clFbG">
                        <ref role="3cqZAo" node="5b" resolve="result" />
                        <uo k="s:originTrace" v="n:1378651985727686635" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:1378651985727686635" />
                </node>
                <node concept="3uibUv" id="4V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1378651985727686635" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
    </node>
    <node concept="2YIFZL" id="4z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:1378651985727686635" />
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1378651985727686635" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1378651985727686635" />
        </node>
      </node>
      <node concept="10P_77" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
      <node concept="3Tm6S6" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1378651985727686635" />
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:3108285579034242089" />
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487108615749" />
          <node concept="3fqX7Q" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:6763486487123969647" />
            <node concept="2YIFZM" id="5X" role="3fr31v">
              <ref role="37wK5l" to="wcei:5RsIM0$bs52" resolve="isForbiddenListOp" />
              <ref role="1Pybhc" to="wcei:5RsIM0zgPQD" resolve="ConstraintsUtils" />
              <uo k="s:originTrace" v="n:6763486487123969649" />
              <node concept="37vLTw" id="5Y" role="37wK5m">
                <ref role="3cqZAo" node="5K" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6763486487123969650" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Z">
    <property role="3GE5qa" value="configExpr" />
    <property role="TrG5h" value="FeatureModelConfigurationRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:5755967793771180012" />
    <node concept="3Tm1VV" id="60" role="1B3o_S">
      <uo k="s:originTrace" v="n:5755967793771180012" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5755967793771180012" />
    </node>
    <node concept="3clFbW" id="62" role="jymVt">
      <uo k="s:originTrace" v="n:5755967793771180012" />
      <node concept="3cqZAl" id="67" role="3clF45">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="XkiVB" id="6a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="1BaE9c" id="6b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelConfigurationRefExpr$9n" />
            <uo k="s:originTrace" v="n:5755967793771180012" />
            <node concept="2YIFZM" id="6c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="11gdke" id="6d" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
              <node concept="11gdke" id="6e" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
              <node concept="11gdke" id="6f" role="37wK5m">
                <property role="11gdj1" value="48cf645483c30387L" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.FeatureModelConfigurationRefExpr" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
    </node>
    <node concept="2tJIrI" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:5755967793771180012" />
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5755967793771180012" />
      <node concept="3Tmbuc" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
      <node concept="3uibUv" id="6i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="6l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
        <node concept="3uibUv" id="6m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="2ShNRf" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:5755967793771180012" />
            <node concept="YeOm9" id="6p" role="2ShVmc">
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="1Y3b0j" id="6q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
                <node concept="3Tm1VV" id="6r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
                <node concept="3clFb_" id="6s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                  <node concept="3Tm1VV" id="6v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="2AHcQZ" id="6w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="3uibUv" id="6x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="37vLTG" id="6y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                    <node concept="3uibUv" id="6_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="2AHcQZ" id="6A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                    <node concept="3uibUv" id="6B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="2AHcQZ" id="6C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$" role="3clF47">
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                    <node concept="3cpWs8" id="6D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                      <node concept="3cpWsn" id="6I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                        <node concept="10P_77" id="6J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5755967793771180012" />
                        </node>
                        <node concept="1rXfSq" id="6K" role="33vP2m">
                          <ref role="37wK5l" node="66" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5755967793771180012" />
                          <node concept="2OqwBi" id="6L" role="37wK5m">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                            <node concept="37vLTw" id="6P" role="2Oq$k0">
                              <ref role="3cqZAo" node="6y" resolve="context" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                            <node concept="liA8E" id="6Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6M" role="37wK5m">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                            <node concept="37vLTw" id="6R" role="2Oq$k0">
                              <ref role="3cqZAo" node="6y" resolve="context" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                            <node concept="liA8E" id="6S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6N" role="37wK5m">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                            <node concept="37vLTw" id="6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="6y" resolve="context" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                            <node concept="liA8E" id="6U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6O" role="37wK5m">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                            <node concept="37vLTw" id="6V" role="2Oq$k0">
                              <ref role="3cqZAo" node="6y" resolve="context" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                            <node concept="liA8E" id="6W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="3clFbJ" id="6F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                      <node concept="3clFbS" id="6X" role="3clFbx">
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                        <node concept="3clFbF" id="6Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5755967793771180012" />
                          <node concept="2OqwBi" id="70" role="3clFbG">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                            <node concept="37vLTw" id="71" role="2Oq$k0">
                              <ref role="3cqZAo" node="6z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                            </node>
                            <node concept="liA8E" id="72" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5755967793771180012" />
                              <node concept="1dyn4i" id="73" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5755967793771180012" />
                                <node concept="2ShNRf" id="74" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5755967793771180012" />
                                  <node concept="1pGfFk" id="75" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5755967793771180012" />
                                    <node concept="Xl_RD" id="76" role="37wK5m">
                                      <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                      <uo k="s:originTrace" v="n:5755967793771180012" />
                                    </node>
                                    <node concept="Xl_RD" id="77" role="37wK5m">
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
                      <node concept="1Wc70l" id="6Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                        <node concept="3y3z36" id="78" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5755967793771180012" />
                          <node concept="10Nm6u" id="7a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                          </node>
                          <node concept="37vLTw" id="7b" role="3uHU7B">
                            <ref role="3cqZAo" node="6z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="79" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5755967793771180012" />
                          <node concept="37vLTw" id="7c" role="3fr31v">
                            <ref role="3cqZAo" node="6I" resolve="result" />
                            <uo k="s:originTrace" v="n:5755967793771180012" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="3clFbF" id="6H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                      <node concept="37vLTw" id="7d" role="3clFbG">
                        <ref role="3cqZAo" node="6I" resolve="result" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
                <node concept="3uibUv" id="6u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5755967793771180012" />
      <node concept="3Tmbuc" id="7e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
      <node concept="3uibUv" id="7f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
        <node concept="3uibUv" id="7j" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3cpWs8" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="3cpWsn" id="7o" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5755967793771180012" />
            <node concept="3uibUv" id="7p" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5755967793771180012" />
            </node>
            <node concept="2ShNRf" id="7q" role="33vP2m">
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="YeOm9" id="7r" role="2ShVmc">
                <uo k="s:originTrace" v="n:5755967793771180012" />
                <node concept="1Y3b0j" id="7s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                  <node concept="1BaE9c" id="7t" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="featureConfig$pJ5X" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                    <node concept="2YIFZM" id="7z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                      <node concept="11gdke" id="7$" role="37wK5m">
                        <property role="11gdj1" value="f08835038eaa4bc8L" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                      <node concept="11gdke" id="7_" role="37wK5m">
                        <property role="11gdj1" value="8846eb63220ab1ddL" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                      <node concept="11gdke" id="7A" role="37wK5m">
                        <property role="11gdj1" value="48cf645483c30387L" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                      <node concept="11gdke" id="7B" role="37wK5m">
                        <property role="11gdj1" value="48cf645483c30388L" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                      <node concept="Xl_RD" id="7C" role="37wK5m">
                        <property role="Xl_RC" value="featureConfig" />
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="Xjq3P" id="7v" role="37wK5m">
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="3clFbT" id="7w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="3clFbT" id="7x" role="37wK5m">
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                  </node>
                  <node concept="3clFb_" id="7y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5755967793771180012" />
                    <node concept="3Tm1VV" id="7D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="3uibUv" id="7E" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="2AHcQZ" id="7F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                    <node concept="3clFbS" id="7G" role="3clF47">
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                      <node concept="3cpWs6" id="7I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5755967793771180012" />
                        <node concept="2ShNRf" id="7J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3508939872450053526" />
                          <node concept="YeOm9" id="7K" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3508939872450053526" />
                            <node concept="1Y3b0j" id="7L" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3508939872450053526" />
                              <node concept="3Tm1VV" id="7M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3508939872450053526" />
                              </node>
                              <node concept="3clFb_" id="7N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3508939872450053526" />
                                <node concept="3Tm1VV" id="7P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                                <node concept="3uibUv" id="7Q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                                <node concept="3clFbS" id="7R" role="3clF47">
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                  <node concept="3cpWs6" id="7T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3508939872450053526" />
                                    <node concept="2ShNRf" id="7U" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3508939872450053526" />
                                      <node concept="1pGfFk" id="7V" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3508939872450053526" />
                                        <node concept="Xl_RD" id="7W" role="37wK5m">
                                          <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                          <uo k="s:originTrace" v="n:3508939872450053526" />
                                        </node>
                                        <node concept="Xl_RD" id="7X" role="37wK5m">
                                          <property role="Xl_RC" value="3508939872450053526" />
                                          <uo k="s:originTrace" v="n:3508939872450053526" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7O" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3508939872450053526" />
                                <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                                <node concept="3uibUv" id="7Z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                                <node concept="37vLTG" id="80" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                  <node concept="3uibUv" id="83" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3508939872450053526" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="81" role="3clF47">
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                  <node concept="3cpWs8" id="84" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5979987136581016273" />
                                    <node concept="3cpWsn" id="88" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:5979987136581016274" />
                                      <node concept="3Tqbb2" id="89" role="1tU5fm">
                                        <ref role="ehGHo" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                                        <uo k="s:originTrace" v="n:5979987136581016195" />
                                      </node>
                                      <node concept="2OqwBi" id="8a" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5979987136581016275" />
                                        <node concept="1DoJHT" id="8b" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:5979987136581016276" />
                                          <node concept="3uibUv" id="8d" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8e" role="1EMhIo">
                                            <ref role="3cqZAo" node="80" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="8c" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5979987136581016277" />
                                          <node concept="1xMEDy" id="8f" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5979987136581016278" />
                                            <node concept="chp4Y" id="8h" role="ri$Ld">
                                              <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                                              <uo k="s:originTrace" v="n:5979987136581016279" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="8g" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5979987136581016280" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="85" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4049960798775666209" />
                                    <node concept="3clFbS" id="8i" role="3clFbx">
                                      <uo k="s:originTrace" v="n:4049960798775666211" />
                                      <node concept="3SKdUt" id="8k" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4049960798775668260" />
                                        <node concept="1PaTwC" id="8n" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:4049960798775668261" />
                                          <node concept="3oM_SD" id="8o" role="1PaTwD">
                                            <property role="3oM_SC" value="didn't" />
                                            <uo k="s:originTrace" v="n:4049960798775668262" />
                                          </node>
                                          <node concept="3oM_SD" id="8p" role="1PaTwD">
                                            <property role="3oM_SC" value="find" />
                                            <uo k="s:originTrace" v="n:4049960798775677273" />
                                          </node>
                                          <node concept="3oM_SD" id="8q" role="1PaTwD">
                                            <property role="3oM_SC" value="context" />
                                            <uo k="s:originTrace" v="n:4049960798775677289" />
                                          </node>
                                          <node concept="3oM_SD" id="8r" role="1PaTwD">
                                            <property role="3oM_SC" value="in" />
                                            <uo k="s:originTrace" v="n:4049960798775677306" />
                                          </node>
                                          <node concept="3oM_SD" id="8s" role="1PaTwD">
                                            <property role="3oM_SC" value="ancestor," />
                                            <uo k="s:originTrace" v="n:4049960798775677324" />
                                          </node>
                                          <node concept="3oM_SD" id="8t" role="1PaTwD">
                                            <property role="3oM_SC" value="try" />
                                            <uo k="s:originTrace" v="n:4049960798775677343" />
                                          </node>
                                          <node concept="3oM_SD" id="8u" role="1PaTwD">
                                            <property role="3oM_SC" value="if" />
                                            <uo k="s:originTrace" v="n:4049960798775677363" />
                                          </node>
                                          <node concept="3oM_SD" id="8v" role="1PaTwD">
                                            <property role="3oM_SC" value="root" />
                                            <uo k="s:originTrace" v="n:4049960798775677384" />
                                          </node>
                                          <node concept="3oM_SD" id="8w" role="1PaTwD">
                                            <property role="3oM_SC" value="node" />
                                            <uo k="s:originTrace" v="n:4049960798775677406" />
                                          </node>
                                          <node concept="3oM_SD" id="8x" role="1PaTwD">
                                            <property role="3oM_SC" value="has" />
                                            <uo k="s:originTrace" v="n:4049960798775677417" />
                                          </node>
                                          <node concept="3oM_SD" id="8y" role="1PaTwD">
                                            <property role="3oM_SC" value="NodeAttribute" />
                                            <uo k="s:originTrace" v="n:4049960798775677441" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="8l" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4049960798775696703" />
                                        <node concept="3cpWsn" id="8z" role="3cpWs9">
                                          <property role="TrG5h" value="candidates" />
                                          <uo k="s:originTrace" v="n:4049960798775696704" />
                                          <node concept="A3Dl8" id="8$" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:4049960798775696308" />
                                            <node concept="3Tqbb2" id="8A" role="A3Ik2">
                                              <ref role="ehGHo" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                                              <uo k="s:originTrace" v="n:4049960798775696311" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8_" role="33vP2m">
                                            <uo k="s:originTrace" v="n:4049960798775696705" />
                                            <node concept="2OqwBi" id="8B" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4049960798775696706" />
                                              <node concept="2OqwBi" id="8D" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4049960798775696707" />
                                                <node concept="1DoJHT" id="8F" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:4049960798775696708" />
                                                  <node concept="3uibUv" id="8H" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8I" role="1EMhIo">
                                                    <ref role="3cqZAo" node="80" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="8G" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:4049960798775696709" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="8E" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                                <uo k="s:originTrace" v="n:4049960798775696710" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="8C" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4049960798775696711" />
                                              <node concept="chp4Y" id="8J" role="v3oSu">
                                                <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                                                <uo k="s:originTrace" v="n:4049960798775696712" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="8m" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4049960798775697380" />
                                        <node concept="3clFbS" id="8K" role="3clFbx">
                                          <uo k="s:originTrace" v="n:4049960798775697382" />
                                          <node concept="3SKdUt" id="8M" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:4049960798775703391" />
                                            <node concept="1PaTwC" id="8O" role="1aUNEU">
                                              <uo k="s:originTrace" v="n:4049960798775703392" />
                                              <node concept="3oM_SD" id="8P" role="1PaTwD">
                                                <property role="3oM_SC" value="we" />
                                                <uo k="s:originTrace" v="n:4049960798775703393" />
                                              </node>
                                              <node concept="3oM_SD" id="8Q" role="1PaTwD">
                                                <property role="3oM_SC" value="have" />
                                                <uo k="s:originTrace" v="n:4049960798775703857" />
                                              </node>
                                              <node concept="3oM_SD" id="8R" role="1PaTwD">
                                                <property role="3oM_SC" value="at" />
                                                <uo k="s:originTrace" v="n:4049960798775703873" />
                                              </node>
                                              <node concept="3oM_SD" id="8S" role="1PaTwD">
                                                <property role="3oM_SC" value="least" />
                                                <uo k="s:originTrace" v="n:4049960798775703890" />
                                              </node>
                                              <node concept="3oM_SD" id="8T" role="1PaTwD">
                                                <property role="3oM_SC" value="one" />
                                                <uo k="s:originTrace" v="n:4049960798775703896" />
                                              </node>
                                              <node concept="3oM_SD" id="8U" role="1PaTwD">
                                                <property role="3oM_SC" value="attribute," />
                                                <uo k="s:originTrace" v="n:4049960798775703915" />
                                              </node>
                                              <node concept="3oM_SD" id="8V" role="1PaTwD">
                                                <property role="3oM_SC" value="take" />
                                                <uo k="s:originTrace" v="n:4049960798775703935" />
                                              </node>
                                              <node concept="3oM_SD" id="8W" role="1PaTwD">
                                                <property role="3oM_SC" value="first" />
                                                <uo k="s:originTrace" v="n:4049960798775703989" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="8N" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:4049960798775699747" />
                                            <node concept="37vLTI" id="8X" role="3clFbG">
                                              <uo k="s:originTrace" v="n:4049960798775700822" />
                                              <node concept="2OqwBi" id="8Y" role="37vLTx">
                                                <uo k="s:originTrace" v="n:4049960798775701839" />
                                                <node concept="37vLTw" id="90" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8z" resolve="candidates" />
                                                  <uo k="s:originTrace" v="n:4049960798775700869" />
                                                </node>
                                                <node concept="1uHKPH" id="91" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:4049960798775703218" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="8Z" role="37vLTJ">
                                                <ref role="3cqZAo" node="88" resolve="context" />
                                                <uo k="s:originTrace" v="n:4049960798775699744" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8L" role="3clFbw">
                                          <uo k="s:originTrace" v="n:4049960798775698788" />
                                          <node concept="37vLTw" id="92" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8z" resolve="candidates" />
                                            <uo k="s:originTrace" v="n:4049960798775697464" />
                                          </node>
                                          <node concept="3GX2aA" id="93" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4049960798775699689" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8j" role="3clFbw">
                                      <uo k="s:originTrace" v="n:4049960798775667030" />
                                      <node concept="37vLTw" id="94" role="2Oq$k0">
                                        <ref role="3cqZAo" node="88" resolve="context" />
                                        <uo k="s:originTrace" v="n:4049960798775666275" />
                                      </node>
                                      <node concept="3w_OXm" id="95" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:4049960798775668097" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="86" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4049960798775669092" />
                                    <node concept="3clFbS" id="96" role="3clFbx">
                                      <uo k="s:originTrace" v="n:4049960798775669094" />
                                      <node concept="3cpWs6" id="98" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4049960798775740958" />
                                        <node concept="2OqwBi" id="99" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:4049960798775740960" />
                                          <node concept="37vLTw" id="9a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="88" resolve="context" />
                                            <uo k="s:originTrace" v="n:4049960798775740961" />
                                          </node>
                                          <node concept="2qgKlT" id="9b" role="2OqNvi">
                                            <ref role="37wK5l" to="i05g:5bXbDSdjI5A" resolve="getAvailableConfigurations" />
                                            <uo k="s:originTrace" v="n:4049960798775740962" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="97" role="3clFbw">
                                      <uo k="s:originTrace" v="n:4049960798775670032" />
                                      <node concept="37vLTw" id="9c" role="2Oq$k0">
                                        <ref role="3cqZAo" node="88" resolve="context" />
                                        <uo k="s:originTrace" v="n:4049960798775669166" />
                                      </node>
                                      <node concept="3x8VRR" id="9d" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:4049960798775670969" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="87" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4049960798775671687" />
                                    <node concept="2ShNRf" id="9e" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4049960798775671683" />
                                      <node concept="1pGfFk" id="9f" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:4049960798775676814" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="82" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3508939872450053526" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5755967793771180012" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="3cpWsn" id="9g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5755967793771180012" />
            <node concept="3uibUv" id="9h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="3uibUv" id="9j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
              <node concept="3uibUv" id="9k" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
            </node>
            <node concept="2ShNRf" id="9i" role="33vP2m">
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="1pGfFk" id="9l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
                <node concept="3uibUv" id="9m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
                <node concept="3uibUv" id="9n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:5755967793771180012" />
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="references" />
              <uo k="s:originTrace" v="n:5755967793771180012" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5755967793771180012" />
              <node concept="2OqwBi" id="9r" role="37wK5m">
                <uo k="s:originTrace" v="n:5755967793771180012" />
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o" resolve="d0" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
                <node concept="liA8E" id="9u" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5755967793771180012" />
                </node>
              </node>
              <node concept="37vLTw" id="9s" role="37wK5m">
                <ref role="3cqZAo" node="7o" resolve="d0" />
                <uo k="s:originTrace" v="n:5755967793771180012" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5755967793771180012" />
          <node concept="37vLTw" id="9v" role="3clFbG">
            <ref role="3cqZAo" node="9g" resolve="references" />
            <uo k="s:originTrace" v="n:5755967793771180012" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
    </node>
    <node concept="2YIFZL" id="66" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5755967793771180012" />
      <node concept="10P_77" id="9w" role="3clF45">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
      <node concept="3Tm6S6" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:5755967793771180012" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:5979987136581001727" />
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979987136581001982" />
          <node concept="22lmx$" id="9C" role="3clFbG">
            <uo k="s:originTrace" v="n:4049960798775836700" />
            <node concept="2OqwBi" id="9D" role="3uHU7w">
              <uo k="s:originTrace" v="n:4049960798775856624" />
              <node concept="2OqwBi" id="9F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4049960798775847180" />
                <node concept="2OqwBi" id="9H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4049960798775839270" />
                  <node concept="2OqwBi" id="9J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4049960798775837614" />
                    <node concept="37vLTw" id="9L" role="2Oq$k0">
                      <ref role="3cqZAo" node="9$" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:4049960798775836817" />
                    </node>
                    <node concept="2Rxl7S" id="9M" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4049960798775838773" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9K" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <uo k="s:originTrace" v="n:4049960798775839619" />
                  </node>
                </node>
                <node concept="v3k3i" id="9I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4049960798775853795" />
                  <node concept="chp4Y" id="9N" role="v3oSu">
                    <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                    <uo k="s:originTrace" v="n:4049960798775854138" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="9G" role="2OqNvi">
                <uo k="s:originTrace" v="n:4049960798775857783" />
              </node>
            </node>
            <node concept="2OqwBi" id="9E" role="3uHU7B">
              <uo k="s:originTrace" v="n:5979987136581005282" />
              <node concept="2OqwBi" id="9O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5979987136581002995" />
                <node concept="37vLTw" id="9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="9$" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5979987136581001981" />
                </node>
                <node concept="2Xjw5R" id="9R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5979987136581003657" />
                  <node concept="1xMEDy" id="9S" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5979987136581003659" />
                    <node concept="chp4Y" id="9U" role="ri$Ld">
                      <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                      <uo k="s:originTrace" v="n:5979987136581004142" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="9T" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5979987136581004412" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="9P" role="2OqNvi">
                <uo k="s:originTrace" v="n:5979987136581005883" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5755967793771180012" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5755967793771180012" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9Z">
    <node concept="39e2AJ" id="a0" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="742r:6URh43xXxEc" resolve="ArtifactRootFeatureRefExpr_Constraints" />
        <node concept="385nmt" id="ab" role="385vvn">
          <property role="385vuF" value="ArtifactRootFeatureRefExpr_Constraints" />
          <node concept="3u3nmq" id="ad" role="385v07">
            <property role="3u3nmv" value="7977920310369720972" />
          </node>
        </node>
        <node concept="39e2AT" id="ac" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArtifactRootFeatureRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="742r:6YMBaSzVQcC" resolve="FeatureDecTabContent_Constraints" />
        <node concept="385nmt" id="ae" role="385vvn">
          <property role="385vuF" value="FeatureDecTabContent_Constraints" />
          <node concept="3u3nmq" id="ag" role="385v07">
            <property role="3u3nmv" value="8048667755805631272" />
          </node>
        </node>
        <node concept="39e2AT" id="af" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="FeatureDecTabContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="742r:1cxXaOQbSvF" resolve="FeatureDecTab_Constraints" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="FeatureDecTab_Constraints" />
          <node concept="3u3nmq" id="aj" role="385v07">
            <property role="3u3nmv" value="1378651985727686635" />
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="4t" resolve="FeatureDecTab_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="742r:4Zxjzp6kuZG" resolve="FeatureModelConfigurationRefExpr_Constraints" />
        <node concept="385nmt" id="ak" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationRefExpr_Constraints" />
          <node concept="3u3nmq" id="am" role="385v07">
            <property role="3u3nmv" value="5755967793771180012" />
          </node>
        </node>
        <node concept="39e2AT" id="al" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="FeatureModelConfigurationRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="742r:3iKj9$PPObE" resolve="GlobalFeatureModelConfiguration_Constraints" />
        <node concept="385nmt" id="an" role="385vvn">
          <property role="385vuF" value="GlobalFeatureModelConfiguration_Constraints" />
          <node concept="3u3nmq" id="ap" role="385v07">
            <property role="3u3nmv" value="3796618706790335210" />
          </node>
        </node>
        <node concept="39e2AT" id="ao" role="39e2AY">
          <ref role="39e2AS" node="c7" resolve="GlobalFeatureModelConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="742r:LXHU$G0j5Y" resolve="GlobalFeatureModelConfiguration_Constraints" />
        <node concept="385nmt" id="aq" role="385vvn">
          <property role="385vuF" value="GlobalFeatureModelConfiguration_Constraints" />
          <node concept="3u3nmq" id="as" role="385v07">
            <property role="3u3nmv" value="900077437759598974" />
          </node>
        </node>
        <node concept="39e2AT" id="ar" role="39e2AY">
          <ref role="39e2AS" node="aC" resolve="GlobalFeatureModelConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="742r:34zpdaS2KPR" resolve="GlobalFeatureVariableRefExpr_Constraints" />
        <node concept="385nmt" id="at" role="385vvn">
          <property role="385vuF" value="GlobalFeatureVariableRefExpr_Constraints" />
          <node concept="3u3nmq" id="av" role="385v07">
            <property role="3u3nmv" value="3540784588236983671" />
          </node>
        </node>
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="dA" resolve="GlobalFeatureVariableRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="742r:cRbgVzQGOc" resolve="IConditionVarPoint_Constraints" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="IConditionVarPoint_Constraints" />
          <node concept="3u3nmq" id="ay" role="385v07">
            <property role="3u3nmv" value="231703447808429324" />
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="IConditionVarPoint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="742r:7gcMzviPDhy" resolve="IVariabilityAwareArtifact_Constraints" />
        <node concept="385nmt" id="az" role="385vvn">
          <property role="385vuF" value="IVariabilityAwareArtifact_Constraints" />
          <node concept="3u3nmq" id="a_" role="385v07">
            <property role="3u3nmv" value="8362280949229458530" />
          </node>
        </node>
        <node concept="39e2AT" id="a$" role="39e2AY">
          <ref role="39e2AS" node="gO" resolve="IVariabilityAwareArtifact_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a1" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="aA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aC">
    <property role="3GE5qa" value="configExpr" />
    <property role="TrG5h" value="GlobalFeatureModelConfiguration_Constraints" />
    <uo k="s:originTrace" v="n:900077437759598974" />
    <node concept="3Tm1VV" id="aD" role="1B3o_S">
      <uo k="s:originTrace" v="n:900077437759598974" />
    </node>
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:900077437759598974" />
    </node>
    <node concept="3clFbW" id="aF" role="jymVt">
      <uo k="s:originTrace" v="n:900077437759598974" />
      <node concept="3cqZAl" id="aJ" role="3clF45">
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="XkiVB" id="aM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:900077437759598974" />
          <node concept="1BaE9c" id="aN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalFeatureModelConfiguration$QI" />
            <uo k="s:originTrace" v="n:900077437759598974" />
            <node concept="2YIFZM" id="aO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:900077437759598974" />
              <node concept="11gdke" id="aP" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:900077437759598974" />
              </node>
              <node concept="11gdke" id="aQ" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:900077437759598974" />
              </node>
              <node concept="11gdke" id="aR" role="37wK5m">
                <property role="11gdj1" value="48cf645483bfd191L" />
                <uo k="s:originTrace" v="n:900077437759598974" />
              </node>
              <node concept="Xl_RD" id="aS" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.GlobalFeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:900077437759598974" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt">
      <uo k="s:originTrace" v="n:900077437759598974" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:900077437759598974" />
      <node concept="3Tmbuc" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
        <node concept="3uibUv" id="aY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:900077437759598974" />
          <node concept="2ShNRf" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:900077437759598974" />
            <node concept="YeOm9" id="b1" role="2ShVmc">
              <uo k="s:originTrace" v="n:900077437759598974" />
              <node concept="1Y3b0j" id="b2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:900077437759598974" />
                <node concept="3Tm1VV" id="b3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:900077437759598974" />
                </node>
                <node concept="3clFb_" id="b4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:900077437759598974" />
                  <node concept="3Tm1VV" id="b7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:900077437759598974" />
                  </node>
                  <node concept="2AHcQZ" id="b8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:900077437759598974" />
                  </node>
                  <node concept="3uibUv" id="b9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:900077437759598974" />
                  </node>
                  <node concept="37vLTG" id="ba" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:900077437759598974" />
                    <node concept="3uibUv" id="bd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                    <node concept="2AHcQZ" id="be" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:900077437759598974" />
                    <node concept="3uibUv" id="bf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                    <node concept="2AHcQZ" id="bg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bc" role="3clF47">
                    <uo k="s:originTrace" v="n:900077437759598974" />
                    <node concept="3cpWs8" id="bh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:900077437759598974" />
                      <node concept="3cpWsn" id="bm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:900077437759598974" />
                        <node concept="10P_77" id="bn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:900077437759598974" />
                        </node>
                        <node concept="1rXfSq" id="bo" role="33vP2m">
                          <ref role="37wK5l" node="aI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:900077437759598974" />
                          <node concept="2OqwBi" id="bp" role="37wK5m">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                            <node concept="37vLTw" id="bt" role="2Oq$k0">
                              <ref role="3cqZAo" node="ba" resolve="context" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                            <node concept="liA8E" id="bu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bq" role="37wK5m">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                            <node concept="37vLTw" id="bv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ba" resolve="context" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                            <node concept="liA8E" id="bw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="br" role="37wK5m">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                            <node concept="37vLTw" id="bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ba" resolve="context" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                            <node concept="liA8E" id="by" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bs" role="37wK5m">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                            <node concept="37vLTw" id="bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ba" resolve="context" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                            <node concept="liA8E" id="b$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                    <node concept="3clFbJ" id="bj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:900077437759598974" />
                      <node concept="3clFbS" id="b_" role="3clFbx">
                        <uo k="s:originTrace" v="n:900077437759598974" />
                        <node concept="3clFbF" id="bB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:900077437759598974" />
                          <node concept="2OqwBi" id="bC" role="3clFbG">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                            <node concept="37vLTw" id="bD" role="2Oq$k0">
                              <ref role="3cqZAo" node="bb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                            </node>
                            <node concept="liA8E" id="bE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:900077437759598974" />
                              <node concept="1dyn4i" id="bF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:900077437759598974" />
                                <node concept="2ShNRf" id="bG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:900077437759598974" />
                                  <node concept="1pGfFk" id="bH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:900077437759598974" />
                                    <node concept="Xl_RD" id="bI" role="37wK5m">
                                      <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                      <uo k="s:originTrace" v="n:900077437759598974" />
                                    </node>
                                    <node concept="Xl_RD" id="bJ" role="37wK5m">
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
                      <node concept="1Wc70l" id="bA" role="3clFbw">
                        <uo k="s:originTrace" v="n:900077437759598974" />
                        <node concept="3y3z36" id="bK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:900077437759598974" />
                          <node concept="10Nm6u" id="bM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:900077437759598974" />
                          </node>
                          <node concept="37vLTw" id="bN" role="3uHU7B">
                            <ref role="3cqZAo" node="bb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:900077437759598974" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:900077437759598974" />
                          <node concept="37vLTw" id="bO" role="3fr31v">
                            <ref role="3cqZAo" node="bm" resolve="result" />
                            <uo k="s:originTrace" v="n:900077437759598974" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:900077437759598974" />
                    </node>
                    <node concept="3clFbF" id="bl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:900077437759598974" />
                      <node concept="37vLTw" id="bP" role="3clFbG">
                        <ref role="3cqZAo" node="bm" resolve="result" />
                        <uo k="s:originTrace" v="n:900077437759598974" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:900077437759598974" />
                </node>
                <node concept="3uibUv" id="b6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:900077437759598974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
    </node>
    <node concept="2YIFZL" id="aI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:900077437759598974" />
      <node concept="10P_77" id="bQ" role="3clF45">
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
      <node concept="3Tm6S6" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:900077437759598974" />
      </node>
      <node concept="3clFbS" id="bS" role="3clF47">
        <uo k="s:originTrace" v="n:900077437759598978" />
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:900077437759600111" />
          <node concept="3fqX7Q" id="bY" role="3clFbG">
            <uo k="s:originTrace" v="n:900077437759606893" />
            <node concept="2OqwBi" id="bZ" role="3fr31v">
              <uo k="s:originTrace" v="n:900077437759606895" />
              <node concept="37vLTw" id="c0" role="2Oq$k0">
                <ref role="3cqZAo" node="bU" resolve="parentNode" />
                <uo k="s:originTrace" v="n:900077437759606896" />
              </node>
              <node concept="1mIQ4w" id="c1" role="2OqNvi">
                <uo k="s:originTrace" v="n:900077437759606897" />
                <node concept="chp4Y" id="c2" role="cj9EA">
                  <ref role="cht4Q" to="rmn3:3tsFshP56tQ" resolve="VariabilityModelChunk" />
                  <uo k="s:originTrace" v="n:900077437759606898" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
      </node>
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:900077437759598974" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:900077437759598974" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c7">
    <property role="3GE5qa" value="configExpr" />
    <property role="TrG5h" value="GlobalFeatureModelConfiguration_Constraints" />
    <uo k="s:originTrace" v="n:3796618706790335210" />
    <node concept="3Tm1VV" id="c8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796618706790335210" />
    </node>
    <node concept="3uibUv" id="c9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796618706790335210" />
    </node>
    <node concept="3clFbW" id="ca" role="jymVt">
      <uo k="s:originTrace" v="n:3796618706790335210" />
      <node concept="3cqZAl" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:3796618706790335210" />
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:3796618706790335210" />
        <node concept="XkiVB" id="ch" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796618706790335210" />
          <node concept="1BaE9c" id="ci" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalFeatureModelConfiguration$QI" />
            <uo k="s:originTrace" v="n:3796618706790335210" />
            <node concept="2YIFZM" id="cj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796618706790335210" />
              <node concept="11gdke" id="ck" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:3796618706790335210" />
              </node>
              <node concept="11gdke" id="cl" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:3796618706790335210" />
              </node>
              <node concept="11gdke" id="cm" role="37wK5m">
                <property role="11gdj1" value="48cf645483bfd191L" />
                <uo k="s:originTrace" v="n:3796618706790335210" />
              </node>
              <node concept="Xl_RD" id="cn" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.GlobalFeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:3796618706790335210" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796618706790335210" />
      </node>
    </node>
    <node concept="2tJIrI" id="cb" role="jymVt">
      <uo k="s:originTrace" v="n:3796618706790335210" />
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3796618706790335210" />
      <node concept="3Tmbuc" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796618706790335210" />
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3796618706790335210" />
        <node concept="3uibUv" id="cs" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3796618706790335210" />
        </node>
        <node concept="3uibUv" id="ct" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3796618706790335210" />
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:3796618706790335210" />
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796618706790335210" />
          <node concept="2ShNRf" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:3796618706790335210" />
            <node concept="YeOm9" id="cw" role="2ShVmc">
              <uo k="s:originTrace" v="n:3796618706790335210" />
              <node concept="1Y3b0j" id="cx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3796618706790335210" />
                <node concept="3Tm1VV" id="cy" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3796618706790335210" />
                </node>
                <node concept="3clFb_" id="cz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3796618706790335210" />
                  <node concept="3Tm1VV" id="cA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3796618706790335210" />
                  </node>
                  <node concept="2AHcQZ" id="cB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3796618706790335210" />
                  </node>
                  <node concept="3uibUv" id="cC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3796618706790335210" />
                  </node>
                  <node concept="37vLTG" id="cD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3796618706790335210" />
                    <node concept="3uibUv" id="cG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3796618706790335210" />
                    </node>
                    <node concept="2AHcQZ" id="cH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3796618706790335210" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3796618706790335210" />
                    <node concept="3uibUv" id="cI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3796618706790335210" />
                    </node>
                    <node concept="2AHcQZ" id="cJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3796618706790335210" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cF" role="3clF47">
                    <uo k="s:originTrace" v="n:3796618706790335210" />
                    <node concept="3cpWs8" id="cK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796618706790335210" />
                      <node concept="3cpWsn" id="cP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3796618706790335210" />
                        <node concept="10P_77" id="cQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3796618706790335210" />
                        </node>
                        <node concept="1rXfSq" id="cR" role="33vP2m">
                          <ref role="37wK5l" node="cd" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3796618706790335210" />
                          <node concept="2OqwBi" id="cS" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796618706790335210" />
                            <node concept="37vLTw" id="cW" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:3796618706790335210" />
                            </node>
                            <node concept="liA8E" id="cX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3796618706790335210" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cT" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796618706790335210" />
                            <node concept="37vLTw" id="cY" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:3796618706790335210" />
                            </node>
                            <node concept="liA8E" id="cZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3796618706790335210" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cU" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796618706790335210" />
                            <node concept="37vLTw" id="d0" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:3796618706790335210" />
                            </node>
                            <node concept="liA8E" id="d1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3796618706790335210" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cV" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796618706790335210" />
                            <node concept="37vLTw" id="d2" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:3796618706790335210" />
                            </node>
                            <node concept="liA8E" id="d3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3796618706790335210" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796618706790335210" />
                    </node>
                    <node concept="3clFbJ" id="cM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796618706790335210" />
                      <node concept="3clFbS" id="d4" role="3clFbx">
                        <uo k="s:originTrace" v="n:3796618706790335210" />
                        <node concept="3clFbF" id="d6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3796618706790335210" />
                          <node concept="2OqwBi" id="d7" role="3clFbG">
                            <uo k="s:originTrace" v="n:3796618706790335210" />
                            <node concept="37vLTw" id="d8" role="2Oq$k0">
                              <ref role="3cqZAo" node="cE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3796618706790335210" />
                            </node>
                            <node concept="liA8E" id="d9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3796618706790335210" />
                              <node concept="1dyn4i" id="da" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3796618706790335210" />
                                <node concept="2ShNRf" id="db" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3796618706790335210" />
                                  <node concept="1pGfFk" id="dc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3796618706790335210" />
                                    <node concept="Xl_RD" id="dd" role="37wK5m">
                                      <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                      <uo k="s:originTrace" v="n:3796618706790335210" />
                                    </node>
                                    <node concept="Xl_RD" id="de" role="37wK5m">
                                      <property role="Xl_RC" value="3796618706790335315" />
                                      <uo k="s:originTrace" v="n:3796618706790335210" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="d5" role="3clFbw">
                        <uo k="s:originTrace" v="n:3796618706790335210" />
                        <node concept="3y3z36" id="df" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3796618706790335210" />
                          <node concept="10Nm6u" id="dh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3796618706790335210" />
                          </node>
                          <node concept="37vLTw" id="di" role="3uHU7B">
                            <ref role="3cqZAo" node="cE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3796618706790335210" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3796618706790335210" />
                          <node concept="37vLTw" id="dj" role="3fr31v">
                            <ref role="3cqZAo" node="cP" resolve="result" />
                            <uo k="s:originTrace" v="n:3796618706790335210" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796618706790335210" />
                    </node>
                    <node concept="3clFbF" id="cO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796618706790335210" />
                      <node concept="37vLTw" id="dk" role="3clFbG">
                        <ref role="3cqZAo" node="cP" resolve="result" />
                        <uo k="s:originTrace" v="n:3796618706790335210" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3796618706790335210" />
                </node>
                <node concept="3uibUv" id="c_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3796618706790335210" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3796618706790335210" />
      </node>
    </node>
    <node concept="2YIFZL" id="cd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3796618706790335210" />
      <node concept="10P_77" id="dl" role="3clF45">
        <uo k="s:originTrace" v="n:3796618706790335210" />
      </node>
      <node concept="3Tm6S6" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796618706790335210" />
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:3796618706790335316" />
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796618706790335783" />
          <node concept="3fqX7Q" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:3796618706790338441" />
            <node concept="2OqwBi" id="du" role="3fr31v">
              <uo k="s:originTrace" v="n:3796618706790338443" />
              <node concept="37vLTw" id="dv" role="2Oq$k0">
                <ref role="3cqZAo" node="dp" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3796618706790338444" />
              </node>
              <node concept="1mIQ4w" id="dw" role="2OqNvi">
                <uo k="s:originTrace" v="n:3796618706790338445" />
                <node concept="chp4Y" id="dx" role="cj9EA">
                  <ref role="cht4Q" to="rmn3:3tsFshP56tQ" resolve="VariabilityModelChunk" />
                  <uo k="s:originTrace" v="n:3796618706790338446" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3796618706790335210" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796618706790335210" />
        </node>
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3796618706790335210" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796618706790335210" />
        </node>
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3796618706790335210" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3796618706790335210" />
        </node>
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3796618706790335210" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3796618706790335210" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dA">
    <property role="3GE5qa" value="configExpr" />
    <property role="TrG5h" value="GlobalFeatureVariableRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:3540784588236983671" />
    <node concept="3Tm1VV" id="dB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3540784588236983671" />
    </node>
    <node concept="3uibUv" id="dC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3540784588236983671" />
    </node>
    <node concept="3clFbW" id="dD" role="jymVt">
      <uo k="s:originTrace" v="n:3540784588236983671" />
      <node concept="3cqZAl" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:3540784588236983671" />
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:3540784588236983671" />
        <node concept="XkiVB" id="dJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3540784588236983671" />
          <node concept="1BaE9c" id="dK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalFeatureVariableRefExpr$m1" />
            <uo k="s:originTrace" v="n:3540784588236983671" />
            <node concept="2YIFZM" id="dL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3540784588236983671" />
              <node concept="11gdke" id="dM" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
              <node concept="11gdke" id="dN" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
              <node concept="11gdke" id="dO" role="37wK5m">
                <property role="11gdj1" value="312364d2b80b0d36L" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
              <node concept="Xl_RD" id="dP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.GlobalFeatureVariableRefExpr" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540784588236983671" />
      </node>
    </node>
    <node concept="2tJIrI" id="dE" role="jymVt">
      <uo k="s:originTrace" v="n:3540784588236983671" />
    </node>
    <node concept="3clFb_" id="dF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3540784588236983671" />
      <node concept="3Tmbuc" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540784588236983671" />
      </node>
      <node concept="3uibUv" id="dR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3540784588236983671" />
        <node concept="3uibUv" id="dU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3540784588236983671" />
        </node>
        <node concept="3uibUv" id="dV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3540784588236983671" />
        </node>
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <uo k="s:originTrace" v="n:3540784588236983671" />
        <node concept="3cpWs8" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236983671" />
          <node concept="3cpWsn" id="e0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3540784588236983671" />
            <node concept="3uibUv" id="e1" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3540784588236983671" />
            </node>
            <node concept="2ShNRf" id="e2" role="33vP2m">
              <uo k="s:originTrace" v="n:3540784588236983671" />
              <node concept="YeOm9" id="e3" role="2ShVmc">
                <uo k="s:originTrace" v="n:3540784588236983671" />
                <node concept="1Y3b0j" id="e4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3540784588236983671" />
                  <node concept="1BaE9c" id="e5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="featureVar$YlqX" />
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                    <node concept="2YIFZM" id="eb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                      <node concept="11gdke" id="ec" role="37wK5m">
                        <property role="11gdj1" value="f08835038eaa4bc8L" />
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                      </node>
                      <node concept="11gdke" id="ed" role="37wK5m">
                        <property role="11gdj1" value="8846eb63220ab1ddL" />
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                      </node>
                      <node concept="11gdke" id="ee" role="37wK5m">
                        <property role="11gdj1" value="312364d2b80b0d36L" />
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                      </node>
                      <node concept="11gdke" id="ef" role="37wK5m">
                        <property role="11gdj1" value="312364d2b80b0d37L" />
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                      </node>
                      <node concept="Xl_RD" id="eg" role="37wK5m">
                        <property role="Xl_RC" value="featureVar" />
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="e6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                  </node>
                  <node concept="Xjq3P" id="e7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                  </node>
                  <node concept="3clFbT" id="e8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                  </node>
                  <node concept="3clFbT" id="e9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                  </node>
                  <node concept="3clFb_" id="ea" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3540784588236983671" />
                    <node concept="3Tm1VV" id="eh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                    </node>
                    <node concept="3uibUv" id="ei" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                    </node>
                    <node concept="2AHcQZ" id="ej" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                    </node>
                    <node concept="3clFbS" id="ek" role="3clF47">
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                      <node concept="3cpWs6" id="em" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3540784588236983671" />
                        <node concept="2ShNRf" id="en" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3540784588236983676" />
                          <node concept="YeOm9" id="eo" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3540784588236983676" />
                            <node concept="1Y3b0j" id="ep" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3540784588236983676" />
                              <node concept="3Tm1VV" id="eq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3540784588236983676" />
                              </node>
                              <node concept="3clFb_" id="er" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3540784588236983676" />
                                <node concept="3Tm1VV" id="et" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                                <node concept="3uibUv" id="eu" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                                <node concept="3clFbS" id="ev" role="3clF47">
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                  <node concept="3cpWs6" id="ex" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3540784588236983676" />
                                    <node concept="2ShNRf" id="ey" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3540784588236983676" />
                                      <node concept="1pGfFk" id="ez" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3540784588236983676" />
                                        <node concept="Xl_RD" id="e$" role="37wK5m">
                                          <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                          <uo k="s:originTrace" v="n:3540784588236983676" />
                                        </node>
                                        <node concept="Xl_RD" id="e_" role="37wK5m">
                                          <property role="Xl_RC" value="3540784588236983676" />
                                          <uo k="s:originTrace" v="n:3540784588236983676" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ew" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="es" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3540784588236983676" />
                                <node concept="3Tm1VV" id="eA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                                <node concept="3uibUv" id="eB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                                <node concept="37vLTG" id="eC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                  <node concept="3uibUv" id="eF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3540784588236983676" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eD" role="3clF47">
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                  <node concept="3clFbF" id="eG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873980405" />
                                    <node concept="2YIFZM" id="eH" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873980741" />
                                      <node concept="2OqwBi" id="eI" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873980742" />
                                        <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873980743" />
                                          <node concept="2OqwBi" id="eL" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873980744" />
                                            <node concept="2OqwBi" id="eN" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873980745" />
                                              <node concept="1DoJHT" id="eP" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873980746" />
                                                <node concept="3uibUv" id="eR" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="eS" role="1EMhIo">
                                                  <ref role="3cqZAo" node="eC" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="eQ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873980747" />
                                                <node concept="1xMEDy" id="eT" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873980748" />
                                                  <node concept="chp4Y" id="eV" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873980749" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="eU" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873980750" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="eO" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873980751" />
                                              <node concept="35c_gC" id="eW" role="37wK5m">
                                                <ref role="35c_gD" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
                                                <uo k="s:originTrace" v="n:6968469733350691174" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="eM" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873980753" />
                                            <node concept="chp4Y" id="eX" role="v3oSu">
                                              <ref role="cht4Q" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
                                              <uo k="s:originTrace" v="n:1928011281873980754" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="eK" role="2OqNvi">
                                          <ref role="13MTZf" to="i9mv:4zfp5i3JX9s" resolve="featureVariables" />
                                          <uo k="s:originTrace" v="n:1928011281873980755" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3540784588236983676" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="el" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3540784588236983671" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236983671" />
          <node concept="3cpWsn" id="eY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3540784588236983671" />
            <node concept="3uibUv" id="eZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3540784588236983671" />
              <node concept="3uibUv" id="f1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
              <node concept="3uibUv" id="f2" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
            </node>
            <node concept="2ShNRf" id="f0" role="33vP2m">
              <uo k="s:originTrace" v="n:3540784588236983671" />
              <node concept="1pGfFk" id="f3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
                <node concept="3uibUv" id="f4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3540784588236983671" />
                </node>
                <node concept="3uibUv" id="f5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3540784588236983671" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236983671" />
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <uo k="s:originTrace" v="n:3540784588236983671" />
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="references" />
              <uo k="s:originTrace" v="n:3540784588236983671" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3540784588236983671" />
              <node concept="2OqwBi" id="f9" role="37wK5m">
                <uo k="s:originTrace" v="n:3540784588236983671" />
                <node concept="37vLTw" id="fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="e0" resolve="d0" />
                  <uo k="s:originTrace" v="n:3540784588236983671" />
                </node>
                <node concept="liA8E" id="fc" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3540784588236983671" />
                </node>
              </node>
              <node concept="37vLTw" id="fa" role="37wK5m">
                <ref role="3cqZAo" node="e0" resolve="d0" />
                <uo k="s:originTrace" v="n:3540784588236983671" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236983671" />
          <node concept="37vLTw" id="fd" role="3clFbG">
            <ref role="3cqZAo" node="eY" resolve="references" />
            <uo k="s:originTrace" v="n:3540784588236983671" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3540784588236983671" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fe">
    <property role="3GE5qa" value="varpoints" />
    <property role="TrG5h" value="IConditionVarPoint_Constraints" />
    <uo k="s:originTrace" v="n:231703447808429324" />
    <node concept="3Tm1VV" id="ff" role="1B3o_S">
      <uo k="s:originTrace" v="n:231703447808429324" />
    </node>
    <node concept="3uibUv" id="fg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:231703447808429324" />
    </node>
    <node concept="3clFbW" id="fh" role="jymVt">
      <uo k="s:originTrace" v="n:231703447808429324" />
      <node concept="3cqZAl" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="XkiVB" id="fo" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231703447808429324" />
          <node concept="1BaE9c" id="fp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IConditionVarPoint$bG" />
            <uo k="s:originTrace" v="n:231703447808429324" />
            <node concept="2YIFZM" id="fq" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:231703447808429324" />
              <node concept="11gdke" id="fr" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:231703447808429324" />
              </node>
              <node concept="11gdke" id="fs" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:231703447808429324" />
              </node>
              <node concept="11gdke" id="ft" role="37wK5m">
                <property role="11gdj1" value="e86d1af52aae5ceL" />
                <uo k="s:originTrace" v="n:231703447808429324" />
              </node>
              <node concept="Xl_RD" id="fu" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.IConditionVarPoint" />
                <uo k="s:originTrace" v="n:231703447808429324" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
    </node>
    <node concept="2tJIrI" id="fi" role="jymVt">
      <uo k="s:originTrace" v="n:231703447808429324" />
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:231703447808429324" />
      <node concept="3Tmbuc" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
      <node concept="3uibUv" id="fw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="fz" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
        <node concept="3uibUv" id="f$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:231703447808429324" />
          <node concept="2ShNRf" id="fA" role="3clFbG">
            <uo k="s:originTrace" v="n:231703447808429324" />
            <node concept="YeOm9" id="fB" role="2ShVmc">
              <uo k="s:originTrace" v="n:231703447808429324" />
              <node concept="1Y3b0j" id="fC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:231703447808429324" />
                <node concept="3Tm1VV" id="fD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:231703447808429324" />
                </node>
                <node concept="3clFb_" id="fE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:231703447808429324" />
                  <node concept="3Tm1VV" id="fH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231703447808429324" />
                  </node>
                  <node concept="2AHcQZ" id="fI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:231703447808429324" />
                  </node>
                  <node concept="3uibUv" id="fJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:231703447808429324" />
                  </node>
                  <node concept="37vLTG" id="fK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:231703447808429324" />
                    <node concept="3uibUv" id="fN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                    <node concept="2AHcQZ" id="fO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:231703447808429324" />
                    <node concept="3uibUv" id="fP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                    <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fM" role="3clF47">
                    <uo k="s:originTrace" v="n:231703447808429324" />
                    <node concept="3cpWs8" id="fR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231703447808429324" />
                      <node concept="3cpWsn" id="fW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:231703447808429324" />
                        <node concept="10P_77" id="fX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:231703447808429324" />
                        </node>
                        <node concept="1rXfSq" id="fY" role="33vP2m">
                          <ref role="37wK5l" node="fk" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:231703447808429324" />
                          <node concept="2OqwBi" id="fZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="g4" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="g5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g0" role="37wK5m">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="g6" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="g7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g1" role="37wK5m">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="g8" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="g9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g2" role="37wK5m">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="ga" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="gb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g3" role="37wK5m">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="gc" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="gd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                    <node concept="3clFbJ" id="fT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231703447808429324" />
                      <node concept="3clFbS" id="ge" role="3clFbx">
                        <uo k="s:originTrace" v="n:231703447808429324" />
                        <node concept="3clFbF" id="gg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:231703447808429324" />
                          <node concept="2OqwBi" id="gh" role="3clFbG">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                            <node concept="37vLTw" id="gi" role="2Oq$k0">
                              <ref role="3cqZAo" node="fL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                            </node>
                            <node concept="liA8E" id="gj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:231703447808429324" />
                              <node concept="1dyn4i" id="gk" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:231703447808429324" />
                                <node concept="2ShNRf" id="gl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:231703447808429324" />
                                  <node concept="1pGfFk" id="gm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:231703447808429324" />
                                    <node concept="Xl_RD" id="gn" role="37wK5m">
                                      <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                      <uo k="s:originTrace" v="n:231703447808429324" />
                                    </node>
                                    <node concept="Xl_RD" id="go" role="37wK5m">
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
                      <node concept="1Wc70l" id="gf" role="3clFbw">
                        <uo k="s:originTrace" v="n:231703447808429324" />
                        <node concept="3y3z36" id="gp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:231703447808429324" />
                          <node concept="10Nm6u" id="gr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:231703447808429324" />
                          </node>
                          <node concept="37vLTw" id="gs" role="3uHU7B">
                            <ref role="3cqZAo" node="fL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:231703447808429324" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:231703447808429324" />
                          <node concept="37vLTw" id="gt" role="3fr31v">
                            <ref role="3cqZAo" node="fW" resolve="result" />
                            <uo k="s:originTrace" v="n:231703447808429324" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231703447808429324" />
                    </node>
                    <node concept="3clFbF" id="fV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231703447808429324" />
                      <node concept="37vLTw" id="gu" role="3clFbG">
                        <ref role="3cqZAo" node="fW" resolve="result" />
                        <uo k="s:originTrace" v="n:231703447808429324" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:231703447808429324" />
                </node>
                <node concept="3uibUv" id="fG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:231703447808429324" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
    </node>
    <node concept="2YIFZL" id="fk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:231703447808429324" />
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="gE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:231703447808429324" />
        <node concept="3uibUv" id="gF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:231703447808429324" />
        </node>
      </node>
      <node concept="10P_77" id="g$" role="3clF45">
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
      <node concept="3Tm6S6" id="g_" role="1B3o_S">
        <uo k="s:originTrace" v="n:231703447808429324" />
      </node>
      <node concept="3clFbS" id="gA" role="3clF47">
        <uo k="s:originTrace" v="n:6763486487107381404" />
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487123970816" />
          <node concept="1Wc70l" id="gH" role="3clFbG">
            <uo k="s:originTrace" v="n:2356752713817698291" />
            <node concept="17QLQc" id="gI" role="3uHU7B">
              <uo k="s:originTrace" v="n:2356752713817699054" />
              <node concept="35c_gC" id="gK" role="3uHU7w">
                <ref role="35c_gD" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
                <uo k="s:originTrace" v="n:2356752713817699361" />
              </node>
              <node concept="37vLTw" id="gL" role="3uHU7B">
                <ref role="3cqZAo" node="gx" resolve="childConcept" />
                <uo k="s:originTrace" v="n:2356752713817698602" />
              </node>
            </node>
            <node concept="3fqX7Q" id="gJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:6763486487123970818" />
              <node concept="2YIFZM" id="gM" role="3fr31v">
                <ref role="1Pybhc" to="wcei:5RsIM0zgPQD" resolve="ConstraintsUtils" />
                <ref role="37wK5l" to="wcei:5RsIM0$bs52" resolve="isForbiddenListOp" />
                <uo k="s:originTrace" v="n:6763486487123970819" />
                <node concept="37vLTw" id="gN" role="37wK5m">
                  <ref role="3cqZAo" node="gx" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6763486487123970820" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gO">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="IVariabilityAwareArtifact_Constraints" />
    <uo k="s:originTrace" v="n:8362280949229458530" />
    <node concept="3Tm1VV" id="gP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8362280949229458530" />
    </node>
    <node concept="3uibUv" id="gQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8362280949229458530" />
    </node>
    <node concept="3clFbW" id="gR" role="jymVt">
      <uo k="s:originTrace" v="n:8362280949229458530" />
      <node concept="3cqZAl" id="gU" role="3clF45">
        <uo k="s:originTrace" v="n:8362280949229458530" />
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:8362280949229458530" />
        <node concept="XkiVB" id="gX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8362280949229458530" />
          <node concept="1BaE9c" id="gY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IVariabilityAwareArtifact$qo" />
            <uo k="s:originTrace" v="n:8362280949229458530" />
            <node concept="2YIFZM" id="gZ" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8362280949229458530" />
              <node concept="11gdke" id="h0" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
              <node concept="11gdke" id="h1" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
              <node concept="11gdke" id="h2" role="37wK5m">
                <property role="11gdj1" value="716b3738b4b28e4bL" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.base.structure.IVariabilityAwareArtifact" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8362280949229458530" />
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt">
      <uo k="s:originTrace" v="n:8362280949229458530" />
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8362280949229458530" />
      <node concept="3Tmbuc" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8362280949229458530" />
      </node>
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8362280949229458530" />
        <node concept="3uibUv" id="h8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8362280949229458530" />
        </node>
        <node concept="3uibUv" id="h9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8362280949229458530" />
        </node>
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:8362280949229458530" />
        <node concept="3cpWs8" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:8362280949229458530" />
          <node concept="3cpWsn" id="he" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8362280949229458530" />
            <node concept="3uibUv" id="hf" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8362280949229458530" />
            </node>
            <node concept="2ShNRf" id="hg" role="33vP2m">
              <uo k="s:originTrace" v="n:8362280949229458530" />
              <node concept="YeOm9" id="hh" role="2ShVmc">
                <uo k="s:originTrace" v="n:8362280949229458530" />
                <node concept="1Y3b0j" id="hi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8362280949229458530" />
                  <node concept="1BaE9c" id="hj" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rootFeature$hMQ2" />
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                    <node concept="2YIFZM" id="hp" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                      <node concept="11gdke" id="hq" role="37wK5m">
                        <property role="11gdj1" value="f08835038eaa4bc8L" />
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                      </node>
                      <node concept="11gdke" id="hr" role="37wK5m">
                        <property role="11gdj1" value="8846eb63220ab1ddL" />
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                      </node>
                      <node concept="11gdke" id="hs" role="37wK5m">
                        <property role="11gdj1" value="716b3738b4b28e4bL" />
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                      </node>
                      <node concept="11gdke" id="ht" role="37wK5m">
                        <property role="11gdj1" value="740cca37d2b86175L" />
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                      </node>
                      <node concept="Xl_RD" id="hu" role="37wK5m">
                        <property role="Xl_RC" value="rootFeature" />
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                  </node>
                  <node concept="Xjq3P" id="hl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                  </node>
                  <node concept="3clFbT" id="hm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                  </node>
                  <node concept="3clFbT" id="hn" role="37wK5m">
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                  </node>
                  <node concept="3clFb_" id="ho" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8362280949229458530" />
                    <node concept="3Tm1VV" id="hv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                    </node>
                    <node concept="3uibUv" id="hw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                    </node>
                    <node concept="2AHcQZ" id="hx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                    </node>
                    <node concept="3clFbS" id="hy" role="3clF47">
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                      <node concept="3cpWs6" id="h$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8362280949229458530" />
                        <node concept="2ShNRf" id="h_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8362280949229458535" />
                          <node concept="YeOm9" id="hA" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8362280949229458535" />
                            <node concept="1Y3b0j" id="hB" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8362280949229458535" />
                              <node concept="3Tm1VV" id="hC" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8362280949229458535" />
                              </node>
                              <node concept="3clFb_" id="hD" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8362280949229458535" />
                                <node concept="3Tm1VV" id="hF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                                <node concept="3uibUv" id="hG" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                                <node concept="3clFbS" id="hH" role="3clF47">
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                  <node concept="3cpWs6" id="hJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8362280949229458535" />
                                    <node concept="2ShNRf" id="hK" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8362280949229458535" />
                                      <node concept="1pGfFk" id="hL" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8362280949229458535" />
                                        <node concept="Xl_RD" id="hM" role="37wK5m">
                                          <property role="Xl_RC" value="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)" />
                                          <uo k="s:originTrace" v="n:8362280949229458535" />
                                        </node>
                                        <node concept="Xl_RD" id="hN" role="37wK5m">
                                          <property role="Xl_RC" value="8362280949229458535" />
                                          <uo k="s:originTrace" v="n:8362280949229458535" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hE" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8362280949229458535" />
                                <node concept="3Tm1VV" id="hO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                                <node concept="3uibUv" id="hP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                                <node concept="37vLTG" id="hQ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                  <node concept="3uibUv" id="hT" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8362280949229458535" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hR" role="3clF47">
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                  <node concept="3clFbF" id="hU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6446103282740098343" />
                                    <node concept="2YIFZM" id="hV" role="3clFbG">
                                      <ref role="37wK5l" to="quv7:5_PacxxcXZQ" resolve="featureModelRootsScope" />
                                      <ref role="1Pybhc" to="quv7:2V20yxgMpIq" resolve="FeatureModelScopeProvider" />
                                      <uo k="s:originTrace" v="n:3369257843403894910" />
                                      <node concept="1DoJHT" id="hW" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6446103282740099295" />
                                        <node concept="3uibUv" id="hX" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="hY" role="1EMhIo">
                                          <ref role="3cqZAo" node="hQ" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8362280949229458535" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8362280949229458530" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8362280949229458530" />
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8362280949229458530" />
            <node concept="3uibUv" id="i0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8362280949229458530" />
              <node concept="3uibUv" id="i2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
              <node concept="3uibUv" id="i3" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
            </node>
            <node concept="2ShNRf" id="i1" role="33vP2m">
              <uo k="s:originTrace" v="n:8362280949229458530" />
              <node concept="1pGfFk" id="i4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
                <node concept="3uibUv" id="i5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8362280949229458530" />
                </node>
                <node concept="3uibUv" id="i6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8362280949229458530" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8362280949229458530" />
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <uo k="s:originTrace" v="n:8362280949229458530" />
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="references" />
              <uo k="s:originTrace" v="n:8362280949229458530" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8362280949229458530" />
              <node concept="2OqwBi" id="ia" role="37wK5m">
                <uo k="s:originTrace" v="n:8362280949229458530" />
                <node concept="37vLTw" id="ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="he" resolve="d0" />
                  <uo k="s:originTrace" v="n:8362280949229458530" />
                </node>
                <node concept="liA8E" id="id" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8362280949229458530" />
                </node>
              </node>
              <node concept="37vLTw" id="ib" role="37wK5m">
                <ref role="3cqZAo" node="he" resolve="d0" />
                <uo k="s:originTrace" v="n:8362280949229458530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8362280949229458530" />
          <node concept="37vLTw" id="ie" role="3clFbG">
            <ref role="3cqZAo" node="hZ" resolve="references" />
            <uo k="s:originTrace" v="n:8362280949229458530" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8362280949229458530" />
      </node>
    </node>
  </node>
</model>

