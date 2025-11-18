<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f90b390(checkpoints/org.iets3.core.expr.tests.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="kglj" ref="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xk6s" ref="r:7961970e-5737-42e2-b144-9bef3ad8d077(org.iets3.core.expr.tests.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.NamedAssertRef_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:6HHp2WmRVXt" resolve="NamedAssertRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.OptExpression_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:1$1rueeDiNV" resolve="OptExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.NoneExpr_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:1$1rueeG254" resolve="NoneExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.FunctionSubjectAdapter_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:1bwJEEfQxDh" resolve="FunctionSubjectAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.MuteEffect_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:3GdqffBS$Mm" resolve="MuteEffect" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.InputValue_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:1bwJEEf2HGl" resolve="InputValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="1nCR9W" id="10" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.OutputValue_Constraints" />
                  <node concept="3uibUv" id="11" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:1bwJEEgicmt" resolve="OutputValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="12" role="1pnPq1">
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="1nCR9W" id="15" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.TestCase_Constraints" />
                  <node concept="3uibUv" id="16" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="13" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:ub9nkyHAb7" resolve="TestCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="17" role="1pnPq1">
              <node concept="3cpWs6" id="19" role="3cqZAp">
                <node concept="1nCR9W" id="1a" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.ForceCastExpr_Constraints" />
                  <node concept="3uibUv" id="1b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="18" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:5kGo$yLJ0E1" resolve="ForceCastExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1c" role="1pnPq1">
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="1nCR9W" id="1f" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.TestSuite_Constraints" />
                  <node concept="3uibUv" id="1g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1d" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:ub9nkyK62f" resolve="TestSuite" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="1nCR9W" id="1k" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.EvalAnythingExpr_Constraints" />
                  <node concept="3uibUv" id="1l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:7khFtBHvbuh" resolve="EvalAnythingExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1m" role="1pnPq1">
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="1nCR9W" id="1p" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.tests.constraints.TestSubjectAdapter_Constraints" />
                  <node concept="3uibUv" id="1q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1n" role="1pnPq6">
              <ref role="3gnhBz" to="av4b:1bwJEEfQxC8" resolve="TestSubjectAdapter" />
            </node>
          </node>
          <node concept="3clFbS" id="u" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1r" role="3cqZAk">
            <node concept="1pGfFk" id="1s" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1t" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="TrG5h" value="EvalAnythingExpr_Constraints" />
    <uo k="s:originTrace" v="n:8435714728545531890" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:8435714728545531890" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8435714728545531890" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:8435714728545531890" />
      <node concept="3cqZAl" id="1_" role="3clF45">
        <uo k="s:originTrace" v="n:8435714728545531890" />
      </node>
      <node concept="3clFbS" id="1A" role="3clF47">
        <uo k="s:originTrace" v="n:8435714728545531890" />
        <node concept="XkiVB" id="1C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8435714728545531890" />
          <node concept="1BaE9c" id="1D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EvalAnythingExpr$K2" />
            <uo k="s:originTrace" v="n:8435714728545531890" />
            <node concept="2YIFZM" id="1E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8435714728545531890" />
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:8435714728545531890" />
              </node>
              <node concept="11gdke" id="1G" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:8435714728545531890" />
              </node>
              <node concept="11gdke" id="1H" role="37wK5m">
                <property role="11gdj1" value="7511add9ed7cb791L" />
                <uo k="s:originTrace" v="n:8435714728545531890" />
              </node>
              <node concept="Xl_RD" id="1I" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.EvalAnythingExpr" />
                <uo k="s:originTrace" v="n:8435714728545531890" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8435714728545531890" />
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:8435714728545531890" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8435714728545531890" />
      <node concept="3Tmbuc" id="1J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8435714728545531890" />
      </node>
      <node concept="3uibUv" id="1K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8435714728545531890" />
        <node concept="3uibUv" id="1N" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8435714728545531890" />
        </node>
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8435714728545531890" />
        </node>
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:8435714728545531890" />
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8435714728545531890" />
          <node concept="2ShNRf" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:8435714728545531890" />
            <node concept="YeOm9" id="1R" role="2ShVmc">
              <uo k="s:originTrace" v="n:8435714728545531890" />
              <node concept="1Y3b0j" id="1S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8435714728545531890" />
                <node concept="3Tm1VV" id="1T" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8435714728545531890" />
                </node>
                <node concept="3clFb_" id="1U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8435714728545531890" />
                  <node concept="3Tm1VV" id="1X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8435714728545531890" />
                  </node>
                  <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8435714728545531890" />
                  </node>
                  <node concept="3uibUv" id="1Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8435714728545531890" />
                  </node>
                  <node concept="37vLTG" id="20" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8435714728545531890" />
                    <node concept="3uibUv" id="23" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8435714728545531890" />
                    </node>
                    <node concept="2AHcQZ" id="24" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8435714728545531890" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="21" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8435714728545531890" />
                    <node concept="3uibUv" id="25" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8435714728545531890" />
                    </node>
                    <node concept="2AHcQZ" id="26" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8435714728545531890" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="22" role="3clF47">
                    <uo k="s:originTrace" v="n:8435714728545531890" />
                    <node concept="3cpWs8" id="27" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8435714728545531890" />
                      <node concept="3cpWsn" id="2c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8435714728545531890" />
                        <node concept="10P_77" id="2d" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8435714728545531890" />
                        </node>
                        <node concept="1rXfSq" id="2e" role="33vP2m">
                          <ref role="37wK5l" node="1$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8435714728545531890" />
                          <node concept="2OqwBi" id="2f" role="37wK5m">
                            <uo k="s:originTrace" v="n:8435714728545531890" />
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <uo k="s:originTrace" v="n:8435714728545531890" />
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8435714728545531890" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2g" role="37wK5m">
                            <uo k="s:originTrace" v="n:8435714728545531890" />
                            <node concept="37vLTw" id="2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <uo k="s:originTrace" v="n:8435714728545531890" />
                            </node>
                            <node concept="liA8E" id="2m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8435714728545531890" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2h" role="37wK5m">
                            <uo k="s:originTrace" v="n:8435714728545531890" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <uo k="s:originTrace" v="n:8435714728545531890" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8435714728545531890" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:8435714728545531890" />
                            <node concept="37vLTw" id="2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <uo k="s:originTrace" v="n:8435714728545531890" />
                            </node>
                            <node concept="liA8E" id="2q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8435714728545531890" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8435714728545531890" />
                    </node>
                    <node concept="3clFbJ" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8435714728545531890" />
                      <node concept="3clFbS" id="2r" role="3clFbx">
                        <uo k="s:originTrace" v="n:8435714728545531890" />
                        <node concept="3clFbF" id="2t" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8435714728545531890" />
                          <node concept="2OqwBi" id="2u" role="3clFbG">
                            <uo k="s:originTrace" v="n:8435714728545531890" />
                            <node concept="37vLTw" id="2v" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8435714728545531890" />
                            </node>
                            <node concept="liA8E" id="2w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8435714728545531890" />
                              <node concept="1dyn4i" id="2x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8435714728545531890" />
                                <node concept="2ShNRf" id="2y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8435714728545531890" />
                                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8435714728545531890" />
                                    <node concept="Xl_RD" id="2$" role="37wK5m">
                                      <property role="Xl_RC" value="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
                                      <uo k="s:originTrace" v="n:8435714728545531890" />
                                    </node>
                                    <node concept="Xl_RD" id="2_" role="37wK5m">
                                      <property role="Xl_RC" value="8435714728545531891" />
                                      <uo k="s:originTrace" v="n:8435714728545531890" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2s" role="3clFbw">
                        <uo k="s:originTrace" v="n:8435714728545531890" />
                        <node concept="3y3z36" id="2A" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8435714728545531890" />
                          <node concept="10Nm6u" id="2C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8435714728545531890" />
                          </node>
                          <node concept="37vLTw" id="2D" role="3uHU7B">
                            <ref role="3cqZAo" node="21" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8435714728545531890" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2B" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8435714728545531890" />
                          <node concept="37vLTw" id="2E" role="3fr31v">
                            <ref role="3cqZAo" node="2c" resolve="result" />
                            <uo k="s:originTrace" v="n:8435714728545531890" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8435714728545531890" />
                    </node>
                    <node concept="3clFbF" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8435714728545531890" />
                      <node concept="37vLTw" id="2F" role="3clFbG">
                        <ref role="3cqZAo" node="2c" resolve="result" />
                        <uo k="s:originTrace" v="n:8435714728545531890" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8435714728545531890" />
                </node>
                <node concept="3uibUv" id="1W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8435714728545531890" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8435714728545531890" />
      </node>
    </node>
    <node concept="2YIFZL" id="1$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8435714728545531890" />
      <node concept="10P_77" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:8435714728545531890" />
      </node>
      <node concept="3Tm6S6" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8435714728545531890" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:8435714728545531892" />
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8435714728545558947" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:8435714728545564026" />
            <node concept="2OqwBi" id="2P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8435714728545559961" />
              <node concept="37vLTw" id="2R" role="2Oq$k0">
                <ref role="3cqZAo" node="2K" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8435714728545558946" />
              </node>
              <node concept="2Xjw5R" id="2S" role="2OqNvi">
                <uo k="s:originTrace" v="n:8435714728545560856" />
                <node concept="1xMEDy" id="2T" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8435714728545560858" />
                  <node concept="chp4Y" id="2V" role="ri$Ld">
                    <ref role="cht4Q" to="av4b:ub9nkyHAb7" resolve="TestCase" />
                    <uo k="s:originTrace" v="n:8435714728545561556" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2U" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8435714728545562287" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:8435714728545566544" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8435714728545531890" />
        <node concept="3uibUv" id="2W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8435714728545531890" />
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8435714728545531890" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8435714728545531890" />
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8435714728545531890" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8435714728545531890" />
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8435714728545531890" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8435714728545531890" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="30">
    <property role="TrG5h" value="ForceCastExpr_Constraints" />
    <uo k="s:originTrace" v="n:6137388456558201513" />
    <node concept="3Tm1VV" id="31" role="1B3o_S">
      <uo k="s:originTrace" v="n:6137388456558201513" />
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6137388456558201513" />
    </node>
    <node concept="3clFbW" id="33" role="jymVt">
      <uo k="s:originTrace" v="n:6137388456558201513" />
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:6137388456558201513" />
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:6137388456558201513" />
        <node concept="XkiVB" id="3a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6137388456558201513" />
          <node concept="1BaE9c" id="3b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForceCastExpr$_1" />
            <uo k="s:originTrace" v="n:6137388456558201513" />
            <node concept="2YIFZM" id="3c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6137388456558201513" />
              <node concept="11gdke" id="3d" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:6137388456558201513" />
              </node>
              <node concept="11gdke" id="3e" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:6137388456558201513" />
              </node>
              <node concept="11gdke" id="3f" role="37wK5m">
                <property role="11gdj1" value="552c6248b1bc0a81L" />
                <uo k="s:originTrace" v="n:6137388456558201513" />
              </node>
              <node concept="Xl_RD" id="3g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.ForceCastExpr" />
                <uo k="s:originTrace" v="n:6137388456558201513" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39" role="1B3o_S">
        <uo k="s:originTrace" v="n:6137388456558201513" />
      </node>
    </node>
    <node concept="2tJIrI" id="34" role="jymVt">
      <uo k="s:originTrace" v="n:6137388456558201513" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6137388456558201513" />
      <node concept="3Tmbuc" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6137388456558201513" />
      </node>
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6137388456558201513" />
        <node concept="3uibUv" id="3l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6137388456558201513" />
        </node>
        <node concept="3uibUv" id="3m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6137388456558201513" />
        </node>
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:6137388456558201513" />
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6137388456558201513" />
          <node concept="2ShNRf" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:6137388456558201513" />
            <node concept="YeOm9" id="3p" role="2ShVmc">
              <uo k="s:originTrace" v="n:6137388456558201513" />
              <node concept="1Y3b0j" id="3q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6137388456558201513" />
                <node concept="3Tm1VV" id="3r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6137388456558201513" />
                </node>
                <node concept="3clFb_" id="3s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6137388456558201513" />
                  <node concept="3Tm1VV" id="3v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6137388456558201513" />
                  </node>
                  <node concept="2AHcQZ" id="3w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6137388456558201513" />
                  </node>
                  <node concept="3uibUv" id="3x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6137388456558201513" />
                  </node>
                  <node concept="37vLTG" id="3y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6137388456558201513" />
                    <node concept="3uibUv" id="3_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6137388456558201513" />
                    </node>
                    <node concept="2AHcQZ" id="3A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6137388456558201513" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6137388456558201513" />
                    <node concept="3uibUv" id="3B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6137388456558201513" />
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6137388456558201513" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3$" role="3clF47">
                    <uo k="s:originTrace" v="n:6137388456558201513" />
                    <node concept="3cpWs8" id="3D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6137388456558201513" />
                      <node concept="3cpWsn" id="3I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6137388456558201513" />
                        <node concept="10P_77" id="3J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6137388456558201513" />
                        </node>
                        <node concept="1rXfSq" id="3K" role="33vP2m">
                          <ref role="37wK5l" node="36" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6137388456558201513" />
                          <node concept="2OqwBi" id="3L" role="37wK5m">
                            <uo k="s:originTrace" v="n:6137388456558201513" />
                            <node concept="37vLTw" id="3P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                              <uo k="s:originTrace" v="n:6137388456558201513" />
                            </node>
                            <node concept="liA8E" id="3Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6137388456558201513" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3M" role="37wK5m">
                            <uo k="s:originTrace" v="n:6137388456558201513" />
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                              <uo k="s:originTrace" v="n:6137388456558201513" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6137388456558201513" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3N" role="37wK5m">
                            <uo k="s:originTrace" v="n:6137388456558201513" />
                            <node concept="37vLTw" id="3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                              <uo k="s:originTrace" v="n:6137388456558201513" />
                            </node>
                            <node concept="liA8E" id="3U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6137388456558201513" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6137388456558201513" />
                            <node concept="37vLTw" id="3V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                              <uo k="s:originTrace" v="n:6137388456558201513" />
                            </node>
                            <node concept="liA8E" id="3W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6137388456558201513" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6137388456558201513" />
                    </node>
                    <node concept="3clFbJ" id="3F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6137388456558201513" />
                      <node concept="3clFbS" id="3X" role="3clFbx">
                        <uo k="s:originTrace" v="n:6137388456558201513" />
                        <node concept="3clFbF" id="3Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6137388456558201513" />
                          <node concept="2OqwBi" id="40" role="3clFbG">
                            <uo k="s:originTrace" v="n:6137388456558201513" />
                            <node concept="37vLTw" id="41" role="2Oq$k0">
                              <ref role="3cqZAo" node="3z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6137388456558201513" />
                            </node>
                            <node concept="liA8E" id="42" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6137388456558201513" />
                              <node concept="1dyn4i" id="43" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6137388456558201513" />
                                <node concept="2ShNRf" id="44" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6137388456558201513" />
                                  <node concept="1pGfFk" id="45" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6137388456558201513" />
                                    <node concept="Xl_RD" id="46" role="37wK5m">
                                      <property role="Xl_RC" value="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
                                      <uo k="s:originTrace" v="n:6137388456558201513" />
                                    </node>
                                    <node concept="Xl_RD" id="47" role="37wK5m">
                                      <property role="Xl_RC" value="6137388456558201523" />
                                      <uo k="s:originTrace" v="n:6137388456558201513" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:6137388456558201513" />
                        <node concept="3y3z36" id="48" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6137388456558201513" />
                          <node concept="10Nm6u" id="4a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6137388456558201513" />
                          </node>
                          <node concept="37vLTw" id="4b" role="3uHU7B">
                            <ref role="3cqZAo" node="3z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6137388456558201513" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="49" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6137388456558201513" />
                          <node concept="37vLTw" id="4c" role="3fr31v">
                            <ref role="3cqZAo" node="3I" resolve="result" />
                            <uo k="s:originTrace" v="n:6137388456558201513" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6137388456558201513" />
                    </node>
                    <node concept="3clFbF" id="3H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6137388456558201513" />
                      <node concept="37vLTw" id="4d" role="3clFbG">
                        <ref role="3cqZAo" node="3I" resolve="result" />
                        <uo k="s:originTrace" v="n:6137388456558201513" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6137388456558201513" />
                </node>
                <node concept="3uibUv" id="3u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6137388456558201513" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6137388456558201513" />
      </node>
    </node>
    <node concept="2YIFZL" id="36" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6137388456558201513" />
      <node concept="10P_77" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:6137388456558201513" />
      </node>
      <node concept="3Tm6S6" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6137388456558201513" />
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <uo k="s:originTrace" v="n:6137388456558201524" />
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6137388456558201981" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:6137388456558205795" />
            <node concept="2OqwBi" id="4n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6137388456558202945" />
              <node concept="37vLTw" id="4p" role="2Oq$k0">
                <ref role="3cqZAo" node="4i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6137388456558201980" />
              </node>
              <node concept="2Xjw5R" id="4q" role="2OqNvi">
                <uo k="s:originTrace" v="n:6137388456558203717" />
                <node concept="1xMEDy" id="4r" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6137388456558203719" />
                  <node concept="chp4Y" id="4s" role="ri$Ld">
                    <ref role="cht4Q" to="av4b:ub9nkyHAb7" resolve="TestCase" />
                    <uo k="s:originTrace" v="n:6137388456558204295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4o" role="2OqNvi">
              <uo k="s:originTrace" v="n:6137388456558208573" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6137388456558201513" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6137388456558201513" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6137388456558201513" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6137388456558201513" />
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6137388456558201513" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6137388456558201513" />
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6137388456558201513" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6137388456558201513" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4x">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="FunctionSubjectAdapter_Constraints" />
    <uo k="s:originTrace" v="n:1360296727233305477" />
    <node concept="3Tm1VV" id="4y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1360296727233305477" />
    </node>
    <node concept="3uibUv" id="4z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1360296727233305477" />
    </node>
    <node concept="3clFbW" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:1360296727233305477" />
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:1360296727233305477" />
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:1360296727233305477" />
        <node concept="XkiVB" id="4E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1360296727233305477" />
          <node concept="1BaE9c" id="4F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionSubjectAdapter$n8" />
            <uo k="s:originTrace" v="n:1360296727233305477" />
            <node concept="2YIFZM" id="4G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1360296727233305477" />
              <node concept="11gdke" id="4H" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:1360296727233305477" />
              </node>
              <node concept="11gdke" id="4I" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:1360296727233305477" />
              </node>
              <node concept="11gdke" id="4J" role="37wK5m">
                <property role="11gdj1" value="12e0beaa8fda1a51L" />
                <uo k="s:originTrace" v="n:1360296727233305477" />
              </node>
              <node concept="Xl_RD" id="4K" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.FunctionSubjectAdapter" />
                <uo k="s:originTrace" v="n:1360296727233305477" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1360296727233305477" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_" role="jymVt">
      <uo k="s:originTrace" v="n:1360296727233305477" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1360296727233305477" />
      <node concept="3Tmbuc" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1360296727233305477" />
      </node>
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1360296727233305477" />
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1360296727233305477" />
        </node>
        <node concept="3uibUv" id="4Q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1360296727233305477" />
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:1360296727233305477" />
        <node concept="3cpWs8" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1360296727233305477" />
          <node concept="3cpWsn" id="4V" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1360296727233305477" />
            <node concept="3uibUv" id="4W" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1360296727233305477" />
            </node>
            <node concept="2ShNRf" id="4X" role="33vP2m">
              <uo k="s:originTrace" v="n:1360296727233305477" />
              <node concept="YeOm9" id="4Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:1360296727233305477" />
                <node concept="1Y3b0j" id="4Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1360296727233305477" />
                  <node concept="1BaE9c" id="50" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fun$ddJP" />
                    <uo k="s:originTrace" v="n:1360296727233305477" />
                    <node concept="2YIFZM" id="56" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1360296727233305477" />
                      <node concept="11gdke" id="57" role="37wK5m">
                        <property role="11gdj1" value="d441fba0f46b43cdL" />
                        <uo k="s:originTrace" v="n:1360296727233305477" />
                      </node>
                      <node concept="11gdke" id="58" role="37wK5m">
                        <property role="11gdj1" value="b723dad7b65da615L" />
                        <uo k="s:originTrace" v="n:1360296727233305477" />
                      </node>
                      <node concept="11gdke" id="59" role="37wK5m">
                        <property role="11gdj1" value="12e0beaa8fda1a51L" />
                        <uo k="s:originTrace" v="n:1360296727233305477" />
                      </node>
                      <node concept="11gdke" id="5a" role="37wK5m">
                        <property role="11gdj1" value="12e0beaa8fda1a5eL" />
                        <uo k="s:originTrace" v="n:1360296727233305477" />
                      </node>
                      <node concept="Xl_RD" id="5b" role="37wK5m">
                        <property role="Xl_RC" value="fun" />
                        <uo k="s:originTrace" v="n:1360296727233305477" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="51" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1360296727233305477" />
                  </node>
                  <node concept="Xjq3P" id="52" role="37wK5m">
                    <uo k="s:originTrace" v="n:1360296727233305477" />
                  </node>
                  <node concept="3clFbT" id="53" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1360296727233305477" />
                  </node>
                  <node concept="3clFbT" id="54" role="37wK5m">
                    <uo k="s:originTrace" v="n:1360296727233305477" />
                  </node>
                  <node concept="3clFb_" id="55" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1360296727233305477" />
                    <node concept="3Tm1VV" id="5c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1360296727233305477" />
                    </node>
                    <node concept="3uibUv" id="5d" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1360296727233305477" />
                    </node>
                    <node concept="2AHcQZ" id="5e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1360296727233305477" />
                    </node>
                    <node concept="3clFbS" id="5f" role="3clF47">
                      <uo k="s:originTrace" v="n:1360296727233305477" />
                      <node concept="3cpWs6" id="5h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1360296727233305477" />
                        <node concept="2ShNRf" id="5i" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1360296727233305486" />
                          <node concept="YeOm9" id="5j" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1360296727233305486" />
                            <node concept="1Y3b0j" id="5k" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1360296727233305486" />
                              <node concept="3Tm1VV" id="5l" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1360296727233305486" />
                              </node>
                              <node concept="3clFb_" id="5m" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1360296727233305486" />
                                <node concept="3Tm1VV" id="5o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1360296727233305486" />
                                </node>
                                <node concept="3uibUv" id="5p" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1360296727233305486" />
                                </node>
                                <node concept="3clFbS" id="5q" role="3clF47">
                                  <uo k="s:originTrace" v="n:1360296727233305486" />
                                  <node concept="3cpWs6" id="5s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1360296727233305486" />
                                    <node concept="2ShNRf" id="5t" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1360296727233305486" />
                                      <node concept="1pGfFk" id="5u" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1360296727233305486" />
                                        <node concept="Xl_RD" id="5v" role="37wK5m">
                                          <property role="Xl_RC" value="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
                                          <uo k="s:originTrace" v="n:1360296727233305486" />
                                        </node>
                                        <node concept="Xl_RD" id="5w" role="37wK5m">
                                          <property role="Xl_RC" value="1360296727233305486" />
                                          <uo k="s:originTrace" v="n:1360296727233305486" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1360296727233305486" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5n" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1360296727233305486" />
                                <node concept="3Tm1VV" id="5x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1360296727233305486" />
                                </node>
                                <node concept="3uibUv" id="5y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1360296727233305486" />
                                </node>
                                <node concept="37vLTG" id="5z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1360296727233305486" />
                                  <node concept="3uibUv" id="5A" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1360296727233305486" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5$" role="3clF47">
                                  <uo k="s:originTrace" v="n:1360296727233305486" />
                                  <node concept="3clFbF" id="5B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1360296727233305672" />
                                    <node concept="2OqwBi" id="5C" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1360296727233308039" />
                                      <node concept="2OqwBi" id="5D" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1360296727233306459" />
                                        <node concept="1DoJHT" id="5F" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1360296727233305671" />
                                          <node concept="3uibUv" id="5H" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5I" role="1EMhIo">
                                            <ref role="3cqZAo" node="5z" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5G" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1360296727233306946" />
                                          <node concept="1xMEDy" id="5J" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1360296727233306948" />
                                            <node concept="chp4Y" id="5K" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:1360296727233307252" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5E" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:1360296727233308664" />
                                        <node concept="35c_gC" id="5L" role="37wK5m">
                                          <ref role="35c_gD" to="yv47:49WTic8f4iz" resolve="Function" />
                                          <uo k="s:originTrace" v="n:1360296727233309122" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1360296727233305486" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1360296727233305477" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1360296727233305477" />
          <node concept="3cpWsn" id="5M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1360296727233305477" />
            <node concept="3uibUv" id="5N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1360296727233305477" />
              <node concept="3uibUv" id="5P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1360296727233305477" />
              </node>
              <node concept="3uibUv" id="5Q" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1360296727233305477" />
              </node>
            </node>
            <node concept="2ShNRf" id="5O" role="33vP2m">
              <uo k="s:originTrace" v="n:1360296727233305477" />
              <node concept="1pGfFk" id="5R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1360296727233305477" />
                <node concept="3uibUv" id="5S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1360296727233305477" />
                </node>
                <node concept="3uibUv" id="5T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1360296727233305477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1360296727233305477" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:1360296727233305477" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="references" />
              <uo k="s:originTrace" v="n:1360296727233305477" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1360296727233305477" />
              <node concept="2OqwBi" id="5X" role="37wK5m">
                <uo k="s:originTrace" v="n:1360296727233305477" />
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4V" resolve="d0" />
                  <uo k="s:originTrace" v="n:1360296727233305477" />
                </node>
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1360296727233305477" />
                </node>
              </node>
              <node concept="37vLTw" id="5Y" role="37wK5m">
                <ref role="3cqZAo" node="4V" resolve="d0" />
                <uo k="s:originTrace" v="n:1360296727233305477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1360296727233305477" />
          <node concept="37vLTw" id="61" role="3clFbG">
            <ref role="3cqZAo" node="5M" resolve="references" />
            <uo k="s:originTrace" v="n:1360296727233305477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1360296727233305477" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="62">
    <node concept="39e2AJ" id="63" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="65" role="39e3Y0">
        <ref role="39e2AK" to="kglj:7khFtBHvbvM" resolve="EvalAnythingExpr_Constraints" />
        <node concept="385nmt" id="6h" role="385vvn">
          <property role="385vuF" value="EvalAnythingExpr_Constraints" />
          <node concept="3u3nmq" id="6j" role="385v07">
            <property role="3u3nmv" value="8435714728545531890" />
          </node>
        </node>
        <node concept="39e2AT" id="6i" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="EvalAnythingExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="66" role="39e3Y0">
        <ref role="39e2AK" to="kglj:5kGo$yLJ0ED" resolve="ForceCastExpr_Constraints" />
        <node concept="385nmt" id="6k" role="385vvn">
          <property role="385vuF" value="ForceCastExpr_Constraints" />
          <node concept="3u3nmq" id="6m" role="385v07">
            <property role="3u3nmv" value="6137388456558201513" />
          </node>
        </node>
        <node concept="39e2AT" id="6l" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="ForceCastExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="kglj:1bwJEEfRxI5" resolve="FunctionSubjectAdapter_Constraints" />
        <node concept="385nmt" id="6n" role="385vvn">
          <property role="385vuF" value="FunctionSubjectAdapter_Constraints" />
          <node concept="3u3nmq" id="6p" role="385v07">
            <property role="3u3nmv" value="1360296727233305477" />
          </node>
        </node>
        <node concept="39e2AT" id="6o" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="FunctionSubjectAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="68" role="39e3Y0">
        <ref role="39e2AK" to="kglj:GEat54JeOa" resolve="InputValue_Constraints" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="InputValue_Constraints" />
          <node concept="3u3nmq" id="6s" role="385v07">
            <property role="3u3nmv" value="804501462217190666" />
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="InputValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="69" role="39e3Y0">
        <ref role="39e2AK" to="kglj:3GdqffBSC0D" resolve="MuteEffect_Constraints" />
        <node concept="385nmt" id="6t" role="385vvn">
          <property role="385vuF" value="MuteEffect_Constraints" />
          <node concept="3u3nmq" id="6v" role="385v07">
            <property role="3u3nmv" value="4255172619711709225" />
          </node>
        </node>
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="MuteEffect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6a" role="39e3Y0">
        <ref role="39e2AK" to="kglj:6HHp2WmRVYB" resolve="NamedAssertRef_Constraints" />
        <node concept="385nmt" id="6w" role="385vvn">
          <property role="385vuF" value="NamedAssertRef_Constraints" />
          <node concept="3u3nmq" id="6y" role="385v07">
            <property role="3u3nmv" value="7740953487929753511" />
          </node>
        </node>
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="NamedAssertRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <ref role="39e2AK" to="kglj:1$1rueeG2f0" resolve="NoneExpr_Constraints" />
        <node concept="385nmt" id="6z" role="385vvn">
          <property role="385vuF" value="NoneExpr_Constraints" />
          <node concept="3u3nmq" id="6_" role="385v07">
            <property role="3u3nmv" value="1801842150043820992" />
          </node>
        </node>
        <node concept="39e2AT" id="6$" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="NoneExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="kglj:1$1rueeDjSj" resolve="OptExpression_Constraints" />
        <node concept="385nmt" id="6A" role="385vvn">
          <property role="385vuF" value="OptExpression_Constraints" />
          <node concept="3u3nmq" id="6C" role="385v07">
            <property role="3u3nmv" value="1801842150043106835" />
          </node>
        </node>
        <node concept="39e2AT" id="6B" role="39e2AY">
          <ref role="39e2AS" node="du" resolve="OptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <ref role="39e2AK" to="kglj:GEat54JzXu" resolve="OutputValue_Constraints" />
        <node concept="385nmt" id="6D" role="385vvn">
          <property role="385vuF" value="OutputValue_Constraints" />
          <node concept="3u3nmq" id="6F" role="385v07">
            <property role="3u3nmv" value="804501462217277278" />
          </node>
        </node>
        <node concept="39e2AT" id="6E" role="39e2AY">
          <ref role="39e2AS" node="fh" resolve="OutputValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6e" role="39e3Y0">
        <ref role="39e2AK" to="kglj:4v5hZncXq6U" resolve="TestCase_Constraints" />
        <node concept="385nmt" id="6G" role="385vvn">
          <property role="385vuF" value="TestCase_Constraints" />
          <node concept="3u3nmq" id="6I" role="385v07">
            <property role="3u3nmv" value="5171618868136092090" />
          </node>
        </node>
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="gY" resolve="TestCase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6f" role="39e3Y0">
        <ref role="39e2AK" to="kglj:3CYAe9brSef" resolve="TestSubjectAdapter_Constraints" />
        <node concept="385nmt" id="6J" role="385vvn">
          <property role="385vuF" value="TestSubjectAdapter_Constraints" />
          <node concept="3u3nmq" id="6L" role="385v07">
            <property role="3u3nmv" value="4196960000451511183" />
          </node>
        </node>
        <node concept="39e2AT" id="6K" role="39e2AY">
          <ref role="39e2AS" node="iD" resolve="TestSubjectAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6g" role="39e3Y0">
        <ref role="39e2AK" to="kglj:1KPsfaLHzM2" resolve="TestSuite_Constraints" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="TestSuite_Constraints" />
          <node concept="3u3nmq" id="6O" role="385v07">
            <property role="3u3nmv" value="2032654994493553794" />
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="j4" resolve="TestSuite_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="64" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6R">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="InputValue_Constraints" />
    <uo k="s:originTrace" v="n:804501462217190666" />
    <node concept="3Tm1VV" id="6S" role="1B3o_S">
      <uo k="s:originTrace" v="n:804501462217190666" />
    </node>
    <node concept="3uibUv" id="6T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:804501462217190666" />
    </node>
    <node concept="3clFbW" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:804501462217190666" />
      <node concept="3cqZAl" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:804501462217190666" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:804501462217190666" />
        <node concept="XkiVB" id="70" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:804501462217190666" />
          <node concept="1BaE9c" id="71" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InputValue$oX" />
            <uo k="s:originTrace" v="n:804501462217190666" />
            <node concept="2YIFZM" id="72" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:804501462217190666" />
              <node concept="11gdke" id="73" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:804501462217190666" />
              </node>
              <node concept="11gdke" id="74" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:804501462217190666" />
              </node>
              <node concept="11gdke" id="75" role="37wK5m">
                <property role="11gdj1" value="12e0beaa8f0adb15L" />
                <uo k="s:originTrace" v="n:804501462217190666" />
              </node>
              <node concept="Xl_RD" id="76" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.InputValue" />
                <uo k="s:originTrace" v="n:804501462217190666" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:804501462217190666" />
      </node>
    </node>
    <node concept="2tJIrI" id="6V" role="jymVt">
      <uo k="s:originTrace" v="n:804501462217190666" />
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:804501462217190666" />
      <node concept="3Tmbuc" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:804501462217190666" />
      </node>
      <node concept="3uibUv" id="78" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:804501462217190666" />
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:804501462217190666" />
        </node>
        <node concept="3uibUv" id="7c" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:804501462217190666" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:804501462217190666" />
        <node concept="3cpWs8" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:804501462217190666" />
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:804501462217190666" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:804501462217190666" />
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <uo k="s:originTrace" v="n:804501462217190666" />
              <node concept="YeOm9" id="7k" role="2ShVmc">
                <uo k="s:originTrace" v="n:804501462217190666" />
                <node concept="1Y3b0j" id="7l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:804501462217190666" />
                  <node concept="1BaE9c" id="7m" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="argument$xPus" />
                    <uo k="s:originTrace" v="n:804501462217190666" />
                    <node concept="2YIFZM" id="7s" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:804501462217190666" />
                      <node concept="11gdke" id="7t" role="37wK5m">
                        <property role="11gdj1" value="d441fba0f46b43cdL" />
                        <uo k="s:originTrace" v="n:804501462217190666" />
                      </node>
                      <node concept="11gdke" id="7u" role="37wK5m">
                        <property role="11gdj1" value="b723dad7b65da615L" />
                        <uo k="s:originTrace" v="n:804501462217190666" />
                      </node>
                      <node concept="11gdke" id="7v" role="37wK5m">
                        <property role="11gdj1" value="12e0beaa8f0adb15L" />
                        <uo k="s:originTrace" v="n:804501462217190666" />
                      </node>
                      <node concept="11gdke" id="7w" role="37wK5m">
                        <property role="11gdj1" value="12e0beaa8f0adb34L" />
                        <uo k="s:originTrace" v="n:804501462217190666" />
                      </node>
                      <node concept="Xl_RD" id="7x" role="37wK5m">
                        <property role="Xl_RC" value="argument" />
                        <uo k="s:originTrace" v="n:804501462217190666" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:804501462217190666" />
                  </node>
                  <node concept="Xjq3P" id="7o" role="37wK5m">
                    <uo k="s:originTrace" v="n:804501462217190666" />
                  </node>
                  <node concept="3clFbT" id="7p" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:804501462217190666" />
                  </node>
                  <node concept="3clFbT" id="7q" role="37wK5m">
                    <uo k="s:originTrace" v="n:804501462217190666" />
                  </node>
                  <node concept="3clFb_" id="7r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:804501462217190666" />
                    <node concept="3Tm1VV" id="7y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:804501462217190666" />
                    </node>
                    <node concept="3uibUv" id="7z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:804501462217190666" />
                    </node>
                    <node concept="2AHcQZ" id="7$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:804501462217190666" />
                    </node>
                    <node concept="3clFbS" id="7_" role="3clF47">
                      <uo k="s:originTrace" v="n:804501462217190666" />
                      <node concept="3cpWs6" id="7B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:804501462217190666" />
                        <node concept="2ShNRf" id="7C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:804501462217190680" />
                          <node concept="YeOm9" id="7D" role="2ShVmc">
                            <uo k="s:originTrace" v="n:804501462217190680" />
                            <node concept="1Y3b0j" id="7E" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:804501462217190680" />
                              <node concept="3Tm1VV" id="7F" role="1B3o_S">
                                <uo k="s:originTrace" v="n:804501462217190680" />
                              </node>
                              <node concept="3clFb_" id="7G" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:804501462217190680" />
                                <node concept="3Tm1VV" id="7I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:804501462217190680" />
                                </node>
                                <node concept="3uibUv" id="7J" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:804501462217190680" />
                                </node>
                                <node concept="3clFbS" id="7K" role="3clF47">
                                  <uo k="s:originTrace" v="n:804501462217190680" />
                                  <node concept="3cpWs6" id="7M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:804501462217190680" />
                                    <node concept="2ShNRf" id="7N" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:804501462217190680" />
                                      <node concept="1pGfFk" id="7O" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:804501462217190680" />
                                        <node concept="Xl_RD" id="7P" role="37wK5m">
                                          <property role="Xl_RC" value="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
                                          <uo k="s:originTrace" v="n:804501462217190680" />
                                        </node>
                                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                                          <property role="Xl_RC" value="804501462217190680" />
                                          <uo k="s:originTrace" v="n:804501462217190680" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:804501462217190680" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7H" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:804501462217190680" />
                                <node concept="3Tm1VV" id="7R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:804501462217190680" />
                                </node>
                                <node concept="3uibUv" id="7S" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:804501462217190680" />
                                </node>
                                <node concept="37vLTG" id="7T" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:804501462217190680" />
                                  <node concept="3uibUv" id="7W" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:804501462217190680" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7U" role="3clF47">
                                  <uo k="s:originTrace" v="n:804501462217190680" />
                                  <node concept="3clFbF" id="7X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:804501462217190870" />
                                    <node concept="2YIFZM" id="7Y" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:804501462217191187" />
                                      <node concept="2OqwBi" id="7Z" role="37wK5m">
                                        <uo k="s:originTrace" v="n:804501462217200981" />
                                        <node concept="2OqwBi" id="80" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:804501462217196271" />
                                          <node concept="2OqwBi" id="82" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:804501462217192361" />
                                            <node concept="1DoJHT" id="84" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:804501462217191520" />
                                              <node concept="3uibUv" id="86" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="87" role="1EMhIo">
                                                <ref role="3cqZAo" node="7T" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="85" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:804501462217193145" />
                                              <node concept="1xMEDy" id="88" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:804501462217193147" />
                                                <node concept="chp4Y" id="89" role="ri$Ld">
                                                  <ref role="cht4Q" to="av4b:3BFGe1EJa4q" resolve="VectorTestItem" />
                                                  <uo k="s:originTrace" v="n:804501462217194596" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="83" role="2OqNvi">
                                            <ref role="3Tt5mk" to="av4b:3BFGe1ELe2u" resolve="subject" />
                                            <uo k="s:originTrace" v="n:804501462217198563" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="81" role="2OqNvi">
                                          <ref role="37wK5l" to="xk6s:1bwJEEeSLhl" resolve="arguments" />
                                          <uo k="s:originTrace" v="n:804501462217202306" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:804501462217190680" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:804501462217190666" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:804501462217190666" />
          <node concept="3cpWsn" id="8a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:804501462217190666" />
            <node concept="3uibUv" id="8b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:804501462217190666" />
              <node concept="3uibUv" id="8d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:804501462217190666" />
              </node>
              <node concept="3uibUv" id="8e" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:804501462217190666" />
              </node>
            </node>
            <node concept="2ShNRf" id="8c" role="33vP2m">
              <uo k="s:originTrace" v="n:804501462217190666" />
              <node concept="1pGfFk" id="8f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:804501462217190666" />
                <node concept="3uibUv" id="8g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:804501462217190666" />
                </node>
                <node concept="3uibUv" id="8h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:804501462217190666" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:804501462217190666" />
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:804501462217190666" />
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="8a" resolve="references" />
              <uo k="s:originTrace" v="n:804501462217190666" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:804501462217190666" />
              <node concept="2OqwBi" id="8l" role="37wK5m">
                <uo k="s:originTrace" v="n:804501462217190666" />
                <node concept="37vLTw" id="8n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7h" resolve="d0" />
                  <uo k="s:originTrace" v="n:804501462217190666" />
                </node>
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:804501462217190666" />
                </node>
              </node>
              <node concept="37vLTw" id="8m" role="37wK5m">
                <ref role="3cqZAo" node="7h" resolve="d0" />
                <uo k="s:originTrace" v="n:804501462217190666" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:804501462217190666" />
          <node concept="37vLTw" id="8p" role="3clFbG">
            <ref role="3cqZAo" node="8a" resolve="references" />
            <uo k="s:originTrace" v="n:804501462217190666" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:804501462217190666" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8q">
    <property role="TrG5h" value="MuteEffect_Constraints" />
    <uo k="s:originTrace" v="n:4255172619711709225" />
    <node concept="3Tm1VV" id="8r" role="1B3o_S">
      <uo k="s:originTrace" v="n:4255172619711709225" />
    </node>
    <node concept="3uibUv" id="8s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4255172619711709225" />
    </node>
    <node concept="3clFbW" id="8t" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619711709225" />
      <node concept="3cqZAl" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619711709225" />
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619711709225" />
        <node concept="XkiVB" id="8$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4255172619711709225" />
          <node concept="1BaE9c" id="8_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MuteEffect$TL" />
            <uo k="s:originTrace" v="n:4255172619711709225" />
            <node concept="2YIFZM" id="8A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4255172619711709225" />
              <node concept="11gdke" id="8B" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:4255172619711709225" />
              </node>
              <node concept="11gdke" id="8C" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:4255172619711709225" />
              </node>
              <node concept="11gdke" id="8D" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e7e24c96L" />
                <uo k="s:originTrace" v="n:4255172619711709225" />
              </node>
              <node concept="Xl_RD" id="8E" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.MuteEffect" />
                <uo k="s:originTrace" v="n:4255172619711709225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619711709225" />
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619711709225" />
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4255172619711709225" />
      <node concept="3Tmbuc" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619711709225" />
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4255172619711709225" />
        <node concept="3uibUv" id="8J" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4255172619711709225" />
        </node>
        <node concept="3uibUv" id="8K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4255172619711709225" />
        </node>
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619711709225" />
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619711709225" />
          <node concept="2ShNRf" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619711709225" />
            <node concept="YeOm9" id="8N" role="2ShVmc">
              <uo k="s:originTrace" v="n:4255172619711709225" />
              <node concept="1Y3b0j" id="8O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4255172619711709225" />
                <node concept="3Tm1VV" id="8P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4255172619711709225" />
                </node>
                <node concept="3clFb_" id="8Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4255172619711709225" />
                  <node concept="3Tm1VV" id="8T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4255172619711709225" />
                  </node>
                  <node concept="2AHcQZ" id="8U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4255172619711709225" />
                  </node>
                  <node concept="3uibUv" id="8V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4255172619711709225" />
                  </node>
                  <node concept="37vLTG" id="8W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4255172619711709225" />
                    <node concept="3uibUv" id="8Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4255172619711709225" />
                    </node>
                    <node concept="2AHcQZ" id="90" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4255172619711709225" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4255172619711709225" />
                    <node concept="3uibUv" id="91" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4255172619711709225" />
                    </node>
                    <node concept="2AHcQZ" id="92" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4255172619711709225" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8Y" role="3clF47">
                    <uo k="s:originTrace" v="n:4255172619711709225" />
                    <node concept="3cpWs8" id="93" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619711709225" />
                      <node concept="3cpWsn" id="98" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4255172619711709225" />
                        <node concept="10P_77" id="99" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4255172619711709225" />
                        </node>
                        <node concept="1rXfSq" id="9a" role="33vP2m">
                          <ref role="37wK5l" node="8w" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4255172619711709225" />
                          <node concept="2OqwBi" id="9b" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619711709225" />
                            <node concept="37vLTw" id="9f" role="2Oq$k0">
                              <ref role="3cqZAo" node="8W" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619711709225" />
                            </node>
                            <node concept="liA8E" id="9g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4255172619711709225" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9c" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619711709225" />
                            <node concept="37vLTw" id="9h" role="2Oq$k0">
                              <ref role="3cqZAo" node="8W" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619711709225" />
                            </node>
                            <node concept="liA8E" id="9i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4255172619711709225" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9d" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619711709225" />
                            <node concept="37vLTw" id="9j" role="2Oq$k0">
                              <ref role="3cqZAo" node="8W" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619711709225" />
                            </node>
                            <node concept="liA8E" id="9k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4255172619711709225" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9e" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619711709225" />
                            <node concept="37vLTw" id="9l" role="2Oq$k0">
                              <ref role="3cqZAo" node="8W" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619711709225" />
                            </node>
                            <node concept="liA8E" id="9m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4255172619711709225" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="94" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619711709225" />
                    </node>
                    <node concept="3clFbJ" id="95" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619711709225" />
                      <node concept="3clFbS" id="9n" role="3clFbx">
                        <uo k="s:originTrace" v="n:4255172619711709225" />
                        <node concept="3clFbF" id="9p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4255172619711709225" />
                          <node concept="2OqwBi" id="9q" role="3clFbG">
                            <uo k="s:originTrace" v="n:4255172619711709225" />
                            <node concept="37vLTw" id="9r" role="2Oq$k0">
                              <ref role="3cqZAo" node="8X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4255172619711709225" />
                            </node>
                            <node concept="liA8E" id="9s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4255172619711709225" />
                              <node concept="1dyn4i" id="9t" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4255172619711709225" />
                                <node concept="2ShNRf" id="9u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4255172619711709225" />
                                  <node concept="1pGfFk" id="9v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4255172619711709225" />
                                    <node concept="Xl_RD" id="9w" role="37wK5m">
                                      <property role="Xl_RC" value="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
                                      <uo k="s:originTrace" v="n:4255172619711709225" />
                                    </node>
                                    <node concept="Xl_RD" id="9x" role="37wK5m">
                                      <property role="Xl_RC" value="4255172619711709229" />
                                      <uo k="s:originTrace" v="n:4255172619711709225" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9o" role="3clFbw">
                        <uo k="s:originTrace" v="n:4255172619711709225" />
                        <node concept="3y3z36" id="9y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4255172619711709225" />
                          <node concept="10Nm6u" id="9$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4255172619711709225" />
                          </node>
                          <node concept="37vLTw" id="9_" role="3uHU7B">
                            <ref role="3cqZAo" node="8X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4255172619711709225" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4255172619711709225" />
                          <node concept="37vLTw" id="9A" role="3fr31v">
                            <ref role="3cqZAo" node="98" resolve="result" />
                            <uo k="s:originTrace" v="n:4255172619711709225" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="96" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619711709225" />
                    </node>
                    <node concept="3clFbF" id="97" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619711709225" />
                      <node concept="37vLTw" id="9B" role="3clFbG">
                        <ref role="3cqZAo" node="98" resolve="result" />
                        <uo k="s:originTrace" v="n:4255172619711709225" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4255172619711709225" />
                </node>
                <node concept="3uibUv" id="8S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4255172619711709225" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4255172619711709225" />
      </node>
    </node>
    <node concept="2YIFZL" id="8w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4255172619711709225" />
      <node concept="10P_77" id="9C" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619711709225" />
      </node>
      <node concept="3Tm6S6" id="9D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619711709225" />
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619711709230" />
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619711709687" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619711713269" />
            <node concept="2OqwBi" id="9L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4255172619711710418" />
              <node concept="37vLTw" id="9N" role="2Oq$k0">
                <ref role="3cqZAo" node="9G" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4255172619711709686" />
              </node>
              <node concept="2Xjw5R" id="9O" role="2OqNvi">
                <uo k="s:originTrace" v="n:4255172619711711193" />
                <node concept="1xMEDy" id="9P" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4255172619711711195" />
                  <node concept="chp4Y" id="9Q" role="ri$Ld">
                    <ref role="cht4Q" to="av4b:ub9nkyHAb7" resolve="TestCase" />
                    <uo k="s:originTrace" v="n:4255172619711711771" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9M" role="2OqNvi">
              <uo k="s:originTrace" v="n:4255172619711716047" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4255172619711709225" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619711709225" />
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4255172619711709225" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619711709225" />
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4255172619711709225" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4255172619711709225" />
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4255172619711709225" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4255172619711709225" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="TrG5h" value="NamedAssertRef_Constraints" />
    <uo k="s:originTrace" v="n:7740953487929753511" />
    <node concept="3Tm1VV" id="9W" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487929753511" />
    </node>
    <node concept="3uibUv" id="9X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487929753511" />
    </node>
    <node concept="3clFbW" id="9Y" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487929753511" />
      <node concept="3cqZAl" id="a1" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487929753511" />
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487929753511" />
        <node concept="XkiVB" id="a4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487929753511" />
          <node concept="1BaE9c" id="a5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedAssertRef$AE" />
            <uo k="s:originTrace" v="n:7740953487929753511" />
            <node concept="2YIFZM" id="a6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487929753511" />
              <node concept="11gdke" id="a7" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:7740953487929753511" />
              </node>
              <node concept="11gdke" id="a8" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:7740953487929753511" />
              </node>
              <node concept="11gdke" id="a9" role="37wK5m">
                <property role="11gdj1" value="6b6d642f16dfbf5dL" />
                <uo k="s:originTrace" v="n:7740953487929753511" />
              </node>
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.NamedAssertRef" />
                <uo k="s:originTrace" v="n:7740953487929753511" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487929753511" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487929753511" />
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7740953487929753511" />
      <node concept="3Tmbuc" id="ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487929753511" />
      </node>
      <node concept="3uibUv" id="ac" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7740953487929753511" />
        <node concept="3uibUv" id="af" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7740953487929753511" />
        </node>
        <node concept="3uibUv" id="ag" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487929753511" />
        </node>
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487929753511" />
        <node concept="3cpWs8" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929753511" />
          <node concept="3cpWsn" id="al" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7740953487929753511" />
            <node concept="3uibUv" id="am" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7740953487929753511" />
            </node>
            <node concept="2ShNRf" id="an" role="33vP2m">
              <uo k="s:originTrace" v="n:7740953487929753511" />
              <node concept="YeOm9" id="ao" role="2ShVmc">
                <uo k="s:originTrace" v="n:7740953487929753511" />
                <node concept="1Y3b0j" id="ap" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7740953487929753511" />
                  <node concept="1BaE9c" id="aq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="item$2jpG" />
                    <uo k="s:originTrace" v="n:7740953487929753511" />
                    <node concept="2YIFZM" id="aw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7740953487929753511" />
                      <node concept="11gdke" id="ax" role="37wK5m">
                        <property role="11gdj1" value="d441fba0f46b43cdL" />
                        <uo k="s:originTrace" v="n:7740953487929753511" />
                      </node>
                      <node concept="11gdke" id="ay" role="37wK5m">
                        <property role="11gdj1" value="b723dad7b65da615L" />
                        <uo k="s:originTrace" v="n:7740953487929753511" />
                      </node>
                      <node concept="11gdke" id="az" role="37wK5m">
                        <property role="11gdj1" value="6b6d642f16dfbf5dL" />
                        <uo k="s:originTrace" v="n:7740953487929753511" />
                      </node>
                      <node concept="11gdke" id="a$" role="37wK5m">
                        <property role="11gdj1" value="6b6d642f16dfbf61L" />
                        <uo k="s:originTrace" v="n:7740953487929753511" />
                      </node>
                      <node concept="Xl_RD" id="a_" role="37wK5m">
                        <property role="Xl_RC" value="item" />
                        <uo k="s:originTrace" v="n:7740953487929753511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ar" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7740953487929753511" />
                  </node>
                  <node concept="Xjq3P" id="as" role="37wK5m">
                    <uo k="s:originTrace" v="n:7740953487929753511" />
                  </node>
                  <node concept="3clFbT" id="at" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7740953487929753511" />
                  </node>
                  <node concept="3clFbT" id="au" role="37wK5m">
                    <uo k="s:originTrace" v="n:7740953487929753511" />
                  </node>
                  <node concept="3clFb_" id="av" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7740953487929753511" />
                    <node concept="3Tm1VV" id="aA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7740953487929753511" />
                    </node>
                    <node concept="3uibUv" id="aB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7740953487929753511" />
                    </node>
                    <node concept="2AHcQZ" id="aC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7740953487929753511" />
                    </node>
                    <node concept="3clFbS" id="aD" role="3clF47">
                      <uo k="s:originTrace" v="n:7740953487929753511" />
                      <node concept="3cpWs6" id="aF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7740953487929753511" />
                        <node concept="2ShNRf" id="aG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7740953487929753517" />
                          <node concept="YeOm9" id="aH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7740953487929753517" />
                            <node concept="1Y3b0j" id="aI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7740953487929753517" />
                              <node concept="3Tm1VV" id="aJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7740953487929753517" />
                              </node>
                              <node concept="3clFb_" id="aK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7740953487929753517" />
                                <node concept="3Tm1VV" id="aM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7740953487929753517" />
                                </node>
                                <node concept="3uibUv" id="aN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7740953487929753517" />
                                </node>
                                <node concept="3clFbS" id="aO" role="3clF47">
                                  <uo k="s:originTrace" v="n:7740953487929753517" />
                                  <node concept="3cpWs6" id="aQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7740953487929753517" />
                                    <node concept="2ShNRf" id="aR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7740953487929753517" />
                                      <node concept="1pGfFk" id="aS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7740953487929753517" />
                                        <node concept="Xl_RD" id="aT" role="37wK5m">
                                          <property role="Xl_RC" value="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
                                          <uo k="s:originTrace" v="n:7740953487929753517" />
                                        </node>
                                        <node concept="Xl_RD" id="aU" role="37wK5m">
                                          <property role="Xl_RC" value="7740953487929753517" />
                                          <uo k="s:originTrace" v="n:7740953487929753517" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7740953487929753517" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7740953487929753517" />
                                <node concept="3Tm1VV" id="aV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7740953487929753517" />
                                </node>
                                <node concept="3uibUv" id="aW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7740953487929753517" />
                                </node>
                                <node concept="37vLTG" id="aX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7740953487929753517" />
                                  <node concept="3uibUv" id="b0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7740953487929753517" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aY" role="3clF47">
                                  <uo k="s:originTrace" v="n:7740953487929753517" />
                                  <node concept="3clFbF" id="b1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873136282" />
                                    <node concept="2YIFZM" id="b2" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873136600" />
                                      <node concept="2OqwBi" id="b3" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873136601" />
                                        <node concept="2OqwBi" id="b4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873136602" />
                                          <node concept="2OqwBi" id="b6" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873136603" />
                                            <node concept="2OqwBi" id="b8" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873136604" />
                                              <node concept="1DoJHT" id="ba" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873136605" />
                                                <node concept="3uibUv" id="bc" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="bd" role="1EMhIo">
                                                  <ref role="3cqZAo" node="aX" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="bb" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873136606" />
                                                <node concept="1xMEDy" id="be" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873136607" />
                                                  <node concept="chp4Y" id="bf" role="ri$Ld">
                                                    <ref role="cht4Q" to="av4b:ub9nkyHAb7" resolve="TestCase" />
                                                    <uo k="s:originTrace" v="n:1928011281873136608" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="b9" role="2OqNvi">
                                              <ref role="3TtcxE" to="av4b:ub9nkyHAcK" resolve="items" />
                                              <uo k="s:originTrace" v="n:1928011281873136609" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="b7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873136610" />
                                            <node concept="chp4Y" id="bg" role="v3oSu">
                                              <ref role="cht4Q" to="av4b:ub9nkyHAba" resolve="AssertTestItem" />
                                              <uo k="s:originTrace" v="n:1928011281873136611" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="b5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873136612" />
                                          <node concept="1bVj0M" id="bh" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873136613" />
                                            <node concept="3clFbS" id="bi" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873136614" />
                                              <node concept="3clFbF" id="bk" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873136615" />
                                                <node concept="3y3z36" id="bl" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873136616" />
                                                  <node concept="10Nm6u" id="bm" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:1928011281873136617" />
                                                  </node>
                                                  <node concept="2OqwBi" id="bn" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1928011281873136618" />
                                                    <node concept="37vLTw" id="bo" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="bj" resolve="it" />
                                                      <uo k="s:originTrace" v="n:1928011281873136619" />
                                                    </node>
                                                    <node concept="3TrEf2" id="bp" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
                                                      <uo k="s:originTrace" v="n:1928011281873136620" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="bj" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405046" />
                                              <node concept="2jxLKc" id="bq" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405047" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7740953487929753517" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7740953487929753511" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929753511" />
          <node concept="3cpWsn" id="br" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7740953487929753511" />
            <node concept="3uibUv" id="bs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7740953487929753511" />
              <node concept="3uibUv" id="bu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7740953487929753511" />
              </node>
              <node concept="3uibUv" id="bv" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7740953487929753511" />
              </node>
            </node>
            <node concept="2ShNRf" id="bt" role="33vP2m">
              <uo k="s:originTrace" v="n:7740953487929753511" />
              <node concept="1pGfFk" id="bw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7740953487929753511" />
                <node concept="3uibUv" id="bx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7740953487929753511" />
                </node>
                <node concept="3uibUv" id="by" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7740953487929753511" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929753511" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:7740953487929753511" />
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="br" resolve="references" />
              <uo k="s:originTrace" v="n:7740953487929753511" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7740953487929753511" />
              <node concept="2OqwBi" id="bA" role="37wK5m">
                <uo k="s:originTrace" v="n:7740953487929753511" />
                <node concept="37vLTw" id="bC" role="2Oq$k0">
                  <ref role="3cqZAo" node="al" resolve="d0" />
                  <uo k="s:originTrace" v="n:7740953487929753511" />
                </node>
                <node concept="liA8E" id="bD" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7740953487929753511" />
                </node>
              </node>
              <node concept="37vLTw" id="bB" role="37wK5m">
                <ref role="3cqZAo" node="al" resolve="d0" />
                <uo k="s:originTrace" v="n:7740953487929753511" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929753511" />
          <node concept="37vLTw" id="bE" role="3clFbG">
            <ref role="3cqZAo" node="br" resolve="references" />
            <uo k="s:originTrace" v="n:7740953487929753511" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7740953487929753511" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bF">
    <property role="3GE5qa" value="opt" />
    <property role="TrG5h" value="NoneExpr_Constraints" />
    <uo k="s:originTrace" v="n:1801842150043820992" />
    <node concept="3Tm1VV" id="bG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1801842150043820992" />
    </node>
    <node concept="3uibUv" id="bH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1801842150043820992" />
    </node>
    <node concept="3clFbW" id="bI" role="jymVt">
      <uo k="s:originTrace" v="n:1801842150043820992" />
      <node concept="3cqZAl" id="bM" role="3clF45">
        <uo k="s:originTrace" v="n:1801842150043820992" />
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <uo k="s:originTrace" v="n:1801842150043820992" />
        <node concept="XkiVB" id="bP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1801842150043820992" />
          <node concept="1BaE9c" id="bQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NoneExpr$qA" />
            <uo k="s:originTrace" v="n:1801842150043820992" />
            <node concept="2YIFZM" id="bR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1801842150043820992" />
              <node concept="11gdke" id="bS" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:1801842150043820992" />
              </node>
              <node concept="11gdke" id="bT" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:1801842150043820992" />
              </node>
              <node concept="11gdke" id="bU" role="37wK5m">
                <property role="11gdj1" value="19016de38eb02144L" />
                <uo k="s:originTrace" v="n:1801842150043820992" />
              </node>
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.NoneExpr" />
                <uo k="s:originTrace" v="n:1801842150043820992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801842150043820992" />
      </node>
    </node>
    <node concept="2tJIrI" id="bJ" role="jymVt">
      <uo k="s:originTrace" v="n:1801842150043820992" />
    </node>
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1801842150043820992" />
      <node concept="3Tmbuc" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801842150043820992" />
      </node>
      <node concept="3uibUv" id="bX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1801842150043820992" />
        <node concept="3uibUv" id="c0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1801842150043820992" />
        </node>
        <node concept="3uibUv" id="c1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1801842150043820992" />
        </node>
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <uo k="s:originTrace" v="n:1801842150043820992" />
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1801842150043820992" />
          <node concept="2ShNRf" id="c3" role="3clFbG">
            <uo k="s:originTrace" v="n:1801842150043820992" />
            <node concept="YeOm9" id="c4" role="2ShVmc">
              <uo k="s:originTrace" v="n:1801842150043820992" />
              <node concept="1Y3b0j" id="c5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1801842150043820992" />
                <node concept="3Tm1VV" id="c6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1801842150043820992" />
                </node>
                <node concept="3clFb_" id="c7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1801842150043820992" />
                  <node concept="3Tm1VV" id="ca" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1801842150043820992" />
                  </node>
                  <node concept="2AHcQZ" id="cb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1801842150043820992" />
                  </node>
                  <node concept="3uibUv" id="cc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1801842150043820992" />
                  </node>
                  <node concept="37vLTG" id="cd" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1801842150043820992" />
                    <node concept="3uibUv" id="cg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1801842150043820992" />
                    </node>
                    <node concept="2AHcQZ" id="ch" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1801842150043820992" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ce" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1801842150043820992" />
                    <node concept="3uibUv" id="ci" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1801842150043820992" />
                    </node>
                    <node concept="2AHcQZ" id="cj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1801842150043820992" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cf" role="3clF47">
                    <uo k="s:originTrace" v="n:1801842150043820992" />
                    <node concept="3cpWs8" id="ck" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1801842150043820992" />
                      <node concept="3cpWsn" id="cp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1801842150043820992" />
                        <node concept="10P_77" id="cq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1801842150043820992" />
                        </node>
                        <node concept="1rXfSq" id="cr" role="33vP2m">
                          <ref role="37wK5l" node="bL" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1801842150043820992" />
                          <node concept="2OqwBi" id="cs" role="37wK5m">
                            <uo k="s:originTrace" v="n:1801842150043820992" />
                            <node concept="37vLTw" id="cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="cd" resolve="context" />
                              <uo k="s:originTrace" v="n:1801842150043820992" />
                            </node>
                            <node concept="liA8E" id="cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1801842150043820992" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ct" role="37wK5m">
                            <uo k="s:originTrace" v="n:1801842150043820992" />
                            <node concept="37vLTw" id="cy" role="2Oq$k0">
                              <ref role="3cqZAo" node="cd" resolve="context" />
                              <uo k="s:originTrace" v="n:1801842150043820992" />
                            </node>
                            <node concept="liA8E" id="cz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1801842150043820992" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1801842150043820992" />
                            <node concept="37vLTw" id="c$" role="2Oq$k0">
                              <ref role="3cqZAo" node="cd" resolve="context" />
                              <uo k="s:originTrace" v="n:1801842150043820992" />
                            </node>
                            <node concept="liA8E" id="c_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1801842150043820992" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1801842150043820992" />
                            <node concept="37vLTw" id="cA" role="2Oq$k0">
                              <ref role="3cqZAo" node="cd" resolve="context" />
                              <uo k="s:originTrace" v="n:1801842150043820992" />
                            </node>
                            <node concept="liA8E" id="cB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1801842150043820992" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1801842150043820992" />
                    </node>
                    <node concept="3clFbJ" id="cm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1801842150043820992" />
                      <node concept="3clFbS" id="cC" role="3clFbx">
                        <uo k="s:originTrace" v="n:1801842150043820992" />
                        <node concept="3clFbF" id="cE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1801842150043820992" />
                          <node concept="2OqwBi" id="cF" role="3clFbG">
                            <uo k="s:originTrace" v="n:1801842150043820992" />
                            <node concept="37vLTw" id="cG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ce" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1801842150043820992" />
                            </node>
                            <node concept="liA8E" id="cH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1801842150043820992" />
                              <node concept="1dyn4i" id="cI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1801842150043820992" />
                                <node concept="2ShNRf" id="cJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1801842150043820992" />
                                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1801842150043820992" />
                                    <node concept="Xl_RD" id="cL" role="37wK5m">
                                      <property role="Xl_RC" value="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
                                      <uo k="s:originTrace" v="n:1801842150043820992" />
                                    </node>
                                    <node concept="Xl_RD" id="cM" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844793602" />
                                      <uo k="s:originTrace" v="n:1801842150043820992" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cD" role="3clFbw">
                        <uo k="s:originTrace" v="n:1801842150043820992" />
                        <node concept="3y3z36" id="cN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1801842150043820992" />
                          <node concept="10Nm6u" id="cP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1801842150043820992" />
                          </node>
                          <node concept="37vLTw" id="cQ" role="3uHU7B">
                            <ref role="3cqZAo" node="ce" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1801842150043820992" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1801842150043820992" />
                          <node concept="37vLTw" id="cR" role="3fr31v">
                            <ref role="3cqZAo" node="cp" resolve="result" />
                            <uo k="s:originTrace" v="n:1801842150043820992" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1801842150043820992" />
                    </node>
                    <node concept="3clFbF" id="co" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1801842150043820992" />
                      <node concept="37vLTw" id="cS" role="3clFbG">
                        <ref role="3cqZAo" node="cp" resolve="result" />
                        <uo k="s:originTrace" v="n:1801842150043820992" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1801842150043820992" />
                </node>
                <node concept="3uibUv" id="c9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1801842150043820992" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1801842150043820992" />
      </node>
    </node>
    <node concept="2YIFZL" id="bL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1801842150043820992" />
      <node concept="10P_77" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:1801842150043820992" />
      </node>
      <node concept="3Tm6S6" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801842150043820992" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793603" />
        <node concept="3clFbJ" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3084582384760990974" />
          <node concept="3clFbS" id="d2" role="3clFbx">
            <uo k="s:originTrace" v="n:3084582384760990976" />
            <node concept="3cpWs6" id="d4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3084582384761003546" />
              <node concept="3clFbT" id="d5" role="3cqZAk">
                <uo k="s:originTrace" v="n:3084582384761004535" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="d3" role="3clFbw">
            <uo k="s:originTrace" v="n:3084582384760995761" />
            <node concept="3clFbC" id="d6" role="3uHU7w">
              <uo k="s:originTrace" v="n:3084582384761002864" />
              <node concept="10Nm6u" id="d8" role="3uHU7w">
                <uo k="s:originTrace" v="n:3084582384761003444" />
              </node>
              <node concept="2OqwBi" id="d9" role="3uHU7B">
                <uo k="s:originTrace" v="n:3084582384761000609" />
                <node concept="37vLTw" id="da" role="2Oq$k0">
                  <ref role="3cqZAo" node="cX" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:3084582384760999759" />
                </node>
                <node concept="I4A8Y" id="db" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3084582384761002229" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="d7" role="3uHU7B">
              <uo k="s:originTrace" v="n:3084582384760995591" />
              <node concept="37vLTw" id="dc" role="3uHU7B">
                <ref role="3cqZAo" node="cX" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3084582384760991263" />
              </node>
              <node concept="10Nm6u" id="dd" role="3uHU7w">
                <uo k="s:originTrace" v="n:3084582384760995675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:9215883686879872500" />
          <node concept="22lmx$" id="de" role="3clFbG">
            <uo k="s:originTrace" v="n:9215883686879872502" />
            <node concept="2OqwBi" id="df" role="3uHU7w">
              <uo k="s:originTrace" v="n:9215883686879872503" />
              <node concept="2OqwBi" id="dh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9215883686879872504" />
                <node concept="37vLTw" id="dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="cX" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9215883686879872505" />
                </node>
                <node concept="2Xjw5R" id="dk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9215883686879872506" />
                  <node concept="1xMEDy" id="dl" role="1xVPHs">
                    <uo k="s:originTrace" v="n:9215883686879872507" />
                    <node concept="chp4Y" id="dm" role="ri$Ld">
                      <ref role="cht4Q" to="av4b:ub9nkyK62f" resolve="TestSuite" />
                      <uo k="s:originTrace" v="n:9215883686879872508" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="di" role="2OqNvi">
                <uo k="s:originTrace" v="n:9215883686879872509" />
              </node>
            </node>
            <node concept="2YIFZM" id="dg" role="3uHU7B">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isTestModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:9215883686879872510" />
              <node concept="2OqwBi" id="dn" role="37wK5m">
                <uo k="s:originTrace" v="n:9215883686879872511" />
                <node concept="37vLTw" id="do" role="2Oq$k0">
                  <ref role="3cqZAo" node="cX" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9215883686879872512" />
                </node>
                <node concept="I4A8Y" id="dp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9215883686879872513" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1801842150043820992" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1801842150043820992" />
        </node>
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1801842150043820992" />
        <node concept="3uibUv" id="dr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1801842150043820992" />
        </node>
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1801842150043820992" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1801842150043820992" />
        </node>
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1801842150043820992" />
        <node concept="3uibUv" id="dt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1801842150043820992" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="du">
    <property role="3GE5qa" value="opt" />
    <property role="TrG5h" value="OptExpression_Constraints" />
    <uo k="s:originTrace" v="n:1801842150043106835" />
    <node concept="3Tm1VV" id="dv" role="1B3o_S">
      <uo k="s:originTrace" v="n:1801842150043106835" />
    </node>
    <node concept="3uibUv" id="dw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1801842150043106835" />
    </node>
    <node concept="3clFbW" id="dx" role="jymVt">
      <uo k="s:originTrace" v="n:1801842150043106835" />
      <node concept="3cqZAl" id="d_" role="3clF45">
        <uo k="s:originTrace" v="n:1801842150043106835" />
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:1801842150043106835" />
        <node concept="XkiVB" id="dC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1801842150043106835" />
          <node concept="1BaE9c" id="dD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptExpression$Dv" />
            <uo k="s:originTrace" v="n:1801842150043106835" />
            <node concept="2YIFZM" id="dE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1801842150043106835" />
              <node concept="11gdke" id="dF" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:1801842150043106835" />
              </node>
              <node concept="11gdke" id="dG" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:1801842150043106835" />
              </node>
              <node concept="11gdke" id="dH" role="37wK5m">
                <property role="11gdj1" value="19016de38ea52cfbL" />
                <uo k="s:originTrace" v="n:1801842150043106835" />
              </node>
              <node concept="Xl_RD" id="dI" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.OptExpression" />
                <uo k="s:originTrace" v="n:1801842150043106835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801842150043106835" />
      </node>
    </node>
    <node concept="2tJIrI" id="dy" role="jymVt">
      <uo k="s:originTrace" v="n:1801842150043106835" />
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1801842150043106835" />
      <node concept="3Tmbuc" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801842150043106835" />
      </node>
      <node concept="3uibUv" id="dK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1801842150043106835" />
        <node concept="3uibUv" id="dN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1801842150043106835" />
        </node>
        <node concept="3uibUv" id="dO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1801842150043106835" />
        </node>
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:1801842150043106835" />
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1801842150043106835" />
          <node concept="2ShNRf" id="dQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1801842150043106835" />
            <node concept="YeOm9" id="dR" role="2ShVmc">
              <uo k="s:originTrace" v="n:1801842150043106835" />
              <node concept="1Y3b0j" id="dS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1801842150043106835" />
                <node concept="3Tm1VV" id="dT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1801842150043106835" />
                </node>
                <node concept="3clFb_" id="dU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1801842150043106835" />
                  <node concept="3Tm1VV" id="dX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1801842150043106835" />
                  </node>
                  <node concept="2AHcQZ" id="dY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1801842150043106835" />
                  </node>
                  <node concept="3uibUv" id="dZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1801842150043106835" />
                  </node>
                  <node concept="37vLTG" id="e0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1801842150043106835" />
                    <node concept="3uibUv" id="e3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1801842150043106835" />
                    </node>
                    <node concept="2AHcQZ" id="e4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1801842150043106835" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="e1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1801842150043106835" />
                    <node concept="3uibUv" id="e5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1801842150043106835" />
                    </node>
                    <node concept="2AHcQZ" id="e6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1801842150043106835" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="e2" role="3clF47">
                    <uo k="s:originTrace" v="n:1801842150043106835" />
                    <node concept="3cpWs8" id="e7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1801842150043106835" />
                      <node concept="3cpWsn" id="ec" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1801842150043106835" />
                        <node concept="10P_77" id="ed" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1801842150043106835" />
                        </node>
                        <node concept="1rXfSq" id="ee" role="33vP2m">
                          <ref role="37wK5l" node="d$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1801842150043106835" />
                          <node concept="2OqwBi" id="ef" role="37wK5m">
                            <uo k="s:originTrace" v="n:1801842150043106835" />
                            <node concept="37vLTw" id="ej" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="context" />
                              <uo k="s:originTrace" v="n:1801842150043106835" />
                            </node>
                            <node concept="liA8E" id="ek" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1801842150043106835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1801842150043106835" />
                            <node concept="37vLTw" id="el" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="context" />
                              <uo k="s:originTrace" v="n:1801842150043106835" />
                            </node>
                            <node concept="liA8E" id="em" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1801842150043106835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eh" role="37wK5m">
                            <uo k="s:originTrace" v="n:1801842150043106835" />
                            <node concept="37vLTw" id="en" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="context" />
                              <uo k="s:originTrace" v="n:1801842150043106835" />
                            </node>
                            <node concept="liA8E" id="eo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1801842150043106835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ei" role="37wK5m">
                            <uo k="s:originTrace" v="n:1801842150043106835" />
                            <node concept="37vLTw" id="ep" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="context" />
                              <uo k="s:originTrace" v="n:1801842150043106835" />
                            </node>
                            <node concept="liA8E" id="eq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1801842150043106835" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1801842150043106835" />
                    </node>
                    <node concept="3clFbJ" id="e9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1801842150043106835" />
                      <node concept="3clFbS" id="er" role="3clFbx">
                        <uo k="s:originTrace" v="n:1801842150043106835" />
                        <node concept="3clFbF" id="et" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1801842150043106835" />
                          <node concept="2OqwBi" id="eu" role="3clFbG">
                            <uo k="s:originTrace" v="n:1801842150043106835" />
                            <node concept="37vLTw" id="ev" role="2Oq$k0">
                              <ref role="3cqZAo" node="e1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1801842150043106835" />
                            </node>
                            <node concept="liA8E" id="ew" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1801842150043106835" />
                              <node concept="1dyn4i" id="ex" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1801842150043106835" />
                                <node concept="2ShNRf" id="ey" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1801842150043106835" />
                                  <node concept="1pGfFk" id="ez" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1801842150043106835" />
                                    <node concept="Xl_RD" id="e$" role="37wK5m">
                                      <property role="Xl_RC" value="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
                                      <uo k="s:originTrace" v="n:1801842150043106835" />
                                    </node>
                                    <node concept="Xl_RD" id="e_" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844793592" />
                                      <uo k="s:originTrace" v="n:1801842150043106835" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="es" role="3clFbw">
                        <uo k="s:originTrace" v="n:1801842150043106835" />
                        <node concept="3y3z36" id="eA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1801842150043106835" />
                          <node concept="10Nm6u" id="eC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1801842150043106835" />
                          </node>
                          <node concept="37vLTw" id="eD" role="3uHU7B">
                            <ref role="3cqZAo" node="e1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1801842150043106835" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1801842150043106835" />
                          <node concept="37vLTw" id="eE" role="3fr31v">
                            <ref role="3cqZAo" node="ec" resolve="result" />
                            <uo k="s:originTrace" v="n:1801842150043106835" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ea" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1801842150043106835" />
                    </node>
                    <node concept="3clFbF" id="eb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1801842150043106835" />
                      <node concept="37vLTw" id="eF" role="3clFbG">
                        <ref role="3cqZAo" node="ec" resolve="result" />
                        <uo k="s:originTrace" v="n:1801842150043106835" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1801842150043106835" />
                </node>
                <node concept="3uibUv" id="dW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1801842150043106835" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1801842150043106835" />
      </node>
    </node>
    <node concept="2YIFZL" id="d$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1801842150043106835" />
      <node concept="10P_77" id="eG" role="3clF45">
        <uo k="s:originTrace" v="n:1801842150043106835" />
      </node>
      <node concept="3Tm6S6" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801842150043106835" />
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793593" />
        <node concept="3clFbJ" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3084582384761055578" />
          <node concept="3clFbS" id="eP" role="3clFbx">
            <uo k="s:originTrace" v="n:3084582384761055579" />
            <node concept="3cpWs6" id="eR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3084582384761055580" />
              <node concept="3clFbT" id="eS" role="3cqZAk">
                <uo k="s:originTrace" v="n:3084582384761055581" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="eQ" role="3clFbw">
            <uo k="s:originTrace" v="n:3084582384761055582" />
            <node concept="3clFbC" id="eT" role="3uHU7w">
              <uo k="s:originTrace" v="n:3084582384761055583" />
              <node concept="10Nm6u" id="eV" role="3uHU7w">
                <uo k="s:originTrace" v="n:3084582384761055584" />
              </node>
              <node concept="2OqwBi" id="eW" role="3uHU7B">
                <uo k="s:originTrace" v="n:3084582384761055585" />
                <node concept="37vLTw" id="eX" role="2Oq$k0">
                  <ref role="3cqZAo" node="eK" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:3084582384761055586" />
                </node>
                <node concept="I4A8Y" id="eY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3084582384761055587" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="eU" role="3uHU7B">
              <uo k="s:originTrace" v="n:3084582384761055588" />
              <node concept="37vLTw" id="eZ" role="3uHU7B">
                <ref role="3cqZAo" node="eK" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3084582384761055589" />
              </node>
              <node concept="10Nm6u" id="f0" role="3uHU7w">
                <uo k="s:originTrace" v="n:3084582384761055590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793594" />
          <node concept="22lmx$" id="f1" role="3clFbG">
            <uo k="s:originTrace" v="n:9215883686879642424" />
            <node concept="2OqwBi" id="f2" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844793595" />
              <node concept="2OqwBi" id="f4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844793596" />
                <node concept="37vLTw" id="f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="eK" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844793597" />
                </node>
                <node concept="2Xjw5R" id="f7" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844793598" />
                  <node concept="1xMEDy" id="f8" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844793599" />
                    <node concept="chp4Y" id="f9" role="ri$Ld">
                      <ref role="cht4Q" to="av4b:ub9nkyK62f" resolve="TestSuite" />
                      <uo k="s:originTrace" v="n:7126186526844793600" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="f5" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793601" />
              </node>
            </node>
            <node concept="2YIFZM" id="f3" role="3uHU7B">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isTestModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:9215883686879843290" />
              <node concept="2OqwBi" id="fa" role="37wK5m">
                <uo k="s:originTrace" v="n:9215883686879845976" />
                <node concept="37vLTw" id="fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="eK" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9215883686879844384" />
                </node>
                <node concept="I4A8Y" id="fc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9215883686879847875" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1801842150043106835" />
        <node concept="3uibUv" id="fd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1801842150043106835" />
        </node>
      </node>
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1801842150043106835" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1801842150043106835" />
        </node>
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1801842150043106835" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1801842150043106835" />
        </node>
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1801842150043106835" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1801842150043106835" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fh">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="OutputValue_Constraints" />
    <uo k="s:originTrace" v="n:804501462217277278" />
    <node concept="3Tm1VV" id="fi" role="1B3o_S">
      <uo k="s:originTrace" v="n:804501462217277278" />
    </node>
    <node concept="3uibUv" id="fj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:804501462217277278" />
    </node>
    <node concept="3clFbW" id="fk" role="jymVt">
      <uo k="s:originTrace" v="n:804501462217277278" />
      <node concept="3cqZAl" id="fn" role="3clF45">
        <uo k="s:originTrace" v="n:804501462217277278" />
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:804501462217277278" />
        <node concept="XkiVB" id="fq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:804501462217277278" />
          <node concept="1BaE9c" id="fr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OutputValue$n2" />
            <uo k="s:originTrace" v="n:804501462217277278" />
            <node concept="2YIFZM" id="fs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:804501462217277278" />
              <node concept="11gdke" id="ft" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:804501462217277278" />
              </node>
              <node concept="11gdke" id="fu" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:804501462217277278" />
              </node>
              <node concept="11gdke" id="fv" role="37wK5m">
                <property role="11gdj1" value="12e0beaa9048c59dL" />
                <uo k="s:originTrace" v="n:804501462217277278" />
              </node>
              <node concept="Xl_RD" id="fw" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.OutputValue" />
                <uo k="s:originTrace" v="n:804501462217277278" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:804501462217277278" />
      </node>
    </node>
    <node concept="2tJIrI" id="fl" role="jymVt">
      <uo k="s:originTrace" v="n:804501462217277278" />
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:804501462217277278" />
      <node concept="3Tmbuc" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:804501462217277278" />
      </node>
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:804501462217277278" />
        <node concept="3uibUv" id="f_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:804501462217277278" />
        </node>
        <node concept="3uibUv" id="fA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:804501462217277278" />
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:804501462217277278" />
        <node concept="3cpWs8" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:804501462217277278" />
          <node concept="3cpWsn" id="fF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:804501462217277278" />
            <node concept="3uibUv" id="fG" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:804501462217277278" />
            </node>
            <node concept="2ShNRf" id="fH" role="33vP2m">
              <uo k="s:originTrace" v="n:804501462217277278" />
              <node concept="YeOm9" id="fI" role="2ShVmc">
                <uo k="s:originTrace" v="n:804501462217277278" />
                <node concept="1Y3b0j" id="fJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:804501462217277278" />
                  <node concept="1BaE9c" id="fK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="out$YnSk" />
                    <uo k="s:originTrace" v="n:804501462217277278" />
                    <node concept="2YIFZM" id="fQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:804501462217277278" />
                      <node concept="11gdke" id="fR" role="37wK5m">
                        <property role="11gdj1" value="d441fba0f46b43cdL" />
                        <uo k="s:originTrace" v="n:804501462217277278" />
                      </node>
                      <node concept="11gdke" id="fS" role="37wK5m">
                        <property role="11gdj1" value="b723dad7b65da615L" />
                        <uo k="s:originTrace" v="n:804501462217277278" />
                      </node>
                      <node concept="11gdke" id="fT" role="37wK5m">
                        <property role="11gdj1" value="12e0beaa9048c59dL" />
                        <uo k="s:originTrace" v="n:804501462217277278" />
                      </node>
                      <node concept="11gdke" id="fU" role="37wK5m">
                        <property role="11gdj1" value="12e0beaa9064f4c2L" />
                        <uo k="s:originTrace" v="n:804501462217277278" />
                      </node>
                      <node concept="Xl_RD" id="fV" role="37wK5m">
                        <property role="Xl_RC" value="out" />
                        <uo k="s:originTrace" v="n:804501462217277278" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:804501462217277278" />
                  </node>
                  <node concept="Xjq3P" id="fM" role="37wK5m">
                    <uo k="s:originTrace" v="n:804501462217277278" />
                  </node>
                  <node concept="3clFbT" id="fN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:804501462217277278" />
                  </node>
                  <node concept="3clFbT" id="fO" role="37wK5m">
                    <uo k="s:originTrace" v="n:804501462217277278" />
                  </node>
                  <node concept="3clFb_" id="fP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:804501462217277278" />
                    <node concept="3Tm1VV" id="fW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:804501462217277278" />
                    </node>
                    <node concept="3uibUv" id="fX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:804501462217277278" />
                    </node>
                    <node concept="2AHcQZ" id="fY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:804501462217277278" />
                    </node>
                    <node concept="3clFbS" id="fZ" role="3clF47">
                      <uo k="s:originTrace" v="n:804501462217277278" />
                      <node concept="3cpWs6" id="g1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:804501462217277278" />
                        <node concept="2ShNRf" id="g2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:804501462218010387" />
                          <node concept="YeOm9" id="g3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:804501462218010387" />
                            <node concept="1Y3b0j" id="g4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:804501462218010387" />
                              <node concept="3Tm1VV" id="g5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:804501462218010387" />
                              </node>
                              <node concept="3clFb_" id="g6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:804501462218010387" />
                                <node concept="3Tm1VV" id="g8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:804501462218010387" />
                                </node>
                                <node concept="3uibUv" id="g9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:804501462218010387" />
                                </node>
                                <node concept="3clFbS" id="ga" role="3clF47">
                                  <uo k="s:originTrace" v="n:804501462218010387" />
                                  <node concept="3cpWs6" id="gc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:804501462218010387" />
                                    <node concept="2ShNRf" id="gd" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:804501462218010387" />
                                      <node concept="1pGfFk" id="ge" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:804501462218010387" />
                                        <node concept="Xl_RD" id="gf" role="37wK5m">
                                          <property role="Xl_RC" value="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
                                          <uo k="s:originTrace" v="n:804501462218010387" />
                                        </node>
                                        <node concept="Xl_RD" id="gg" role="37wK5m">
                                          <property role="Xl_RC" value="804501462218010387" />
                                          <uo k="s:originTrace" v="n:804501462218010387" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:804501462218010387" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="g7" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:804501462218010387" />
                                <node concept="3Tm1VV" id="gh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:804501462218010387" />
                                </node>
                                <node concept="3uibUv" id="gi" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:804501462218010387" />
                                </node>
                                <node concept="37vLTG" id="gj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:804501462218010387" />
                                  <node concept="3uibUv" id="gm" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:804501462218010387" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gk" role="3clF47">
                                  <uo k="s:originTrace" v="n:804501462218010387" />
                                  <node concept="3clFbF" id="gn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:804501462217277485" />
                                    <node concept="2YIFZM" id="go" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:804501462217277802" />
                                      <node concept="2OqwBi" id="gp" role="37wK5m">
                                        <uo k="s:originTrace" v="n:804501462218067742" />
                                        <node concept="2OqwBi" id="gq" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:804501462217287123" />
                                          <node concept="2OqwBi" id="gs" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:804501462217282068" />
                                            <node concept="2OqwBi" id="gu" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:804501462217278918" />
                                              <node concept="1DoJHT" id="gw" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:804501462217278077" />
                                                <node concept="3uibUv" id="gy" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gz" role="1EMhIo">
                                                  <ref role="3cqZAo" node="gj" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="gx" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:804501462217280000" />
                                                <node concept="1xMEDy" id="g$" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:804501462217280002" />
                                                  <node concept="chp4Y" id="g_" role="ri$Ld">
                                                    <ref role="cht4Q" to="av4b:3BFGe1EJa4q" resolve="VectorTestItem" />
                                                    <uo k="s:originTrace" v="n:804501462217280393" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="gv" role="2OqNvi">
                                              <ref role="3Tt5mk" to="av4b:3BFGe1ELe2u" resolve="subject" />
                                              <uo k="s:originTrace" v="n:804501462217284360" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="gt" role="2OqNvi">
                                            <ref role="37wK5l" to="xk6s:1bwJEEg42nb" resolve="outputs" />
                                            <uo k="s:originTrace" v="n:804501462217288419" />
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="gr" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:804501462218074235" />
                                          <node concept="1bVj0M" id="gA" role="23t8la">
                                            <uo k="s:originTrace" v="n:804501462218074237" />
                                            <node concept="3clFbS" id="gB" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:804501462218074238" />
                                              <node concept="3clFbF" id="gD" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:804501462218075406" />
                                                <node concept="1LFfDK" id="gE" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:804501462218078126" />
                                                  <node concept="3cmrfG" id="gF" role="1LF_Uc">
                                                    <property role="3cmrfH" value="0" />
                                                    <uo k="s:originTrace" v="n:804501462218079051" />
                                                  </node>
                                                  <node concept="37vLTw" id="gG" role="1LFl5Q">
                                                    <ref role="3cqZAo" node="gC" resolve="it" />
                                                    <uo k="s:originTrace" v="n:804501462218075405" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="gC" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405048" />
                                              <node concept="2jxLKc" id="gH" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405049" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:804501462218010387" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:804501462217277278" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:804501462217277278" />
          <node concept="3cpWsn" id="gI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:804501462217277278" />
            <node concept="3uibUv" id="gJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:804501462217277278" />
              <node concept="3uibUv" id="gL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:804501462217277278" />
              </node>
              <node concept="3uibUv" id="gM" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:804501462217277278" />
              </node>
            </node>
            <node concept="2ShNRf" id="gK" role="33vP2m">
              <uo k="s:originTrace" v="n:804501462217277278" />
              <node concept="1pGfFk" id="gN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:804501462217277278" />
                <node concept="3uibUv" id="gO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:804501462217277278" />
                </node>
                <node concept="3uibUv" id="gP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:804501462217277278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:804501462217277278" />
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <uo k="s:originTrace" v="n:804501462217277278" />
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="references" />
              <uo k="s:originTrace" v="n:804501462217277278" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:804501462217277278" />
              <node concept="2OqwBi" id="gT" role="37wK5m">
                <uo k="s:originTrace" v="n:804501462217277278" />
                <node concept="37vLTw" id="gV" role="2Oq$k0">
                  <ref role="3cqZAo" node="fF" resolve="d0" />
                  <uo k="s:originTrace" v="n:804501462217277278" />
                </node>
                <node concept="liA8E" id="gW" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:804501462217277278" />
                </node>
              </node>
              <node concept="37vLTw" id="gU" role="37wK5m">
                <ref role="3cqZAo" node="fF" resolve="d0" />
                <uo k="s:originTrace" v="n:804501462217277278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:804501462217277278" />
          <node concept="37vLTw" id="gX" role="3clFbG">
            <ref role="3cqZAo" node="gI" resolve="references" />
            <uo k="s:originTrace" v="n:804501462217277278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:804501462217277278" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gY">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestCase_Constraints" />
    <uo k="s:originTrace" v="n:5171618868136092090" />
    <node concept="3Tm1VV" id="gZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5171618868136092090" />
    </node>
    <node concept="3uibUv" id="h0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5171618868136092090" />
    </node>
    <node concept="3clFbW" id="h1" role="jymVt">
      <uo k="s:originTrace" v="n:5171618868136092090" />
      <node concept="3cqZAl" id="h5" role="3clF45">
        <uo k="s:originTrace" v="n:5171618868136092090" />
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:5171618868136092090" />
        <node concept="XkiVB" id="h8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5171618868136092090" />
          <node concept="1BaE9c" id="h9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestCase$Co" />
            <uo k="s:originTrace" v="n:5171618868136092090" />
            <node concept="2YIFZM" id="ha" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5171618868136092090" />
              <node concept="11gdke" id="hb" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:5171618868136092090" />
              </node>
              <node concept="11gdke" id="hc" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:5171618868136092090" />
              </node>
              <node concept="11gdke" id="hd" role="37wK5m">
                <property role="11gdj1" value="78b257522b662c7L" />
                <uo k="s:originTrace" v="n:5171618868136092090" />
              </node>
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.TestCase" />
                <uo k="s:originTrace" v="n:5171618868136092090" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5171618868136092090" />
      </node>
    </node>
    <node concept="2tJIrI" id="h2" role="jymVt">
      <uo k="s:originTrace" v="n:5171618868136092090" />
    </node>
    <node concept="3clFb_" id="h3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5171618868136092090" />
      <node concept="3Tmbuc" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5171618868136092090" />
      </node>
      <node concept="3uibUv" id="hg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5171618868136092090" />
        <node concept="3uibUv" id="hj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5171618868136092090" />
        </node>
        <node concept="3uibUv" id="hk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5171618868136092090" />
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:5171618868136092090" />
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5171618868136092090" />
          <node concept="2ShNRf" id="hm" role="3clFbG">
            <uo k="s:originTrace" v="n:5171618868136092090" />
            <node concept="YeOm9" id="hn" role="2ShVmc">
              <uo k="s:originTrace" v="n:5171618868136092090" />
              <node concept="1Y3b0j" id="ho" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5171618868136092090" />
                <node concept="3Tm1VV" id="hp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5171618868136092090" />
                </node>
                <node concept="3clFb_" id="hq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5171618868136092090" />
                  <node concept="3Tm1VV" id="ht" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5171618868136092090" />
                  </node>
                  <node concept="2AHcQZ" id="hu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5171618868136092090" />
                  </node>
                  <node concept="3uibUv" id="hv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5171618868136092090" />
                  </node>
                  <node concept="37vLTG" id="hw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5171618868136092090" />
                    <node concept="3uibUv" id="hz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5171618868136092090" />
                    </node>
                    <node concept="2AHcQZ" id="h$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5171618868136092090" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5171618868136092090" />
                    <node concept="3uibUv" id="h_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5171618868136092090" />
                    </node>
                    <node concept="2AHcQZ" id="hA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5171618868136092090" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hy" role="3clF47">
                    <uo k="s:originTrace" v="n:5171618868136092090" />
                    <node concept="3cpWs8" id="hB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5171618868136092090" />
                      <node concept="3cpWsn" id="hG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5171618868136092090" />
                        <node concept="10P_77" id="hH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5171618868136092090" />
                        </node>
                        <node concept="1rXfSq" id="hI" role="33vP2m">
                          <ref role="37wK5l" node="h4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5171618868136092090" />
                          <node concept="2OqwBi" id="hJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5171618868136092090" />
                            <node concept="37vLTw" id="hN" role="2Oq$k0">
                              <ref role="3cqZAo" node="hw" resolve="context" />
                              <uo k="s:originTrace" v="n:5171618868136092090" />
                            </node>
                            <node concept="liA8E" id="hO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5171618868136092090" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5171618868136092090" />
                            <node concept="37vLTw" id="hP" role="2Oq$k0">
                              <ref role="3cqZAo" node="hw" resolve="context" />
                              <uo k="s:originTrace" v="n:5171618868136092090" />
                            </node>
                            <node concept="liA8E" id="hQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5171618868136092090" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5171618868136092090" />
                            <node concept="37vLTw" id="hR" role="2Oq$k0">
                              <ref role="3cqZAo" node="hw" resolve="context" />
                              <uo k="s:originTrace" v="n:5171618868136092090" />
                            </node>
                            <node concept="liA8E" id="hS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5171618868136092090" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hM" role="37wK5m">
                            <uo k="s:originTrace" v="n:5171618868136092090" />
                            <node concept="37vLTw" id="hT" role="2Oq$k0">
                              <ref role="3cqZAo" node="hw" resolve="context" />
                              <uo k="s:originTrace" v="n:5171618868136092090" />
                            </node>
                            <node concept="liA8E" id="hU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5171618868136092090" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5171618868136092090" />
                    </node>
                    <node concept="3clFbJ" id="hD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5171618868136092090" />
                      <node concept="3clFbS" id="hV" role="3clFbx">
                        <uo k="s:originTrace" v="n:5171618868136092090" />
                        <node concept="3clFbF" id="hX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5171618868136092090" />
                          <node concept="2OqwBi" id="hY" role="3clFbG">
                            <uo k="s:originTrace" v="n:5171618868136092090" />
                            <node concept="37vLTw" id="hZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="hx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5171618868136092090" />
                            </node>
                            <node concept="liA8E" id="i0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5171618868136092090" />
                              <node concept="1dyn4i" id="i1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5171618868136092090" />
                                <node concept="2ShNRf" id="i2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5171618868136092090" />
                                  <node concept="1pGfFk" id="i3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5171618868136092090" />
                                    <node concept="Xl_RD" id="i4" role="37wK5m">
                                      <property role="Xl_RC" value="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
                                      <uo k="s:originTrace" v="n:5171618868136092090" />
                                    </node>
                                    <node concept="Xl_RD" id="i5" role="37wK5m">
                                      <property role="Xl_RC" value="5171618868136092163" />
                                      <uo k="s:originTrace" v="n:5171618868136092090" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hW" role="3clFbw">
                        <uo k="s:originTrace" v="n:5171618868136092090" />
                        <node concept="3y3z36" id="i6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5171618868136092090" />
                          <node concept="10Nm6u" id="i8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5171618868136092090" />
                          </node>
                          <node concept="37vLTw" id="i9" role="3uHU7B">
                            <ref role="3cqZAo" node="hx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5171618868136092090" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="i7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5171618868136092090" />
                          <node concept="37vLTw" id="ia" role="3fr31v">
                            <ref role="3cqZAo" node="hG" resolve="result" />
                            <uo k="s:originTrace" v="n:5171618868136092090" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5171618868136092090" />
                    </node>
                    <node concept="3clFbF" id="hF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5171618868136092090" />
                      <node concept="37vLTw" id="ib" role="3clFbG">
                        <ref role="3cqZAo" node="hG" resolve="result" />
                        <uo k="s:originTrace" v="n:5171618868136092090" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5171618868136092090" />
                </node>
                <node concept="3uibUv" id="hs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5171618868136092090" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5171618868136092090" />
      </node>
    </node>
    <node concept="2YIFZL" id="h4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5171618868136092090" />
      <node concept="10P_77" id="ic" role="3clF45">
        <uo k="s:originTrace" v="n:5171618868136092090" />
      </node>
      <node concept="3Tm6S6" id="id" role="1B3o_S">
        <uo k="s:originTrace" v="n:5171618868136092090" />
      </node>
      <node concept="3clFbS" id="ie" role="3clF47">
        <uo k="s:originTrace" v="n:5171618868136092164" />
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:5171618868136092944" />
          <node concept="22lmx$" id="ik" role="3clFbG">
            <uo k="s:originTrace" v="n:8264863079904326049" />
            <node concept="2OqwBi" id="il" role="3uHU7B">
              <uo k="s:originTrace" v="n:2522748330434948737" />
              <node concept="2OqwBi" id="in" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2522748330434944259" />
                <node concept="37vLTw" id="ip" role="2Oq$k0">
                  <ref role="3cqZAo" node="ig" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:2522748330434942960" />
                </node>
                <node concept="2Xjw5R" id="iq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2522748330434945592" />
                  <node concept="1xMEDy" id="ir" role="1xVPHs">
                    <uo k="s:originTrace" v="n:2522748330434945594" />
                    <node concept="chp4Y" id="it" role="ri$Ld">
                      <ref role="cht4Q" to="av4b:ub9nkyK62f" resolve="TestSuite" />
                      <uo k="s:originTrace" v="n:2522748330434946730" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="is" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6455317040168518767" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="io" role="2OqNvi">
                <uo k="s:originTrace" v="n:2522748330434952605" />
              </node>
            </node>
            <node concept="2OqwBi" id="im" role="3uHU7w">
              <uo k="s:originTrace" v="n:2522748330434953665" />
              <node concept="2OqwBi" id="iu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2522748330434953666" />
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="ig" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:2522748330434953667" />
                </node>
                <node concept="2Xjw5R" id="ix" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2522748330434953668" />
                  <node concept="1xMEDy" id="iy" role="1xVPHs">
                    <uo k="s:originTrace" v="n:2522748330434953669" />
                    <node concept="chp4Y" id="i$" role="ri$Ld">
                      <ref role="cht4Q" to="yv47:ub9nkyK62f" resolve="Library" />
                      <uo k="s:originTrace" v="n:2522748330434954691" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="iz" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6455317040168520652" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="iv" role="2OqNvi">
                <uo k="s:originTrace" v="n:2522748330434953671" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5171618868136092090" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5171618868136092090" />
        </node>
      </node>
      <node concept="37vLTG" id="ig" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5171618868136092090" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5171618868136092090" />
        </node>
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5171618868136092090" />
        <node concept="3uibUv" id="iB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5171618868136092090" />
        </node>
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5171618868136092090" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5171618868136092090" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iD">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="TestSubjectAdapter_Constraints" />
    <uo k="s:originTrace" v="n:4196960000451511183" />
    <node concept="3Tm1VV" id="iE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4196960000451511183" />
    </node>
    <node concept="3uibUv" id="iF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4196960000451511183" />
    </node>
    <node concept="3clFbW" id="iG" role="jymVt">
      <uo k="s:originTrace" v="n:4196960000451511183" />
      <node concept="3cqZAl" id="iJ" role="3clF45">
        <uo k="s:originTrace" v="n:4196960000451511183" />
      </node>
      <node concept="3clFbS" id="iK" role="3clF47">
        <uo k="s:originTrace" v="n:4196960000451511183" />
        <node concept="XkiVB" id="iM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4196960000451511183" />
          <node concept="1BaE9c" id="iN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubjectAdapter$24" />
            <uo k="s:originTrace" v="n:4196960000451511183" />
            <node concept="2YIFZM" id="iO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4196960000451511183" />
              <node concept="11gdke" id="iP" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:4196960000451511183" />
              </node>
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:4196960000451511183" />
              </node>
              <node concept="11gdke" id="iR" role="37wK5m">
                <property role="11gdj1" value="12e0beaa8fda1a08L" />
                <uo k="s:originTrace" v="n:4196960000451511183" />
              </node>
              <node concept="Xl_RD" id="iS" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.TestSubjectAdapter" />
                <uo k="s:originTrace" v="n:4196960000451511183" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196960000451511183" />
      </node>
    </node>
    <node concept="2tJIrI" id="iH" role="jymVt">
      <uo k="s:originTrace" v="n:4196960000451511183" />
    </node>
    <node concept="3clFb_" id="iI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4196960000451511183" />
      <node concept="2AHcQZ" id="iT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4196960000451511183" />
      </node>
      <node concept="3uibUv" id="iU" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:4196960000451511183" />
      </node>
      <node concept="3Tm1VV" id="iV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196960000451511183" />
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <uo k="s:originTrace" v="n:4196960000451511183" />
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196960000451511183" />
          <node concept="1BaE9c" id="iY" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionSubjectAdapter$n8" />
            <uo k="s:originTrace" v="n:4196960000451511183" />
            <node concept="2YIFZM" id="iZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4196960000451511183" />
              <node concept="11gdke" id="j0" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:4196960000451511183" />
              </node>
              <node concept="11gdke" id="j1" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:4196960000451511183" />
              </node>
              <node concept="11gdke" id="j2" role="37wK5m">
                <property role="11gdj1" value="12e0beaa8fda1a51L" />
                <uo k="s:originTrace" v="n:4196960000451511183" />
              </node>
              <node concept="Xl_RD" id="j3" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.FunctionSubjectAdapter" />
                <uo k="s:originTrace" v="n:4196960000451511183" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j4">
    <property role="TrG5h" value="TestSuite_Constraints" />
    <uo k="s:originTrace" v="n:2032654994493553794" />
    <node concept="3Tm1VV" id="j5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2032654994493553794" />
    </node>
    <node concept="3uibUv" id="j6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2032654994493553794" />
    </node>
    <node concept="3clFbW" id="j7" role="jymVt">
      <uo k="s:originTrace" v="n:2032654994493553794" />
      <node concept="3cqZAl" id="ja" role="3clF45">
        <uo k="s:originTrace" v="n:2032654994493553794" />
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:2032654994493553794" />
        <node concept="XkiVB" id="jd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2032654994493553794" />
          <node concept="1BaE9c" id="je" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSuite$it" />
            <uo k="s:originTrace" v="n:2032654994493553794" />
            <node concept="2YIFZM" id="jf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2032654994493553794" />
              <node concept="11gdke" id="jg" role="37wK5m">
                <property role="11gdj1" value="d441fba0f46b43cdL" />
                <uo k="s:originTrace" v="n:2032654994493553794" />
              </node>
              <node concept="11gdke" id="jh" role="37wK5m">
                <property role="11gdj1" value="b723dad7b65da615L" />
                <uo k="s:originTrace" v="n:2032654994493553794" />
              </node>
              <node concept="11gdke" id="ji" role="37wK5m">
                <property role="11gdj1" value="78b257522c0608fL" />
                <uo k="s:originTrace" v="n:2032654994493553794" />
              </node>
              <node concept="Xl_RD" id="jj" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.tests.structure.TestSuite" />
                <uo k="s:originTrace" v="n:2032654994493553794" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2032654994493553794" />
      </node>
    </node>
    <node concept="2tJIrI" id="j8" role="jymVt">
      <uo k="s:originTrace" v="n:2032654994493553794" />
    </node>
    <node concept="3clFb_" id="j9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2032654994493553794" />
      <node concept="3Tmbuc" id="jk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2032654994493553794" />
      </node>
      <node concept="3uibUv" id="jl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2032654994493553794" />
        <node concept="3uibUv" id="jo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2032654994493553794" />
        </node>
        <node concept="3uibUv" id="jp" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2032654994493553794" />
        </node>
      </node>
      <node concept="3clFbS" id="jm" role="3clF47">
        <uo k="s:originTrace" v="n:2032654994493553794" />
        <node concept="3cpWs8" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2032654994493553794" />
          <node concept="3cpWsn" id="ju" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2032654994493553794" />
            <node concept="3uibUv" id="jv" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2032654994493553794" />
            </node>
            <node concept="2ShNRf" id="jw" role="33vP2m">
              <uo k="s:originTrace" v="n:2032654994493553794" />
              <node concept="YeOm9" id="jx" role="2ShVmc">
                <uo k="s:originTrace" v="n:2032654994493553794" />
                <node concept="1Y3b0j" id="jy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2032654994493553794" />
                  <node concept="1BaE9c" id="jz" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="scoper$sHGb" />
                    <uo k="s:originTrace" v="n:2032654994493553794" />
                    <node concept="2YIFZM" id="jD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2032654994493553794" />
                      <node concept="11gdke" id="jE" role="37wK5m">
                        <property role="11gdj1" value="d441fba0f46b43cdL" />
                        <uo k="s:originTrace" v="n:2032654994493553794" />
                      </node>
                      <node concept="11gdke" id="jF" role="37wK5m">
                        <property role="11gdj1" value="b723dad7b65da615L" />
                        <uo k="s:originTrace" v="n:2032654994493553794" />
                      </node>
                      <node concept="11gdke" id="jG" role="37wK5m">
                        <property role="11gdj1" value="78b257522c0608fL" />
                        <uo k="s:originTrace" v="n:2032654994493553794" />
                      </node>
                      <node concept="11gdke" id="jH" role="37wK5m">
                        <property role="11gdj1" value="1c3570f2b1b5afffL" />
                        <uo k="s:originTrace" v="n:2032654994493553794" />
                      </node>
                      <node concept="Xl_RD" id="jI" role="37wK5m">
                        <property role="Xl_RC" value="scoper" />
                        <uo k="s:originTrace" v="n:2032654994493553794" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2032654994493553794" />
                  </node>
                  <node concept="Xjq3P" id="j_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2032654994493553794" />
                  </node>
                  <node concept="3clFbT" id="jA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2032654994493553794" />
                  </node>
                  <node concept="3clFbT" id="jB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2032654994493553794" />
                  </node>
                  <node concept="3clFb_" id="jC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2032654994493553794" />
                    <node concept="3Tm1VV" id="jJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2032654994493553794" />
                    </node>
                    <node concept="3uibUv" id="jK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2032654994493553794" />
                    </node>
                    <node concept="2AHcQZ" id="jL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2032654994493553794" />
                    </node>
                    <node concept="3clFbS" id="jM" role="3clF47">
                      <uo k="s:originTrace" v="n:2032654994493553794" />
                      <node concept="3cpWs6" id="jO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2032654994493553794" />
                        <node concept="2ShNRf" id="jP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2032654994493553797" />
                          <node concept="YeOm9" id="jQ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2032654994493553797" />
                            <node concept="1Y3b0j" id="jR" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2032654994493553797" />
                              <node concept="3Tm1VV" id="jS" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2032654994493553797" />
                              </node>
                              <node concept="3clFb_" id="jT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2032654994493553797" />
                                <node concept="3Tm1VV" id="jV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2032654994493553797" />
                                </node>
                                <node concept="3uibUv" id="jW" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2032654994493553797" />
                                </node>
                                <node concept="3clFbS" id="jX" role="3clF47">
                                  <uo k="s:originTrace" v="n:2032654994493553797" />
                                  <node concept="3cpWs6" id="jZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2032654994493553797" />
                                    <node concept="2ShNRf" id="k0" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2032654994493553797" />
                                      <node concept="1pGfFk" id="k1" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2032654994493553797" />
                                        <node concept="Xl_RD" id="k2" role="37wK5m">
                                          <property role="Xl_RC" value="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)" />
                                          <uo k="s:originTrace" v="n:2032654994493553797" />
                                        </node>
                                        <node concept="Xl_RD" id="k3" role="37wK5m">
                                          <property role="Xl_RC" value="2032654994493553797" />
                                          <uo k="s:originTrace" v="n:2032654994493553797" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2032654994493553797" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jU" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2032654994493553797" />
                                <node concept="3Tm1VV" id="k4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2032654994493553797" />
                                </node>
                                <node concept="3uibUv" id="k5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2032654994493553797" />
                                </node>
                                <node concept="37vLTG" id="k6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2032654994493553797" />
                                  <node concept="3uibUv" id="k9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2032654994493553797" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k7" role="3clF47">
                                  <uo k="s:originTrace" v="n:2032654994493553797" />
                                  <node concept="3clFbF" id="ka" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2032654994493564422" />
                                    <node concept="2YIFZM" id="kb" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2032654994493565170" />
                                      <node concept="2OqwBi" id="kc" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2032654994493569567" />
                                        <node concept="2OqwBi" id="kd" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2032654994493567496" />
                                          <node concept="1DoJHT" id="kf" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2032654994493566698" />
                                            <node concept="3uibUv" id="kh" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ki" role="1EMhIo">
                                              <ref role="3cqZAo" node="k6" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="kg" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2032654994493568564" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="ke" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2032654994493570373" />
                                          <node concept="chp4Y" id="kj" role="3MHPCF">
                                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                            <uo k="s:originTrace" v="n:186966515777112102" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2032654994493553797" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2032654994493553794" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2032654994493553794" />
          <node concept="3cpWsn" id="kk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2032654994493553794" />
            <node concept="3uibUv" id="kl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2032654994493553794" />
              <node concept="3uibUv" id="kn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2032654994493553794" />
              </node>
              <node concept="3uibUv" id="ko" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2032654994493553794" />
              </node>
            </node>
            <node concept="2ShNRf" id="km" role="33vP2m">
              <uo k="s:originTrace" v="n:2032654994493553794" />
              <node concept="1pGfFk" id="kp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2032654994493553794" />
                <node concept="3uibUv" id="kq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2032654994493553794" />
                </node>
                <node concept="3uibUv" id="kr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2032654994493553794" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:2032654994493553794" />
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <uo k="s:originTrace" v="n:2032654994493553794" />
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="references" />
              <uo k="s:originTrace" v="n:2032654994493553794" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2032654994493553794" />
              <node concept="2OqwBi" id="kv" role="37wK5m">
                <uo k="s:originTrace" v="n:2032654994493553794" />
                <node concept="37vLTw" id="kx" role="2Oq$k0">
                  <ref role="3cqZAo" node="ju" resolve="d0" />
                  <uo k="s:originTrace" v="n:2032654994493553794" />
                </node>
                <node concept="liA8E" id="ky" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2032654994493553794" />
                </node>
              </node>
              <node concept="37vLTw" id="kw" role="37wK5m">
                <ref role="3cqZAo" node="ju" resolve="d0" />
                <uo k="s:originTrace" v="n:2032654994493553794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2032654994493553794" />
          <node concept="37vLTw" id="kz" role="3clFbG">
            <ref role="3cqZAo" node="kk" resolve="references" />
            <uo k="s:originTrace" v="n:2032654994493553794" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2032654994493553794" />
      </node>
    </node>
  </node>
</model>

