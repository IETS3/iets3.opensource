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
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="7kkx" ref="r:c523875e-dfcf-43c3-b0f9-024e08ff4722(com.mbeddr.mpsutil.varscope.runtime.plugin)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArgRef$HM" />
            <uo k="s:originTrace" v="n:4790956042240362518" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240362518" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="427ce523084037adL" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ArgRef" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:4790956042240362518" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4790956042240362518" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:4790956042240362518" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1g" resolve="ArgRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4790956042240362518" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:4790956042240362518" />
              <node concept="YeOm9" id="r" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240362518" />
                <node concept="1Y3b0j" id="s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                  <node concept="3Tm1VV" id="t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                  </node>
                  <node concept="3clFb_" id="u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                    <node concept="3Tm1VV" id="x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                    <node concept="2AHcQZ" id="y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                    <node concept="3uibUv" id="z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                    </node>
                    <node concept="37vLTG" id="$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                      <node concept="3uibUv" id="B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                      <node concept="2AHcQZ" id="C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                      <node concept="3uibUv" id="D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                      <node concept="2AHcQZ" id="E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="A" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240362518" />
                      <node concept="3cpWs8" id="F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                        <node concept="3cpWsn" id="K" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4790956042240362518" />
                          <node concept="10P_77" id="L" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                          </node>
                          <node concept="1rXfSq" id="M" role="33vP2m">
                            <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                            <node concept="2OqwBi" id="N" role="37wK5m">
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:4790956042240362518" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4790956042240362518" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="O" role="37wK5m">
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                              <node concept="37vLTw" id="T" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:4790956042240362518" />
                              </node>
                              <node concept="liA8E" id="U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4790956042240362518" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P" role="37wK5m">
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                              <node concept="37vLTw" id="V" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:4790956042240362518" />
                              </node>
                              <node concept="liA8E" id="W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4790956042240362518" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:4790956042240362518" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4790956042240362518" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                      <node concept="3clFbJ" id="H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                        <node concept="3clFbS" id="Z" role="3clFbx">
                          <uo k="s:originTrace" v="n:4790956042240362518" />
                          <node concept="3clFbF" id="11" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                            <node concept="2OqwBi" id="12" role="3clFbG">
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                              <node concept="37vLTw" id="13" role="2Oq$k0">
                                <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4790956042240362518" />
                              </node>
                              <node concept="liA8E" id="14" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4790956042240362518" />
                                <node concept="1dyn4i" id="15" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4790956042240362518" />
                                  <node concept="2ShNRf" id="16" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4790956042240362518" />
                                    <node concept="1pGfFk" id="17" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4790956042240362518" />
                                      <node concept="Xl_RD" id="18" role="37wK5m">
                                        <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                        <uo k="s:originTrace" v="n:4790956042240362518" />
                                      </node>
                                      <node concept="Xl_RD" id="19" role="37wK5m">
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
                        <node concept="1Wc70l" id="10" role="3clFbw">
                          <uo k="s:originTrace" v="n:4790956042240362518" />
                          <node concept="3y3z36" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                            <node concept="10Nm6u" id="1c" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                            <node concept="37vLTw" id="1d" role="3uHU7B">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1b" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4790956042240362518" />
                            <node concept="37vLTw" id="1e" role="3fr31v">
                              <ref role="3cqZAo" node="K" resolve="result" />
                              <uo k="s:originTrace" v="n:4790956042240362518" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                      </node>
                      <node concept="3clFbF" id="J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240362518" />
                        <node concept="37vLTw" id="1f" role="3clFbG">
                          <ref role="3cqZAo" node="K" resolve="result" />
                          <uo k="s:originTrace" v="n:4790956042240362518" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="v" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                  </node>
                  <node concept="3uibUv" id="w" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4790956042240362518" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240362518" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4790956042240362518" />
      <node concept="3clFbW" id="1g" role="jymVt">
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="3uibUv" id="1m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4790956042240362518" />
          </node>
        </node>
        <node concept="3cqZAl" id="1k" role="3clF45">
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
        <node concept="3clFbS" id="1l" role="3clF47">
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="XkiVB" id="1n" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4790956042240362518" />
            <node concept="1BaE9c" id="1o" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="arg$Nd6m" />
              <uo k="s:originTrace" v="n:4790956042240362518" />
              <node concept="2YIFZM" id="1s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4790956042240362518" />
                <node concept="11gdke" id="1t" role="37wK5m">
                  <property role="11gdj1" value="9464fa065ab9409bL" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
                <node concept="11gdke" id="1u" role="37wK5m">
                  <property role="11gdj1" value="927464ab29588457L" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
                <node concept="11gdke" id="1v" role="37wK5m">
                  <property role="11gdj1" value="427ce523084037adL" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
                <node concept="11gdke" id="1w" role="37wK5m">
                  <property role="11gdj1" value="427ce52308410686L" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
                <node concept="Xl_RD" id="1x" role="37wK5m">
                  <property role="Xl_RC" value="arg" />
                  <uo k="s:originTrace" v="n:4790956042240362518" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p" role="37wK5m">
              <ref role="3cqZAo" node="1j" resolve="container" />
              <uo k="s:originTrace" v="n:4790956042240362518" />
            </node>
            <node concept="3clFbT" id="1q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4790956042240362518" />
            </node>
            <node concept="3clFbT" id="1r" role="37wK5m">
              <uo k="s:originTrace" v="n:4790956042240362518" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3Tm1VV" id="1y" role="1B3o_S">
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
        <node concept="3uibUv" id="1z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
        <node concept="2AHcQZ" id="1$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:4790956042240362518" />
          <node concept="3cpWs6" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:4790956042240362518" />
            <node concept="2ShNRf" id="1C" role="3cqZAk">
              <uo k="s:originTrace" v="n:4790956042240363862" />
              <node concept="YeOm9" id="1D" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240363862" />
                <node concept="1Y3b0j" id="1E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4790956042240363862" />
                  <node concept="3Tm1VV" id="1F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240363862" />
                  </node>
                  <node concept="3clFb_" id="1G" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4790956042240363862" />
                    <node concept="3Tm1VV" id="1I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240363862" />
                    </node>
                    <node concept="3uibUv" id="1J" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4790956042240363862" />
                    </node>
                    <node concept="3clFbS" id="1K" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240363862" />
                      <node concept="3cpWs6" id="1M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240363862" />
                        <node concept="2ShNRf" id="1N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240363862" />
                          <node concept="1pGfFk" id="1O" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4790956042240363862" />
                            <node concept="Xl_RD" id="1P" role="37wK5m">
                              <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                              <uo k="s:originTrace" v="n:4790956042240363862" />
                            </node>
                            <node concept="Xl_RD" id="1Q" role="37wK5m">
                              <property role="Xl_RC" value="4790956042240363862" />
                              <uo k="s:originTrace" v="n:4790956042240363862" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240363862" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1H" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4790956042240363862" />
                    <node concept="3Tm1VV" id="1R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240363862" />
                    </node>
                    <node concept="3uibUv" id="1S" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4790956042240363862" />
                    </node>
                    <node concept="37vLTG" id="1T" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4790956042240363862" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4790956042240363862" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1U" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240363862" />
                      <node concept="3cpWs8" id="1X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873133640" />
                        <node concept="3cpWsn" id="1Z" role="3cpWs9">
                          <property role="TrG5h" value="all" />
                          <uo k="s:originTrace" v="n:1928011281873133641" />
                          <node concept="2I9FWS" id="20" role="1tU5fm">
                            <ref role="2I9WkF" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
                            <uo k="s:originTrace" v="n:1928011281873133642" />
                          </node>
                          <node concept="2OqwBi" id="21" role="33vP2m">
                            <uo k="s:originTrace" v="n:1928011281873133643" />
                            <node concept="2OqwBi" id="22" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873133644" />
                              <node concept="1DoJHT" id="24" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1928011281873133661" />
                                <node concept="3uibUv" id="26" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="27" role="1EMhIo">
                                  <ref role="3cqZAo" node="1T" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="25" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873133646" />
                                <node concept="1xMEDy" id="28" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1928011281873133647" />
                                  <node concept="chp4Y" id="2a" role="ri$Ld">
                                    <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                    <uo k="s:originTrace" v="n:1928011281873133648" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="29" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1928011281873133649" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="23" role="2OqNvi">
                              <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                              <uo k="s:originTrace" v="n:1928011281873133650" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873133651" />
                        <node concept="2YIFZM" id="2b" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873134030" />
                          <node concept="1eOMI4" id="2c" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873134031" />
                            <node concept="10QFUN" id="2d" role="1eOMHV">
                              <uo k="s:originTrace" v="n:1928011281873134032" />
                              <node concept="2OqwBi" id="2e" role="10QFUP">
                                <uo k="s:originTrace" v="n:1928011281873134033" />
                                <node concept="35c_gC" id="2g" role="2Oq$k0">
                                  <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                                  <uo k="s:originTrace" v="n:1928011281873134034" />
                                </node>
                                <node concept="2qgKlT" id="2h" role="2OqNvi">
                                  <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                                  <uo k="s:originTrace" v="n:1928011281873134035" />
                                  <node concept="1eOMI4" id="2i" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1928011281873134036" />
                                    <node concept="3K4zz7" id="2k" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:1928011281873134037" />
                                      <node concept="1DoJHT" id="2l" role="3K4E3e">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1928011281873134038" />
                                        <node concept="3uibUv" id="2o" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="2p" role="1EMhIo">
                                          <ref role="3cqZAo" node="1T" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2m" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1928011281873134039" />
                                        <node concept="1DoJHT" id="2q" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1928011281873134040" />
                                          <node concept="3uibUv" id="2s" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2t" role="1EMhIo">
                                            <ref role="3cqZAo" node="1T" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="2r" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873134041" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2n" role="3K4GZi">
                                        <uo k="s:originTrace" v="n:1928011281873134042" />
                                        <node concept="1DoJHT" id="2u" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1928011281873134043" />
                                          <node concept="3uibUv" id="2w" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2x" role="1EMhIo">
                                            <ref role="3cqZAo" node="1T" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="2v" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873134044" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2j" role="37wK5m">
                                    <ref role="3cqZAo" node="1Z" resolve="all" />
                                    <uo k="s:originTrace" v="n:1928011281873134045" />
                                  </node>
                                </node>
                              </node>
                              <node concept="A3Dl8" id="2f" role="10QFUM">
                                <uo k="s:originTrace" v="n:1928011281873134046" />
                                <node concept="3Tqbb2" id="2y" role="A3Ik2">
                                  <ref role="ehGHo" to="zzzn:6zmBjqUkws9" resolve="IArgument" />
                                  <uo k="s:originTrace" v="n:1928011281873134047" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240363862" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
      <node concept="3uibUv" id="1i" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4790956042240362518" />
      <node concept="10P_77" id="2z" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
      <node concept="3Tm6S6" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240362518" />
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791179" />
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791180" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791181" />
            <node concept="2OqwBi" id="2G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844791182" />
              <node concept="37vLTw" id="2I" role="2Oq$k0">
                <ref role="3cqZAo" node="2B" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844791183" />
              </node>
              <node concept="2Xjw5R" id="2J" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791184" />
                <node concept="1xMEDy" id="2K" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791185" />
                  <node concept="chp4Y" id="2M" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                    <uo k="s:originTrace" v="n:7126186526844791186" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2L" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791187" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2H" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791188" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4790956042240362518" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4790956042240362518" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2R">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2S" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2T" role="1B3o_S" />
    <node concept="3clFbW" id="2U" role="jymVt">
      <node concept="3cqZAl" id="2X" role="3clF45" />
      <node concept="3Tm1VV" id="2Y" role="1B3o_S" />
      <node concept="3clFbS" id="2Z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2V" role="jymVt" />
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="30" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="31" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S" />
      <node concept="3uibUv" id="33" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="37" role="1tU5fm" />
        <node concept="2AHcQZ" id="38" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <node concept="1_3QMa" id="3b" role="3cqZAp">
          <node concept="37vLTw" id="3d" role="1_3QMn">
            <ref role="3cqZAo" node="34" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3e" role="1_3QMm">
            <node concept="3clFbS" id="3s" role="1pnPq1">
              <node concept="3cpWs6" id="3u" role="3cqZAp">
                <node concept="2ShNRf" id="3v" role="3cqZAk">
                  <node concept="1pGfFk" id="3w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="af" resolve="LambdaArgRef_Constraints" />
                    <node concept="37vLTw" id="3x" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3t" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3f" role="1_3QMm">
            <node concept="3clFbS" id="3y" role="1pnPq1">
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="2ShNRf" id="3_" role="3cqZAk">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="82" resolve="ILambdaDotTarget_Constraints" />
                    <node concept="37vLTw" id="3B" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3z" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUlmbK" resolve="ILambdaDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3g" role="1_3QMm">
            <node concept="3clFbS" id="3C" role="1pnPq1">
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="2ShNRf" id="3F" role="3cqZAk">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gm" resolve="ShortLambdaExpression_Constraints" />
                    <node concept="37vLTw" id="3H" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3D" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3h" role="1_3QMm">
            <node concept="3clFbS" id="3I" role="1pnPq1">
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="2ShNRf" id="3L" role="3cqZAk">
                  <node concept="1pGfFk" id="3M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hK" resolve="ShortLambdaItExpression_Constraints" />
                    <node concept="37vLTw" id="3N" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3J" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3i" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="2ShNRf" id="3R" role="3cqZAk">
                  <node concept="1pGfFk" id="3S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ArgRef_Constraints" />
                    <node concept="37vLTw" id="3T" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:49WTic8g3uH" resolve="ArgRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3j" role="1_3QMm">
            <node concept="3clFbS" id="3U" role="1pnPq1">
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="2ShNRf" id="3X" role="3cqZAk">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="je" resolve="ValExpression_Constraints" />
                    <node concept="37vLTw" id="3Z" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3V" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3k" role="1_3QMm">
            <node concept="3clFbS" id="40" role="1pnPq1">
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="2ShNRf" id="43" role="3cqZAk">
                  <node concept="1pGfFk" id="44" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kC" resolve="ValRef_Constraints" />
                    <node concept="37vLTw" id="45" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="41" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:49WTic8iHUx" resolve="ValRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3l" role="1_3QMm">
            <node concept="3clFbS" id="46" role="1pnPq1">
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="2ShNRf" id="49" role="3cqZAk">
                  <node concept="1pGfFk" id="4a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d7" resolve="LambdaExpression_Constraints" />
                    <node concept="37vLTw" id="4b" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="47" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3m" role="1_3QMm">
            <node concept="3clFbS" id="4c" role="1pnPq1">
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="2ShNRf" id="4f" role="3cqZAk">
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4I" resolve="FunResExpr_Constraints" />
                    <node concept="37vLTw" id="4h" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4d" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:KaZMgyeHyQ" resolve="FunResExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="3n" role="1_3QMm">
            <node concept="3clFbS" id="4i" role="1pnPq1">
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="2ShNRf" id="4l" role="3cqZAk">
                  <node concept="1pGfFk" id="4m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nt" resolve="ValValueInContractExpr_Constraints" />
                    <node concept="37vLTw" id="4n" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4j" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:KaZMgy7sW6" resolve="ValValueInContractExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="3o" role="1_3QMm">
            <node concept="3clFbS" id="4o" role="1pnPq1">
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="2ShNRf" id="4r" role="3cqZAk">
                  <node concept="1pGfFk" id="4s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9Y" resolve="IShortLambdaContainer_Constraints" />
                    <node concept="37vLTw" id="4t" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4p" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="3p" role="1_3QMm">
            <node concept="3clFbS" id="4u" role="1pnPq1">
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="2ShNRf" id="4x" role="3cqZAk">
                  <node concept="1pGfFk" id="4y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="do" resolve="LocalVarDeclExpr_Constraints" />
                    <node concept="37vLTw" id="4z" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4v" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:1VmWkC0z1FT" resolve="LocalVarDeclExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="3q" role="1_3QMm">
            <node concept="3clFbS" id="4$" role="1pnPq1">
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="2ShNRf" id="4B" role="3cqZAk">
                  <node concept="1pGfFk" id="4C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eV" resolve="LocalVarRef_Constraints" />
                    <node concept="37vLTw" id="4D" role="37wK5m">
                      <ref role="3cqZAo" node="35" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_" role="1pnPq6">
              <ref role="3gnhBz" to="zzzn:1VmWkC0$wKA" resolve="LocalVarRef" />
            </node>
          </node>
          <node concept="3clFbS" id="3r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3c" role="3cqZAp">
          <node concept="10Nm6u" id="4E" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4F">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunResExpr_Constraints" />
    <uo k="s:originTrace" v="n:867786408880431180" />
    <node concept="3Tm1VV" id="4G" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408880431180" />
    </node>
    <node concept="3uibUv" id="4H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408880431180" />
    </node>
    <node concept="3clFbW" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:867786408880431180" />
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:867786408880431180" />
        </node>
      </node>
      <node concept="3cqZAl" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:867786408880431180" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="XkiVB" id="4P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408880431180" />
          <node concept="1BaE9c" id="4R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunResExpr$i2" />
            <uo k="s:originTrace" v="n:867786408880431180" />
            <node concept="2YIFZM" id="4T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408880431180" />
              <node concept="11gdke" id="4U" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:867786408880431180" />
              </node>
              <node concept="11gdke" id="4V" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:867786408880431180" />
              </node>
              <node concept="11gdke" id="4W" role="37wK5m">
                <property role="11gdj1" value="c0aff24223ad8b6L" />
                <uo k="s:originTrace" v="n:867786408880431180" />
              </node>
              <node concept="Xl_RD" id="4X" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.FunResExpr" />
                <uo k="s:originTrace" v="n:867786408880431180" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4S" role="37wK5m">
            <ref role="3cqZAo" node="4L" resolve="initContext" />
            <uo k="s:originTrace" v="n:867786408880431180" />
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408880431180" />
          <node concept="1rXfSq" id="4Y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:867786408880431180" />
            <node concept="2ShNRf" id="4Z" role="37wK5m">
              <uo k="s:originTrace" v="n:867786408880431180" />
              <node concept="YeOm9" id="50" role="2ShVmc">
                <uo k="s:originTrace" v="n:867786408880431180" />
                <node concept="1Y3b0j" id="51" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:867786408880431180" />
                  <node concept="3Tm1VV" id="52" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408880431180" />
                  </node>
                  <node concept="3clFb_" id="53" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:867786408880431180" />
                    <node concept="3Tm1VV" id="56" role="1B3o_S">
                      <uo k="s:originTrace" v="n:867786408880431180" />
                    </node>
                    <node concept="2AHcQZ" id="57" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408880431180" />
                    </node>
                    <node concept="3uibUv" id="58" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:867786408880431180" />
                    </node>
                    <node concept="37vLTG" id="59" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:867786408880431180" />
                      <node concept="3uibUv" id="5c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:867786408880431180" />
                      </node>
                      <node concept="2AHcQZ" id="5d" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:867786408880431180" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5a" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408880431180" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:867786408880431180" />
                      </node>
                      <node concept="2AHcQZ" id="5f" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:867786408880431180" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5b" role="3clF47">
                      <uo k="s:originTrace" v="n:867786408880431180" />
                      <node concept="3cpWs8" id="5g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408880431180" />
                        <node concept="3cpWsn" id="5l" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:867786408880431180" />
                          <node concept="10P_77" id="5m" role="1tU5fm">
                            <uo k="s:originTrace" v="n:867786408880431180" />
                          </node>
                          <node concept="1rXfSq" id="5n" role="33vP2m">
                            <ref role="37wK5l" node="4K" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:867786408880431180" />
                            <node concept="2OqwBi" id="5o" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408880431180" />
                              <node concept="37vLTw" id="5s" role="2Oq$k0">
                                <ref role="3cqZAo" node="59" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408880431180" />
                              </node>
                              <node concept="liA8E" id="5t" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:867786408880431180" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5p" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408880431180" />
                              <node concept="37vLTw" id="5u" role="2Oq$k0">
                                <ref role="3cqZAo" node="59" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408880431180" />
                              </node>
                              <node concept="liA8E" id="5v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:867786408880431180" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5q" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408880431180" />
                              <node concept="37vLTw" id="5w" role="2Oq$k0">
                                <ref role="3cqZAo" node="59" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408880431180" />
                              </node>
                              <node concept="liA8E" id="5x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:867786408880431180" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5r" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408880431180" />
                              <node concept="37vLTw" id="5y" role="2Oq$k0">
                                <ref role="3cqZAo" node="59" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408880431180" />
                              </node>
                              <node concept="liA8E" id="5z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:867786408880431180" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408880431180" />
                      </node>
                      <node concept="3clFbJ" id="5i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408880431180" />
                        <node concept="3clFbS" id="5$" role="3clFbx">
                          <uo k="s:originTrace" v="n:867786408880431180" />
                          <node concept="3clFbF" id="5A" role="3cqZAp">
                            <uo k="s:originTrace" v="n:867786408880431180" />
                            <node concept="2OqwBi" id="5B" role="3clFbG">
                              <uo k="s:originTrace" v="n:867786408880431180" />
                              <node concept="37vLTw" id="5C" role="2Oq$k0">
                                <ref role="3cqZAo" node="5a" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:867786408880431180" />
                              </node>
                              <node concept="liA8E" id="5D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:867786408880431180" />
                                <node concept="1dyn4i" id="5E" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:867786408880431180" />
                                  <node concept="2ShNRf" id="5F" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:867786408880431180" />
                                    <node concept="1pGfFk" id="5G" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:867786408880431180" />
                                      <node concept="Xl_RD" id="5H" role="37wK5m">
                                        <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                        <uo k="s:originTrace" v="n:867786408880431180" />
                                      </node>
                                      <node concept="Xl_RD" id="5I" role="37wK5m">
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
                        <node concept="1Wc70l" id="5_" role="3clFbw">
                          <uo k="s:originTrace" v="n:867786408880431180" />
                          <node concept="3y3z36" id="5J" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408880431180" />
                            <node concept="10Nm6u" id="5L" role="3uHU7w">
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                            <node concept="37vLTw" id="5M" role="3uHU7B">
                              <ref role="3cqZAo" node="5a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5K" role="3uHU7B">
                            <uo k="s:originTrace" v="n:867786408880431180" />
                            <node concept="37vLTw" id="5N" role="3fr31v">
                              <ref role="3cqZAo" node="5l" resolve="result" />
                              <uo k="s:originTrace" v="n:867786408880431180" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408880431180" />
                      </node>
                      <node concept="3clFbF" id="5k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408880431180" />
                        <node concept="37vLTw" id="5O" role="3clFbG">
                          <ref role="3cqZAo" node="5l" resolve="result" />
                          <uo k="s:originTrace" v="n:867786408880431180" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="54" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:867786408880431180" />
                  </node>
                  <node concept="3uibUv" id="55" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408880431180" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:867786408880431180" />
    </node>
    <node concept="2YIFZL" id="4K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408880431180" />
      <node concept="10P_77" id="5P" role="3clF45">
        <uo k="s:originTrace" v="n:867786408880431180" />
      </node>
      <node concept="3Tm6S6" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408880431180" />
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791160" />
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791161" />
          <node concept="1Wc70l" id="5X" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791162" />
            <node concept="2OqwBi" id="5Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844791163" />
              <node concept="2OqwBi" id="60" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844791164" />
                <node concept="37vLTw" id="62" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844791165" />
                </node>
                <node concept="2Xjw5R" id="63" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791166" />
                  <node concept="1xMEDy" id="64" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791167" />
                    <node concept="chp4Y" id="65" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                      <uo k="s:originTrace" v="n:7126186526844791168" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="61" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791169" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844791170" />
              <node concept="2OqwBi" id="66" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844791171" />
                <node concept="37vLTw" id="68" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844791172" />
                </node>
                <node concept="2Xjw5R" id="69" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791173" />
                  <node concept="1xMEDy" id="6a" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791174" />
                    <node concept="chp4Y" id="6c" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:KaZMgy4InG" resolve="Postcondition" />
                      <uo k="s:originTrace" v="n:7126186526844791175" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6b" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791176" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="67" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408880431180" />
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408880431180" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408880431180" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408880431180" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408880431180" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6h">
    <node concept="39e2AJ" id="6i" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6l" role="39e3Y0">
        <ref role="39e2AK" to="7642:49WTic8fSwm" resolve="ArgRef_Constraints" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="ArgRef_Constraints" />
          <node concept="3u3nmq" id="6$" role="385v07">
            <property role="3u3nmv" value="4790956042240362518" />
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6m" role="39e3Y0">
        <ref role="39e2AK" to="7642:KaZMgyeI1c" resolve="FunResExpr_Constraints" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="FunResExpr_Constraints" />
          <node concept="3u3nmq" id="6B" role="385v07">
            <property role="3u3nmv" value="867786408880431180" />
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="4F" resolve="FunResExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6n" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUlmcb" resolve="ILambdaDotTarget_Constraints" />
        <node concept="385nmt" id="6C" role="385vvn">
          <property role="385vuF" value="ILambdaDotTarget_Constraints" />
          <node concept="3u3nmq" id="6E" role="385v07">
            <property role="3u3nmv" value="7554398283340538635" />
          </node>
        </node>
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="ILambdaDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6o" role="39e3Y0">
        <ref role="39e2AK" to="7642:7SZA7UeCEm3" resolve="IShortLambdaContainer_Constraints" />
        <node concept="385nmt" id="6F" role="385vvn">
          <property role="385vuF" value="IShortLambdaContainer_Constraints" />
          <node concept="3u3nmq" id="6H" role="385v07">
            <property role="3u3nmv" value="9097157441638016387" />
          </node>
        </node>
        <node concept="39e2AT" id="6G" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="IShortLambdaContainer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6p" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUkHnR" resolve="LambdaArgRef_Constraints" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="LambdaArgRef_Constraints" />
          <node concept="3u3nmq" id="6K" role="385v07">
            <property role="3u3nmv" value="7554398283340371447" />
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="LambdaArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6q" role="39e3Y0">
        <ref role="39e2AK" to="7642:22hm_0z$KiE" resolve="LambdaExpression_Constraints" />
        <node concept="385nmt" id="6L" role="385vvn">
          <property role="385vuF" value="LambdaExpression_Constraints" />
          <node concept="3u3nmq" id="6N" role="385v07">
            <property role="3u3nmv" value="2346756181077460138" />
          </node>
        </node>
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="LambdaExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6r" role="39e3Y0">
        <ref role="39e2AK" to="7642:1VmWkC0z20G" resolve="LocalVarDeclExpr_Constraints" />
        <node concept="385nmt" id="6O" role="385vvn">
          <property role="385vuF" value="LocalVarDeclExpr_Constraints" />
          <node concept="3u3nmq" id="6Q" role="385v07">
            <property role="3u3nmv" value="2222228766292975660" />
          </node>
        </node>
        <node concept="39e2AT" id="6P" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="LocalVarDeclExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6s" role="39e3Y0">
        <ref role="39e2AK" to="7642:1VmWkC0HglU" resolve="LocalVarRef_Constraints" />
        <node concept="385nmt" id="6R" role="385vvn">
          <property role="385vuF" value="LocalVarRef_Constraints" />
          <node concept="3u3nmq" id="6T" role="385v07">
            <property role="3u3nmv" value="2222228766295655802" />
          </node>
        </node>
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="eS" resolve="LocalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6t" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUm9Yi" resolve="ShortLambdaExpression_Constraints" />
        <node concept="385nmt" id="6U" role="385vvn">
          <property role="385vuF" value="ShortLambdaExpression_Constraints" />
          <node concept="3u3nmq" id="6W" role="385v07">
            <property role="3u3nmv" value="7554398283340750738" />
          </node>
        </node>
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="gj" resolve="ShortLambdaExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6u" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUmswn" resolve="ShortLambdaItExpression_Constraints" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="ShortLambdaItExpression_Constraints" />
          <node concept="3u3nmq" id="6Z" role="385v07">
            <property role="3u3nmv" value="7554398283340826647" />
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="hH" resolve="ShortLambdaItExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6v" role="39e3Y0">
        <ref role="39e2AK" to="7642:49WTic8iHUU" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="70" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="72" role="385v07">
            <property role="3u3nmv" value="4790956042241105594" />
          </node>
        </node>
        <node concept="39e2AT" id="71" role="39e2AY">
          <ref role="39e2AS" node="jb" resolve="ValExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <ref role="39e2AK" to="7642:49WTic8iIaF" resolve="ValRef_Constraints" />
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="ValRef_Constraints" />
          <node concept="3u3nmq" id="75" role="385v07">
            <property role="3u3nmv" value="4790956042241106603" />
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="k_" resolve="ValRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6x" role="39e3Y0">
        <ref role="39e2AK" to="7642:2S3ZC$oC8W7" resolve="ValValueInContractExpr_Constraints" />
        <node concept="385nmt" id="76" role="385vvn">
          <property role="385vuF" value="ValValueInContractExpr_Constraints" />
          <node concept="3u3nmq" id="78" role="385v07">
            <property role="3u3nmv" value="3315773615451967239" />
          </node>
        </node>
        <node concept="39e2AT" id="77" role="39e2AY">
          <ref role="39e2AS" node="nq" resolve="ValValueInContractExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6j" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="7642:49WTic8fSwm" resolve="ArgRef_Constraints" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="ArgRef_Constraints" />
          <node concept="3u3nmq" id="7o" role="385v07">
            <property role="3u3nmv" value="4790956042240362518" />
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <ref role="39e2AK" to="7642:KaZMgyeI1c" resolve="FunResExpr_Constraints" />
        <node concept="385nmt" id="7p" role="385vvn">
          <property role="385vuF" value="FunResExpr_Constraints" />
          <node concept="3u3nmq" id="7r" role="385v07">
            <property role="3u3nmv" value="867786408880431180" />
          </node>
        </node>
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="FunResExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7b" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUlmcb" resolve="ILambdaDotTarget_Constraints" />
        <node concept="385nmt" id="7s" role="385vvn">
          <property role="385vuF" value="ILambdaDotTarget_Constraints" />
          <node concept="3u3nmq" id="7u" role="385v07">
            <property role="3u3nmv" value="7554398283340538635" />
          </node>
        </node>
        <node concept="39e2AT" id="7t" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="ILambdaDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7c" role="39e3Y0">
        <ref role="39e2AK" to="7642:7SZA7UeCEm3" resolve="IShortLambdaContainer_Constraints" />
        <node concept="385nmt" id="7v" role="385vvn">
          <property role="385vuF" value="IShortLambdaContainer_Constraints" />
          <node concept="3u3nmq" id="7x" role="385v07">
            <property role="3u3nmv" value="9097157441638016387" />
          </node>
        </node>
        <node concept="39e2AT" id="7w" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="IShortLambdaContainer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUkHnR" resolve="LambdaArgRef_Constraints" />
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="LambdaArgRef_Constraints" />
          <node concept="3u3nmq" id="7$" role="385v07">
            <property role="3u3nmv" value="7554398283340371447" />
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="LambdaArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7e" role="39e3Y0">
        <ref role="39e2AK" to="7642:22hm_0z$KiE" resolve="LambdaExpression_Constraints" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="LambdaExpression_Constraints" />
          <node concept="3u3nmq" id="7B" role="385v07">
            <property role="3u3nmv" value="2346756181077460138" />
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="LambdaExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7f" role="39e3Y0">
        <ref role="39e2AK" to="7642:1VmWkC0z20G" resolve="LocalVarDeclExpr_Constraints" />
        <node concept="385nmt" id="7C" role="385vvn">
          <property role="385vuF" value="LocalVarDeclExpr_Constraints" />
          <node concept="3u3nmq" id="7E" role="385v07">
            <property role="3u3nmv" value="2222228766292975660" />
          </node>
        </node>
        <node concept="39e2AT" id="7D" role="39e2AY">
          <ref role="39e2AS" node="do" resolve="LocalVarDeclExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <ref role="39e2AK" to="7642:1VmWkC0HglU" resolve="LocalVarRef_Constraints" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="LocalVarRef_Constraints" />
          <node concept="3u3nmq" id="7H" role="385v07">
            <property role="3u3nmv" value="2222228766295655802" />
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="eV" resolve="LocalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUm9Yi" resolve="ShortLambdaExpression_Constraints" />
        <node concept="385nmt" id="7I" role="385vvn">
          <property role="385vuF" value="ShortLambdaExpression_Constraints" />
          <node concept="3u3nmq" id="7K" role="385v07">
            <property role="3u3nmv" value="7554398283340750738" />
          </node>
        </node>
        <node concept="39e2AT" id="7J" role="39e2AY">
          <ref role="39e2AS" node="gm" resolve="ShortLambdaExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="7642:6zmBjqUmswn" resolve="ShortLambdaItExpression_Constraints" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="ShortLambdaItExpression_Constraints" />
          <node concept="3u3nmq" id="7N" role="385v07">
            <property role="3u3nmv" value="7554398283340826647" />
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="hK" resolve="ShortLambdaItExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="7642:49WTic8iHUU" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="4790956042241105594" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="je" resolve="ValExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="7642:49WTic8iIaF" resolve="ValRef_Constraints" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="ValRef_Constraints" />
          <node concept="3u3nmq" id="7T" role="385v07">
            <property role="3u3nmv" value="4790956042241106603" />
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="kC" resolve="ValRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="7642:2S3ZC$oC8W7" resolve="ValValueInContractExpr_Constraints" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="ValValueInContractExpr_Constraints" />
          <node concept="3u3nmq" id="7W" role="385v07">
            <property role="3u3nmv" value="3315773615451967239" />
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="nt" resolve="ValValueInContractExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6k" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Z">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="ILambdaDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:7554398283340538635" />
    <node concept="3Tm1VV" id="80" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283340538635" />
    </node>
    <node concept="3uibUv" id="81" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283340538635" />
    </node>
    <node concept="3clFbW" id="82" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340538635" />
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
        </node>
      </node>
      <node concept="3cqZAl" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340538635" />
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="XkiVB" id="89" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
          <node concept="1BaE9c" id="8b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ILambdaDotTarget$yN" />
            <uo k="s:originTrace" v="n:7554398283340538635" />
            <node concept="2YIFZM" id="8d" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7554398283340538635" />
              <node concept="11gdke" id="8e" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:7554398283340538635" />
              </node>
              <node concept="11gdke" id="8f" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:7554398283340538635" />
              </node>
              <node concept="11gdke" id="8g" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba5562f0L" />
                <uo k="s:originTrace" v="n:7554398283340538635" />
              </node>
              <node concept="Xl_RD" id="8h" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ILambdaDotTarget" />
                <uo k="s:originTrace" v="n:7554398283340538635" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8c" role="37wK5m">
            <ref role="3cqZAo" node="85" resolve="initContext" />
            <uo k="s:originTrace" v="n:7554398283340538635" />
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340538635" />
          <node concept="1rXfSq" id="8i" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7554398283340538635" />
            <node concept="2ShNRf" id="8j" role="37wK5m">
              <uo k="s:originTrace" v="n:7554398283340538635" />
              <node concept="YeOm9" id="8k" role="2ShVmc">
                <uo k="s:originTrace" v="n:7554398283340538635" />
                <node concept="1Y3b0j" id="8l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7554398283340538635" />
                  <node concept="3Tm1VV" id="8m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283340538635" />
                  </node>
                  <node concept="3clFb_" id="8n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7554398283340538635" />
                    <node concept="3Tm1VV" id="8q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                    </node>
                    <node concept="2AHcQZ" id="8r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                    </node>
                    <node concept="3uibUv" id="8s" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                    </node>
                    <node concept="37vLTG" id="8t" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                      <node concept="3uibUv" id="8w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                      </node>
                      <node concept="2AHcQZ" id="8x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8u" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                      <node concept="3uibUv" id="8y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                      </node>
                      <node concept="2AHcQZ" id="8z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8v" role="3clF47">
                      <uo k="s:originTrace" v="n:7554398283340538635" />
                      <node concept="3cpWs8" id="8$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                        <node concept="3cpWsn" id="8D" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7554398283340538635" />
                          <node concept="10P_77" id="8E" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                          </node>
                          <node concept="1rXfSq" id="8F" role="33vP2m">
                            <ref role="37wK5l" node="84" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                            <node concept="2OqwBi" id="8G" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                              <node concept="37vLTw" id="8K" role="2Oq$k0">
                                <ref role="3cqZAo" node="8t" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340538635" />
                              </node>
                              <node concept="liA8E" id="8L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7554398283340538635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8H" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                              <node concept="37vLTw" id="8M" role="2Oq$k0">
                                <ref role="3cqZAo" node="8t" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340538635" />
                              </node>
                              <node concept="liA8E" id="8N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7554398283340538635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8I" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                              <node concept="37vLTw" id="8O" role="2Oq$k0">
                                <ref role="3cqZAo" node="8t" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340538635" />
                              </node>
                              <node concept="liA8E" id="8P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7554398283340538635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8J" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                              <node concept="37vLTw" id="8Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="8t" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340538635" />
                              </node>
                              <node concept="liA8E" id="8R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7554398283340538635" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                      </node>
                      <node concept="3clFbJ" id="8A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                        <node concept="3clFbS" id="8S" role="3clFbx">
                          <uo k="s:originTrace" v="n:7554398283340538635" />
                          <node concept="3clFbF" id="8U" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                            <node concept="2OqwBi" id="8V" role="3clFbG">
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                              <node concept="37vLTw" id="8W" role="2Oq$k0">
                                <ref role="3cqZAo" node="8u" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7554398283340538635" />
                              </node>
                              <node concept="liA8E" id="8X" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7554398283340538635" />
                                <node concept="1dyn4i" id="8Y" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7554398283340538635" />
                                  <node concept="2ShNRf" id="8Z" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7554398283340538635" />
                                    <node concept="1pGfFk" id="90" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7554398283340538635" />
                                      <node concept="Xl_RD" id="91" role="37wK5m">
                                        <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                        <uo k="s:originTrace" v="n:7554398283340538635" />
                                      </node>
                                      <node concept="Xl_RD" id="92" role="37wK5m">
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
                        <node concept="1Wc70l" id="8T" role="3clFbw">
                          <uo k="s:originTrace" v="n:7554398283340538635" />
                          <node concept="3y3z36" id="93" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                            <node concept="10Nm6u" id="95" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                            <node concept="37vLTw" id="96" role="3uHU7B">
                              <ref role="3cqZAo" node="8u" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="94" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7554398283340538635" />
                            <node concept="37vLTw" id="97" role="3fr31v">
                              <ref role="3cqZAo" node="8D" resolve="result" />
                              <uo k="s:originTrace" v="n:7554398283340538635" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                      </node>
                      <node concept="3clFbF" id="8C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340538635" />
                        <node concept="37vLTw" id="98" role="3clFbG">
                          <ref role="3cqZAo" node="8D" resolve="result" />
                          <uo k="s:originTrace" v="n:7554398283340538635" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8o" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7554398283340538635" />
                  </node>
                  <node concept="3uibUv" id="8p" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283340538635" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="83" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340538635" />
    </node>
    <node concept="2YIFZL" id="84" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283340538635" />
      <node concept="10P_77" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340538635" />
      </node>
      <node concept="3Tm6S6" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340538635" />
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791062" />
        <node concept="3cpWs8" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791063" />
          <node concept="3cpWsn" id="9j" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <uo k="s:originTrace" v="n:7126186526844791064" />
            <node concept="3Tqbb2" id="9k" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              <uo k="s:originTrace" v="n:7126186526844791065" />
            </node>
            <node concept="1PxgMI" id="9l" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:7126186526844791066" />
              <node concept="2OqwBi" id="9m" role="1m5AlR">
                <uo k="s:originTrace" v="n:7126186526844791067" />
                <node concept="2OqwBi" id="9o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844791068" />
                  <node concept="1PxgMI" id="9q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7126186526844791069" />
                    <node concept="37vLTw" id="9s" role="1m5AlR">
                      <ref role="3cqZAo" node="9d" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:7126186526844791070" />
                    </node>
                    <node concept="chp4Y" id="9t" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:7126186526844791364" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9r" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    <uo k="s:originTrace" v="n:7126186526844791071" />
                  </node>
                </node>
                <node concept="3JvlWi" id="9p" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791072" />
                </node>
              </node>
              <node concept="chp4Y" id="9n" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                <uo k="s:originTrace" v="n:7126186526844791369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791073" />
          <node concept="3clFbS" id="9u" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844791074" />
            <node concept="3cpWs6" id="9w" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844791075" />
              <node concept="3clFbT" id="9x" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844791076" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9v" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844791077" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="t" />
              <uo k="s:originTrace" v="n:7126186526844791078" />
            </node>
            <node concept="3w_OXm" id="9z" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791080" />
          <node concept="22lmx$" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791081" />
            <node concept="2OqwBi" id="9_" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844791082" />
              <node concept="2OqwBi" id="9B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844791083" />
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="9j" resolve="t" />
                  <uo k="s:originTrace" v="n:7126186526844791084" />
                </node>
                <node concept="2qgKlT" id="9E" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Q4DxjDsh$t" resolve="allSupertypes" />
                  <uo k="s:originTrace" v="n:7126186526844791085" />
                </node>
              </node>
              <node concept="2HwmR7" id="9C" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791086" />
                <node concept="1bVj0M" id="9F" role="23t8la">
                  <uo k="s:originTrace" v="n:7126186526844791087" />
                  <node concept="3clFbS" id="9G" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7126186526844791088" />
                    <node concept="3clFbF" id="9I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7126186526844791089" />
                      <node concept="2OqwBi" id="9J" role="3clFbG">
                        <uo k="s:originTrace" v="n:7126186526844791090" />
                        <node concept="37vLTw" id="9K" role="2Oq$k0">
                          <ref role="3cqZAo" node="9H" resolve="it" />
                          <uo k="s:originTrace" v="n:7126186526844791091" />
                        </node>
                        <node concept="1mIQ4w" id="9L" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7126186526844791092" />
                          <node concept="chp4Y" id="9M" role="cj9EA">
                            <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                            <uo k="s:originTrace" v="n:7126186526844791093" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="9H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5242358738207404702" />
                    <node concept="2jxLKc" id="9N" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5242358738207404703" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9A" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844791096" />
              <node concept="37vLTw" id="9O" role="2Oq$k0">
                <ref role="3cqZAo" node="9j" resolve="t" />
                <uo k="s:originTrace" v="n:7126186526844791097" />
              </node>
              <node concept="1mIQ4w" id="9P" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791098" />
                <node concept="chp4Y" id="9Q" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  <uo k="s:originTrace" v="n:7126186526844791099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
        </node>
      </node>
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
        </node>
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283340538635" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283340538635" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="IShortLambdaContainer_Constraints" />
    <uo k="s:originTrace" v="n:9097157441638016387" />
    <node concept="3Tm1VV" id="9W" role="1B3o_S">
      <uo k="s:originTrace" v="n:9097157441638016387" />
    </node>
    <node concept="3uibUv" id="9X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9097157441638016387" />
    </node>
    <node concept="3clFbW" id="9Y" role="jymVt">
      <uo k="s:originTrace" v="n:9097157441638016387" />
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9097157441638016387" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9097157441638016387" />
        </node>
      </node>
      <node concept="3cqZAl" id="a1" role="3clF45">
        <uo k="s:originTrace" v="n:9097157441638016387" />
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:9097157441638016387" />
        <node concept="XkiVB" id="a4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9097157441638016387" />
          <node concept="1BaE9c" id="a5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IShortLambdaContainer$6m" />
            <uo k="s:originTrace" v="n:9097157441638016387" />
            <node concept="2YIFZM" id="a7" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:9097157441638016387" />
              <node concept="11gdke" id="a8" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:9097157441638016387" />
              </node>
              <node concept="11gdke" id="a9" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:9097157441638016387" />
              </node>
              <node concept="11gdke" id="aa" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba587c8fL" />
                <uo k="s:originTrace" v="n:9097157441638016387" />
              </node>
              <node concept="Xl_RD" id="ab" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.IShortLambdaContainer" />
                <uo k="s:originTrace" v="n:9097157441638016387" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a6" role="37wK5m">
            <ref role="3cqZAo" node="a0" resolve="initContext" />
            <uo k="s:originTrace" v="n:9097157441638016387" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:9097157441638016387" />
    </node>
  </node>
  <node concept="312cEu" id="ac">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="LambdaArgRef_Constraints" />
    <uo k="s:originTrace" v="n:7554398283340371447" />
    <node concept="3Tm1VV" id="ad" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283340371447" />
    </node>
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283340371447" />
    </node>
    <node concept="3clFbW" id="af" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340371447" />
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
      <node concept="3cqZAl" id="ak" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="XkiVB" id="an" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="1BaE9c" id="aq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LambdaArgRef$5P" />
            <uo k="s:originTrace" v="n:7554398283340371447" />
            <node concept="2YIFZM" id="as" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7554398283340371447" />
              <node concept="11gdke" id="at" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
              </node>
              <node concept="11gdke" id="au" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
              </node>
              <node concept="11gdke" id="av" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba52d295L" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
              </node>
              <node concept="Xl_RD" id="aw" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.LambdaArgRef" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ar" role="37wK5m">
            <ref role="3cqZAo" node="aj" resolve="initContext" />
            <uo k="s:originTrace" v="n:7554398283340371447" />
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="1rXfSq" id="ax" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7554398283340371447" />
            <node concept="2ShNRf" id="ay" role="37wK5m">
              <uo k="s:originTrace" v="n:7554398283340371447" />
              <node concept="1pGfFk" id="az" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bs" resolve="LambdaArgRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
                <node concept="Xjq3P" id="a$" role="37wK5m">
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="1rXfSq" id="a_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7554398283340371447" />
            <node concept="2ShNRf" id="aA" role="37wK5m">
              <uo k="s:originTrace" v="n:7554398283340371447" />
              <node concept="YeOm9" id="aB" role="2ShVmc">
                <uo k="s:originTrace" v="n:7554398283340371447" />
                <node concept="1Y3b0j" id="aC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                  <node concept="3Tm1VV" id="aD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                  </node>
                  <node concept="3clFb_" id="aE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                    <node concept="3Tm1VV" id="aH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                    <node concept="2AHcQZ" id="aI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                    <node concept="3uibUv" id="aJ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                    </node>
                    <node concept="37vLTG" id="aK" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                      <node concept="3uibUv" id="aN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                      <node concept="2AHcQZ" id="aO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aL" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                      <node concept="3uibUv" id="aP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                      <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aM" role="3clF47">
                      <uo k="s:originTrace" v="n:7554398283340371447" />
                      <node concept="3cpWs8" id="aR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                        <node concept="3cpWsn" id="aW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7554398283340371447" />
                          <node concept="10P_77" id="aX" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                          </node>
                          <node concept="1rXfSq" id="aY" role="33vP2m">
                            <ref role="37wK5l" node="ai" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                            <node concept="2OqwBi" id="aZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                              <node concept="37vLTw" id="b3" role="2Oq$k0">
                                <ref role="3cqZAo" node="aK" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340371447" />
                              </node>
                              <node concept="liA8E" id="b4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7554398283340371447" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b0" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                              <node concept="37vLTw" id="b5" role="2Oq$k0">
                                <ref role="3cqZAo" node="aK" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340371447" />
                              </node>
                              <node concept="liA8E" id="b6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7554398283340371447" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b1" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                              <node concept="37vLTw" id="b7" role="2Oq$k0">
                                <ref role="3cqZAo" node="aK" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340371447" />
                              </node>
                              <node concept="liA8E" id="b8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7554398283340371447" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b2" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                              <node concept="37vLTw" id="b9" role="2Oq$k0">
                                <ref role="3cqZAo" node="aK" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340371447" />
                              </node>
                              <node concept="liA8E" id="ba" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7554398283340371447" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                      <node concept="3clFbJ" id="aT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                        <node concept="3clFbS" id="bb" role="3clFbx">
                          <uo k="s:originTrace" v="n:7554398283340371447" />
                          <node concept="3clFbF" id="bd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                            <node concept="2OqwBi" id="be" role="3clFbG">
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                              <node concept="37vLTw" id="bf" role="2Oq$k0">
                                <ref role="3cqZAo" node="aL" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7554398283340371447" />
                              </node>
                              <node concept="liA8E" id="bg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7554398283340371447" />
                                <node concept="1dyn4i" id="bh" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7554398283340371447" />
                                  <node concept="2ShNRf" id="bi" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7554398283340371447" />
                                    <node concept="1pGfFk" id="bj" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7554398283340371447" />
                                      <node concept="Xl_RD" id="bk" role="37wK5m">
                                        <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                        <uo k="s:originTrace" v="n:7554398283340371447" />
                                      </node>
                                      <node concept="Xl_RD" id="bl" role="37wK5m">
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
                        <node concept="1Wc70l" id="bc" role="3clFbw">
                          <uo k="s:originTrace" v="n:7554398283340371447" />
                          <node concept="3y3z36" id="bm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                            <node concept="10Nm6u" id="bo" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                            <node concept="37vLTw" id="bp" role="3uHU7B">
                              <ref role="3cqZAo" node="aL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bn" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7554398283340371447" />
                            <node concept="37vLTw" id="bq" role="3fr31v">
                              <ref role="3cqZAo" node="aW" resolve="result" />
                              <uo k="s:originTrace" v="n:7554398283340371447" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                      </node>
                      <node concept="3clFbF" id="aV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340371447" />
                        <node concept="37vLTw" id="br" role="3clFbG">
                          <ref role="3cqZAo" node="aW" resolve="result" />
                          <uo k="s:originTrace" v="n:7554398283340371447" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aF" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                  </node>
                  <node concept="3uibUv" id="aG" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283340371447" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340371447" />
    </node>
    <node concept="312cEu" id="ah" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7554398283340371447" />
      <node concept="3clFbW" id="bs" role="jymVt">
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="37vLTG" id="bv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="3uibUv" id="by" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7554398283340371447" />
          </node>
        </node>
        <node concept="3cqZAl" id="bw" role="3clF45">
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
        <node concept="3clFbS" id="bx" role="3clF47">
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="XkiVB" id="bz" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7554398283340371447" />
            <node concept="1BaE9c" id="b$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="arg$J0Dd" />
              <uo k="s:originTrace" v="n:7554398283340371447" />
              <node concept="2YIFZM" id="bC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7554398283340371447" />
                <node concept="11gdke" id="bD" role="37wK5m">
                  <property role="11gdj1" value="9464fa065ab9409bL" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
                <node concept="11gdke" id="bE" role="37wK5m">
                  <property role="11gdj1" value="927464ab29588457L" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
                <node concept="11gdke" id="bF" role="37wK5m">
                  <property role="11gdj1" value="68d69d36ba52d295L" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
                <node concept="11gdke" id="bG" role="37wK5m">
                  <property role="11gdj1" value="68d69d36ba52d296L" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
                <node concept="Xl_RD" id="bH" role="37wK5m">
                  <property role="Xl_RC" value="arg" />
                  <uo k="s:originTrace" v="n:7554398283340371447" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b_" role="37wK5m">
              <ref role="3cqZAo" node="bv" resolve="container" />
              <uo k="s:originTrace" v="n:7554398283340371447" />
            </node>
            <node concept="3clFbT" id="bA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7554398283340371447" />
            </node>
            <node concept="3clFbT" id="bB" role="37wK5m">
              <uo k="s:originTrace" v="n:7554398283340371447" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3Tm1VV" id="bI" role="1B3o_S">
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
        <node concept="3uibUv" id="bJ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
        <node concept="2AHcQZ" id="bK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
        <node concept="3clFbS" id="bL" role="3clF47">
          <uo k="s:originTrace" v="n:7554398283340371447" />
          <node concept="3cpWs6" id="bN" role="3cqZAp">
            <uo k="s:originTrace" v="n:7554398283340371447" />
            <node concept="2ShNRf" id="bO" role="3cqZAk">
              <uo k="s:originTrace" v="n:7554398283340373015" />
              <node concept="YeOm9" id="bP" role="2ShVmc">
                <uo k="s:originTrace" v="n:7554398283340373015" />
                <node concept="1Y3b0j" id="bQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7554398283340373015" />
                  <node concept="3Tm1VV" id="bR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283340373015" />
                  </node>
                  <node concept="3clFb_" id="bS" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7554398283340373015" />
                    <node concept="3Tm1VV" id="bU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7554398283340373015" />
                    </node>
                    <node concept="3uibUv" id="bV" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7554398283340373015" />
                    </node>
                    <node concept="3clFbS" id="bW" role="3clF47">
                      <uo k="s:originTrace" v="n:7554398283340373015" />
                      <node concept="3cpWs6" id="bY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340373015" />
                        <node concept="2ShNRf" id="bZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7554398283340373015" />
                          <node concept="1pGfFk" id="c0" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7554398283340373015" />
                            <node concept="Xl_RD" id="c1" role="37wK5m">
                              <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                              <uo k="s:originTrace" v="n:7554398283340373015" />
                            </node>
                            <node concept="Xl_RD" id="c2" role="37wK5m">
                              <property role="Xl_RC" value="7554398283340373015" />
                              <uo k="s:originTrace" v="n:7554398283340373015" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7554398283340373015" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bT" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7554398283340373015" />
                    <node concept="3Tm1VV" id="c3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7554398283340373015" />
                    </node>
                    <node concept="3uibUv" id="c4" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7554398283340373015" />
                    </node>
                    <node concept="37vLTG" id="c5" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7554398283340373015" />
                      <node concept="3uibUv" id="c8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7554398283340373015" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="c6" role="3clF47">
                      <uo k="s:originTrace" v="n:7554398283340373015" />
                      <node concept="3cpWs8" id="c9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873134050" />
                        <node concept="3cpWsn" id="cb" role="3cpWs9">
                          <property role="TrG5h" value="args" />
                          <uo k="s:originTrace" v="n:1928011281873134051" />
                          <node concept="A3Dl8" id="cc" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1928011281873134052" />
                            <node concept="3Tqbb2" id="ce" role="A3Ik2">
                              <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                              <uo k="s:originTrace" v="n:1928011281873134053" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cd" role="33vP2m">
                            <uo k="s:originTrace" v="n:1928011281873134054" />
                            <node concept="2OqwBi" id="cf" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873134055" />
                              <node concept="1DoJHT" id="ch" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1928011281873134072" />
                                <node concept="3uibUv" id="cj" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="ck" role="1EMhIo">
                                  <ref role="3cqZAo" node="c5" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="ci" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873134057" />
                                <node concept="1xMEDy" id="cl" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1928011281873134058" />
                                  <node concept="chp4Y" id="cn" role="ri$Ld">
                                    <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                                    <uo k="s:originTrace" v="n:1928011281873134059" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="cm" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1928011281873134060" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="cg" role="2OqNvi">
                              <ref role="37wK5l" to="5s8v:TUBgQ0R0F5" resolve="visibleLambdaArgs" />
                              <uo k="s:originTrace" v="n:1928011281873134061" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ca" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873134062" />
                        <node concept="2YIFZM" id="co" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873134422" />
                          <node concept="1eOMI4" id="cp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873134423" />
                            <node concept="10QFUN" id="cq" role="1eOMHV">
                              <uo k="s:originTrace" v="n:1928011281873134424" />
                              <node concept="2OqwBi" id="cr" role="10QFUP">
                                <uo k="s:originTrace" v="n:1928011281873134425" />
                                <node concept="35c_gC" id="ct" role="2Oq$k0">
                                  <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                                  <uo k="s:originTrace" v="n:1928011281873134426" />
                                </node>
                                <node concept="2qgKlT" id="cu" role="2OqNvi">
                                  <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                                  <uo k="s:originTrace" v="n:1928011281873134427" />
                                  <node concept="1eOMI4" id="cv" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1928011281873134428" />
                                    <node concept="3K4zz7" id="cx" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:1928011281873134429" />
                                      <node concept="1DoJHT" id="cy" role="3K4E3e">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1928011281873134430" />
                                        <node concept="3uibUv" id="c_" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="cA" role="1EMhIo">
                                          <ref role="3cqZAo" node="c5" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="cz" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1928011281873134431" />
                                        <node concept="1DoJHT" id="cB" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1928011281873134432" />
                                          <node concept="3uibUv" id="cD" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cE" role="1EMhIo">
                                            <ref role="3cqZAo" node="c5" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="cC" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873134433" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="c$" role="3K4GZi">
                                        <uo k="s:originTrace" v="n:1928011281873134434" />
                                        <node concept="1DoJHT" id="cF" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1928011281873134435" />
                                          <node concept="3uibUv" id="cH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cI" role="1EMhIo">
                                            <ref role="3cqZAo" node="c5" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="cG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873134436" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="cw" role="37wK5m">
                                    <ref role="3cqZAo" node="cb" resolve="args" />
                                    <uo k="s:originTrace" v="n:1928011281873134437" />
                                  </node>
                                </node>
                              </node>
                              <node concept="A3Dl8" id="cs" role="10QFUM">
                                <uo k="s:originTrace" v="n:1928011281873134438" />
                                <node concept="3Tqbb2" id="cJ" role="A3Ik2">
                                  <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                                  <uo k="s:originTrace" v="n:1928011281873134439" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7554398283340373015" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
      <node concept="3uibUv" id="bu" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
    </node>
    <node concept="2YIFZL" id="ai" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283340371447" />
      <node concept="10P_77" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
      <node concept="3Tm6S6" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340371447" />
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791135" />
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791136" />
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791137" />
            <node concept="2OqwBi" id="cT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844791138" />
              <node concept="37vLTw" id="cV" role="2Oq$k0">
                <ref role="3cqZAo" node="cO" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844791139" />
              </node>
              <node concept="2Xjw5R" id="cW" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791140" />
                <node concept="1xMEDy" id="cX" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791141" />
                  <node concept="chp4Y" id="cZ" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                    <uo k="s:originTrace" v="n:7126186526844791142" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791143" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cU" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791144" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283340371447" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283340371447" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d4">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="LambdaExpression_Constraints" />
    <uo k="s:originTrace" v="n:2346756181077460138" />
    <node concept="3Tm1VV" id="d5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2346756181077460138" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2346756181077460138" />
    </node>
    <node concept="3clFbW" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:2346756181077460138" />
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2346756181077460138" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2346756181077460138" />
        </node>
      </node>
      <node concept="3cqZAl" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:2346756181077460138" />
      </node>
      <node concept="3clFbS" id="db" role="3clF47">
        <uo k="s:originTrace" v="n:2346756181077460138" />
        <node concept="XkiVB" id="dd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2346756181077460138" />
          <node concept="1BaE9c" id="de" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LambdaExpression$64" />
            <uo k="s:originTrace" v="n:2346756181077460138" />
            <node concept="2YIFZM" id="dg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2346756181077460138" />
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:2346756181077460138" />
              </node>
              <node concept="11gdke" id="di" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:2346756181077460138" />
              </node>
              <node concept="11gdke" id="dj" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba520706L" />
                <uo k="s:originTrace" v="n:2346756181077460138" />
              </node>
              <node concept="Xl_RD" id="dk" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.LambdaExpression" />
                <uo k="s:originTrace" v="n:2346756181077460138" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="df" role="37wK5m">
            <ref role="3cqZAo" node="d9" resolve="initContext" />
            <uo k="s:originTrace" v="n:2346756181077460138" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:2346756181077460138" />
    </node>
  </node>
  <node concept="312cEu" id="dl">
    <property role="3GE5qa" value="var" />
    <property role="TrG5h" value="LocalVarDeclExpr_Constraints" />
    <uo k="s:originTrace" v="n:2222228766292975660" />
    <node concept="3Tm1VV" id="dm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2222228766292975660" />
    </node>
    <node concept="3uibUv" id="dn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2222228766292975660" />
    </node>
    <node concept="3clFbW" id="do" role="jymVt">
      <uo k="s:originTrace" v="n:2222228766292975660" />
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
        </node>
      </node>
      <node concept="3cqZAl" id="ds" role="3clF45">
        <uo k="s:originTrace" v="n:2222228766292975660" />
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="XkiVB" id="dv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
          <node concept="1BaE9c" id="dx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVarDeclExpr$$Y" />
            <uo k="s:originTrace" v="n:2222228766292975660" />
            <node concept="2YIFZM" id="dz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2222228766292975660" />
              <node concept="11gdke" id="d$" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:2222228766292975660" />
              </node>
              <node concept="11gdke" id="d_" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:2222228766292975660" />
              </node>
              <node concept="11gdke" id="dA" role="37wK5m">
                <property role="11gdj1" value="1ed6f14a008c1af9L" />
                <uo k="s:originTrace" v="n:2222228766292975660" />
              </node>
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.LocalVarDeclExpr" />
                <uo k="s:originTrace" v="n:2222228766292975660" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dy" role="37wK5m">
            <ref role="3cqZAo" node="dr" resolve="initContext" />
            <uo k="s:originTrace" v="n:2222228766292975660" />
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222228766292975660" />
          <node concept="1rXfSq" id="dC" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2222228766292975660" />
            <node concept="2ShNRf" id="dD" role="37wK5m">
              <uo k="s:originTrace" v="n:2222228766292975660" />
              <node concept="YeOm9" id="dE" role="2ShVmc">
                <uo k="s:originTrace" v="n:2222228766292975660" />
                <node concept="1Y3b0j" id="dF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2222228766292975660" />
                  <node concept="3Tm1VV" id="dG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2222228766292975660" />
                  </node>
                  <node concept="3clFb_" id="dH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2222228766292975660" />
                    <node concept="3Tm1VV" id="dK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                    </node>
                    <node concept="2AHcQZ" id="dL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                    </node>
                    <node concept="3uibUv" id="dM" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                    </node>
                    <node concept="37vLTG" id="dN" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                      <node concept="3uibUv" id="dQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                      </node>
                      <node concept="2AHcQZ" id="dR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dO" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                      <node concept="3uibUv" id="dS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                      </node>
                      <node concept="2AHcQZ" id="dT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dP" role="3clF47">
                      <uo k="s:originTrace" v="n:2222228766292975660" />
                      <node concept="3cpWs8" id="dU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                        <node concept="3cpWsn" id="dZ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2222228766292975660" />
                          <node concept="10P_77" id="e0" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                          </node>
                          <node concept="1rXfSq" id="e1" role="33vP2m">
                            <ref role="37wK5l" node="dq" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                            <node concept="2OqwBi" id="e2" role="37wK5m">
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                              <node concept="37vLTw" id="e6" role="2Oq$k0">
                                <ref role="3cqZAo" node="dN" resolve="context" />
                                <uo k="s:originTrace" v="n:2222228766292975660" />
                              </node>
                              <node concept="liA8E" id="e7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2222228766292975660" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e3" role="37wK5m">
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                              <node concept="37vLTw" id="e8" role="2Oq$k0">
                                <ref role="3cqZAo" node="dN" resolve="context" />
                                <uo k="s:originTrace" v="n:2222228766292975660" />
                              </node>
                              <node concept="liA8E" id="e9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2222228766292975660" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e4" role="37wK5m">
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                              <node concept="37vLTw" id="ea" role="2Oq$k0">
                                <ref role="3cqZAo" node="dN" resolve="context" />
                                <uo k="s:originTrace" v="n:2222228766292975660" />
                              </node>
                              <node concept="liA8E" id="eb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2222228766292975660" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e5" role="37wK5m">
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                              <node concept="37vLTw" id="ec" role="2Oq$k0">
                                <ref role="3cqZAo" node="dN" resolve="context" />
                                <uo k="s:originTrace" v="n:2222228766292975660" />
                              </node>
                              <node concept="liA8E" id="ed" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2222228766292975660" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                      </node>
                      <node concept="3clFbJ" id="dW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                        <node concept="3clFbS" id="ee" role="3clFbx">
                          <uo k="s:originTrace" v="n:2222228766292975660" />
                          <node concept="3clFbF" id="eg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                            <node concept="2OqwBi" id="eh" role="3clFbG">
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                              <node concept="37vLTw" id="ei" role="2Oq$k0">
                                <ref role="3cqZAo" node="dO" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2222228766292975660" />
                              </node>
                              <node concept="liA8E" id="ej" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2222228766292975660" />
                                <node concept="1dyn4i" id="ek" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2222228766292975660" />
                                  <node concept="2ShNRf" id="el" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2222228766292975660" />
                                    <node concept="1pGfFk" id="em" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2222228766292975660" />
                                      <node concept="Xl_RD" id="en" role="37wK5m">
                                        <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                        <uo k="s:originTrace" v="n:2222228766292975660" />
                                      </node>
                                      <node concept="Xl_RD" id="eo" role="37wK5m">
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
                        <node concept="1Wc70l" id="ef" role="3clFbw">
                          <uo k="s:originTrace" v="n:2222228766292975660" />
                          <node concept="3y3z36" id="ep" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                            <node concept="10Nm6u" id="er" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                            <node concept="37vLTw" id="es" role="3uHU7B">
                              <ref role="3cqZAo" node="dO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="eq" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2222228766292975660" />
                            <node concept="37vLTw" id="et" role="3fr31v">
                              <ref role="3cqZAo" node="dZ" resolve="result" />
                              <uo k="s:originTrace" v="n:2222228766292975660" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                      </node>
                      <node concept="3clFbF" id="dY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222228766292975660" />
                        <node concept="37vLTw" id="eu" role="3clFbG">
                          <ref role="3cqZAo" node="dZ" resolve="result" />
                          <uo k="s:originTrace" v="n:2222228766292975660" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dI" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2222228766292975660" />
                  </node>
                  <node concept="3uibUv" id="dJ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2222228766292975660" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt">
      <uo k="s:originTrace" v="n:2222228766292975660" />
    </node>
    <node concept="2YIFZL" id="dq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2222228766292975660" />
      <node concept="10P_77" id="ev" role="3clF45">
        <uo k="s:originTrace" v="n:2222228766292975660" />
      </node>
      <node concept="3Tm6S6" id="ew" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222228766292975660" />
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:2222228766292975662" />
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222228766292991580" />
          <node concept="1Wc70l" id="eB" role="3clFbG">
            <uo k="s:originTrace" v="n:2222228766293358772" />
            <node concept="2OqwBi" id="eC" role="3uHU7B">
              <uo k="s:originTrace" v="n:2222228766293360216" />
              <node concept="37vLTw" id="eE" role="2Oq$k0">
                <ref role="3cqZAo" node="ez" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2222228766293359455" />
              </node>
              <node concept="1mIQ4w" id="eF" role="2OqNvi">
                <uo k="s:originTrace" v="n:2222228766293361702" />
                <node concept="chp4Y" id="eG" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                  <uo k="s:originTrace" v="n:2222228766293362633" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eD" role="3uHU7w">
              <uo k="s:originTrace" v="n:2222228766292982774" />
              <node concept="2OqwBi" id="eH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2222228766292977313" />
                <node concept="37vLTw" id="eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ez" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:2222228766292991581" />
                </node>
                <node concept="2Xjw5R" id="eK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2222228766292978537" />
                  <node concept="1xMEDy" id="eL" role="1xVPHs">
                    <uo k="s:originTrace" v="n:2222228766292978539" />
                    <node concept="chp4Y" id="eN" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:1VmWkC0z1FS" resolve="IAllowLocalVariables" />
                      <uo k="s:originTrace" v="n:2222228766292992803" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="eM" role="1xVPHs">
                    <uo k="s:originTrace" v="n:2222228766292981740" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="eI" role="2OqNvi">
                <uo k="s:originTrace" v="n:2222228766292984148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="3uibUv" id="eP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2222228766292975660" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2222228766292975660" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eS">
    <property role="3GE5qa" value="var" />
    <property role="TrG5h" value="LocalVarRef_Constraints" />
    <uo k="s:originTrace" v="n:2222228766295655802" />
    <node concept="3Tm1VV" id="eT" role="1B3o_S">
      <uo k="s:originTrace" v="n:2222228766295655802" />
    </node>
    <node concept="3uibUv" id="eU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2222228766295655802" />
    </node>
    <node concept="3clFbW" id="eV" role="jymVt">
      <uo k="s:originTrace" v="n:2222228766295655802" />
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2222228766295655802" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2222228766295655802" />
        </node>
      </node>
      <node concept="3cqZAl" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:2222228766295655802" />
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:2222228766295655802" />
        <node concept="XkiVB" id="f2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2222228766295655802" />
          <node concept="1BaE9c" id="f4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVarRef$Sv" />
            <uo k="s:originTrace" v="n:2222228766295655802" />
            <node concept="2YIFZM" id="f6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2222228766295655802" />
              <node concept="11gdke" id="f7" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
              </node>
              <node concept="11gdke" id="f8" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
              </node>
              <node concept="11gdke" id="f9" role="37wK5m">
                <property role="11gdj1" value="1ed6f14a00920c26L" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
              </node>
              <node concept="Xl_RD" id="fa" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.LocalVarRef" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f5" role="37wK5m">
            <ref role="3cqZAo" node="eY" resolve="initContext" />
            <uo k="s:originTrace" v="n:2222228766295655802" />
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222228766295655802" />
          <node concept="1rXfSq" id="fb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2222228766295655802" />
            <node concept="2ShNRf" id="fc" role="37wK5m">
              <uo k="s:originTrace" v="n:2222228766295655802" />
              <node concept="1pGfFk" id="fd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ff" resolve="LocalVarRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
                <node concept="Xjq3P" id="fe" role="37wK5m">
                  <uo k="s:originTrace" v="n:2222228766295655802" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eW" role="jymVt">
      <uo k="s:originTrace" v="n:2222228766295655802" />
    </node>
    <node concept="312cEu" id="eX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2222228766295655802" />
      <node concept="3clFbW" id="ff" role="jymVt">
        <uo k="s:originTrace" v="n:2222228766295655802" />
        <node concept="37vLTG" id="fi" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2222228766295655802" />
          <node concept="3uibUv" id="fl" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2222228766295655802" />
          </node>
        </node>
        <node concept="3cqZAl" id="fj" role="3clF45">
          <uo k="s:originTrace" v="n:2222228766295655802" />
        </node>
        <node concept="3clFbS" id="fk" role="3clF47">
          <uo k="s:originTrace" v="n:2222228766295655802" />
          <node concept="XkiVB" id="fm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2222228766295655802" />
            <node concept="1BaE9c" id="fn" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$naai" />
              <uo k="s:originTrace" v="n:2222228766295655802" />
              <node concept="2YIFZM" id="fr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2222228766295655802" />
                <node concept="11gdke" id="fs" role="37wK5m">
                  <property role="11gdj1" value="9464fa065ab9409bL" />
                  <uo k="s:originTrace" v="n:2222228766295655802" />
                </node>
                <node concept="11gdke" id="ft" role="37wK5m">
                  <property role="11gdj1" value="927464ab29588457L" />
                  <uo k="s:originTrace" v="n:2222228766295655802" />
                </node>
                <node concept="11gdke" id="fu" role="37wK5m">
                  <property role="11gdj1" value="1ed6f14a00920c26L" />
                  <uo k="s:originTrace" v="n:2222228766295655802" />
                </node>
                <node concept="11gdke" id="fv" role="37wK5m">
                  <property role="11gdj1" value="1ed6f14a00920c42L" />
                  <uo k="s:originTrace" v="n:2222228766295655802" />
                </node>
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:2222228766295655802" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fo" role="37wK5m">
              <ref role="3cqZAo" node="fi" resolve="container" />
              <uo k="s:originTrace" v="n:2222228766295655802" />
            </node>
            <node concept="3clFbT" id="fp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2222228766295655802" />
            </node>
            <node concept="3clFbT" id="fq" role="37wK5m">
              <uo k="s:originTrace" v="n:2222228766295655802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2222228766295655802" />
        <node concept="3Tm1VV" id="fx" role="1B3o_S">
          <uo k="s:originTrace" v="n:2222228766295655802" />
        </node>
        <node concept="3uibUv" id="fy" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2222228766295655802" />
        </node>
        <node concept="2AHcQZ" id="fz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2222228766295655802" />
        </node>
        <node concept="3clFbS" id="f$" role="3clF47">
          <uo k="s:originTrace" v="n:2222228766295655802" />
          <node concept="3cpWs6" id="fA" role="3cqZAp">
            <uo k="s:originTrace" v="n:2222228766295655802" />
            <node concept="2ShNRf" id="fB" role="3cqZAk">
              <uo k="s:originTrace" v="n:2222228766295655805" />
              <node concept="YeOm9" id="fC" role="2ShVmc">
                <uo k="s:originTrace" v="n:2222228766295655805" />
                <node concept="1Y3b0j" id="fD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2222228766295655805" />
                  <node concept="3Tm1VV" id="fE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2222228766295655805" />
                  </node>
                  <node concept="3clFb_" id="fF" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2222228766295655805" />
                    <node concept="3Tm1VV" id="fH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2222228766295655805" />
                    </node>
                    <node concept="3uibUv" id="fI" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2222228766295655805" />
                    </node>
                    <node concept="3clFbS" id="fJ" role="3clF47">
                      <uo k="s:originTrace" v="n:2222228766295655805" />
                      <node concept="3cpWs6" id="fL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222228766295655805" />
                        <node concept="2ShNRf" id="fM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2222228766295655805" />
                          <node concept="1pGfFk" id="fN" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2222228766295655805" />
                            <node concept="Xl_RD" id="fO" role="37wK5m">
                              <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                              <uo k="s:originTrace" v="n:2222228766295655805" />
                            </node>
                            <node concept="Xl_RD" id="fP" role="37wK5m">
                              <property role="Xl_RC" value="2222228766295655805" />
                              <uo k="s:originTrace" v="n:2222228766295655805" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2222228766295655805" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fG" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2222228766295655805" />
                    <node concept="3Tm1VV" id="fQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2222228766295655805" />
                    </node>
                    <node concept="3uibUv" id="fR" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2222228766295655805" />
                    </node>
                    <node concept="37vLTG" id="fS" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2222228766295655805" />
                      <node concept="3uibUv" id="fV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2222228766295655805" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fT" role="3clF47">
                      <uo k="s:originTrace" v="n:2222228766295655805" />
                      <node concept="3clFbF" id="fW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222228766295655996" />
                        <node concept="2YIFZM" id="fX" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2222228766295661521" />
                          <node concept="2OqwBi" id="fY" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222228766295694783" />
                            <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2222228766295662467" />
                              <node concept="1DoJHT" id="g1" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:2222228766295661797" />
                                <node concept="3uibUv" id="g3" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="g4" role="1EMhIo">
                                  <ref role="3cqZAo" node="fS" resolve="_context" />
                                </node>
                              </node>
                              <node concept="z$bX8" id="g2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2222228766295663212" />
                                <node concept="1xMEDy" id="g5" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2222228766295677521" />
                                  <node concept="chp4Y" id="g7" role="ri$Ld">
                                    <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                                    <uo k="s:originTrace" v="n:2222228766295677977" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="g6" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2222228766295678844" />
                                </node>
                              </node>
                            </node>
                            <node concept="3goQfb" id="g0" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2222228766295721596" />
                              <node concept="1bVj0M" id="g8" role="23t8la">
                                <uo k="s:originTrace" v="n:2222228766295721598" />
                                <node concept="3clFbS" id="g9" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:2222228766295721599" />
                                  <node concept="3clFbF" id="gb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2222228766295722300" />
                                    <node concept="2OqwBi" id="gc" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2222228766295737375" />
                                      <node concept="2OqwBi" id="gd" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2222228766295723987" />
                                        <node concept="37vLTw" id="gf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ga" resolve="it" />
                                          <uo k="s:originTrace" v="n:2222228766295722299" />
                                        </node>
                                        <node concept="3Tsc0h" id="gg" role="2OqNvi">
                                          <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                                          <uo k="s:originTrace" v="n:2222228766295727560" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="ge" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2222228766295750405" />
                                        <node concept="chp4Y" id="gh" role="v3oSu">
                                          <ref role="cht4Q" to="zzzn:1VmWkC0z1FT" resolve="LocalVarDeclExpr" />
                                          <uo k="s:originTrace" v="n:2222228766295751251" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ga" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:5242358738207404706" />
                                  <node concept="2jxLKc" id="gi" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5242358738207404707" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2222228766295655805" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2222228766295655802" />
        </node>
      </node>
      <node concept="3uibUv" id="fh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2222228766295655802" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gj">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="ShortLambdaExpression_Constraints" />
    <uo k="s:originTrace" v="n:7554398283340750738" />
    <node concept="3Tm1VV" id="gk" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283340750738" />
    </node>
    <node concept="3uibUv" id="gl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283340750738" />
    </node>
    <node concept="3clFbW" id="gm" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340750738" />
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
        </node>
      </node>
      <node concept="3cqZAl" id="gq" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340750738" />
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="XkiVB" id="gt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
          <node concept="1BaE9c" id="gv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShortLambdaExpression$Xg" />
            <uo k="s:originTrace" v="n:7554398283340750738" />
            <node concept="2YIFZM" id="gx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7554398283340750738" />
              <node concept="11gdke" id="gy" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:7554398283340750738" />
              </node>
              <node concept="11gdke" id="gz" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:7554398283340750738" />
              </node>
              <node concept="11gdke" id="g$" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba587cb6L" />
                <uo k="s:originTrace" v="n:7554398283340750738" />
              </node>
              <node concept="Xl_RD" id="g_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" />
                <uo k="s:originTrace" v="n:7554398283340750738" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gw" role="37wK5m">
            <ref role="3cqZAo" node="gp" resolve="initContext" />
            <uo k="s:originTrace" v="n:7554398283340750738" />
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340750738" />
          <node concept="1rXfSq" id="gA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7554398283340750738" />
            <node concept="2ShNRf" id="gB" role="37wK5m">
              <uo k="s:originTrace" v="n:7554398283340750738" />
              <node concept="YeOm9" id="gC" role="2ShVmc">
                <uo k="s:originTrace" v="n:7554398283340750738" />
                <node concept="1Y3b0j" id="gD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7554398283340750738" />
                  <node concept="3Tm1VV" id="gE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283340750738" />
                  </node>
                  <node concept="3clFb_" id="gF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7554398283340750738" />
                    <node concept="3Tm1VV" id="gI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                    </node>
                    <node concept="2AHcQZ" id="gJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                    </node>
                    <node concept="3uibUv" id="gK" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                    </node>
                    <node concept="37vLTG" id="gL" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                      <node concept="3uibUv" id="gO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                      </node>
                      <node concept="2AHcQZ" id="gP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gM" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                      <node concept="3uibUv" id="gQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                      </node>
                      <node concept="2AHcQZ" id="gR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gN" role="3clF47">
                      <uo k="s:originTrace" v="n:7554398283340750738" />
                      <node concept="3cpWs8" id="gS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                        <node concept="3cpWsn" id="gX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7554398283340750738" />
                          <node concept="10P_77" id="gY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                          </node>
                          <node concept="1rXfSq" id="gZ" role="33vP2m">
                            <ref role="37wK5l" node="go" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                            <node concept="2OqwBi" id="h0" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                              <node concept="37vLTw" id="h4" role="2Oq$k0">
                                <ref role="3cqZAo" node="gL" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340750738" />
                              </node>
                              <node concept="liA8E" id="h5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7554398283340750738" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="h1" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                              <node concept="37vLTw" id="h6" role="2Oq$k0">
                                <ref role="3cqZAo" node="gL" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340750738" />
                              </node>
                              <node concept="liA8E" id="h7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7554398283340750738" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="h2" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                              <node concept="37vLTw" id="h8" role="2Oq$k0">
                                <ref role="3cqZAo" node="gL" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340750738" />
                              </node>
                              <node concept="liA8E" id="h9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7554398283340750738" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="h3" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                              <node concept="37vLTw" id="ha" role="2Oq$k0">
                                <ref role="3cqZAo" node="gL" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340750738" />
                              </node>
                              <node concept="liA8E" id="hb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7554398283340750738" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                      </node>
                      <node concept="3clFbJ" id="gU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                        <node concept="3clFbS" id="hc" role="3clFbx">
                          <uo k="s:originTrace" v="n:7554398283340750738" />
                          <node concept="3clFbF" id="he" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                            <node concept="2OqwBi" id="hf" role="3clFbG">
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                              <node concept="37vLTw" id="hg" role="2Oq$k0">
                                <ref role="3cqZAo" node="gM" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7554398283340750738" />
                              </node>
                              <node concept="liA8E" id="hh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7554398283340750738" />
                                <node concept="1dyn4i" id="hi" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7554398283340750738" />
                                  <node concept="2ShNRf" id="hj" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7554398283340750738" />
                                    <node concept="1pGfFk" id="hk" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7554398283340750738" />
                                      <node concept="Xl_RD" id="hl" role="37wK5m">
                                        <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                        <uo k="s:originTrace" v="n:7554398283340750738" />
                                      </node>
                                      <node concept="Xl_RD" id="hm" role="37wK5m">
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
                        <node concept="1Wc70l" id="hd" role="3clFbw">
                          <uo k="s:originTrace" v="n:7554398283340750738" />
                          <node concept="3y3z36" id="hn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                            <node concept="10Nm6u" id="hp" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                            <node concept="37vLTw" id="hq" role="3uHU7B">
                              <ref role="3cqZAo" node="gM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ho" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7554398283340750738" />
                            <node concept="37vLTw" id="hr" role="3fr31v">
                              <ref role="3cqZAo" node="gX" resolve="result" />
                              <uo k="s:originTrace" v="n:7554398283340750738" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                      </node>
                      <node concept="3clFbF" id="gW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340750738" />
                        <node concept="37vLTw" id="hs" role="3clFbG">
                          <ref role="3cqZAo" node="gX" resolve="result" />
                          <uo k="s:originTrace" v="n:7554398283340750738" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gG" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7554398283340750738" />
                  </node>
                  <node concept="3uibUv" id="gH" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283340750738" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gn" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340750738" />
    </node>
    <node concept="2YIFZL" id="go" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283340750738" />
      <node concept="10P_77" id="ht" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340750738" />
      </node>
      <node concept="3Tm6S6" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340750738" />
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791153" />
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791154" />
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791155" />
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="hx" resolve="parentNode" />
              <uo k="s:originTrace" v="n:7126186526844791156" />
            </node>
            <node concept="1mIQ4w" id="hB" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791157" />
              <node concept="chp4Y" id="hC" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
                <uo k="s:originTrace" v="n:7126186526844791158" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="3uibUv" id="hD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
        </node>
      </node>
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
        </node>
      </node>
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
        </node>
      </node>
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283340750738" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283340750738" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hH">
    <property role="3GE5qa" value="lambda" />
    <property role="TrG5h" value="ShortLambdaItExpression_Constraints" />
    <uo k="s:originTrace" v="n:7554398283340826647" />
    <node concept="3Tm1VV" id="hI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283340826647" />
    </node>
    <node concept="3uibUv" id="hJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283340826647" />
    </node>
    <node concept="3clFbW" id="hK" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340826647" />
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="3uibUv" id="hQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
        </node>
      </node>
      <node concept="3cqZAl" id="hO" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340826647" />
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="XkiVB" id="hR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
          <node concept="1BaE9c" id="hT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShortLambdaItExpression$k0" />
            <uo k="s:originTrace" v="n:7554398283340826647" />
            <node concept="2YIFZM" id="hV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7554398283340826647" />
              <node concept="11gdke" id="hW" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:7554398283340826647" />
              </node>
              <node concept="11gdke" id="hX" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:7554398283340826647" />
              </node>
              <node concept="11gdke" id="hY" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba59c798L" />
                <uo k="s:originTrace" v="n:7554398283340826647" />
              </node>
              <node concept="Xl_RD" id="hZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" />
                <uo k="s:originTrace" v="n:7554398283340826647" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hU" role="37wK5m">
            <ref role="3cqZAo" node="hN" resolve="initContext" />
            <uo k="s:originTrace" v="n:7554398283340826647" />
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283340826647" />
          <node concept="1rXfSq" id="i0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7554398283340826647" />
            <node concept="2ShNRf" id="i1" role="37wK5m">
              <uo k="s:originTrace" v="n:7554398283340826647" />
              <node concept="YeOm9" id="i2" role="2ShVmc">
                <uo k="s:originTrace" v="n:7554398283340826647" />
                <node concept="1Y3b0j" id="i3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7554398283340826647" />
                  <node concept="3Tm1VV" id="i4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283340826647" />
                  </node>
                  <node concept="3clFb_" id="i5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7554398283340826647" />
                    <node concept="3Tm1VV" id="i8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                    </node>
                    <node concept="2AHcQZ" id="i9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                    </node>
                    <node concept="3uibUv" id="ia" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                    </node>
                    <node concept="37vLTG" id="ib" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                      <node concept="3uibUv" id="ie" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                      </node>
                      <node concept="2AHcQZ" id="if" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ic" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                      <node concept="3uibUv" id="ig" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                      </node>
                      <node concept="2AHcQZ" id="ih" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="id" role="3clF47">
                      <uo k="s:originTrace" v="n:7554398283340826647" />
                      <node concept="3cpWs8" id="ii" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                        <node concept="3cpWsn" id="in" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7554398283340826647" />
                          <node concept="10P_77" id="io" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                          </node>
                          <node concept="1rXfSq" id="ip" role="33vP2m">
                            <ref role="37wK5l" node="hM" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                            <node concept="2OqwBi" id="iq" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                              <node concept="37vLTw" id="iu" role="2Oq$k0">
                                <ref role="3cqZAo" node="ib" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340826647" />
                              </node>
                              <node concept="liA8E" id="iv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7554398283340826647" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ir" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                              <node concept="37vLTw" id="iw" role="2Oq$k0">
                                <ref role="3cqZAo" node="ib" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340826647" />
                              </node>
                              <node concept="liA8E" id="ix" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7554398283340826647" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="is" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                              <node concept="37vLTw" id="iy" role="2Oq$k0">
                                <ref role="3cqZAo" node="ib" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340826647" />
                              </node>
                              <node concept="liA8E" id="iz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7554398283340826647" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="it" role="37wK5m">
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                              <node concept="37vLTw" id="i$" role="2Oq$k0">
                                <ref role="3cqZAo" node="ib" resolve="context" />
                                <uo k="s:originTrace" v="n:7554398283340826647" />
                              </node>
                              <node concept="liA8E" id="i_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7554398283340826647" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ij" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                      </node>
                      <node concept="3clFbJ" id="ik" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                        <node concept="3clFbS" id="iA" role="3clFbx">
                          <uo k="s:originTrace" v="n:7554398283340826647" />
                          <node concept="3clFbF" id="iC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                            <node concept="2OqwBi" id="iD" role="3clFbG">
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                              <node concept="37vLTw" id="iE" role="2Oq$k0">
                                <ref role="3cqZAo" node="ic" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7554398283340826647" />
                              </node>
                              <node concept="liA8E" id="iF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7554398283340826647" />
                                <node concept="1dyn4i" id="iG" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7554398283340826647" />
                                  <node concept="2ShNRf" id="iH" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7554398283340826647" />
                                    <node concept="1pGfFk" id="iI" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7554398283340826647" />
                                      <node concept="Xl_RD" id="iJ" role="37wK5m">
                                        <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                        <uo k="s:originTrace" v="n:7554398283340826647" />
                                      </node>
                                      <node concept="Xl_RD" id="iK" role="37wK5m">
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
                        <node concept="1Wc70l" id="iB" role="3clFbw">
                          <uo k="s:originTrace" v="n:7554398283340826647" />
                          <node concept="3y3z36" id="iL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                            <node concept="10Nm6u" id="iN" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                            <node concept="37vLTw" id="iO" role="3uHU7B">
                              <ref role="3cqZAo" node="ic" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="iM" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7554398283340826647" />
                            <node concept="37vLTw" id="iP" role="3fr31v">
                              <ref role="3cqZAo" node="in" resolve="result" />
                              <uo k="s:originTrace" v="n:7554398283340826647" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="il" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                      </node>
                      <node concept="3clFbF" id="im" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340826647" />
                        <node concept="37vLTw" id="iQ" role="3clFbG">
                          <ref role="3cqZAo" node="in" resolve="result" />
                          <uo k="s:originTrace" v="n:7554398283340826647" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="i6" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7554398283340826647" />
                  </node>
                  <node concept="3uibUv" id="i7" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283340826647" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hL" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283340826647" />
    </node>
    <node concept="2YIFZL" id="hM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283340826647" />
      <node concept="10P_77" id="iR" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283340826647" />
      </node>
      <node concept="3Tm6S6" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283340826647" />
      </node>
      <node concept="3clFbS" id="iT" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791209" />
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791210" />
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791211" />
            <node concept="2OqwBi" id="j0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844791212" />
              <node concept="37vLTw" id="j2" role="2Oq$k0">
                <ref role="3cqZAo" node="iV" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844791213" />
              </node>
              <node concept="2Xjw5R" id="j3" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791214" />
                <node concept="1xMEDy" id="j4" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791215" />
                  <node concept="chp4Y" id="j6" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                    <uo k="s:originTrace" v="n:7126186526844791216" />
                  </node>
                </node>
                <node concept="1xIGOp" id="j5" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844791217" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="j1" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791218" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="3uibUv" id="j7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
        </node>
      </node>
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="3uibUv" id="j8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
        </node>
      </node>
      <node concept="37vLTG" id="iW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="3uibUv" id="j9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
        </node>
      </node>
      <node concept="37vLTG" id="iX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283340826647" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283340826647" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jb">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValExpression_Constraints" />
    <uo k="s:originTrace" v="n:4790956042241105594" />
    <node concept="3Tm1VV" id="jc" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042241105594" />
    </node>
    <node concept="3uibUv" id="jd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042241105594" />
    </node>
    <node concept="3clFbW" id="je" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042241105594" />
      <node concept="37vLTG" id="jh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
        </node>
      </node>
      <node concept="3cqZAl" id="ji" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042241105594" />
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="XkiVB" id="jl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
          <node concept="1BaE9c" id="jn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValExpression$fC" />
            <uo k="s:originTrace" v="n:4790956042241105594" />
            <node concept="2YIFZM" id="jp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042241105594" />
              <node concept="11gdke" id="jq" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:4790956042241105594" />
              </node>
              <node concept="11gdke" id="jr" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:4790956042241105594" />
              </node>
              <node concept="11gdke" id="js" role="37wK5m">
                <property role="11gdj1" value="427ce523084a11aeL" />
                <uo k="s:originTrace" v="n:4790956042241105594" />
              </node>
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ValExpression" />
                <uo k="s:originTrace" v="n:4790956042241105594" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jo" role="37wK5m">
            <ref role="3cqZAo" node="jh" resolve="initContext" />
            <uo k="s:originTrace" v="n:4790956042241105594" />
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042241105594" />
          <node concept="1rXfSq" id="ju" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4790956042241105594" />
            <node concept="2ShNRf" id="jv" role="37wK5m">
              <uo k="s:originTrace" v="n:4790956042241105594" />
              <node concept="YeOm9" id="jw" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042241105594" />
                <node concept="1Y3b0j" id="jx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4790956042241105594" />
                  <node concept="3Tm1VV" id="jy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042241105594" />
                  </node>
                  <node concept="3clFb_" id="jz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4790956042241105594" />
                    <node concept="3Tm1VV" id="jA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                    </node>
                    <node concept="2AHcQZ" id="jB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                    </node>
                    <node concept="3uibUv" id="jC" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                    </node>
                    <node concept="37vLTG" id="jD" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                      <node concept="3uibUv" id="jG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                      </node>
                      <node concept="2AHcQZ" id="jH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jE" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                      <node concept="3uibUv" id="jI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                      </node>
                      <node concept="2AHcQZ" id="jJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jF" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042241105594" />
                      <node concept="3cpWs8" id="jK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                        <node concept="3cpWsn" id="jP" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4790956042241105594" />
                          <node concept="10P_77" id="jQ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                          </node>
                          <node concept="1rXfSq" id="jR" role="33vP2m">
                            <ref role="37wK5l" node="jg" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                            <node concept="2OqwBi" id="jS" role="37wK5m">
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                              <node concept="37vLTw" id="jW" role="2Oq$k0">
                                <ref role="3cqZAo" node="jD" resolve="context" />
                                <uo k="s:originTrace" v="n:4790956042241105594" />
                              </node>
                              <node concept="liA8E" id="jX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4790956042241105594" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jT" role="37wK5m">
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                              <node concept="37vLTw" id="jY" role="2Oq$k0">
                                <ref role="3cqZAo" node="jD" resolve="context" />
                                <uo k="s:originTrace" v="n:4790956042241105594" />
                              </node>
                              <node concept="liA8E" id="jZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4790956042241105594" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jU" role="37wK5m">
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                              <node concept="37vLTw" id="k0" role="2Oq$k0">
                                <ref role="3cqZAo" node="jD" resolve="context" />
                                <uo k="s:originTrace" v="n:4790956042241105594" />
                              </node>
                              <node concept="liA8E" id="k1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4790956042241105594" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jV" role="37wK5m">
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                              <node concept="37vLTw" id="k2" role="2Oq$k0">
                                <ref role="3cqZAo" node="jD" resolve="context" />
                                <uo k="s:originTrace" v="n:4790956042241105594" />
                              </node>
                              <node concept="liA8E" id="k3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4790956042241105594" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                      </node>
                      <node concept="3clFbJ" id="jM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                        <node concept="3clFbS" id="k4" role="3clFbx">
                          <uo k="s:originTrace" v="n:4790956042241105594" />
                          <node concept="3clFbF" id="k6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                            <node concept="2OqwBi" id="k7" role="3clFbG">
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                              <node concept="37vLTw" id="k8" role="2Oq$k0">
                                <ref role="3cqZAo" node="jE" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4790956042241105594" />
                              </node>
                              <node concept="liA8E" id="k9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4790956042241105594" />
                                <node concept="1dyn4i" id="ka" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4790956042241105594" />
                                  <node concept="2ShNRf" id="kb" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4790956042241105594" />
                                    <node concept="1pGfFk" id="kc" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4790956042241105594" />
                                      <node concept="Xl_RD" id="kd" role="37wK5m">
                                        <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                        <uo k="s:originTrace" v="n:4790956042241105594" />
                                      </node>
                                      <node concept="Xl_RD" id="ke" role="37wK5m">
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
                        <node concept="1Wc70l" id="k5" role="3clFbw">
                          <uo k="s:originTrace" v="n:4790956042241105594" />
                          <node concept="3y3z36" id="kf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                            <node concept="10Nm6u" id="kh" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                            <node concept="37vLTw" id="ki" role="3uHU7B">
                              <ref role="3cqZAo" node="jE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="kg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4790956042241105594" />
                            <node concept="37vLTw" id="kj" role="3fr31v">
                              <ref role="3cqZAo" node="jP" resolve="result" />
                              <uo k="s:originTrace" v="n:4790956042241105594" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                      </node>
                      <node concept="3clFbF" id="jO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042241105594" />
                        <node concept="37vLTw" id="kk" role="3clFbG">
                          <ref role="3cqZAo" node="jP" resolve="result" />
                          <uo k="s:originTrace" v="n:4790956042241105594" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="j$" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4790956042241105594" />
                  </node>
                  <node concept="3uibUv" id="j_" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4790956042241105594" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jf" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042241105594" />
    </node>
    <node concept="2YIFZL" id="jg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4790956042241105594" />
      <node concept="10P_77" id="kl" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042241105594" />
      </node>
      <node concept="3Tm6S6" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042241105594" />
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791146" />
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791147" />
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791148" />
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="kp" resolve="parentNode" />
              <uo k="s:originTrace" v="n:7126186526844791149" />
            </node>
            <node concept="1mIQ4w" id="kv" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791150" />
              <node concept="chp4Y" id="kw" role="cj9EA">
                <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                <uo k="s:originTrace" v="n:7126186526844791151" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="3uibUv" id="kx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
        </node>
      </node>
      <node concept="37vLTG" id="kp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="3uibUv" id="ky" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
        </node>
      </node>
      <node concept="37vLTG" id="kq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="3uibUv" id="kz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
        </node>
      </node>
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4790956042241105594" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4790956042241105594" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k_">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValRef_Constraints" />
    <uo k="s:originTrace" v="n:4790956042241106603" />
    <node concept="3Tm1VV" id="kA" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042241106603" />
    </node>
    <node concept="3uibUv" id="kB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042241106603" />
    </node>
    <node concept="3clFbW" id="kC" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042241106603" />
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4790956042241106603" />
        <node concept="3uibUv" id="kI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4790956042241106603" />
        </node>
      </node>
      <node concept="3cqZAl" id="kG" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042241106603" />
      </node>
      <node concept="3clFbS" id="kH" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042241106603" />
        <node concept="XkiVB" id="kJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042241106603" />
          <node concept="1BaE9c" id="kL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValRef$JF" />
            <uo k="s:originTrace" v="n:4790956042241106603" />
            <node concept="2YIFZM" id="kN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042241106603" />
              <node concept="11gdke" id="kO" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
              </node>
              <node concept="11gdke" id="kP" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
              </node>
              <node concept="11gdke" id="kQ" role="37wK5m">
                <property role="11gdj1" value="427ce523084adea1L" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
              </node>
              <node concept="Xl_RD" id="kR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ValRef" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kM" role="37wK5m">
            <ref role="3cqZAo" node="kF" resolve="initContext" />
            <uo k="s:originTrace" v="n:4790956042241106603" />
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042241106603" />
          <node concept="1rXfSq" id="kS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4790956042241106603" />
            <node concept="2ShNRf" id="kT" role="37wK5m">
              <uo k="s:originTrace" v="n:4790956042241106603" />
              <node concept="1pGfFk" id="kU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="kW" resolve="ValRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
                <node concept="Xjq3P" id="kV" role="37wK5m">
                  <uo k="s:originTrace" v="n:4790956042241106603" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kD" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042241106603" />
    </node>
    <node concept="312cEu" id="kE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4790956042241106603" />
      <node concept="3clFbW" id="kW" role="jymVt">
        <uo k="s:originTrace" v="n:4790956042241106603" />
        <node concept="37vLTG" id="kZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4790956042241106603" />
          <node concept="3uibUv" id="l2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4790956042241106603" />
          </node>
        </node>
        <node concept="3cqZAl" id="l0" role="3clF45">
          <uo k="s:originTrace" v="n:4790956042241106603" />
        </node>
        <node concept="3clFbS" id="l1" role="3clF47">
          <uo k="s:originTrace" v="n:4790956042241106603" />
          <node concept="XkiVB" id="l3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4790956042241106603" />
            <node concept="1BaE9c" id="l4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="val$pFD8" />
              <uo k="s:originTrace" v="n:4790956042241106603" />
              <node concept="2YIFZM" id="l8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4790956042241106603" />
                <node concept="11gdke" id="l9" role="37wK5m">
                  <property role="11gdj1" value="9464fa065ab9409bL" />
                  <uo k="s:originTrace" v="n:4790956042241106603" />
                </node>
                <node concept="11gdke" id="la" role="37wK5m">
                  <property role="11gdj1" value="927464ab29588457L" />
                  <uo k="s:originTrace" v="n:4790956042241106603" />
                </node>
                <node concept="11gdke" id="lb" role="37wK5m">
                  <property role="11gdj1" value="427ce523084adea1L" />
                  <uo k="s:originTrace" v="n:4790956042241106603" />
                </node>
                <node concept="11gdke" id="lc" role="37wK5m">
                  <property role="11gdj1" value="427ce523084ae265L" />
                  <uo k="s:originTrace" v="n:4790956042241106603" />
                </node>
                <node concept="Xl_RD" id="ld" role="37wK5m">
                  <property role="Xl_RC" value="val" />
                  <uo k="s:originTrace" v="n:4790956042241106603" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="l5" role="37wK5m">
              <ref role="3cqZAo" node="kZ" resolve="container" />
              <uo k="s:originTrace" v="n:4790956042241106603" />
            </node>
            <node concept="3clFbT" id="l6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4790956042241106603" />
            </node>
            <node concept="3clFbT" id="l7" role="37wK5m">
              <uo k="s:originTrace" v="n:4790956042241106603" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4790956042241106603" />
        <node concept="3Tm1VV" id="le" role="1B3o_S">
          <uo k="s:originTrace" v="n:4790956042241106603" />
        </node>
        <node concept="3uibUv" id="lf" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4790956042241106603" />
        </node>
        <node concept="2AHcQZ" id="lg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4790956042241106603" />
        </node>
        <node concept="3clFbS" id="lh" role="3clF47">
          <uo k="s:originTrace" v="n:4790956042241106603" />
          <node concept="3cpWs6" id="lj" role="3cqZAp">
            <uo k="s:originTrace" v="n:4790956042241106603" />
            <node concept="2ShNRf" id="lk" role="3cqZAk">
              <uo k="s:originTrace" v="n:4790956042241108278" />
              <node concept="YeOm9" id="ll" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042241108278" />
                <node concept="1Y3b0j" id="lm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4790956042241108278" />
                  <node concept="3Tm1VV" id="ln" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042241108278" />
                  </node>
                  <node concept="3clFb_" id="lo" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4790956042241108278" />
                    <node concept="3Tm1VV" id="lq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042241108278" />
                    </node>
                    <node concept="3uibUv" id="lr" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4790956042241108278" />
                    </node>
                    <node concept="3clFbS" id="ls" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042241108278" />
                      <node concept="3cpWs6" id="lu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042241108278" />
                        <node concept="2ShNRf" id="lv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042241108278" />
                          <node concept="1pGfFk" id="lw" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4790956042241108278" />
                            <node concept="Xl_RD" id="lx" role="37wK5m">
                              <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                              <uo k="s:originTrace" v="n:4790956042241108278" />
                            </node>
                            <node concept="Xl_RD" id="ly" role="37wK5m">
                              <property role="Xl_RC" value="4790956042241108278" />
                              <uo k="s:originTrace" v="n:4790956042241108278" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042241108278" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lp" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4790956042241108278" />
                    <node concept="3Tm1VV" id="lz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042241108278" />
                    </node>
                    <node concept="3uibUv" id="l$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4790956042241108278" />
                    </node>
                    <node concept="37vLTG" id="l_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4790956042241108278" />
                      <node concept="3uibUv" id="lC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4790956042241108278" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lA" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042241108278" />
                      <node concept="3cpWs8" id="lD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2562915621726719977" />
                        <node concept="3cpWsn" id="lN" role="3cpWs9">
                          <property role="TrG5h" value="context" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:2562915621726719978" />
                          <node concept="3Tqbb2" id="lO" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2562915621726719969" />
                          </node>
                          <node concept="3K4zz7" id="lP" role="33vP2m">
                            <uo k="s:originTrace" v="n:2562915621726719979" />
                            <node concept="1DoJHT" id="lQ" role="3K4E3e">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:2562915621726719980" />
                              <node concept="3uibUv" id="lT" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="lU" role="1EMhIo">
                                <ref role="3cqZAo" node="l_" resolve="_context" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="lR" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:5658067204479578287" />
                              <node concept="10Nm6u" id="lV" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5658067204479579204" />
                              </node>
                              <node concept="1DoJHT" id="lW" role="3uHU7B">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:2562915621726719982" />
                                <node concept="3uibUv" id="lX" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="lY" role="1EMhIo">
                                  <ref role="3cqZAo" node="l_" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="1DoJHT" id="lS" role="3K4GZi">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:2562915621726719985" />
                              <node concept="3uibUv" id="lZ" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="m0" role="1EMhIo">
                                <ref role="3cqZAo" node="l_" resolve="_context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="lE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6095949300269462565" />
                        <node concept="3cpWsn" id="m1" role="3cpWs9">
                          <property role="TrG5h" value="containerBlock" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6095949300269462566" />
                          <node concept="3Tqbb2" id="m2" role="1tU5fm">
                            <ref role="ehGHo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                            <uo k="s:originTrace" v="n:6095949300269462563" />
                          </node>
                          <node concept="2OqwBi" id="m3" role="33vP2m">
                            <uo k="s:originTrace" v="n:6095949300269462567" />
                            <node concept="1DoJHT" id="m4" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6095949300269462568" />
                              <node concept="3uibUv" id="m6" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="m7" role="1EMhIo">
                                <ref role="3cqZAo" node="l_" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="m5" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6095949300269462569" />
                              <node concept="1xMEDy" id="m8" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6095949300269462570" />
                                <node concept="chp4Y" id="ma" role="ri$Ld">
                                  <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                                  <uo k="s:originTrace" v="n:6095949300269462571" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="m9" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6095949300269462572" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="lF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6095949300269487547" />
                        <node concept="3cpWsn" id="mb" role="3cpWs9">
                          <property role="TrG5h" value="containerJoinedBlock" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6095949300269487548" />
                          <node concept="3Tqbb2" id="mc" role="1tU5fm">
                            <ref role="ehGHo" to="zzzn:5ipapt3mzbM" resolve="IJoinedBlockContext" />
                            <uo k="s:originTrace" v="n:6095949300269487546" />
                          </node>
                          <node concept="2OqwBi" id="md" role="33vP2m">
                            <uo k="s:originTrace" v="n:6095949300269487549" />
                            <node concept="1DoJHT" id="me" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6095949300269487550" />
                              <node concept="3uibUv" id="mg" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="mh" role="1EMhIo">
                                <ref role="3cqZAo" node="l_" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="mf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6095949300269487551" />
                              <node concept="1xMEDy" id="mi" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6095949300269487552" />
                                <node concept="chp4Y" id="mk" role="ri$Ld">
                                  <ref role="cht4Q" to="zzzn:5ipapt3mzbM" resolve="IJoinedBlockContext" />
                                  <uo k="s:originTrace" v="n:6095949300269487553" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="mj" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6095949300269487554" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="lG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873134442" />
                        <node concept="3cpWsn" id="ml" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <property role="3TUv4t" value="false" />
                          <uo k="s:originTrace" v="n:1928011281873134443" />
                          <node concept="A3Dl8" id="mm" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1928011281873134444" />
                            <node concept="3Tqbb2" id="mo" role="A3Ik2">
                              <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                              <uo k="s:originTrace" v="n:1928011281873134445" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="mn" role="33vP2m">
                            <uo k="s:originTrace" v="n:5658067204481158053" />
                            <node concept="kMnCb" id="mp" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5658067204481158049" />
                              <node concept="3Tqbb2" id="mq" role="kMuH3">
                                <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                                <uo k="s:originTrace" v="n:5658067204481158050" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5658067204481146527" />
                      </node>
                      <node concept="3clFbJ" id="lI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5658067204481160064" />
                        <node concept="3clFbS" id="mr" role="3clFbx">
                          <uo k="s:originTrace" v="n:5658067204481160066" />
                          <node concept="3cpWs8" id="mt" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5658067204479589911" />
                            <node concept="3cpWsn" id="mv" role="3cpWs9">
                              <property role="TrG5h" value="scope" />
                              <property role="3TUv4t" value="true" />
                              <uo k="s:originTrace" v="n:5658067204479589912" />
                              <node concept="3uibUv" id="mw" role="1tU5fm">
                                <ref role="3uigEE" to="7kkx:1OcdQnySI_r" resolve="Scope" />
                                <uo k="s:originTrace" v="n:5658067204479608965" />
                              </node>
                              <node concept="2OqwBi" id="mx" role="33vP2m">
                                <uo k="s:originTrace" v="n:5658067204479589913" />
                                <node concept="37vLTw" id="my" role="2Oq$k0">
                                  <ref role="3cqZAo" node="m1" resolve="containerBlock" />
                                  <uo k="s:originTrace" v="n:5658067204479589914" />
                                </node>
                                <node concept="2qgKlT" id="mz" role="2OqNvi">
                                  <ref role="37wK5l" to="9yy1:2tBHhziI8iF" resolve="getScope" />
                                  <uo k="s:originTrace" v="n:5658067204479589915" />
                                  <node concept="37vLTw" id="m$" role="37wK5m">
                                    <ref role="3cqZAo" node="lN" resolve="context" />
                                    <uo k="s:originTrace" v="n:5658067204479589916" />
                                  </node>
                                  <node concept="1DoJHT" id="m_" role="37wK5m">
                                    <property role="1Dpdpm" value="getPosition" />
                                    <uo k="s:originTrace" v="n:5658067204479589917" />
                                    <node concept="3uibUv" id="mA" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="mB" role="1EMhIo">
                                      <ref role="3cqZAo" node="l_" resolve="_context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="mu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5658067204481174371" />
                            <node concept="37vLTI" id="mC" role="3clFbG">
                              <uo k="s:originTrace" v="n:5658067204481177159" />
                              <node concept="2OqwBi" id="mD" role="37vLTx">
                                <uo k="s:originTrace" v="n:5658067204481179713" />
                                <node concept="37vLTw" id="mF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ml" resolve="result" />
                                  <uo k="s:originTrace" v="n:5658067204481178138" />
                                </node>
                                <node concept="4Tj9Z" id="mG" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5658067204481182727" />
                                  <node concept="2OqwBi" id="mH" role="576Qk">
                                    <uo k="s:originTrace" v="n:5658067204481184859" />
                                    <node concept="2OqwBi" id="mI" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5658067204481184860" />
                                      <node concept="37vLTw" id="mK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mv" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5658067204481184861" />
                                      </node>
                                      <node concept="liA8E" id="mL" role="2OqNvi">
                                        <ref role="37wK5l" to="7kkx:1OcdQnyT3fo" resolve="getScopeElements" />
                                        <uo k="s:originTrace" v="n:5658067204481184862" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="mJ" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5658067204481184863" />
                                      <node concept="chp4Y" id="mM" role="v3oSu">
                                        <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                                        <uo k="s:originTrace" v="n:5658067204481184864" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="mE" role="37vLTJ">
                                <ref role="3cqZAo" node="ml" resolve="result" />
                                <uo k="s:originTrace" v="n:5658067204481174369" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="ms" role="3clFbw">
                          <uo k="s:originTrace" v="n:5658067204481165350" />
                          <node concept="10Nm6u" id="mN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5658067204481165364" />
                          </node>
                          <node concept="37vLTw" id="mO" role="3uHU7B">
                            <ref role="3cqZAo" node="m1" resolve="containerBlock" />
                            <uo k="s:originTrace" v="n:5658067204481162255" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5658067204479551317" />
                      </node>
                      <node concept="3clFbJ" id="lK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6095949300269475144" />
                        <node concept="3clFbS" id="mP" role="3clFbx">
                          <uo k="s:originTrace" v="n:6095949300269475146" />
                          <node concept="3clFbF" id="mR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5658067204479679092" />
                            <node concept="37vLTI" id="mS" role="3clFbG">
                              <uo k="s:originTrace" v="n:5658067204479682073" />
                              <node concept="2OqwBi" id="mT" role="37vLTx">
                                <uo k="s:originTrace" v="n:5658067204479686019" />
                                <node concept="37vLTw" id="mV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ml" resolve="result" />
                                  <uo k="s:originTrace" v="n:5658067204479684327" />
                                </node>
                                <node concept="4Tj9Z" id="mW" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5658067204479687589" />
                                  <node concept="2OqwBi" id="mX" role="576Qk">
                                    <uo k="s:originTrace" v="n:5658067204479687590" />
                                    <node concept="2OqwBi" id="mY" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5658067204479687591" />
                                      <node concept="37vLTw" id="n0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mb" resolve="containerJoinedBlock" />
                                        <uo k="s:originTrace" v="n:5658067204479687592" />
                                      </node>
                                      <node concept="2qgKlT" id="n1" role="2OqNvi">
                                        <ref role="37wK5l" to="5s8v:5ipapt3mzeF" resolve="otherVisibleBlocks" />
                                        <uo k="s:originTrace" v="n:5658067204479687593" />
                                        <node concept="2OqwBi" id="n2" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5658067204479687594" />
                                          <node concept="1DoJHT" id="n3" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:5658067204479687595" />
                                            <node concept="3uibUv" id="n5" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="n6" role="1EMhIo">
                                              <ref role="3cqZAo" node="l_" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="n4" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5658067204479687596" />
                                            <node concept="1xMEDy" id="n7" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5658067204479687597" />
                                              <node concept="chp4Y" id="n9" role="ri$Ld">
                                                <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                                                <uo k="s:originTrace" v="n:5658067204479687598" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="n8" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5658067204479687599" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3goQfb" id="mZ" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5658067204479687600" />
                                      <node concept="1bVj0M" id="na" role="23t8la">
                                        <uo k="s:originTrace" v="n:5658067204479687601" />
                                        <node concept="3clFbS" id="nb" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:5658067204479687602" />
                                          <node concept="3clFbF" id="nd" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5658067204479687603" />
                                            <node concept="2OqwBi" id="ne" role="3clFbG">
                                              <uo k="s:originTrace" v="n:5658067204479687604" />
                                              <node concept="2OqwBi" id="nf" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5658067204479687605" />
                                                <node concept="37vLTw" id="nh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="nc" resolve="it" />
                                                  <uo k="s:originTrace" v="n:5658067204479687606" />
                                                </node>
                                                <node concept="3Tsc0h" id="ni" role="2OqNvi">
                                                  <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                                                  <uo k="s:originTrace" v="n:5658067204479687607" />
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="ng" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:5658067204479687608" />
                                                <node concept="chp4Y" id="nj" role="v3oSu">
                                                  <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                                                  <uo k="s:originTrace" v="n:5658067204479687609" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="nc" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <uo k="s:originTrace" v="n:5242358738207404704" />
                                          <node concept="2jxLKc" id="nk" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:5242358738207404705" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="mU" role="37vLTJ">
                                <ref role="3cqZAo" node="ml" resolve="result" />
                                <uo k="s:originTrace" v="n:5658067204479679090" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="mQ" role="3clFbw">
                          <uo k="s:originTrace" v="n:5658067204479547109" />
                          <node concept="10Nm6u" id="nl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5658067204479549117" />
                          </node>
                          <node concept="37vLTw" id="nm" role="3uHU7B">
                            <ref role="3cqZAo" node="mb" resolve="containerJoinedBlock" />
                            <uo k="s:originTrace" v="n:6095949300269487555" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5658067204479495477" />
                      </node>
                      <node concept="3cpWs6" id="lM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8264863079903652021" />
                        <node concept="2ShNRf" id="nn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8264863079903654272" />
                          <node concept="1pGfFk" id="no" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:8264863079903710593" />
                            <node concept="37vLTw" id="np" role="37wK5m">
                              <ref role="3cqZAo" node="ml" resolve="result" />
                              <uo k="s:originTrace" v="n:8264863079903713028" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042241108278" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="li" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4790956042241106603" />
        </node>
      </node>
      <node concept="3uibUv" id="kY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4790956042241106603" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nq">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ValValueInContractExpr_Constraints" />
    <uo k="s:originTrace" v="n:3315773615451967239" />
    <node concept="3Tm1VV" id="nr" role="1B3o_S">
      <uo k="s:originTrace" v="n:3315773615451967239" />
    </node>
    <node concept="3uibUv" id="ns" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3315773615451967239" />
    </node>
    <node concept="3clFbW" id="nt" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451967239" />
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="3uibUv" id="nz" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
        </node>
      </node>
      <node concept="3cqZAl" id="nx" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451967239" />
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="XkiVB" id="n$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
          <node concept="1BaE9c" id="nA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValValueInContractExpr$$T" />
            <uo k="s:originTrace" v="n:3315773615451967239" />
            <node concept="2YIFZM" id="nC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3315773615451967239" />
              <node concept="11gdke" id="nD" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
                <uo k="s:originTrace" v="n:3315773615451967239" />
              </node>
              <node concept="11gdke" id="nE" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
                <uo k="s:originTrace" v="n:3315773615451967239" />
              </node>
              <node concept="11gdke" id="nF" role="37wK5m">
                <property role="11gdj1" value="c0aff24221dcf06L" />
                <uo k="s:originTrace" v="n:3315773615451967239" />
              </node>
              <node concept="Xl_RD" id="nG" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda.structure.ValValueInContractExpr" />
                <uo k="s:originTrace" v="n:3315773615451967239" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nB" role="37wK5m">
            <ref role="3cqZAo" node="nw" resolve="initContext" />
            <uo k="s:originTrace" v="n:3315773615451967239" />
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3315773615451967239" />
          <node concept="1rXfSq" id="nH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3315773615451967239" />
            <node concept="2ShNRf" id="nI" role="37wK5m">
              <uo k="s:originTrace" v="n:3315773615451967239" />
              <node concept="YeOm9" id="nJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:3315773615451967239" />
                <node concept="1Y3b0j" id="nK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3315773615451967239" />
                  <node concept="3Tm1VV" id="nL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3315773615451967239" />
                  </node>
                  <node concept="3clFb_" id="nM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3315773615451967239" />
                    <node concept="3Tm1VV" id="nP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                    </node>
                    <node concept="2AHcQZ" id="nQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                    </node>
                    <node concept="3uibUv" id="nR" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                    </node>
                    <node concept="37vLTG" id="nS" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                      <node concept="3uibUv" id="nV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                      </node>
                      <node concept="2AHcQZ" id="nW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="nT" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                      <node concept="3uibUv" id="nX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                      </node>
                      <node concept="2AHcQZ" id="nY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="nU" role="3clF47">
                      <uo k="s:originTrace" v="n:3315773615451967239" />
                      <node concept="3cpWs8" id="nZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                        <node concept="3cpWsn" id="o4" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3315773615451967239" />
                          <node concept="10P_77" id="o5" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                          </node>
                          <node concept="1rXfSq" id="o6" role="33vP2m">
                            <ref role="37wK5l" node="nv" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                            <node concept="2OqwBi" id="o7" role="37wK5m">
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                              <node concept="37vLTw" id="ob" role="2Oq$k0">
                                <ref role="3cqZAo" node="nS" resolve="context" />
                                <uo k="s:originTrace" v="n:3315773615451967239" />
                              </node>
                              <node concept="liA8E" id="oc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3315773615451967239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="o8" role="37wK5m">
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                              <node concept="37vLTw" id="od" role="2Oq$k0">
                                <ref role="3cqZAo" node="nS" resolve="context" />
                                <uo k="s:originTrace" v="n:3315773615451967239" />
                              </node>
                              <node concept="liA8E" id="oe" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3315773615451967239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="o9" role="37wK5m">
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                              <node concept="37vLTw" id="of" role="2Oq$k0">
                                <ref role="3cqZAo" node="nS" resolve="context" />
                                <uo k="s:originTrace" v="n:3315773615451967239" />
                              </node>
                              <node concept="liA8E" id="og" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3315773615451967239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oa" role="37wK5m">
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                              <node concept="37vLTw" id="oh" role="2Oq$k0">
                                <ref role="3cqZAo" node="nS" resolve="context" />
                                <uo k="s:originTrace" v="n:3315773615451967239" />
                              </node>
                              <node concept="liA8E" id="oi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3315773615451967239" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="o0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                      </node>
                      <node concept="3clFbJ" id="o1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                        <node concept="3clFbS" id="oj" role="3clFbx">
                          <uo k="s:originTrace" v="n:3315773615451967239" />
                          <node concept="3clFbF" id="ol" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                            <node concept="2OqwBi" id="om" role="3clFbG">
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                              <node concept="37vLTw" id="on" role="2Oq$k0">
                                <ref role="3cqZAo" node="nT" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3315773615451967239" />
                              </node>
                              <node concept="liA8E" id="oo" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3315773615451967239" />
                                <node concept="1dyn4i" id="op" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3315773615451967239" />
                                  <node concept="2ShNRf" id="oq" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3315773615451967239" />
                                    <node concept="1pGfFk" id="or" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3315773615451967239" />
                                      <node concept="Xl_RD" id="os" role="37wK5m">
                                        <property role="Xl_RC" value="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)" />
                                        <uo k="s:originTrace" v="n:3315773615451967239" />
                                      </node>
                                      <node concept="Xl_RD" id="ot" role="37wK5m">
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
                        <node concept="1Wc70l" id="ok" role="3clFbw">
                          <uo k="s:originTrace" v="n:3315773615451967239" />
                          <node concept="3y3z36" id="ou" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                            <node concept="10Nm6u" id="ow" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                            <node concept="37vLTw" id="ox" role="3uHU7B">
                              <ref role="3cqZAo" node="nT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ov" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3315773615451967239" />
                            <node concept="37vLTw" id="oy" role="3fr31v">
                              <ref role="3cqZAo" node="o4" resolve="result" />
                              <uo k="s:originTrace" v="n:3315773615451967239" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="o2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                      </node>
                      <node concept="3clFbF" id="o3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3315773615451967239" />
                        <node concept="37vLTw" id="oz" role="3clFbG">
                          <ref role="3cqZAo" node="o4" resolve="result" />
                          <uo k="s:originTrace" v="n:3315773615451967239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nN" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3315773615451967239" />
                  </node>
                  <node concept="3uibUv" id="nO" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3315773615451967239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nu" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451967239" />
    </node>
    <node concept="2YIFZL" id="nv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3315773615451967239" />
      <node concept="10P_77" id="o$" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451967239" />
      </node>
      <node concept="3Tm6S6" id="o_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451967239" />
      </node>
      <node concept="3clFbS" id="oA" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791190" />
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791191" />
          <node concept="1Wc70l" id="oG" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844791192" />
            <node concept="2OqwBi" id="oH" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844791193" />
              <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844791194" />
                <node concept="37vLTw" id="oL" role="2Oq$k0">
                  <ref role="3cqZAo" node="oC" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844791195" />
                </node>
                <node concept="2Xjw5R" id="oM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791196" />
                  <node concept="1xMEDy" id="oN" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791197" />
                    <node concept="chp4Y" id="oO" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                      <uo k="s:originTrace" v="n:7126186526844791198" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="oK" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791199" />
              </node>
            </node>
            <node concept="2OqwBi" id="oI" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844791200" />
              <node concept="2OqwBi" id="oP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844791201" />
                <node concept="37vLTw" id="oR" role="2Oq$k0">
                  <ref role="3cqZAo" node="oC" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844791202" />
                </node>
                <node concept="2Xjw5R" id="oS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791203" />
                  <node concept="1xMEDy" id="oT" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791204" />
                    <node concept="chp4Y" id="oV" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
                      <uo k="s:originTrace" v="n:7126186526844791205" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="oU" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844791206" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="oQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="3uibUv" id="oW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
        </node>
      </node>
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="3uibUv" id="oX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
        </node>
      </node>
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="3uibUv" id="oY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
        </node>
      </node>
      <node concept="37vLTG" id="oE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3315773615451967239" />
        <node concept="3uibUv" id="oZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3315773615451967239" />
        </node>
      </node>
    </node>
  </node>
</model>

