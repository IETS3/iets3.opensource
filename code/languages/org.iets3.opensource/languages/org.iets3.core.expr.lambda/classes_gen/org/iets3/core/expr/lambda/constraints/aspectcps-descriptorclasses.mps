<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f170c25(checkpoints/org.iets3.core.expr.lambda.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7642" ref="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
    <import index="9yy1" ref="r:2e325cf6-60a6-4a39-a667-7d8a01be3d6c(com.mbeddr.mpsutil.varscope.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="7kkx" ref="r:c523875e-dfcf-43c3-b0f9-024e08ff4722(com.mbeddr.mpsutil.varscope.runtime.plugin)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="ArgRef_Constraints" />
    <uo k="s:originTrace" v="n:4790956042240362518" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042240362518" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042240362518" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240362518" />
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArgRef$HM" />
            <uo k="s:originTrace" v="n:4790956042240362518" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240362518" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="427ce523084037adL" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ArgRef" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240362518" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4790956042240362518" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042240362518" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:4790956042240362518" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4790956042240362518" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4790956042240362518" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4790956042240362518" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4790956042240362518" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4790956042240362518" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4790956042240362518" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                      <uo k="s:originTrace" v="n:4790956042240362518" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844791178" />
                                      <uo k="s:originTrace" v="n:4790956042240362518" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4790956042240362518" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4790956042240362518" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4790956042240362518" />
      <node concept="3Tmbuc" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3uibUv" id="1j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4790956042240362518" />
            <node concept="3uibUv" id="1q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4790956042240362518" />
            </node>
            <node concept="2ShNRf" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240362518" />
              <node concept="YeOm9" id="1s" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240362518" />
                <node concept="1Y3b0j" id="1t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                  <node concept="1BaE9c" id="1u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="arg$Nd6m" />
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                    <node concept="2YIFZM" id="1$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                      <node concept="11gdke" id="1_" role="37wK5m">
                        <property role="11gdj1" value="9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                      <node concept="11gdke" id="1A" role="37wK5m">
                        <property role="11gdj1" value="927464ab29588457L" />
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                      <node concept="11gdke" id="1B" role="37wK5m">
                        <property role="11gdj1" value="427ce523084037adL" />
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                      <node concept="11gdke" id="1C" role="37wK5m">
                        <property role="11gdj1" value="427ce52308410686L" />
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                      <node concept="Xl_RD" id="1D" role="37wK5m">
                        <property role="Xl_RC" value="arg" />
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                  </node>
                  <node concept="Xjq3P" id="1w" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                  </node>
                  <node concept="3clFbT" id="1x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                  </node>
                  <node concept="3clFbT" id="1y" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                  </node>
                  <node concept="3clFb_" id="1z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                    <node concept="3uibUv" id="1F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                    <node concept="3clFbS" id="1H" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                      <node concept="3cpWs6" id="1J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                        <node concept="2ShNRf" id="1K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240363862" />
                          <node concept="YeOm9" id="1L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4790956042240363862" />
                            <node concept="1Y3b0j" id="1M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4790956042240363862" />
                              <node concept="3Tm1VV" id="1N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4790956042240363862" />
                              </node>
                              <node concept="3clFb_" id="1O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4790956042240363862" />
                                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240363862" />
                                </node>
                                <node concept="3uibUv" id="1R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4790956042240363862" />
                                </node>
                                <node concept="3clFbS" id="1S" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240363862" />
                                  <node concept="3cpWs6" id="1U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4790956042240363862" />
                                    <node concept="2ShNRf" id="1V" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4790956042240363862" />
                                      <node concept="1pGfFk" id="1W" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4790956042240363862" />
                                        <node concept="Xl_RD" id="1X" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                          <uo k="s:originTrace" v="n:4790956042240363862" />
                                        </node>
                                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                                          <property role="Xl_RC" value="4790956042240363862" />
                                          <uo k="s:originTrace" v="n:4790956042240363862" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240363862" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1P" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4790956042240363862" />
                                <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240363862" />
                                </node>
                                <node concept="3uibUv" id="20" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4790956042240363862" />
                                </node>
                                <node concept="37vLTG" id="21" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4790956042240363862" />
                                  <node concept="3uibUv" id="24" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4790956042240363862" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="22" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240363862" />
                                  <node concept="3cpWs8" id="25" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873133640" />
                                    <node concept="3cpWsn" id="27" role="3cpWs9">
                                      <property role="TrG5h" value="all" />
                                      <uo k="s:originTrace" v="n:1928011281873133641" />
                                      <node concept="2I9FWS" id="28" role="1tU5fm">
                                        <ref role="2I9WkF" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
                                        <uo k="s:originTrace" v="n:1928011281873133642" />
                                      </node>
                                      <node concept="2OqwBi" id="29" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873133643" />
                                        <node concept="2OqwBi" id="2a" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873133644" />
                                          <node concept="1DoJHT" id="2c" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1928011281873133661" />
                                            <node concept="3uibUv" id="2e" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2f" role="1EMhIo">
                                              <ref role="3cqZAo" node="21" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="2d" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873133646" />
                                            <node concept="1xMEDy" id="2g" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873133647" />
                                              <node concept="chp4Y" id="2i" role="ri$Ld">
                                                <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                                <uo k="s:originTrace" v="n:1928011281873133648" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="2h" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873133649" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="2b" role="2OqNvi">
                                          <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                                          <uo k="s:originTrace" v="n:1928011281873133650" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="26" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873133651" />
                                    <node concept="2YIFZM" id="2j" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873134030" />
                                      <node concept="1eOMI4" id="2k" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873134031" />
                                        <node concept="10QFUN" id="2l" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:1928011281873134032" />
                                          <node concept="2OqwBi" id="2m" role="10QFUP">
                                            <uo k="s:originTrace" v="n:1928011281873134033" />
                                            <node concept="35c_gC" id="2o" role="2Oq$k0">
                                              <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                                              <uo k="s:originTrace" v="n:1928011281873134034" />
                                            </node>
                                            <node concept="2qgKlT" id="2p" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                                              <uo k="s:originTrace" v="n:1928011281873134035" />
                                              <node concept="1eOMI4" id="2q" role="37wK5m">
                                                <uo k="s:originTrace" v="n:1928011281873134036" />
                                                <node concept="3K4zz7" id="2s" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:1928011281873134037" />
                                                  <node concept="1DoJHT" id="2t" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873134038" />
                                                    <node concept="3uibUv" id="2w" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="2x" role="1EMhIo">
                                                      <ref role="3cqZAo" node="21" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2u" role="3K4Cdx">
                                                    <uo k="s:originTrace" v="n:1928011281873134039" />
                                                    <node concept="1DoJHT" id="2y" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:1928011281873134040" />
                                                      <node concept="3uibUv" id="2$" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="2_" role="1EMhIo">
                                                        <ref role="3cqZAo" node="21" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="2z" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1928011281873134041" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2v" role="3K4GZi">
                                                    <uo k="s:originTrace" v="n:1928011281873134042" />
                                                    <node concept="1DoJHT" id="2A" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:1928011281873134043" />
                                                      <node concept="3uibUv" id="2C" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="2D" role="1EMhIo">
                                                        <ref role="3cqZAo" node="21" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="2B" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1928011281873134044" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2r" role="37wK5m">
                                                <ref role="3cqZAo" node="27" resolve="all" />
                                                <uo k="s:originTrace" v="n:1928011281873134045" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="A3Dl8" id="2n" role="10QFUM">
                                            <uo k="s:originTrace" v="n:1928011281873134046" />
                                            <node concept="3Tqbb2" id="2E" role="A3Ik2">
                                              <ref role="ehGHo" to="zzzn:6zmBjqUkws9" resolve="IArgument" />
                                              <uo k="s:originTrace" v="n:1928011281873134047" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="23" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240363862" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="3cpWsn" id="2F" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4790956042240362518" />
            <node concept="3uibUv" id="2G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4790956042240362518" />
              <node concept="3uibUv" id="2I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
              </node>
              <node concept="3uibUv" id="2J" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
              </node>
            </node>
            <node concept="2ShNRf" id="2H" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240362518" />
              <node concept="1pGfFk" id="2K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
                <node concept="3uibUv" id="2L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
                <node concept="3uibUv" id="2M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042240362518" />
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="2F" resolve="references" />
              <uo k="s:originTrace" v="n:4790956042240362518" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4790956042240362518" />
              <node concept="2OqwBi" id="2Q" role="37wK5m">
                <uo k="s:originTrace" v="n:4790956042240362518" />
                <node concept="37vLTw" id="2S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p" resolve="d0" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
                <node concept="liA8E" id="2T" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
              </node>
              <node concept="37vLTw" id="2R" role="37wK5m">
                <ref role="3cqZAo" node="1p" resolve="d0" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="37vLTw" id="2U" role="3clFbG">
            <ref role="3cqZAo" node="2F" resolve="references" />
            <uo k="s:originTrace" v="n:4790956042240362518" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4790956042240362518" />
      <node concept="10P_77" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
      <node concept="3Tm6S6" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791179" />
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791180" />
          <node concept="2OqwBi" id="33" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791181" />
            <node concept="2OqwBi" id="34" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844791182" />
              <node concept="37vLTw" id="36" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844791183" />
              </node>
              <node concept="2Xjw5R" id="37" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791184" />
                <node concept="1xMEDy" id="38" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791185" />
                  <node concept="chp4Y" id="3a" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                    <uo k="s:originTrace" v="n:7126186526844791186" />
                  </node>
                </node>
                <node concept="1xIGOp" id="39" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791187" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="35" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791188" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3f">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3g" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3h" role="1B3o_S" />
    <node concept="3clFbW" id="3i" role="jymVt">
      <node concept="3cqZAl" id="3l" role="3clF45" />
      <node concept="3Tm1VV" id="3m" role="1B3o_S" />
      <node concept="3clFbS" id="3n" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt" />
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S" />
      <node concept="3uibUv" id="3q" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="1_3QMa" id="3u" role="3cqZAp">
          <node concept="37vLTw" id="3w" role="1_3QMn">
            <ref role="3cqZAo" node="3r" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3x" role="1_3QMm">
            <node concept="3clFbS" id="3J" role="1pnPq1">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="1nCR9W" id="3M" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.LambdaArgRef_Constraints" />
                  <node concept="3uibUv" id="3N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3K" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3y" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="1nCR9W" id="3R" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.ILambdaDotTarget_Constraints" />
                  <node concept="3uibUv" id="3S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUlmbK" resolve="ILambdaDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3z" role="1_3QMm">
            <node concept="3clFbS" id="3T" role="1pnPq1">
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="1nCR9W" id="3W" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.ShortLambdaExpression_Constraints" />
                  <node concept="3uibUv" id="3X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3U" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3$" role="1_3QMm">
            <node concept="3clFbS" id="3Y" role="1pnPq1">
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="1nCR9W" id="41" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.ShortLambdaItExpression_Constraints" />
                  <node concept="3uibUv" id="42" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Z" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3_" role="1_3QMm">
            <node concept="3clFbS" id="43" role="1pnPq1">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="1nCR9W" id="46" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.ArgRef_Constraints" />
                  <node concept="3uibUv" id="47" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="44" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:49WTic8g3uH" resolve="ArgRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3A" role="1_3QMm">
            <node concept="3clFbS" id="48" role="1pnPq1">
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="1nCR9W" id="4b" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.ValExpression_Constraints" />
                  <node concept="3uibUv" id="4c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="49" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3B" role="1_3QMm">
            <node concept="3clFbS" id="4d" role="1pnPq1">
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="1nCR9W" id="4g" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.ValRef_Constraints" />
                  <node concept="3uibUv" id="4h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4e" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:49WTic8iHUx" resolve="ValRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3C" role="1_3QMm">
            <node concept="3clFbS" id="4i" role="1pnPq1">
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="1nCR9W" id="4l" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.LambdaExpression_Constraints" />
                  <node concept="3uibUv" id="4m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4j" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3D" role="1_3QMm">
            <node concept="3clFbS" id="4n" role="1pnPq1">
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <node concept="1nCR9W" id="4q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.FunResExpr_Constraints" />
                  <node concept="3uibUv" id="4r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4o" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:KaZMgyeHyQ" resolve="FunResExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="3E" role="1_3QMm">
            <node concept="3clFbS" id="4s" role="1pnPq1">
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="1nCR9W" id="4v" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.ValValueInContractExpr_Constraints" />
                  <node concept="3uibUv" id="4w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4t" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:KaZMgy7sW6" resolve="ValValueInContractExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="3F" role="1_3QMm">
            <node concept="3clFbS" id="4x" role="1pnPq1">
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="1nCR9W" id="4$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.IShortLambdaContainer_Constraints" />
                  <node concept="3uibUv" id="4_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4y" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="3G" role="1_3QMm">
            <node concept="3clFbS" id="4A" role="1pnPq1">
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="1nCR9W" id="4D" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.LocalVarDeclExpr_Constraints" />
                  <node concept="3uibUv" id="4E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4B" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:1VmWkC0z1FT" resolve="LocalVarDeclExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="3H" role="1_3QMm">
            <node concept="3clFbS" id="4F" role="1pnPq1">
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <node concept="1nCR9W" id="4I" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.lambda.constraints.LocalVarRef_Constraints" />
                  <node concept="3uibUv" id="4J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4G" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:1VmWkC0$wKA" resolve="LocalVarRef" />
            </node>
          </node>
          <node concept="3clFbS" id="3I" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3v" role="3cqZAp">
          <node concept="2ShNRf" id="4K" role="3cqZAk">
            <node concept="1pGfFk" id="4L" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4M" role="37wK5m">
                <ref role="3cqZAo" node="3r" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunResExpr_Constraints" />
    <uo k="s:originTrace" v="n:867786408880431180" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408880431180" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408880431180" />
    </node>
    <node concept="3clFbW" id="4Q" role="jymVt">
      <uo k="s:originTrace" v="n:867786408880431180" />
      <node concept="3cqZAl" id="4U" role="3clF45">
        <uo k="s:originTrace" v="n:867786408880431180" />
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="XkiVB" id="4X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408880431180" />
          <node concept="1BaE9c" id="4Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunResExpr$i2" />
            <uo k="s:originTrace" v="n:867786408880431180" />
            <node concept="2YIFZM" id="4Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408880431180" />
              <node concept="11gdke" id="50" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:867786408880431180" />
              </node>
              <node concept="11gdke" id="51" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:867786408880431180" />
              </node>
              <node concept="11gdke" id="52" role="37wK5m">
                <property role="11gdj1" value="c0aff24223ad8b6L" />
                <uo k="s:originTrace" v="n:867786408880431180" />
              </node>
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.FunResExpr" />
                <uo k="s:originTrace" v="n:867786408880431180" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408880431180" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt">
      <uo k="s:originTrace" v="n:867786408880431180" />
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:867786408880431180" />
      <node concept="3Tmbuc" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408880431180" />
      </node>
      <node concept="3uibUv" id="55" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="3uibUv" id="58" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:867786408880431180" />
        </node>
        <node concept="3uibUv" id="59" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:867786408880431180" />
        </node>
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408880431180" />
          <node concept="2ShNRf" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:867786408880431180" />
            <node concept="YeOm9" id="5c" role="2ShVmc">
              <uo k="s:originTrace" v="n:867786408880431180" />
              <node concept="1Y3b0j" id="5d" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:867786408880431180" />
                <node concept="3Tm1VV" id="5e" role="1B3o_S">
                  <uo k="s:originTrace" v="n:867786408880431180" />
                </node>
                <node concept="3clFb_" id="5f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:867786408880431180" />
                  <node concept="3Tm1VV" id="5i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408880431180" />
                  </node>
                  <node concept="2AHcQZ" id="5j" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:867786408880431180" />
                  </node>
                  <node concept="3uibUv" id="5k" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408880431180" />
                  </node>
                  <node concept="37vLTG" id="5l" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:867786408880431180" />
                    <node concept="3uibUv" id="5o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:867786408880431180" />
                    </node>
                    <node concept="2AHcQZ" id="5p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408880431180" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5m" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:867786408880431180" />
                    <node concept="3uibUv" id="5q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408880431180" />
                    </node>
                    <node concept="2AHcQZ" id="5r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:867786408880431180" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5n" role="3clF47">
                    <uo k="s:originTrace" v="n:867786408880431180" />
                    <node concept="3cpWs8" id="5s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408880431180" />
                      <node concept="3cpWsn" id="5x" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:867786408880431180" />
                        <node concept="10P_77" id="5y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:867786408880431180" />
                        </node>
                        <node concept="1rXfSq" id="5z" role="33vP2m">
                          <ref role="37wK5l" node="4T" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:867786408880431180" />
                          <node concept="2OqwBi" id="5$" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408880431180" />
                            <node concept="37vLTw" id="5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                            <node concept="liA8E" id="5D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5_" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408880431180" />
                            <node concept="37vLTw" id="5E" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                            <node concept="liA8E" id="5F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5A" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408880431180" />
                            <node concept="37vLTw" id="5G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                            <node concept="liA8E" id="5H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5B" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408880431180" />
                            <node concept="37vLTw" id="5I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                            <node concept="liA8E" id="5J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408880431180" />
                    </node>
                    <node concept="3clFbJ" id="5u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408880431180" />
                      <node concept="3clFbS" id="5K" role="3clFbx">
                        <uo k="s:originTrace" v="n:867786408880431180" />
                        <node concept="3clFbF" id="5M" role="3cqZAp">
                          <uo k="s:originTrace" v="n:867786408880431180" />
                          <node concept="2OqwBi" id="5N" role="3clFbG">
                            <uo k="s:originTrace" v="n:867786408880431180" />
                            <node concept="37vLTw" id="5O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5m" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                            <node concept="liA8E" id="5P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                              <node concept="1dyn4i" id="5Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:867786408880431180" />
                                <node concept="2ShNRf" id="5R" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:867786408880431180" />
                                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:867786408880431180" />
                                    <node concept="Xl_RD" id="5T" role="37wK5m">
                                      <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                      <uo k="s:originTrace" v="n:867786408880431180" />
                                    </node>
                                    <node concept="Xl_RD" id="5U" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844791159" />
                                      <uo k="s:originTrace" v="n:867786408880431180" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5L" role="3clFbw">
                        <uo k="s:originTrace" v="n:867786408880431180" />
                        <node concept="3y3z36" id="5V" role="3uHU7w">
                          <uo k="s:originTrace" v="n:867786408880431180" />
                          <node concept="10Nm6u" id="5X" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408880431180" />
                          </node>
                          <node concept="37vLTw" id="5Y" role="3uHU7B">
                            <ref role="3cqZAo" node="5m" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:867786408880431180" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5W" role="3uHU7B">
                          <uo k="s:originTrace" v="n:867786408880431180" />
                          <node concept="37vLTw" id="5Z" role="3fr31v">
                            <ref role="3cqZAo" node="5x" resolve="result" />
                            <uo k="s:originTrace" v="n:867786408880431180" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408880431180" />
                    </node>
                    <node concept="3clFbF" id="5w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408880431180" />
                      <node concept="37vLTw" id="60" role="3clFbG">
                        <ref role="3cqZAo" node="5x" resolve="result" />
                        <uo k="s:originTrace" v="n:867786408880431180" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5g" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:867786408880431180" />
                </node>
                <node concept="3uibUv" id="5h" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:867786408880431180" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:867786408880431180" />
      </node>
    </node>
    <node concept="2YIFZL" id="4T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408880431180" />
      <node concept="10P_77" id="61" role="3clF45">
        <uo k="s:originTrace" v="n:867786408880431180" />
      </node>
      <node concept="3Tm6S6" id="62" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408880431180" />
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791160" />
        <node concept="3clFbF" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791161" />
          <node concept="1Wc70l" id="69" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791162" />
            <node concept="2OqwBi" id="6a" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844791163" />
              <node concept="2OqwBi" id="6c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844791164" />
                <node concept="37vLTw" id="6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="65" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844791165" />
                </node>
                <node concept="2Xjw5R" id="6f" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791166" />
                  <node concept="1xMEDy" id="6g" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791167" />
                    <node concept="chp4Y" id="6h" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                      <uo k="s:originTrace" v="n:7126186526844791168" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6d" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791169" />
              </node>
            </node>
            <node concept="2OqwBi" id="6b" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844791170" />
              <node concept="2OqwBi" id="6i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844791171" />
                <node concept="37vLTw" id="6k" role="2Oq$k0">
                  <ref role="3cqZAo" node="65" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844791172" />
                </node>
                <node concept="2Xjw5R" id="6l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791173" />
                  <node concept="1xMEDy" id="6m" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791174" />
                    <node concept="chp4Y" id="6o" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:KaZMgy4InG" resolve="Postcondition" />
                      <uo k="s:originTrace" v="n:7126186526844791175" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6n" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791176" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6j" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408880431180" />
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408880431180" />
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408880431180" />
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="3uibUv" id="6s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408880431180" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6t">
    <node concept="39e2AJ" id="6u" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <ref role="39e2AK" to="7642:49WTic8fSwm" resolve="ArgRef_Constraints" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="ArgRef_Constraints" />
          <node concept="3u3nmq" id="6J" role="385v07">
            <property role="3u3nmv" value="4790956042240362518" />
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6x" role="39e3Y0">
        <ref role="39e2AK" to="7642:KaZMgyeI1c" resolve="FunResExpr_Constraints" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="FunResExpr_Constraints" />
          <node concept="3u3nmq" id="6M" role="385v07">
            <property role="3u3nmv" value="867786408880431180" />
          </node>
        </node>
        <node concept="39e2AT" id="6L" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="FunResExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6y" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUlmcb" resolve="ILambdaDotTarget_Constraints" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="ILambdaDotTarget_Constraints" />
          <node concept="3u3nmq" id="6P" role="385v07">
            <property role="3u3nmv" value="7554398283340538635" />
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="ILambdaDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="7642:7SZA7UeCEm3" resolve="IShortLambdaContainer_Constraints" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="IShortLambdaContainer_Constraints" />
          <node concept="3u3nmq" id="6S" role="385v07">
            <property role="3u3nmv" value="9097157441638016387" />
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="IShortLambdaContainer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUkHnR" resolve="LambdaArgRef_Constraints" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="LambdaArgRef_Constraints" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="7554398283340371447" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="LambdaArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="7642:22hm_0z$KiE" resolve="LambdaExpression_Constraints" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="LambdaExpression_Constraints" />
          <node concept="3u3nmq" id="6Y" role="385v07">
            <property role="3u3nmv" value="2346756181077460138" />
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="LambdaExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="7642:1VmWkC0z20G" resolve="LocalVarDeclExpr_Constraints" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="LocalVarDeclExpr_Constraints" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="2222228766292975660" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="LocalVarDeclExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="7642:1VmWkC0HglU" resolve="LocalVarRef_Constraints" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="LocalVarRef_Constraints" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="2222228766295655802" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="eF" resolve="LocalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUm9Yi" resolve="ShortLambdaExpression_Constraints" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="ShortLambdaExpression_Constraints" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="7554398283340750738" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="go" resolve="ShortLambdaExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUmswn" resolve="ShortLambdaItExpression_Constraints" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="ShortLambdaItExpression_Constraints" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="7554398283340826647" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="hQ" resolve="ShortLambdaItExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="7642:49WTic8iHUU" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="4790956042241105594" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="jo" resolve="ValExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="7642:49WTic8iIaF" resolve="ValRef_Constraints" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="ValRef_Constraints" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="4790956042241106603" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="kQ" resolve="ValRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="7642:2S3ZC$oC8W7" resolve="ValValueInContractExpr_Constraints" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="ValValueInContractExpr_Constraints" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="3315773615451967239" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="nX" resolve="ValValueInContractExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6v" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7m">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="ILambdaDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:7554398283340538635" />
    <node concept="3Tm1VV" id="7n" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283340538635" />
    </node>
    <node concept="3uibUv" id="7o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283340538635" />
    </node>
    <node concept="3clFbW" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340538635" />
      <node concept="3cqZAl" id="7t" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340538635" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="XkiVB" id="7w" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
          <node concept="1BaE9c" id="7x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ILambdaDotTarget$yN" />
            <uo k="s:originTrace" v="n:7554398283340538635" />
            <node concept="2YIFZM" id="7y" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7554398283340538635" />
              <node concept="11gdke" id="7z" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:7554398283340538635" />
              </node>
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:7554398283340538635" />
              </node>
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba5562f0L" />
                <uo k="s:originTrace" v="n:7554398283340538635" />
              </node>
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ILambdaDotTarget" />
                <uo k="s:originTrace" v="n:7554398283340538635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340538635" />
      </node>
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340538635" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7554398283340538635" />
      <node concept="3Tmbuc" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340538635" />
      </node>
      <node concept="3uibUv" id="7C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="3uibUv" id="7F" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
        </node>
        <node concept="3uibUv" id="7G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
        </node>
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340538635" />
          <node concept="2ShNRf" id="7I" role="3clFbG">
            <uo k="s:originTrace" v="n:7554398283340538635" />
            <node concept="YeOm9" id="7J" role="2ShVmc">
              <uo k="s:originTrace" v="n:7554398283340538635" />
              <node concept="1Y3b0j" id="7K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7554398283340538635" />
                <node concept="3Tm1VV" id="7L" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7554398283340538635" />
                </node>
                <node concept="3clFb_" id="7M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7554398283340538635" />
                  <node concept="3Tm1VV" id="7P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283340538635" />
                  </node>
                  <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7554398283340538635" />
                  </node>
                  <node concept="3uibUv" id="7R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283340538635" />
                  </node>
                  <node concept="37vLTG" id="7S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7554398283340538635" />
                    <node concept="3uibUv" id="7V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                    </node>
                    <node concept="2AHcQZ" id="7W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7554398283340538635" />
                    <node concept="3uibUv" id="7X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                    </node>
                    <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7U" role="3clF47">
                    <uo k="s:originTrace" v="n:7554398283340538635" />
                    <node concept="3cpWs8" id="7Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                      <node concept="3cpWsn" id="84" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                        <node concept="10P_77" id="85" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7554398283340538635" />
                        </node>
                        <node concept="1rXfSq" id="86" role="33vP2m">
                          <ref role="37wK5l" node="7s" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7554398283340538635" />
                          <node concept="2OqwBi" id="87" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                            <node concept="37vLTw" id="8b" role="2Oq$k0">
                              <ref role="3cqZAo" node="7S" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                            <node concept="liA8E" id="8c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="88" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                            <node concept="37vLTw" id="8d" role="2Oq$k0">
                              <ref role="3cqZAo" node="7S" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                            <node concept="liA8E" id="8e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="89" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7S" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8a" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                            <node concept="37vLTw" id="8h" role="2Oq$k0">
                              <ref role="3cqZAo" node="7S" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                            <node concept="liA8E" id="8i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="80" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                    </node>
                    <node concept="3clFbJ" id="81" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                      <node concept="3clFbS" id="8j" role="3clFbx">
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                        <node concept="3clFbF" id="8l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7554398283340538635" />
                          <node concept="2OqwBi" id="8m" role="3clFbG">
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                            <node concept="37vLTw" id="8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="7T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                            <node concept="liA8E" id="8o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                              <node concept="1dyn4i" id="8p" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7554398283340538635" />
                                <node concept="2ShNRf" id="8q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7554398283340538635" />
                                  <node concept="1pGfFk" id="8r" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7554398283340538635" />
                                    <node concept="Xl_RD" id="8s" role="37wK5m">
                                      <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                      <uo k="s:originTrace" v="n:7554398283340538635" />
                                    </node>
                                    <node concept="Xl_RD" id="8t" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844791061" />
                                      <uo k="s:originTrace" v="n:7554398283340538635" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8k" role="3clFbw">
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                        <node concept="3y3z36" id="8u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7554398283340538635" />
                          <node concept="10Nm6u" id="8w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                          </node>
                          <node concept="37vLTw" id="8x" role="3uHU7B">
                            <ref role="3cqZAo" node="7T" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7554398283340538635" />
                          <node concept="37vLTw" id="8y" role="3fr31v">
                            <ref role="3cqZAo" node="84" resolve="result" />
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="82" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                    </node>
                    <node concept="3clFbF" id="83" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                      <node concept="37vLTw" id="8z" role="3clFbG">
                        <ref role="3cqZAo" node="84" resolve="result" />
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7554398283340538635" />
                </node>
                <node concept="3uibUv" id="7O" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7554398283340538635" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7554398283340538635" />
      </node>
    </node>
    <node concept="2YIFZL" id="7s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283340538635" />
      <node concept="10P_77" id="8$" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340538635" />
      </node>
      <node concept="3Tm6S6" id="8_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340538635" />
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791062" />
        <node concept="3cpWs8" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791063" />
          <node concept="3cpWsn" id="8I" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <uo k="s:originTrace" v="n:7126186526844791064" />
            <node concept="3Tqbb2" id="8J" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              <uo k="s:originTrace" v="n:7126186526844791065" />
            </node>
            <node concept="1PxgMI" id="8K" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:7126186526844791066" />
              <node concept="2OqwBi" id="8L" role="1m5AlR">
                <uo k="s:originTrace" v="n:7126186526844791067" />
                <node concept="2OqwBi" id="8N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844791068" />
                  <node concept="1PxgMI" id="8P" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7126186526844791069" />
                    <node concept="37vLTw" id="8R" role="1m5AlR">
                      <ref role="3cqZAo" node="8C" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:7126186526844791070" />
                    </node>
                    <node concept="chp4Y" id="8S" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:7126186526844791364" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    <uo k="s:originTrace" v="n:7126186526844791071" />
                  </node>
                </node>
                <node concept="3JvlWi" id="8O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791072" />
                </node>
              </node>
              <node concept="chp4Y" id="8M" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                <uo k="s:originTrace" v="n:7126186526844791369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791073" />
          <node concept="3clFbS" id="8T" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844791074" />
            <node concept="3cpWs6" id="8V" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844791075" />
              <node concept="3clFbT" id="8W" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844791076" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8U" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844791077" />
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="t" />
              <uo k="s:originTrace" v="n:7126186526844791078" />
            </node>
            <node concept="3w_OXm" id="8Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791080" />
          <node concept="22lmx$" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791081" />
            <node concept="2OqwBi" id="90" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844791082" />
              <node concept="2OqwBi" id="92" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844791083" />
                <node concept="37vLTw" id="94" role="2Oq$k0">
                  <ref role="3cqZAo" node="8I" resolve="t" />
                  <uo k="s:originTrace" v="n:7126186526844791084" />
                </node>
                <node concept="2qgKlT" id="95" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Q4DxjDsh$t" resolve="allSupertypes" />
                  <uo k="s:originTrace" v="n:7126186526844791085" />
                </node>
              </node>
              <node concept="2HwmR7" id="93" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791086" />
                <node concept="1bVj0M" id="96" role="23t8la">
                  <uo k="s:originTrace" v="n:7126186526844791087" />
                  <node concept="3clFbS" id="97" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7126186526844791088" />
                    <node concept="3clFbF" id="99" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7126186526844791089" />
                      <node concept="2OqwBi" id="9a" role="3clFbG">
                        <uo k="s:originTrace" v="n:7126186526844791090" />
                        <node concept="37vLTw" id="9b" role="2Oq$k0">
                          <ref role="3cqZAo" node="98" resolve="it" />
                          <uo k="s:originTrace" v="n:7126186526844791091" />
                        </node>
                        <node concept="1mIQ4w" id="9c" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7126186526844791092" />
                          <node concept="chp4Y" id="9d" role="cj9EA">
                            <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                            <uo k="s:originTrace" v="n:7126186526844791093" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="98" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5242358738207404702" />
                    <node concept="2jxLKc" id="9e" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5242358738207404703" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="91" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844791096" />
              <node concept="37vLTw" id="9f" role="2Oq$k0">
                <ref role="3cqZAo" node="8I" resolve="t" />
                <uo k="s:originTrace" v="n:7126186526844791097" />
              </node>
              <node concept="1mIQ4w" id="9g" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791098" />
                <node concept="chp4Y" id="9h" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  <uo k="s:originTrace" v="n:7126186526844791099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
        </node>
      </node>
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
        </node>
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
        </node>
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9m">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="IShortLambdaContainer_Constraints" />
    <uo k="s:originTrace" v="n:9097157441638016387" />
    <node concept="3Tm1VV" id="9n" role="1B3o_S">
      <uo k="s:originTrace" v="n:9097157441638016387" />
    </node>
    <node concept="3uibUv" id="9o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9097157441638016387" />
    </node>
    <node concept="3clFbW" id="9p" role="jymVt">
      <uo k="s:originTrace" v="n:9097157441638016387" />
      <node concept="3cqZAl" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:9097157441638016387" />
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:9097157441638016387" />
        <node concept="XkiVB" id="9u" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9097157441638016387" />
          <node concept="1BaE9c" id="9v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IShortLambdaContainer$6m" />
            <uo k="s:originTrace" v="n:9097157441638016387" />
            <node concept="2YIFZM" id="9w" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:9097157441638016387" />
              <node concept="11gdke" id="9x" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:9097157441638016387" />
              </node>
              <node concept="11gdke" id="9y" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:9097157441638016387" />
              </node>
              <node concept="11gdke" id="9z" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba587c8fL" />
                <uo k="s:originTrace" v="n:9097157441638016387" />
              </node>
              <node concept="Xl_RD" id="9$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.IShortLambdaContainer" />
                <uo k="s:originTrace" v="n:9097157441638016387" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:9097157441638016387" />
      </node>
    </node>
    <node concept="2tJIrI" id="9q" role="jymVt">
      <uo k="s:originTrace" v="n:9097157441638016387" />
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="LambdaArgRef_Constraints" />
    <uo k="s:originTrace" v="n:7554398283340371447" />
    <node concept="3Tm1VV" id="9A" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283340371447" />
    </node>
    <node concept="3uibUv" id="9B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283340371447" />
    </node>
    <node concept="3clFbW" id="9C" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340371447" />
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="XkiVB" id="9K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="1BaE9c" id="9L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LambdaArgRef$5P" />
            <uo k="s:originTrace" v="n:7554398283340371447" />
            <node concept="2YIFZM" id="9M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7554398283340371447" />
              <node concept="11gdke" id="9N" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
              </node>
              <node concept="11gdke" id="9O" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
              </node>
              <node concept="11gdke" id="9P" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba52d295L" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
              </node>
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.LambdaArgRef" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
    </node>
    <node concept="2tJIrI" id="9D" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340371447" />
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7554398283340371447" />
      <node concept="3Tmbuc" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
      <node concept="3uibUv" id="9S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3uibUv" id="9V" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="2ShNRf" id="9Y" role="3clFbG">
            <uo k="s:originTrace" v="n:7554398283340371447" />
            <node concept="YeOm9" id="9Z" role="2ShVmc">
              <uo k="s:originTrace" v="n:7554398283340371447" />
              <node concept="1Y3b0j" id="a0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
                <node concept="3Tm1VV" id="a1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
                <node concept="3clFb_" id="a2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                  <node concept="3Tm1VV" id="a5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                  </node>
                  <node concept="2AHcQZ" id="a6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                  </node>
                  <node concept="3uibUv" id="a7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                  </node>
                  <node concept="37vLTG" id="a8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                    <node concept="3uibUv" id="ab" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                    <node concept="2AHcQZ" id="ac" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="a9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                    <node concept="3uibUv" id="ad" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                    <node concept="2AHcQZ" id="ae" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aa" role="3clF47">
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                    <node concept="3cpWs8" id="af" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                      <node concept="3cpWsn" id="ak" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                        <node concept="10P_77" id="al" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7554398283340371447" />
                        </node>
                        <node concept="1rXfSq" id="am" role="33vP2m">
                          <ref role="37wK5l" node="9G" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7554398283340371447" />
                          <node concept="2OqwBi" id="an" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                            <node concept="37vLTw" id="ar" role="2Oq$k0">
                              <ref role="3cqZAo" node="a8" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                            <node concept="liA8E" id="as" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ao" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                            <node concept="37vLTw" id="at" role="2Oq$k0">
                              <ref role="3cqZAo" node="a8" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                            <node concept="liA8E" id="au" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ap" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                            <node concept="37vLTw" id="av" role="2Oq$k0">
                              <ref role="3cqZAo" node="a8" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                            <node concept="liA8E" id="aw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                            <node concept="37vLTw" id="ax" role="2Oq$k0">
                              <ref role="3cqZAo" node="a8" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                            <node concept="liA8E" id="ay" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ag" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                    <node concept="3clFbJ" id="ah" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                      <node concept="3clFbS" id="az" role="3clFbx">
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                        <node concept="3clFbF" id="a_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7554398283340371447" />
                          <node concept="2OqwBi" id="aA" role="3clFbG">
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                            <node concept="37vLTw" id="aB" role="2Oq$k0">
                              <ref role="3cqZAo" node="a9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                            <node concept="liA8E" id="aC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                              <node concept="1dyn4i" id="aD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7554398283340371447" />
                                <node concept="2ShNRf" id="aE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7554398283340371447" />
                                  <node concept="1pGfFk" id="aF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7554398283340371447" />
                                    <node concept="Xl_RD" id="aG" role="37wK5m">
                                      <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                      <uo k="s:originTrace" v="n:7554398283340371447" />
                                    </node>
                                    <node concept="Xl_RD" id="aH" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844791134" />
                                      <uo k="s:originTrace" v="n:7554398283340371447" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="a$" role="3clFbw">
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                        <node concept="3y3z36" id="aI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7554398283340371447" />
                          <node concept="10Nm6u" id="aK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                          </node>
                          <node concept="37vLTw" id="aL" role="3uHU7B">
                            <ref role="3cqZAo" node="a9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7554398283340371447" />
                          <node concept="37vLTw" id="aM" role="3fr31v">
                            <ref role="3cqZAo" node="ak" resolve="result" />
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ai" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                    <node concept="3clFbF" id="aj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                      <node concept="37vLTw" id="aN" role="3clFbG">
                        <ref role="3cqZAo" node="ak" resolve="result" />
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
                <node concept="3uibUv" id="a4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7554398283340371447" />
      <node concept="3Tmbuc" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
      <node concept="3uibUv" id="aP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3uibUv" id="aS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
        <node concept="3uibUv" id="aT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3cpWs8" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="3cpWsn" id="aY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7554398283340371447" />
            <node concept="3uibUv" id="aZ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7554398283340371447" />
            </node>
            <node concept="2ShNRf" id="b0" role="33vP2m">
              <uo k="s:originTrace" v="n:7554398283340371447" />
              <node concept="YeOm9" id="b1" role="2ShVmc">
                <uo k="s:originTrace" v="n:7554398283340371447" />
                <node concept="1Y3b0j" id="b2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                  <node concept="1BaE9c" id="b3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="arg$J0Dd" />
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                    <node concept="2YIFZM" id="b9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                      <node concept="11gdke" id="ba" role="37wK5m">
                        <property role="11gdj1" value="9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                      <node concept="11gdke" id="bb" role="37wK5m">
                        <property role="11gdj1" value="927464ab29588457L" />
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                      <node concept="11gdke" id="bc" role="37wK5m">
                        <property role="11gdj1" value="68d69d36ba52d295L" />
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                      <node concept="11gdke" id="bd" role="37wK5m">
                        <property role="11gdj1" value="68d69d36ba52d296L" />
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                      <node concept="Xl_RD" id="be" role="37wK5m">
                        <property role="Xl_RC" value="arg" />
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="b4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                  </node>
                  <node concept="Xjq3P" id="b5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                  </node>
                  <node concept="3clFbT" id="b6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                  </node>
                  <node concept="3clFbT" id="b7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                  </node>
                  <node concept="3clFb_" id="b8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                    <node concept="3Tm1VV" id="bf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                    <node concept="3uibUv" id="bg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                    <node concept="2AHcQZ" id="bh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                    <node concept="3clFbS" id="bi" role="3clF47">
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                      <node concept="3cpWs6" id="bk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                        <node concept="2ShNRf" id="bl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7554398283340373015" />
                          <node concept="YeOm9" id="bm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7554398283340373015" />
                            <node concept="1Y3b0j" id="bn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7554398283340373015" />
                              <node concept="3Tm1VV" id="bo" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7554398283340373015" />
                              </node>
                              <node concept="3clFb_" id="bp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7554398283340373015" />
                                <node concept="3Tm1VV" id="br" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7554398283340373015" />
                                </node>
                                <node concept="3uibUv" id="bs" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7554398283340373015" />
                                </node>
                                <node concept="3clFbS" id="bt" role="3clF47">
                                  <uo k="s:originTrace" v="n:7554398283340373015" />
                                  <node concept="3cpWs6" id="bv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7554398283340373015" />
                                    <node concept="2ShNRf" id="bw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7554398283340373015" />
                                      <node concept="1pGfFk" id="bx" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7554398283340373015" />
                                        <node concept="Xl_RD" id="by" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                          <uo k="s:originTrace" v="n:7554398283340373015" />
                                        </node>
                                        <node concept="Xl_RD" id="bz" role="37wK5m">
                                          <property role="Xl_RC" value="7554398283340373015" />
                                          <uo k="s:originTrace" v="n:7554398283340373015" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7554398283340373015" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bq" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7554398283340373015" />
                                <node concept="3Tm1VV" id="b$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7554398283340373015" />
                                </node>
                                <node concept="3uibUv" id="b_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7554398283340373015" />
                                </node>
                                <node concept="37vLTG" id="bA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7554398283340373015" />
                                  <node concept="3uibUv" id="bD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7554398283340373015" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bB" role="3clF47">
                                  <uo k="s:originTrace" v="n:7554398283340373015" />
                                  <node concept="3cpWs8" id="bE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873134050" />
                                    <node concept="3cpWsn" id="bG" role="3cpWs9">
                                      <property role="TrG5h" value="args" />
                                      <uo k="s:originTrace" v="n:1928011281873134051" />
                                      <node concept="A3Dl8" id="bH" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873134052" />
                                        <node concept="3Tqbb2" id="bJ" role="A3Ik2">
                                          <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                                          <uo k="s:originTrace" v="n:1928011281873134053" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="bI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873134054" />
                                        <node concept="2OqwBi" id="bK" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873134055" />
                                          <node concept="1DoJHT" id="bM" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1928011281873134072" />
                                            <node concept="3uibUv" id="bO" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bP" role="1EMhIo">
                                              <ref role="3cqZAo" node="bA" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="bN" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873134057" />
                                            <node concept="1xMEDy" id="bQ" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873134058" />
                                              <node concept="chp4Y" id="bS" role="ri$Ld">
                                                <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                                                <uo k="s:originTrace" v="n:1928011281873134059" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="bR" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873134060" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="bL" role="2OqNvi">
                                          <ref role="37wK5l" to="5s8v:TUBgQ0R0F5" resolve="visibleLambdaArgs" />
                                          <uo k="s:originTrace" v="n:1928011281873134061" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873134062" />
                                    <node concept="2YIFZM" id="bT" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873134422" />
                                      <node concept="1eOMI4" id="bU" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873134423" />
                                        <node concept="10QFUN" id="bV" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:1928011281873134424" />
                                          <node concept="2OqwBi" id="bW" role="10QFUP">
                                            <uo k="s:originTrace" v="n:1928011281873134425" />
                                            <node concept="35c_gC" id="bY" role="2Oq$k0">
                                              <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                                              <uo k="s:originTrace" v="n:1928011281873134426" />
                                            </node>
                                            <node concept="2qgKlT" id="bZ" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                                              <uo k="s:originTrace" v="n:1928011281873134427" />
                                              <node concept="1eOMI4" id="c0" role="37wK5m">
                                                <uo k="s:originTrace" v="n:1928011281873134428" />
                                                <node concept="3K4zz7" id="c2" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:1928011281873134429" />
                                                  <node concept="1DoJHT" id="c3" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873134430" />
                                                    <node concept="3uibUv" id="c6" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="c7" role="1EMhIo">
                                                      <ref role="3cqZAo" node="bA" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="c4" role="3K4Cdx">
                                                    <uo k="s:originTrace" v="n:1928011281873134431" />
                                                    <node concept="1DoJHT" id="c8" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:1928011281873134432" />
                                                      <node concept="3uibUv" id="ca" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="cb" role="1EMhIo">
                                                        <ref role="3cqZAo" node="bA" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="c9" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1928011281873134433" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="c5" role="3K4GZi">
                                                    <uo k="s:originTrace" v="n:1928011281873134434" />
                                                    <node concept="1DoJHT" id="cc" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:1928011281873134435" />
                                                      <node concept="3uibUv" id="ce" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="cf" role="1EMhIo">
                                                        <ref role="3cqZAo" node="bA" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="cd" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1928011281873134436" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="c1" role="37wK5m">
                                                <ref role="3cqZAo" node="bG" resolve="args" />
                                                <uo k="s:originTrace" v="n:1928011281873134437" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="A3Dl8" id="bX" role="10QFUM">
                                            <uo k="s:originTrace" v="n:1928011281873134438" />
                                            <node concept="3Tqbb2" id="cg" role="A3Ik2">
                                              <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                                              <uo k="s:originTrace" v="n:1928011281873134439" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7554398283340373015" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="3cpWsn" id="ch" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7554398283340371447" />
            <node concept="3uibUv" id="ci" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7554398283340371447" />
              <node concept="3uibUv" id="ck" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
              </node>
              <node concept="3uibUv" id="cl" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
              </node>
            </node>
            <node concept="2ShNRf" id="cj" role="33vP2m">
              <uo k="s:originTrace" v="n:7554398283340371447" />
              <node concept="1pGfFk" id="cm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
                <node concept="3uibUv" id="cn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
                <node concept="3uibUv" id="co" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:7554398283340371447" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="references" />
              <uo k="s:originTrace" v="n:7554398283340371447" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7554398283340371447" />
              <node concept="2OqwBi" id="cs" role="37wK5m">
                <uo k="s:originTrace" v="n:7554398283340371447" />
                <node concept="37vLTw" id="cu" role="2Oq$k0">
                  <ref role="3cqZAo" node="aY" resolve="d0" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
                <node concept="liA8E" id="cv" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
              </node>
              <node concept="37vLTw" id="ct" role="37wK5m">
                <ref role="3cqZAo" node="aY" resolve="d0" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="37vLTw" id="cw" role="3clFbG">
            <ref role="3cqZAo" node="ch" resolve="references" />
            <uo k="s:originTrace" v="n:7554398283340371447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
    </node>
    <node concept="2YIFZL" id="9G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283340371447" />
      <node concept="10P_77" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
      <node concept="3Tm6S6" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791135" />
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791136" />
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791137" />
            <node concept="2OqwBi" id="cE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844791138" />
              <node concept="37vLTw" id="cG" role="2Oq$k0">
                <ref role="3cqZAo" node="c_" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844791139" />
              </node>
              <node concept="2Xjw5R" id="cH" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791140" />
                <node concept="1xMEDy" id="cI" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791141" />
                  <node concept="chp4Y" id="cK" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                    <uo k="s:originTrace" v="n:7126186526844791142" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791143" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cF" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791144" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cP">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="LambdaExpression_Constraints" />
    <uo k="s:originTrace" v="n:2346756181077460138" />
    <node concept="3Tm1VV" id="cQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2346756181077460138" />
    </node>
    <node concept="3uibUv" id="cR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2346756181077460138" />
    </node>
    <node concept="3clFbW" id="cS" role="jymVt">
      <uo k="s:originTrace" v="n:2346756181077460138" />
      <node concept="3cqZAl" id="cU" role="3clF45">
        <uo k="s:originTrace" v="n:2346756181077460138" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:2346756181077460138" />
        <node concept="XkiVB" id="cX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2346756181077460138" />
          <node concept="1BaE9c" id="cY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LambdaExpression$64" />
            <uo k="s:originTrace" v="n:2346756181077460138" />
            <node concept="2YIFZM" id="cZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2346756181077460138" />
              <node concept="11gdke" id="d0" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:2346756181077460138" />
              </node>
              <node concept="11gdke" id="d1" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:2346756181077460138" />
              </node>
              <node concept="11gdke" id="d2" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba520706L" />
                <uo k="s:originTrace" v="n:2346756181077460138" />
              </node>
              <node concept="Xl_RD" id="d3" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.LambdaExpression" />
                <uo k="s:originTrace" v="n:2346756181077460138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2346756181077460138" />
      </node>
    </node>
    <node concept="2tJIrI" id="cT" role="jymVt">
      <uo k="s:originTrace" v="n:2346756181077460138" />
    </node>
  </node>
  <node concept="312cEu" id="d4">
    <property role="3GE5qa" value="var" />
    <property role="TrG5h" value="LocalVarDeclExpr_Constraints" />
    <uo k="s:originTrace" v="n:2222228766292975660" />
    <node concept="3Tm1VV" id="d5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2222228766292975660" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2222228766292975660" />
    </node>
    <node concept="3clFbW" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:2222228766292975660" />
      <node concept="3cqZAl" id="db" role="3clF45">
        <uo k="s:originTrace" v="n:2222228766292975660" />
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="XkiVB" id="de" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
          <node concept="1BaE9c" id="df" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVarDeclExpr$$Y" />
            <uo k="s:originTrace" v="n:2222228766292975660" />
            <node concept="2YIFZM" id="dg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2222228766292975660" />
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:2222228766292975660" />
              </node>
              <node concept="11gdke" id="di" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:2222228766292975660" />
              </node>
              <node concept="11gdke" id="dj" role="37wK5m">
                <property role="11gdj1" value="1ed6f14a008c1af9L" />
                <uo k="s:originTrace" v="n:2222228766292975660" />
              </node>
              <node concept="Xl_RD" id="dk" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.LocalVarDeclExpr" />
                <uo k="s:originTrace" v="n:2222228766292975660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222228766292975660" />
      </node>
    </node>
    <node concept="2tJIrI" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:2222228766292975660" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2222228766292975660" />
      <node concept="3Tmbuc" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222228766292975660" />
      </node>
      <node concept="3uibUv" id="dm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
        </node>
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
        </node>
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222228766292975660" />
          <node concept="2ShNRf" id="ds" role="3clFbG">
            <uo k="s:originTrace" v="n:2222228766292975660" />
            <node concept="YeOm9" id="dt" role="2ShVmc">
              <uo k="s:originTrace" v="n:2222228766292975660" />
              <node concept="1Y3b0j" id="du" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2222228766292975660" />
                <node concept="3Tm1VV" id="dv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2222228766292975660" />
                </node>
                <node concept="3clFb_" id="dw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2222228766292975660" />
                  <node concept="3Tm1VV" id="dz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2222228766292975660" />
                  </node>
                  <node concept="2AHcQZ" id="d$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2222228766292975660" />
                  </node>
                  <node concept="3uibUv" id="d_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2222228766292975660" />
                  </node>
                  <node concept="37vLTG" id="dA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2222228766292975660" />
                    <node concept="3uibUv" id="dD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                    </node>
                    <node concept="2AHcQZ" id="dE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2222228766292975660" />
                    <node concept="3uibUv" id="dF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                    </node>
                    <node concept="2AHcQZ" id="dG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dC" role="3clF47">
                    <uo k="s:originTrace" v="n:2222228766292975660" />
                    <node concept="3cpWs8" id="dH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                      <node concept="3cpWsn" id="dM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                        <node concept="10P_77" id="dN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2222228766292975660" />
                        </node>
                        <node concept="1rXfSq" id="dO" role="33vP2m">
                          <ref role="37wK5l" node="da" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2222228766292975660" />
                          <node concept="2OqwBi" id="dP" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                            <node concept="37vLTw" id="dT" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                            <node concept="liA8E" id="dU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                            <node concept="37vLTw" id="dV" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                            <node concept="liA8E" id="dW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dR" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                            <node concept="37vLTw" id="dX" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                            <node concept="liA8E" id="dY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dS" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                            <node concept="37vLTw" id="dZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                            <node concept="liA8E" id="e0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                    </node>
                    <node concept="3clFbJ" id="dJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                      <node concept="3clFbS" id="e1" role="3clFbx">
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                        <node concept="3clFbF" id="e3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2222228766292975660" />
                          <node concept="2OqwBi" id="e4" role="3clFbG">
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                            <node concept="37vLTw" id="e5" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                            <node concept="liA8E" id="e6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                              <node concept="1dyn4i" id="e7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2222228766292975660" />
                                <node concept="2ShNRf" id="e8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2222228766292975660" />
                                  <node concept="1pGfFk" id="e9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2222228766292975660" />
                                    <node concept="Xl_RD" id="ea" role="37wK5m">
                                      <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                      <uo k="s:originTrace" v="n:2222228766292975660" />
                                    </node>
                                    <node concept="Xl_RD" id="eb" role="37wK5m">
                                      <property role="Xl_RC" value="2222228766292975661" />
                                      <uo k="s:originTrace" v="n:2222228766292975660" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e2" role="3clFbw">
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                        <node concept="3y3z36" id="ec" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2222228766292975660" />
                          <node concept="10Nm6u" id="ee" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                          </node>
                          <node concept="37vLTw" id="ef" role="3uHU7B">
                            <ref role="3cqZAo" node="dB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ed" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2222228766292975660" />
                          <node concept="37vLTw" id="eg" role="3fr31v">
                            <ref role="3cqZAo" node="dM" resolve="result" />
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                    </node>
                    <node concept="3clFbF" id="dL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                      <node concept="37vLTw" id="eh" role="3clFbG">
                        <ref role="3cqZAo" node="dM" resolve="result" />
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2222228766292975660" />
                </node>
                <node concept="3uibUv" id="dy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2222228766292975660" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2222228766292975660" />
      </node>
    </node>
    <node concept="2YIFZL" id="da" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2222228766292975660" />
      <node concept="10P_77" id="ei" role="3clF45">
        <uo k="s:originTrace" v="n:2222228766292975660" />
      </node>
      <node concept="3Tm6S6" id="ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222228766292975660" />
      </node>
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:2222228766292975662" />
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222228766292991580" />
          <node concept="1Wc70l" id="eq" role="3clFbG">
            <uo k="s:originTrace" v="n:2222228766293358772" />
            <node concept="2OqwBi" id="er" role="3uHU7B">
              <uo k="s:originTrace" v="n:2222228766293360216" />
              <node concept="37vLTw" id="et" role="2Oq$k0">
                <ref role="3cqZAo" node="em" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2222228766293359455" />
              </node>
              <node concept="1mIQ4w" id="eu" role="2OqNvi">
                <uo k="s:originTrace" v="n:2222228766293361702" />
                <node concept="chp4Y" id="ev" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                  <uo k="s:originTrace" v="n:2222228766293362633" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="es" role="3uHU7w">
              <uo k="s:originTrace" v="n:2222228766292982774" />
              <node concept="2OqwBi" id="ew" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2222228766292977313" />
                <node concept="37vLTw" id="ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="em" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:2222228766292991581" />
                </node>
                <node concept="2Xjw5R" id="ez" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2222228766292978537" />
                  <node concept="1xMEDy" id="e$" role="1xVPHs">
                    <uo k="s:originTrace" v="n:2222228766292978539" />
                    <node concept="chp4Y" id="eA" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:1VmWkC0z1FS" resolve="IAllowLocalVariables" />
                      <uo k="s:originTrace" v="n:2222228766292992803" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="e_" role="1xVPHs">
                    <uo k="s:originTrace" v="n:2222228766292981740" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="ex" role="2OqNvi">
                <uo k="s:originTrace" v="n:2222228766292984148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eF">
    <property role="3GE5qa" value="var" />
    <property role="TrG5h" value="LocalVarRef_Constraints" />
    <uo k="s:originTrace" v="n:2222228766295655802" />
    <node concept="3Tm1VV" id="eG" role="1B3o_S">
      <uo k="s:originTrace" v="n:2222228766295655802" />
    </node>
    <node concept="3uibUv" id="eH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2222228766295655802" />
    </node>
    <node concept="3clFbW" id="eI" role="jymVt">
      <uo k="s:originTrace" v="n:2222228766295655802" />
      <node concept="3cqZAl" id="eL" role="3clF45">
        <uo k="s:originTrace" v="n:2222228766295655802" />
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:2222228766295655802" />
        <node concept="XkiVB" id="eO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2222228766295655802" />
          <node concept="1BaE9c" id="eP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVarRef$Sv" />
            <uo k="s:originTrace" v="n:2222228766295655802" />
            <node concept="2YIFZM" id="eQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2222228766295655802" />
              <node concept="11gdke" id="eR" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
              </node>
              <node concept="11gdke" id="eS" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
              </node>
              <node concept="11gdke" id="eT" role="37wK5m">
                <property role="11gdj1" value="1ed6f14a00920c26L" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
              </node>
              <node concept="Xl_RD" id="eU" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.LocalVarRef" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222228766295655802" />
      </node>
    </node>
    <node concept="2tJIrI" id="eJ" role="jymVt">
      <uo k="s:originTrace" v="n:2222228766295655802" />
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2222228766295655802" />
      <node concept="3Tmbuc" id="eV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222228766295655802" />
      </node>
      <node concept="3uibUv" id="eW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2222228766295655802" />
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2222228766295655802" />
        </node>
        <node concept="3uibUv" id="f0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2222228766295655802" />
        </node>
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:2222228766295655802" />
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222228766295655802" />
          <node concept="3cpWsn" id="f5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2222228766295655802" />
            <node concept="3uibUv" id="f6" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2222228766295655802" />
            </node>
            <node concept="2ShNRf" id="f7" role="33vP2m">
              <uo k="s:originTrace" v="n:2222228766295655802" />
              <node concept="YeOm9" id="f8" role="2ShVmc">
                <uo k="s:originTrace" v="n:2222228766295655802" />
                <node concept="1Y3b0j" id="f9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2222228766295655802" />
                  <node concept="1BaE9c" id="fa" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$naai" />
                    <uo k="s:originTrace" v="n:2222228766295655802" />
                    <node concept="2YIFZM" id="fg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2222228766295655802" />
                      <node concept="11gdke" id="fh" role="37wK5m">
                        <property role="11gdj1" value="9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:2222228766295655802" />
                      </node>
                      <node concept="11gdke" id="fi" role="37wK5m">
                        <property role="11gdj1" value="927464ab29588457L" />
                        <uo k="s:originTrace" v="n:2222228766295655802" />
                      </node>
                      <node concept="11gdke" id="fj" role="37wK5m">
                        <property role="11gdj1" value="1ed6f14a00920c26L" />
                        <uo k="s:originTrace" v="n:2222228766295655802" />
                      </node>
                      <node concept="11gdke" id="fk" role="37wK5m">
                        <property role="11gdj1" value="1ed6f14a00920c42L" />
                        <uo k="s:originTrace" v="n:2222228766295655802" />
                      </node>
                      <node concept="Xl_RD" id="fl" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:2222228766295655802" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2222228766295655802" />
                  </node>
                  <node concept="Xjq3P" id="fc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2222228766295655802" />
                  </node>
                  <node concept="3clFbT" id="fd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2222228766295655802" />
                  </node>
                  <node concept="3clFbT" id="fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:2222228766295655802" />
                  </node>
                  <node concept="3clFb_" id="ff" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2222228766295655802" />
                    <node concept="3Tm1VV" id="fm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2222228766295655802" />
                    </node>
                    <node concept="3uibUv" id="fn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2222228766295655802" />
                    </node>
                    <node concept="2AHcQZ" id="fo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2222228766295655802" />
                    </node>
                    <node concept="3clFbS" id="fp" role="3clF47">
                      <uo k="s:originTrace" v="n:2222228766295655802" />
                      <node concept="3cpWs6" id="fr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222228766295655802" />
                        <node concept="2ShNRf" id="fs" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2222228766295655805" />
                          <node concept="YeOm9" id="ft" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2222228766295655805" />
                            <node concept="1Y3b0j" id="fu" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2222228766295655805" />
                              <node concept="3Tm1VV" id="fv" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2222228766295655805" />
                              </node>
                              <node concept="3clFb_" id="fw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2222228766295655805" />
                                <node concept="3Tm1VV" id="fy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2222228766295655805" />
                                </node>
                                <node concept="3uibUv" id="fz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2222228766295655805" />
                                </node>
                                <node concept="3clFbS" id="f$" role="3clF47">
                                  <uo k="s:originTrace" v="n:2222228766295655805" />
                                  <node concept="3cpWs6" id="fA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2222228766295655805" />
                                    <node concept="2ShNRf" id="fB" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2222228766295655805" />
                                      <node concept="1pGfFk" id="fC" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2222228766295655805" />
                                        <node concept="Xl_RD" id="fD" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                          <uo k="s:originTrace" v="n:2222228766295655805" />
                                        </node>
                                        <node concept="Xl_RD" id="fE" role="37wK5m">
                                          <property role="Xl_RC" value="2222228766295655805" />
                                          <uo k="s:originTrace" v="n:2222228766295655805" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2222228766295655805" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fx" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2222228766295655805" />
                                <node concept="3Tm1VV" id="fF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2222228766295655805" />
                                </node>
                                <node concept="3uibUv" id="fG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2222228766295655805" />
                                </node>
                                <node concept="37vLTG" id="fH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2222228766295655805" />
                                  <node concept="3uibUv" id="fK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2222228766295655805" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fI" role="3clF47">
                                  <uo k="s:originTrace" v="n:2222228766295655805" />
                                  <node concept="3clFbF" id="fL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2222228766295655996" />
                                    <node concept="2YIFZM" id="fM" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2222228766295661521" />
                                      <node concept="2OqwBi" id="fN" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2222228766295694783" />
                                        <node concept="2OqwBi" id="fO" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2222228766295662467" />
                                          <node concept="1DoJHT" id="fQ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2222228766295661797" />
                                            <node concept="3uibUv" id="fS" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fT" role="1EMhIo">
                                              <ref role="3cqZAo" node="fH" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="fR" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2222228766295663212" />
                                            <node concept="1xMEDy" id="fU" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2222228766295677521" />
                                              <node concept="chp4Y" id="fW" role="ri$Ld">
                                                <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                                                <uo k="s:originTrace" v="n:2222228766295677977" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="fV" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2222228766295678844" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="fP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2222228766295721596" />
                                          <node concept="1bVj0M" id="fX" role="23t8la">
                                            <uo k="s:originTrace" v="n:2222228766295721598" />
                                            <node concept="3clFbS" id="fY" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2222228766295721599" />
                                              <node concept="3clFbF" id="g0" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2222228766295722300" />
                                                <node concept="2OqwBi" id="g1" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2222228766295737375" />
                                                  <node concept="2OqwBi" id="g2" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:2222228766295723987" />
                                                    <node concept="37vLTw" id="g4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="fZ" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2222228766295722299" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="g5" role="2OqNvi">
                                                      <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                                                      <uo k="s:originTrace" v="n:2222228766295727560" />
                                                    </node>
                                                  </node>
                                                  <node concept="v3k3i" id="g3" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2222228766295750405" />
                                                    <node concept="chp4Y" id="g6" role="v3oSu">
                                                      <ref role="cht4Q" to="zzzn:1VmWkC0z1FT" resolve="LocalVarDeclExpr" />
                                                      <uo k="s:originTrace" v="n:2222228766295751251" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="fZ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207404706" />
                                              <node concept="2jxLKc" id="g7" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207404707" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2222228766295655805" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2222228766295655802" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222228766295655802" />
          <node concept="3cpWsn" id="g8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2222228766295655802" />
            <node concept="3uibUv" id="g9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2222228766295655802" />
              <node concept="3uibUv" id="gb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
              </node>
              <node concept="3uibUv" id="gc" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
              </node>
            </node>
            <node concept="2ShNRf" id="ga" role="33vP2m">
              <uo k="s:originTrace" v="n:2222228766295655802" />
              <node concept="1pGfFk" id="gd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
                <node concept="3uibUv" id="ge" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2222228766295655802" />
                </node>
                <node concept="3uibUv" id="gf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2222228766295655802" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222228766295655802" />
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:2222228766295655802" />
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="g8" resolve="references" />
              <uo k="s:originTrace" v="n:2222228766295655802" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2222228766295655802" />
              <node concept="2OqwBi" id="gj" role="37wK5m">
                <uo k="s:originTrace" v="n:2222228766295655802" />
                <node concept="37vLTw" id="gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="d0" />
                  <uo k="s:originTrace" v="n:2222228766295655802" />
                </node>
                <node concept="liA8E" id="gm" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2222228766295655802" />
                </node>
              </node>
              <node concept="37vLTw" id="gk" role="37wK5m">
                <ref role="3cqZAo" node="f5" resolve="d0" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222228766295655802" />
          <node concept="37vLTw" id="gn" role="3clFbG">
            <ref role="3cqZAo" node="g8" resolve="references" />
            <uo k="s:originTrace" v="n:2222228766295655802" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2222228766295655802" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="go">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="ShortLambdaExpression_Constraints" />
    <uo k="s:originTrace" v="n:7554398283340750738" />
    <node concept="3Tm1VV" id="gp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283340750738" />
    </node>
    <node concept="3uibUv" id="gq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283340750738" />
    </node>
    <node concept="3clFbW" id="gr" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340750738" />
      <node concept="3cqZAl" id="gv" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340750738" />
      </node>
      <node concept="3clFbS" id="gw" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="XkiVB" id="gy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
          <node concept="1BaE9c" id="gz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShortLambdaExpression$Xg" />
            <uo k="s:originTrace" v="n:7554398283340750738" />
            <node concept="2YIFZM" id="g$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7554398283340750738" />
              <node concept="11gdke" id="g_" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:7554398283340750738" />
              </node>
              <node concept="11gdke" id="gA" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:7554398283340750738" />
              </node>
              <node concept="11gdke" id="gB" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba587cb6L" />
                <uo k="s:originTrace" v="n:7554398283340750738" />
              </node>
              <node concept="Xl_RD" id="gC" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" />
                <uo k="s:originTrace" v="n:7554398283340750738" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340750738" />
      </node>
    </node>
    <node concept="2tJIrI" id="gs" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340750738" />
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7554398283340750738" />
      <node concept="3Tmbuc" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340750738" />
      </node>
      <node concept="3uibUv" id="gE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="3uibUv" id="gH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
        </node>
        <node concept="3uibUv" id="gI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
        </node>
      </node>
      <node concept="3clFbS" id="gF" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340750738" />
          <node concept="2ShNRf" id="gK" role="3clFbG">
            <uo k="s:originTrace" v="n:7554398283340750738" />
            <node concept="YeOm9" id="gL" role="2ShVmc">
              <uo k="s:originTrace" v="n:7554398283340750738" />
              <node concept="1Y3b0j" id="gM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7554398283340750738" />
                <node concept="3Tm1VV" id="gN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7554398283340750738" />
                </node>
                <node concept="3clFb_" id="gO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7554398283340750738" />
                  <node concept="3Tm1VV" id="gR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283340750738" />
                  </node>
                  <node concept="2AHcQZ" id="gS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7554398283340750738" />
                  </node>
                  <node concept="3uibUv" id="gT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283340750738" />
                  </node>
                  <node concept="37vLTG" id="gU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7554398283340750738" />
                    <node concept="3uibUv" id="gX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                    </node>
                    <node concept="2AHcQZ" id="gY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7554398283340750738" />
                    <node concept="3uibUv" id="gZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                    </node>
                    <node concept="2AHcQZ" id="h0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gW" role="3clF47">
                    <uo k="s:originTrace" v="n:7554398283340750738" />
                    <node concept="3cpWs8" id="h1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                      <node concept="3cpWsn" id="h6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                        <node concept="10P_77" id="h7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7554398283340750738" />
                        </node>
                        <node concept="1rXfSq" id="h8" role="33vP2m">
                          <ref role="37wK5l" node="gu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7554398283340750738" />
                          <node concept="2OqwBi" id="h9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                            <node concept="37vLTw" id="hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                            <node concept="liA8E" id="he" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ha" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                            <node concept="37vLTw" id="hf" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                            <node concept="liA8E" id="hg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hb" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                            <node concept="37vLTw" id="hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                            <node concept="liA8E" id="hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hc" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                            <node concept="37vLTw" id="hj" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                            <node concept="liA8E" id="hk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                    </node>
                    <node concept="3clFbJ" id="h3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                      <node concept="3clFbS" id="hl" role="3clFbx">
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                        <node concept="3clFbF" id="hn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7554398283340750738" />
                          <node concept="2OqwBi" id="ho" role="3clFbG">
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                            <node concept="37vLTw" id="hp" role="2Oq$k0">
                              <ref role="3cqZAo" node="gV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                            <node concept="liA8E" id="hq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                              <node concept="1dyn4i" id="hr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7554398283340750738" />
                                <node concept="2ShNRf" id="hs" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7554398283340750738" />
                                  <node concept="1pGfFk" id="ht" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7554398283340750738" />
                                    <node concept="Xl_RD" id="hu" role="37wK5m">
                                      <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                      <uo k="s:originTrace" v="n:7554398283340750738" />
                                    </node>
                                    <node concept="Xl_RD" id="hv" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844791152" />
                                      <uo k="s:originTrace" v="n:7554398283340750738" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hm" role="3clFbw">
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                        <node concept="3y3z36" id="hw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7554398283340750738" />
                          <node concept="10Nm6u" id="hy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                          </node>
                          <node concept="37vLTw" id="hz" role="3uHU7B">
                            <ref role="3cqZAo" node="gV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7554398283340750738" />
                          <node concept="37vLTw" id="h$" role="3fr31v">
                            <ref role="3cqZAo" node="h6" resolve="result" />
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                    </node>
                    <node concept="3clFbF" id="h5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                      <node concept="37vLTw" id="h_" role="3clFbG">
                        <ref role="3cqZAo" node="h6" resolve="result" />
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7554398283340750738" />
                </node>
                <node concept="3uibUv" id="gQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7554398283340750738" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7554398283340750738" />
      </node>
    </node>
    <node concept="2YIFZL" id="gu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283340750738" />
      <node concept="10P_77" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340750738" />
      </node>
      <node concept="3Tm6S6" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340750738" />
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791153" />
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791154" />
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791155" />
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="parentNode" />
              <uo k="s:originTrace" v="n:7126186526844791156" />
            </node>
            <node concept="1mIQ4w" id="hK" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791157" />
              <node concept="chp4Y" id="hL" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
                <uo k="s:originTrace" v="n:7126186526844791158" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="3uibUv" id="hM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
        </node>
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
        </node>
      </node>
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
        </node>
      </node>
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="3uibUv" id="hP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hQ">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="ShortLambdaItExpression_Constraints" />
    <uo k="s:originTrace" v="n:7554398283340826647" />
    <node concept="3Tm1VV" id="hR" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283340826647" />
    </node>
    <node concept="3uibUv" id="hS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283340826647" />
    </node>
    <node concept="3clFbW" id="hT" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340826647" />
      <node concept="3cqZAl" id="hX" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340826647" />
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="XkiVB" id="i0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
          <node concept="1BaE9c" id="i1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShortLambdaItExpression$k0" />
            <uo k="s:originTrace" v="n:7554398283340826647" />
            <node concept="2YIFZM" id="i2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7554398283340826647" />
              <node concept="11gdke" id="i3" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:7554398283340826647" />
              </node>
              <node concept="11gdke" id="i4" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:7554398283340826647" />
              </node>
              <node concept="11gdke" id="i5" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba59c798L" />
                <uo k="s:originTrace" v="n:7554398283340826647" />
              </node>
              <node concept="Xl_RD" id="i6" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" />
                <uo k="s:originTrace" v="n:7554398283340826647" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340826647" />
      </node>
    </node>
    <node concept="2tJIrI" id="hU" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340826647" />
    </node>
    <node concept="3clFb_" id="hV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7554398283340826647" />
      <node concept="3Tmbuc" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340826647" />
      </node>
      <node concept="3uibUv" id="i8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="3uibUv" id="ib" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
        </node>
        <node concept="3uibUv" id="ic" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
        </node>
      </node>
      <node concept="3clFbS" id="i9" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="3clFbF" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340826647" />
          <node concept="2ShNRf" id="ie" role="3clFbG">
            <uo k="s:originTrace" v="n:7554398283340826647" />
            <node concept="YeOm9" id="if" role="2ShVmc">
              <uo k="s:originTrace" v="n:7554398283340826647" />
              <node concept="1Y3b0j" id="ig" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7554398283340826647" />
                <node concept="3Tm1VV" id="ih" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7554398283340826647" />
                </node>
                <node concept="3clFb_" id="ii" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7554398283340826647" />
                  <node concept="3Tm1VV" id="il" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283340826647" />
                  </node>
                  <node concept="2AHcQZ" id="im" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7554398283340826647" />
                  </node>
                  <node concept="3uibUv" id="in" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283340826647" />
                  </node>
                  <node concept="37vLTG" id="io" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7554398283340826647" />
                    <node concept="3uibUv" id="ir" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                    </node>
                    <node concept="2AHcQZ" id="is" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ip" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7554398283340826647" />
                    <node concept="3uibUv" id="it" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                    </node>
                    <node concept="2AHcQZ" id="iu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iq" role="3clF47">
                    <uo k="s:originTrace" v="n:7554398283340826647" />
                    <node concept="3cpWs8" id="iv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                      <node concept="3cpWsn" id="i$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                        <node concept="10P_77" id="i_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7554398283340826647" />
                        </node>
                        <node concept="1rXfSq" id="iA" role="33vP2m">
                          <ref role="37wK5l" node="hW" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7554398283340826647" />
                          <node concept="2OqwBi" id="iB" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                            <node concept="37vLTw" id="iF" role="2Oq$k0">
                              <ref role="3cqZAo" node="io" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                            <node concept="liA8E" id="iG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iC" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                            <node concept="37vLTw" id="iH" role="2Oq$k0">
                              <ref role="3cqZAo" node="io" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                            <node concept="liA8E" id="iI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iD" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                            <node concept="37vLTw" id="iJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="io" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                            <node concept="liA8E" id="iK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iE" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                            <node concept="37vLTw" id="iL" role="2Oq$k0">
                              <ref role="3cqZAo" node="io" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                            <node concept="liA8E" id="iM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                    </node>
                    <node concept="3clFbJ" id="ix" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                      <node concept="3clFbS" id="iN" role="3clFbx">
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                        <node concept="3clFbF" id="iP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7554398283340826647" />
                          <node concept="2OqwBi" id="iQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                            <node concept="37vLTw" id="iR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ip" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                            <node concept="liA8E" id="iS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                              <node concept="1dyn4i" id="iT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7554398283340826647" />
                                <node concept="2ShNRf" id="iU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7554398283340826647" />
                                  <node concept="1pGfFk" id="iV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7554398283340826647" />
                                    <node concept="Xl_RD" id="iW" role="37wK5m">
                                      <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                      <uo k="s:originTrace" v="n:7554398283340826647" />
                                    </node>
                                    <node concept="Xl_RD" id="iX" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844791208" />
                                      <uo k="s:originTrace" v="n:7554398283340826647" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iO" role="3clFbw">
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                        <node concept="3y3z36" id="iY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7554398283340826647" />
                          <node concept="10Nm6u" id="j0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                          </node>
                          <node concept="37vLTw" id="j1" role="3uHU7B">
                            <ref role="3cqZAo" node="ip" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7554398283340826647" />
                          <node concept="37vLTw" id="j2" role="3fr31v">
                            <ref role="3cqZAo" node="i$" resolve="result" />
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                    </node>
                    <node concept="3clFbF" id="iz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                      <node concept="37vLTw" id="j3" role="3clFbG">
                        <ref role="3cqZAo" node="i$" resolve="result" />
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ij" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7554398283340826647" />
                </node>
                <node concept="3uibUv" id="ik" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7554398283340826647" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7554398283340826647" />
      </node>
    </node>
    <node concept="2YIFZL" id="hW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283340826647" />
      <node concept="10P_77" id="j4" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340826647" />
      </node>
      <node concept="3Tm6S6" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340826647" />
      </node>
      <node concept="3clFbS" id="j6" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791209" />
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791210" />
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791211" />
            <node concept="2OqwBi" id="jd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844791212" />
              <node concept="37vLTw" id="jf" role="2Oq$k0">
                <ref role="3cqZAo" node="j8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844791213" />
              </node>
              <node concept="2Xjw5R" id="jg" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791214" />
                <node concept="1xMEDy" id="jh" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791215" />
                  <node concept="chp4Y" id="jj" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                    <uo k="s:originTrace" v="n:7126186526844791216" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ji" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791217" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="je" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791218" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
        </node>
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jo">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValExpression_Constraints" />
    <uo k="s:originTrace" v="n:4790956042241105594" />
    <node concept="3Tm1VV" id="jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042241105594" />
    </node>
    <node concept="3uibUv" id="jq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042241105594" />
    </node>
    <node concept="3clFbW" id="jr" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042241105594" />
      <node concept="3cqZAl" id="jv" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042241105594" />
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="XkiVB" id="jy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
          <node concept="1BaE9c" id="jz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValExpression$fC" />
            <uo k="s:originTrace" v="n:4790956042241105594" />
            <node concept="2YIFZM" id="j$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042241105594" />
              <node concept="11gdke" id="j_" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:4790956042241105594" />
              </node>
              <node concept="11gdke" id="jA" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:4790956042241105594" />
              </node>
              <node concept="11gdke" id="jB" role="37wK5m">
                <property role="11gdj1" value="427ce523084a11aeL" />
                <uo k="s:originTrace" v="n:4790956042241105594" />
              </node>
              <node concept="Xl_RD" id="jC" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ValExpression" />
                <uo k="s:originTrace" v="n:4790956042241105594" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042241105594" />
      </node>
    </node>
    <node concept="2tJIrI" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042241105594" />
    </node>
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4790956042241105594" />
      <node concept="3Tmbuc" id="jD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042241105594" />
      </node>
      <node concept="3uibUv" id="jE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="3uibUv" id="jH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
        </node>
        <node concept="3uibUv" id="jI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
        </node>
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042241105594" />
          <node concept="2ShNRf" id="jK" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042241105594" />
            <node concept="YeOm9" id="jL" role="2ShVmc">
              <uo k="s:originTrace" v="n:4790956042241105594" />
              <node concept="1Y3b0j" id="jM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4790956042241105594" />
                <node concept="3Tm1VV" id="jN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4790956042241105594" />
                </node>
                <node concept="3clFb_" id="jO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4790956042241105594" />
                  <node concept="3Tm1VV" id="jR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042241105594" />
                  </node>
                  <node concept="2AHcQZ" id="jS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4790956042241105594" />
                  </node>
                  <node concept="3uibUv" id="jT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4790956042241105594" />
                  </node>
                  <node concept="37vLTG" id="jU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4790956042241105594" />
                    <node concept="3uibUv" id="jX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                    </node>
                    <node concept="2AHcQZ" id="jY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4790956042241105594" />
                    <node concept="3uibUv" id="jZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                    </node>
                    <node concept="2AHcQZ" id="k0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jW" role="3clF47">
                    <uo k="s:originTrace" v="n:4790956042241105594" />
                    <node concept="3cpWs8" id="k1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                      <node concept="3cpWsn" id="k6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                        <node concept="10P_77" id="k7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4790956042241105594" />
                        </node>
                        <node concept="1rXfSq" id="k8" role="33vP2m">
                          <ref role="37wK5l" node="ju" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4790956042241105594" />
                          <node concept="2OqwBi" id="k9" role="37wK5m">
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                            <node concept="37vLTw" id="kd" role="2Oq$k0">
                              <ref role="3cqZAo" node="jU" resolve="context" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                            <node concept="liA8E" id="ke" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ka" role="37wK5m">
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                            <node concept="37vLTw" id="kf" role="2Oq$k0">
                              <ref role="3cqZAo" node="jU" resolve="context" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                            <node concept="liA8E" id="kg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kb" role="37wK5m">
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                            <node concept="37vLTw" id="kh" role="2Oq$k0">
                              <ref role="3cqZAo" node="jU" resolve="context" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                            <node concept="liA8E" id="ki" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kc" role="37wK5m">
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                            <node concept="37vLTw" id="kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="jU" resolve="context" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                            <node concept="liA8E" id="kk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                    </node>
                    <node concept="3clFbJ" id="k3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                      <node concept="3clFbS" id="kl" role="3clFbx">
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                        <node concept="3clFbF" id="kn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4790956042241105594" />
                          <node concept="2OqwBi" id="ko" role="3clFbG">
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                            <node concept="37vLTw" id="kp" role="2Oq$k0">
                              <ref role="3cqZAo" node="jV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                            <node concept="liA8E" id="kq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                              <node concept="1dyn4i" id="kr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4790956042241105594" />
                                <node concept="2ShNRf" id="ks" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4790956042241105594" />
                                  <node concept="1pGfFk" id="kt" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4790956042241105594" />
                                    <node concept="Xl_RD" id="ku" role="37wK5m">
                                      <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                      <uo k="s:originTrace" v="n:4790956042241105594" />
                                    </node>
                                    <node concept="Xl_RD" id="kv" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844791145" />
                                      <uo k="s:originTrace" v="n:4790956042241105594" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="km" role="3clFbw">
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                        <node concept="3y3z36" id="kw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4790956042241105594" />
                          <node concept="10Nm6u" id="ky" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                          </node>
                          <node concept="37vLTw" id="kz" role="3uHU7B">
                            <ref role="3cqZAo" node="jV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4790956042241105594" />
                          <node concept="37vLTw" id="k$" role="3fr31v">
                            <ref role="3cqZAo" node="k6" resolve="result" />
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                    </node>
                    <node concept="3clFbF" id="k5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                      <node concept="37vLTw" id="k_" role="3clFbG">
                        <ref role="3cqZAo" node="k6" resolve="result" />
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4790956042241105594" />
                </node>
                <node concept="3uibUv" id="jQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4790956042241105594" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042241105594" />
      </node>
    </node>
    <node concept="2YIFZL" id="ju" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4790956042241105594" />
      <node concept="10P_77" id="kA" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042241105594" />
      </node>
      <node concept="3Tm6S6" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042241105594" />
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791146" />
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791147" />
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791148" />
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="parentNode" />
              <uo k="s:originTrace" v="n:7126186526844791149" />
            </node>
            <node concept="1mIQ4w" id="kK" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791150" />
              <node concept="chp4Y" id="kL" role="cj9EA">
                <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                <uo k="s:originTrace" v="n:7126186526844791151" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
        </node>
      </node>
      <node concept="37vLTG" id="kE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="3uibUv" id="kN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
        </node>
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="3uibUv" id="kP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kQ">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValRef_Constraints" />
    <uo k="s:originTrace" v="n:4790956042241106603" />
    <node concept="3Tm1VV" id="kR" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042241106603" />
    </node>
    <node concept="3uibUv" id="kS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042241106603" />
    </node>
    <node concept="3clFbW" id="kT" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042241106603" />
      <node concept="3cqZAl" id="kW" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042241106603" />
      </node>
      <node concept="3clFbS" id="kX" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042241106603" />
        <node concept="XkiVB" id="kZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042241106603" />
          <node concept="1BaE9c" id="l0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValRef$JF" />
            <uo k="s:originTrace" v="n:4790956042241106603" />
            <node concept="2YIFZM" id="l1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042241106603" />
              <node concept="11gdke" id="l2" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
              </node>
              <node concept="11gdke" id="l3" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
              </node>
              <node concept="11gdke" id="l4" role="37wK5m">
                <property role="11gdj1" value="427ce523084adea1L" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
              </node>
              <node concept="Xl_RD" id="l5" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ValRef" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042241106603" />
      </node>
    </node>
    <node concept="2tJIrI" id="kU" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042241106603" />
    </node>
    <node concept="3clFb_" id="kV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4790956042241106603" />
      <node concept="3Tmbuc" id="l6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042241106603" />
      </node>
      <node concept="3uibUv" id="l7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4790956042241106603" />
        <node concept="3uibUv" id="la" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4790956042241106603" />
        </node>
        <node concept="3uibUv" id="lb" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042241106603" />
        </node>
      </node>
      <node concept="3clFbS" id="l8" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042241106603" />
        <node concept="3cpWs8" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042241106603" />
          <node concept="3cpWsn" id="lg" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4790956042241106603" />
            <node concept="3uibUv" id="lh" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4790956042241106603" />
            </node>
            <node concept="2ShNRf" id="li" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042241106603" />
              <node concept="YeOm9" id="lj" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042241106603" />
                <node concept="1Y3b0j" id="lk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042241106603" />
                  <node concept="1BaE9c" id="ll" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="val$pFD8" />
                    <uo k="s:originTrace" v="n:4790956042241106603" />
                    <node concept="2YIFZM" id="lr" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4790956042241106603" />
                      <node concept="11gdke" id="ls" role="37wK5m">
                        <property role="11gdj1" value="9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:4790956042241106603" />
                      </node>
                      <node concept="11gdke" id="lt" role="37wK5m">
                        <property role="11gdj1" value="927464ab29588457L" />
                        <uo k="s:originTrace" v="n:4790956042241106603" />
                      </node>
                      <node concept="11gdke" id="lu" role="37wK5m">
                        <property role="11gdj1" value="427ce523084adea1L" />
                        <uo k="s:originTrace" v="n:4790956042241106603" />
                      </node>
                      <node concept="11gdke" id="lv" role="37wK5m">
                        <property role="11gdj1" value="427ce523084ae265L" />
                        <uo k="s:originTrace" v="n:4790956042241106603" />
                      </node>
                      <node concept="Xl_RD" id="lw" role="37wK5m">
                        <property role="Xl_RC" value="val" />
                        <uo k="s:originTrace" v="n:4790956042241106603" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042241106603" />
                  </node>
                  <node concept="Xjq3P" id="ln" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042241106603" />
                  </node>
                  <node concept="3clFbT" id="lo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4790956042241106603" />
                  </node>
                  <node concept="3clFbT" id="lp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042241106603" />
                  </node>
                  <node concept="3clFb_" id="lq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4790956042241106603" />
                    <node concept="3Tm1VV" id="lx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042241106603" />
                    </node>
                    <node concept="3uibUv" id="ly" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4790956042241106603" />
                    </node>
                    <node concept="2AHcQZ" id="lz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042241106603" />
                    </node>
                    <node concept="3clFbS" id="l$" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042241106603" />
                      <node concept="3cpWs6" id="lA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042241106603" />
                        <node concept="2ShNRf" id="lB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042241108278" />
                          <node concept="YeOm9" id="lC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4790956042241108278" />
                            <node concept="1Y3b0j" id="lD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4790956042241108278" />
                              <node concept="3Tm1VV" id="lE" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4790956042241108278" />
                              </node>
                              <node concept="3clFb_" id="lF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4790956042241108278" />
                                <node concept="3Tm1VV" id="lH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042241108278" />
                                </node>
                                <node concept="3uibUv" id="lI" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4790956042241108278" />
                                </node>
                                <node concept="3clFbS" id="lJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042241108278" />
                                  <node concept="3cpWs6" id="lL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4790956042241108278" />
                                    <node concept="2ShNRf" id="lM" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4790956042241108278" />
                                      <node concept="1pGfFk" id="lN" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4790956042241108278" />
                                        <node concept="Xl_RD" id="lO" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                          <uo k="s:originTrace" v="n:4790956042241108278" />
                                        </node>
                                        <node concept="Xl_RD" id="lP" role="37wK5m">
                                          <property role="Xl_RC" value="4790956042241108278" />
                                          <uo k="s:originTrace" v="n:4790956042241108278" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042241108278" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lG" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4790956042241108278" />
                                <node concept="3Tm1VV" id="lQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042241108278" />
                                </node>
                                <node concept="3uibUv" id="lR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4790956042241108278" />
                                </node>
                                <node concept="37vLTG" id="lS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4790956042241108278" />
                                  <node concept="3uibUv" id="lV" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4790956042241108278" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lT" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042241108278" />
                                  <node concept="3cpWs8" id="lW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2562915621726719977" />
                                    <node concept="3cpWsn" id="m6" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:2562915621726719978" />
                                      <node concept="3Tqbb2" id="m7" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2562915621726719969" />
                                      </node>
                                      <node concept="3K4zz7" id="m8" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2562915621726719979" />
                                        <node concept="1DoJHT" id="m9" role="3K4E3e">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:2562915621726719980" />
                                          <node concept="3uibUv" id="mc" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="md" role="1EMhIo">
                                            <ref role="3cqZAo" node="lS" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="ma" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:5658067204479578287" />
                                          <node concept="10Nm6u" id="me" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:5658067204479579204" />
                                          </node>
                                          <node concept="1DoJHT" id="mf" role="3uHU7B">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:2562915621726719982" />
                                            <node concept="3uibUv" id="mg" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="mh" role="1EMhIo">
                                              <ref role="3cqZAo" node="lS" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="mb" role="3K4GZi">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:2562915621726719985" />
                                          <node concept="3uibUv" id="mi" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mj" role="1EMhIo">
                                            <ref role="3cqZAo" node="lS" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="lX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6095949300269462565" />
                                    <node concept="3cpWsn" id="mk" role="3cpWs9">
                                      <property role="TrG5h" value="containerBlock" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6095949300269462566" />
                                      <node concept="3Tqbb2" id="ml" role="1tU5fm">
                                        <ref role="ehGHo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                                        <uo k="s:originTrace" v="n:6095949300269462563" />
                                      </node>
                                      <node concept="2OqwBi" id="mm" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6095949300269462567" />
                                        <node concept="1DoJHT" id="mn" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6095949300269462568" />
                                          <node concept="3uibUv" id="mp" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mq" role="1EMhIo">
                                            <ref role="3cqZAo" node="lS" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="mo" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6095949300269462569" />
                                          <node concept="1xMEDy" id="mr" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6095949300269462570" />
                                            <node concept="chp4Y" id="mt" role="ri$Ld">
                                              <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                                              <uo k="s:originTrace" v="n:6095949300269462571" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="ms" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6095949300269462572" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="lY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6095949300269487547" />
                                    <node concept="3cpWsn" id="mu" role="3cpWs9">
                                      <property role="TrG5h" value="containerJoinedBlock" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6095949300269487548" />
                                      <node concept="3Tqbb2" id="mv" role="1tU5fm">
                                        <ref role="ehGHo" to="zzzn:5ipapt3mzbM" resolve="IJoinedBlockContext" />
                                        <uo k="s:originTrace" v="n:6095949300269487546" />
                                      </node>
                                      <node concept="2OqwBi" id="mw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6095949300269487549" />
                                        <node concept="1DoJHT" id="mx" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6095949300269487550" />
                                          <node concept="3uibUv" id="mz" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="m$" role="1EMhIo">
                                            <ref role="3cqZAo" node="lS" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="my" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6095949300269487551" />
                                          <node concept="1xMEDy" id="m_" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6095949300269487552" />
                                            <node concept="chp4Y" id="mB" role="ri$Ld">
                                              <ref role="cht4Q" to="zzzn:5ipapt3mzbM" resolve="IJoinedBlockContext" />
                                              <uo k="s:originTrace" v="n:6095949300269487553" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="mA" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6095949300269487554" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="lZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873134442" />
                                    <node concept="3cpWsn" id="mC" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <property role="3TUv4t" value="false" />
                                      <uo k="s:originTrace" v="n:1928011281873134443" />
                                      <node concept="A3Dl8" id="mD" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873134444" />
                                        <node concept="3Tqbb2" id="mF" role="A3Ik2">
                                          <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                                          <uo k="s:originTrace" v="n:1928011281873134445" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="mE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5658067204481158053" />
                                        <node concept="kMnCb" id="mG" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5658067204481158049" />
                                          <node concept="3Tqbb2" id="mH" role="kMuH3">
                                            <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                                            <uo k="s:originTrace" v="n:5658067204481158050" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="m0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5658067204481146527" />
                                  </node>
                                  <node concept="3clFbJ" id="m1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5658067204481160064" />
                                    <node concept="3clFbS" id="mI" role="3clFbx">
                                      <uo k="s:originTrace" v="n:5658067204481160066" />
                                      <node concept="3cpWs8" id="mK" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5658067204479589911" />
                                        <node concept="3cpWsn" id="mM" role="3cpWs9">
                                          <property role="TrG5h" value="scope" />
                                          <property role="3TUv4t" value="true" />
                                          <uo k="s:originTrace" v="n:5658067204479589912" />
                                          <node concept="3uibUv" id="mN" role="1tU5fm">
                                            <ref role="3uigEE" to="7kkx:1OcdQnySI_r" resolve="Scope" />
                                            <uo k="s:originTrace" v="n:5658067204479608965" />
                                          </node>
                                          <node concept="2OqwBi" id="mO" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5658067204479589913" />
                                            <node concept="37vLTw" id="mP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mk" resolve="containerBlock" />
                                              <uo k="s:originTrace" v="n:5658067204479589914" />
                                            </node>
                                            <node concept="2qgKlT" id="mQ" role="2OqNvi">
                                              <ref role="37wK5l" to="9yy1:2tBHhziI8iF" resolve="getScope" />
                                              <uo k="s:originTrace" v="n:5658067204479589915" />
                                              <node concept="37vLTw" id="mR" role="37wK5m">
                                                <ref role="3cqZAo" node="m6" resolve="context" />
                                                <uo k="s:originTrace" v="n:5658067204479589916" />
                                              </node>
                                              <node concept="1DoJHT" id="mS" role="37wK5m">
                                                <property role="1Dpdpm" value="getPosition" />
                                                <uo k="s:originTrace" v="n:5658067204479589917" />
                                                <node concept="3uibUv" id="mT" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="mU" role="1EMhIo">
                                                  <ref role="3cqZAo" node="lS" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="mL" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5658067204481174371" />
                                        <node concept="37vLTI" id="mV" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5658067204481177159" />
                                          <node concept="2OqwBi" id="mW" role="37vLTx">
                                            <uo k="s:originTrace" v="n:5658067204481179713" />
                                            <node concept="37vLTw" id="mY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mC" resolve="result" />
                                              <uo k="s:originTrace" v="n:5658067204481178138" />
                                            </node>
                                            <node concept="4Tj9Z" id="mZ" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5658067204481182727" />
                                              <node concept="2OqwBi" id="n0" role="576Qk">
                                                <uo k="s:originTrace" v="n:5658067204481184859" />
                                                <node concept="2OqwBi" id="n1" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5658067204481184860" />
                                                  <node concept="37vLTw" id="n3" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="mM" resolve="scope" />
                                                    <uo k="s:originTrace" v="n:5658067204481184861" />
                                                  </node>
                                                  <node concept="liA8E" id="n4" role="2OqNvi">
                                                    <ref role="37wK5l" to="7kkx:1OcdQnyT3fo" resolve="getScopeElements" />
                                                    <uo k="s:originTrace" v="n:5658067204481184862" />
                                                  </node>
                                                </node>
                                                <node concept="v3k3i" id="n2" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5658067204481184863" />
                                                  <node concept="chp4Y" id="n5" role="v3oSu">
                                                    <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                                                    <uo k="s:originTrace" v="n:5658067204481184864" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="mX" role="37vLTJ">
                                            <ref role="3cqZAo" node="mC" resolve="result" />
                                            <uo k="s:originTrace" v="n:5658067204481174369" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="mJ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5658067204481165350" />
                                      <node concept="10Nm6u" id="n6" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5658067204481165364" />
                                      </node>
                                      <node concept="37vLTw" id="n7" role="3uHU7B">
                                        <ref role="3cqZAo" node="mk" resolve="containerBlock" />
                                        <uo k="s:originTrace" v="n:5658067204481162255" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="m2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5658067204479551317" />
                                  </node>
                                  <node concept="3clFbJ" id="m3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6095949300269475144" />
                                    <node concept="3clFbS" id="n8" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6095949300269475146" />
                                      <node concept="3clFbF" id="na" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5658067204479679092" />
                                        <node concept="37vLTI" id="nb" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5658067204479682073" />
                                          <node concept="2OqwBi" id="nc" role="37vLTx">
                                            <uo k="s:originTrace" v="n:5658067204479686019" />
                                            <node concept="37vLTw" id="ne" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mC" resolve="result" />
                                              <uo k="s:originTrace" v="n:5658067204479684327" />
                                            </node>
                                            <node concept="4Tj9Z" id="nf" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5658067204479687589" />
                                              <node concept="2OqwBi" id="ng" role="576Qk">
                                                <uo k="s:originTrace" v="n:5658067204479687590" />
                                                <node concept="2OqwBi" id="nh" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5658067204479687591" />
                                                  <node concept="37vLTw" id="nj" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="mu" resolve="containerJoinedBlock" />
                                                    <uo k="s:originTrace" v="n:5658067204479687592" />
                                                  </node>
                                                  <node concept="2qgKlT" id="nk" role="2OqNvi">
                                                    <ref role="37wK5l" to="5s8v:5ipapt3mzeF" resolve="otherVisibleBlocks" />
                                                    <uo k="s:originTrace" v="n:5658067204479687593" />
                                                    <node concept="2OqwBi" id="nl" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:5658067204479687594" />
                                                      <node concept="1DoJHT" id="nm" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:5658067204479687595" />
                                                        <node concept="3uibUv" id="no" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="np" role="1EMhIo">
                                                          <ref role="3cqZAo" node="lS" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="nn" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:5658067204479687596" />
                                                        <node concept="1xMEDy" id="nq" role="1xVPHs">
                                                          <uo k="s:originTrace" v="n:5658067204479687597" />
                                                          <node concept="chp4Y" id="ns" role="ri$Ld">
                                                            <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                                                            <uo k="s:originTrace" v="n:5658067204479687598" />
                                                          </node>
                                                        </node>
                                                        <node concept="1xIGOp" id="nr" role="1xVPHs">
                                                          <uo k="s:originTrace" v="n:5658067204479687599" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3goQfb" id="ni" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5658067204479687600" />
                                                  <node concept="1bVj0M" id="nt" role="23t8la">
                                                    <uo k="s:originTrace" v="n:5658067204479687601" />
                                                    <node concept="3clFbS" id="nu" role="1bW5cS">
                                                      <uo k="s:originTrace" v="n:5658067204479687602" />
                                                      <node concept="3clFbF" id="nw" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:5658067204479687603" />
                                                        <node concept="2OqwBi" id="nx" role="3clFbG">
                                                          <uo k="s:originTrace" v="n:5658067204479687604" />
                                                          <node concept="2OqwBi" id="ny" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:5658067204479687605" />
                                                            <node concept="37vLTw" id="n$" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="nv" resolve="it" />
                                                              <uo k="s:originTrace" v="n:5658067204479687606" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="n_" role="2OqNvi">
                                                              <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                                                              <uo k="s:originTrace" v="n:5658067204479687607" />
                                                            </node>
                                                          </node>
                                                          <node concept="v3k3i" id="nz" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:5658067204479687608" />
                                                            <node concept="chp4Y" id="nA" role="v3oSu">
                                                              <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                                                              <uo k="s:originTrace" v="n:5658067204479687609" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="gl6BB" id="nv" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <uo k="s:originTrace" v="n:5242358738207404704" />
                                                      <node concept="2jxLKc" id="nB" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:5242358738207404705" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="nd" role="37vLTJ">
                                            <ref role="3cqZAo" node="mC" resolve="result" />
                                            <uo k="s:originTrace" v="n:5658067204479679090" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="n9" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5658067204479547109" />
                                      <node concept="10Nm6u" id="nC" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5658067204479549117" />
                                      </node>
                                      <node concept="37vLTw" id="nD" role="3uHU7B">
                                        <ref role="3cqZAo" node="mu" resolve="containerJoinedBlock" />
                                        <uo k="s:originTrace" v="n:6095949300269487555" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="m4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5658067204479495477" />
                                  </node>
                                  <node concept="3cpWs6" id="m5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8264863079903652021" />
                                    <node concept="2ShNRf" id="nE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8264863079903654272" />
                                      <node concept="1pGfFk" id="nF" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:8264863079903710593" />
                                        <node concept="37vLTw" id="nG" role="37wK5m">
                                          <ref role="3cqZAo" node="mC" resolve="result" />
                                          <uo k="s:originTrace" v="n:8264863079903713028" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042241108278" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042241106603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042241106603" />
          <node concept="3cpWsn" id="nH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4790956042241106603" />
            <node concept="3uibUv" id="nI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4790956042241106603" />
              <node concept="3uibUv" id="nK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
              </node>
              <node concept="3uibUv" id="nL" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
              </node>
            </node>
            <node concept="2ShNRf" id="nJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042241106603" />
              <node concept="1pGfFk" id="nM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
                <node concept="3uibUv" id="nN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4790956042241106603" />
                </node>
                <node concept="3uibUv" id="nO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042241106603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042241106603" />
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042241106603" />
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nH" resolve="references" />
              <uo k="s:originTrace" v="n:4790956042241106603" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4790956042241106603" />
              <node concept="2OqwBi" id="nS" role="37wK5m">
                <uo k="s:originTrace" v="n:4790956042241106603" />
                <node concept="37vLTw" id="nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="d0" />
                  <uo k="s:originTrace" v="n:4790956042241106603" />
                </node>
                <node concept="liA8E" id="nV" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4790956042241106603" />
                </node>
              </node>
              <node concept="37vLTw" id="nT" role="37wK5m">
                <ref role="3cqZAo" node="lg" resolve="d0" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042241106603" />
          <node concept="37vLTw" id="nW" role="3clFbG">
            <ref role="3cqZAo" node="nH" resolve="references" />
            <uo k="s:originTrace" v="n:4790956042241106603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042241106603" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nX">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValValueInContractExpr_Constraints" />
    <uo k="s:originTrace" v="n:3315773615451967239" />
    <node concept="3Tm1VV" id="nY" role="1B3o_S">
      <uo k="s:originTrace" v="n:3315773615451967239" />
    </node>
    <node concept="3uibUv" id="nZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3315773615451967239" />
    </node>
    <node concept="3clFbW" id="o0" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451967239" />
      <node concept="3cqZAl" id="o4" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451967239" />
      </node>
      <node concept="3clFbS" id="o5" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="XkiVB" id="o7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
          <node concept="1BaE9c" id="o8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValValueInContractExpr$$T" />
            <uo k="s:originTrace" v="n:3315773615451967239" />
            <node concept="2YIFZM" id="o9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3315773615451967239" />
              <node concept="11gdke" id="oa" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:3315773615451967239" />
              </node>
              <node concept="11gdke" id="ob" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:3315773615451967239" />
              </node>
              <node concept="11gdke" id="oc" role="37wK5m">
                <property role="11gdj1" value="c0aff24221dcf06L" />
                <uo k="s:originTrace" v="n:3315773615451967239" />
              </node>
              <node concept="Xl_RD" id="od" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ValValueInContractExpr" />
                <uo k="s:originTrace" v="n:3315773615451967239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451967239" />
      </node>
    </node>
    <node concept="2tJIrI" id="o1" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451967239" />
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3315773615451967239" />
      <node concept="3Tmbuc" id="oe" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451967239" />
      </node>
      <node concept="3uibUv" id="of" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="3uibUv" id="oi" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
        </node>
        <node concept="3uibUv" id="oj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
        </node>
      </node>
      <node concept="3clFbS" id="og" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:3315773615451967239" />
          <node concept="2ShNRf" id="ol" role="3clFbG">
            <uo k="s:originTrace" v="n:3315773615451967239" />
            <node concept="YeOm9" id="om" role="2ShVmc">
              <uo k="s:originTrace" v="n:3315773615451967239" />
              <node concept="1Y3b0j" id="on" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3315773615451967239" />
                <node concept="3Tm1VV" id="oo" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3315773615451967239" />
                </node>
                <node concept="3clFb_" id="op" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3315773615451967239" />
                  <node concept="3Tm1VV" id="os" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3315773615451967239" />
                  </node>
                  <node concept="2AHcQZ" id="ot" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3315773615451967239" />
                  </node>
                  <node concept="3uibUv" id="ou" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3315773615451967239" />
                  </node>
                  <node concept="37vLTG" id="ov" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3315773615451967239" />
                    <node concept="3uibUv" id="oy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                    </node>
                    <node concept="2AHcQZ" id="oz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ow" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3315773615451967239" />
                    <node concept="3uibUv" id="o$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                    </node>
                    <node concept="2AHcQZ" id="o_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ox" role="3clF47">
                    <uo k="s:originTrace" v="n:3315773615451967239" />
                    <node concept="3cpWs8" id="oA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                      <node concept="3cpWsn" id="oF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                        <node concept="10P_77" id="oG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3315773615451967239" />
                        </node>
                        <node concept="1rXfSq" id="oH" role="33vP2m">
                          <ref role="37wK5l" node="o3" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3315773615451967239" />
                          <node concept="2OqwBi" id="oI" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                            <node concept="37vLTw" id="oM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ov" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                            <node concept="liA8E" id="oN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                            <node concept="37vLTw" id="oO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ov" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                            <node concept="liA8E" id="oP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oK" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                            <node concept="37vLTw" id="oQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ov" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                            <node concept="liA8E" id="oR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oL" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                            <node concept="37vLTw" id="oS" role="2Oq$k0">
                              <ref role="3cqZAo" node="ov" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                            <node concept="liA8E" id="oT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                    </node>
                    <node concept="3clFbJ" id="oC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                      <node concept="3clFbS" id="oU" role="3clFbx">
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                        <node concept="3clFbF" id="oW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3315773615451967239" />
                          <node concept="2OqwBi" id="oX" role="3clFbG">
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                            <node concept="37vLTw" id="oY" role="2Oq$k0">
                              <ref role="3cqZAo" node="ow" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                            <node concept="liA8E" id="oZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                              <node concept="1dyn4i" id="p0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3315773615451967239" />
                                <node concept="2ShNRf" id="p1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3315773615451967239" />
                                  <node concept="1pGfFk" id="p2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3315773615451967239" />
                                    <node concept="Xl_RD" id="p3" role="37wK5m">
                                      <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                      <uo k="s:originTrace" v="n:3315773615451967239" />
                                    </node>
                                    <node concept="Xl_RD" id="p4" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844791189" />
                                      <uo k="s:originTrace" v="n:3315773615451967239" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="oV" role="3clFbw">
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                        <node concept="3y3z36" id="p5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3315773615451967239" />
                          <node concept="10Nm6u" id="p7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                          </node>
                          <node concept="37vLTw" id="p8" role="3uHU7B">
                            <ref role="3cqZAo" node="ow" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="p6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3315773615451967239" />
                          <node concept="37vLTw" id="p9" role="3fr31v">
                            <ref role="3cqZAo" node="oF" resolve="result" />
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                    </node>
                    <node concept="3clFbF" id="oE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                      <node concept="37vLTw" id="pa" role="3clFbG">
                        <ref role="3cqZAo" node="oF" resolve="result" />
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3315773615451967239" />
                </node>
                <node concept="3uibUv" id="or" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3315773615451967239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3315773615451967239" />
      </node>
    </node>
    <node concept="2YIFZL" id="o3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3315773615451967239" />
      <node concept="10P_77" id="pb" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451967239" />
      </node>
      <node concept="3Tm6S6" id="pc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451967239" />
      </node>
      <node concept="3clFbS" id="pd" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791190" />
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791191" />
          <node concept="1Wc70l" id="pj" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791192" />
            <node concept="2OqwBi" id="pk" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844791193" />
              <node concept="2OqwBi" id="pm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844791194" />
                <node concept="37vLTw" id="po" role="2Oq$k0">
                  <ref role="3cqZAo" node="pf" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844791195" />
                </node>
                <node concept="2Xjw5R" id="pp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791196" />
                  <node concept="1xMEDy" id="pq" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791197" />
                    <node concept="chp4Y" id="pr" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                      <uo k="s:originTrace" v="n:7126186526844791198" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="pn" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791199" />
              </node>
            </node>
            <node concept="2OqwBi" id="pl" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844791200" />
              <node concept="2OqwBi" id="ps" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844791201" />
                <node concept="37vLTw" id="pu" role="2Oq$k0">
                  <ref role="3cqZAo" node="pf" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844791202" />
                </node>
                <node concept="2Xjw5R" id="pv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791203" />
                  <node concept="1xMEDy" id="pw" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791204" />
                    <node concept="chp4Y" id="py" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
                      <uo k="s:originTrace" v="n:7126186526844791205" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="px" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791206" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="pt" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="3uibUv" id="pz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
        </node>
      </node>
      <node concept="37vLTG" id="pf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="3uibUv" id="p$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
        </node>
      </node>
      <node concept="37vLTG" id="pg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
        </node>
      </node>
      <node concept="37vLTG" id="ph" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="3uibUv" id="pA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
        </node>
      </node>
    </node>
  </node>
</model>

