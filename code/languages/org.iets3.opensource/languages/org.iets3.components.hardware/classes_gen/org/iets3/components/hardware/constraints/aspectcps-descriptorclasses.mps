<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f48b3b2(checkpoints/org.iets3.components.hardware.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="dsth" ref="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="49km" ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="componentContent.bus.type" />
    <property role="TrG5h" value="BusInstanceRefTarget_Constraints" />
    <uo k="s:originTrace" v="n:3686279069230855408" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3686279069230855408" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3686279069230855408" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3686279069230855408" />
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BusInstanceRefTarget$Nv" />
            <uo k="s:originTrace" v="n:3686279069230855408" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3686279069230855408" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="45ce069d5408e866L" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.BusInstanceRefTarget" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3686279069230855408" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3686279069230855408" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:3686279069230855408" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:3686279069230855408" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3686279069230855408" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3686279069230855408" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3686279069230855408" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3686279069230855408" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3686279069230855408" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3686279069230855408" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                      <uo k="s:originTrace" v="n:3686279069230855408" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="3686279069230855415" />
                                      <uo k="s:originTrace" v="n:3686279069230855408" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3686279069230855408" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3686279069230855408" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3686279069230855408" />
      <node concept="3Tmbuc" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3uibUv" id="1j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3686279069230855408" />
            <node concept="3uibUv" id="1q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3686279069230855408" />
            </node>
            <node concept="2ShNRf" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:3686279069230855408" />
              <node concept="YeOm9" id="1s" role="2ShVmc">
                <uo k="s:originTrace" v="n:3686279069230855408" />
                <node concept="1Y3b0j" id="1t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                  <node concept="1BaE9c" id="1u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="busInstance$uhdk" />
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                    <node concept="2YIFZM" id="1$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                      <node concept="11gdke" id="1_" role="37wK5m">
                        <property role="11gdj1" value="c35abfa80db04d42L" />
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                      <node concept="11gdke" id="1A" role="37wK5m">
                        <property role="11gdj1" value="bb3ff46112aeb888L" />
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                      <node concept="11gdke" id="1B" role="37wK5m">
                        <property role="11gdj1" value="45ce069d5408e866L" />
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                      <node concept="11gdke" id="1C" role="37wK5m">
                        <property role="11gdj1" value="45ce069d54094138L" />
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                      <node concept="Xl_RD" id="1D" role="37wK5m">
                        <property role="Xl_RC" value="busInstance" />
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                  </node>
                  <node concept="Xjq3P" id="1w" role="37wK5m">
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                  </node>
                  <node concept="3clFbT" id="1x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                  </node>
                  <node concept="3clFbT" id="1y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                  </node>
                  <node concept="3clFb_" id="1z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                    <node concept="3uibUv" id="1F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                    <node concept="3clFbS" id="1H" role="3clF47">
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                      <node concept="3cpWs6" id="1J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                        <node concept="2ShNRf" id="1K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3686279069230876869" />
                          <node concept="YeOm9" id="1L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3686279069230876869" />
                            <node concept="1Y3b0j" id="1M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3686279069230876869" />
                              <node concept="3Tm1VV" id="1N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3686279069230876869" />
                              </node>
                              <node concept="3clFb_" id="1O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3686279069230876869" />
                                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3686279069230876869" />
                                </node>
                                <node concept="3uibUv" id="1R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3686279069230876869" />
                                </node>
                                <node concept="3clFbS" id="1S" role="3clF47">
                                  <uo k="s:originTrace" v="n:3686279069230876869" />
                                  <node concept="3cpWs6" id="1U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3686279069230876869" />
                                    <node concept="2ShNRf" id="1V" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3686279069230876869" />
                                      <node concept="1pGfFk" id="1W" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3686279069230876869" />
                                        <node concept="Xl_RD" id="1X" role="37wK5m">
                                          <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                          <uo k="s:originTrace" v="n:3686279069230876869" />
                                        </node>
                                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                                          <property role="Xl_RC" value="3686279069230876869" />
                                          <uo k="s:originTrace" v="n:3686279069230876869" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3686279069230876869" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1P" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3686279069230876869" />
                                <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3686279069230876869" />
                                </node>
                                <node concept="3uibUv" id="20" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3686279069230876869" />
                                </node>
                                <node concept="37vLTG" id="21" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3686279069230876869" />
                                  <node concept="3uibUv" id="24" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3686279069230876869" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="22" role="3clF47">
                                  <uo k="s:originTrace" v="n:3686279069230876869" />
                                  <node concept="3clFbF" id="25" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873130984" />
                                    <node concept="2YIFZM" id="26" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873131203" />
                                      <node concept="2OqwBi" id="27" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3686279069230997318" />
                                        <node concept="2OqwBi" id="28" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3686279069230955195" />
                                          <node concept="2OqwBi" id="2a" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873131205" />
                                            <node concept="2OqwBi" id="2c" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873131206" />
                                              <node concept="1PxgMI" id="2e" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1928011281873131207" />
                                                <node concept="chp4Y" id="2g" role="3oSUPX">
                                                  <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                                                  <uo k="s:originTrace" v="n:1928011281873131208" />
                                                </node>
                                                <node concept="2OqwBi" id="2h" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:1928011281873131209" />
                                                  <node concept="2OqwBi" id="2i" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1928011281873131210" />
                                                    <node concept="1PxgMI" id="2k" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1928011281873131211" />
                                                      <node concept="chp4Y" id="2m" role="3oSUPX">
                                                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                        <uo k="s:originTrace" v="n:1928011281873131212" />
                                                      </node>
                                                      <node concept="1eOMI4" id="2n" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:1928011281873131213" />
                                                        <node concept="3K4zz7" id="2o" role="1eOMHV">
                                                          <uo k="s:originTrace" v="n:1928011281873131214" />
                                                          <node concept="1DoJHT" id="2p" role="3K4E3e">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:1928011281873131215" />
                                                            <node concept="3uibUv" id="2s" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="2t" role="1EMhIo">
                                                              <ref role="3cqZAo" node="21" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="2q" role="3K4Cdx">
                                                            <uo k="s:originTrace" v="n:1928011281873131216" />
                                                            <node concept="1DoJHT" id="2u" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:1928011281873131217" />
                                                              <node concept="3uibUv" id="2w" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="2x" role="1EMhIo">
                                                                <ref role="3cqZAo" node="21" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="3w_OXm" id="2v" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:1928011281873131218" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="2r" role="3K4GZi">
                                                            <uo k="s:originTrace" v="n:1928011281873131219" />
                                                            <node concept="1DoJHT" id="2y" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:1928011281873131220" />
                                                              <node concept="3uibUv" id="2$" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="2_" role="1EMhIo">
                                                                <ref role="3cqZAo" node="21" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mfA1w" id="2z" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:1928011281873131221" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="2l" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                                      <uo k="s:originTrace" v="n:1928011281873131222" />
                                                    </node>
                                                  </node>
                                                  <node concept="3JvlWi" id="2j" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873131223" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2f" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w9y2:9D0IlqBEs5" resolve="component" />
                                                <uo k="s:originTrace" v="n:1928011281873131224" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2d" role="2OqNvi">
                                              <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                                              <uo k="s:originTrace" v="n:3686279069230953459" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="2b" role="2OqNvi">
                                            <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                                            <uo k="s:originTrace" v="n:3686279069230990781" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="29" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3686279069231010277" />
                                          <node concept="chp4Y" id="2A" role="v3oSu">
                                            <ref role="cht4Q" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                                            <uo k="s:originTrace" v="n:3686279069231011848" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="23" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3686279069230876869" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="3cpWsn" id="2B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3686279069230855408" />
            <node concept="3uibUv" id="2C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3686279069230855408" />
              <node concept="3uibUv" id="2E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
              </node>
              <node concept="3uibUv" id="2F" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
              </node>
            </node>
            <node concept="2ShNRf" id="2D" role="33vP2m">
              <uo k="s:originTrace" v="n:3686279069230855408" />
              <node concept="1pGfFk" id="2G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
                <node concept="3uibUv" id="2H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
                <node concept="3uibUv" id="2I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:3686279069230855408" />
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="2B" resolve="references" />
              <uo k="s:originTrace" v="n:3686279069230855408" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3686279069230855408" />
              <node concept="2OqwBi" id="2M" role="37wK5m">
                <uo k="s:originTrace" v="n:3686279069230855408" />
                <node concept="37vLTw" id="2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p" resolve="d0" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
                <node concept="liA8E" id="2P" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
              </node>
              <node concept="37vLTw" id="2N" role="37wK5m">
                <ref role="3cqZAo" node="1p" resolve="d0" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="37vLTw" id="2Q" role="3clFbG">
            <ref role="3cqZAo" node="2B" resolve="references" />
            <uo k="s:originTrace" v="n:3686279069230855408" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3686279069230855408" />
      <node concept="10P_77" id="2R" role="3clF45">
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
      <node concept="3Tm6S6" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:3686279069230855416" />
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3686279069230875551" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:3686279069230875553" />
            <node concept="2OqwBi" id="30" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3686279069230875554" />
              <node concept="2OqwBi" id="32" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3686279069230875555" />
                <node concept="1PxgMI" id="34" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3686279069230875556" />
                  <node concept="37vLTw" id="36" role="1m5AlR">
                    <ref role="3cqZAo" node="2V" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3686279069230875557" />
                  </node>
                  <node concept="chp4Y" id="37" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:3686279069230875558" />
                  </node>
                </node>
                <node concept="3TrEf2" id="35" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:3686279069230875559" />
                </node>
              </node>
              <node concept="3JvlWi" id="33" role="2OqNvi">
                <uo k="s:originTrace" v="n:3686279069230875560" />
              </node>
            </node>
            <node concept="1mIQ4w" id="31" role="2OqNvi">
              <uo k="s:originTrace" v="n:3686279069230875561" />
              <node concept="chp4Y" id="38" role="cj9EA">
                <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                <uo k="s:originTrace" v="n:3686279069230875562" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="BusInstanceRef_Constraints" />
    <uo k="s:originTrace" v="n:6522174570290406534" />
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:6522174570290406534" />
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6522174570290406534" />
    </node>
    <node concept="3clFbW" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:6522174570290406534" />
      <node concept="3cqZAl" id="3j" role="3clF45">
        <uo k="s:originTrace" v="n:6522174570290406534" />
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:6522174570290406534" />
        <node concept="XkiVB" id="3m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6522174570290406534" />
          <node concept="1BaE9c" id="3n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BusInstanceRef$Sz" />
            <uo k="s:originTrace" v="n:6522174570290406534" />
            <node concept="2YIFZM" id="3o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6522174570290406534" />
              <node concept="11gdke" id="3p" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
              </node>
              <node concept="11gdke" id="3q" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
              </node>
              <node concept="11gdke" id="3r" role="37wK5m">
                <property role="11gdj1" value="5a836b37393dec41L" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
              </node>
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.BusInstanceRef" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6522174570290406534" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h" role="jymVt">
      <uo k="s:originTrace" v="n:6522174570290406534" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6522174570290406534" />
      <node concept="3Tmbuc" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:6522174570290406534" />
      </node>
      <node concept="3uibUv" id="3u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6522174570290406534" />
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6522174570290406534" />
        </node>
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6522174570290406534" />
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:6522174570290406534" />
        <node concept="3cpWs8" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6522174570290406534" />
          <node concept="3cpWsn" id="3B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6522174570290406534" />
            <node concept="3uibUv" id="3C" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6522174570290406534" />
            </node>
            <node concept="2ShNRf" id="3D" role="33vP2m">
              <uo k="s:originTrace" v="n:6522174570290406534" />
              <node concept="YeOm9" id="3E" role="2ShVmc">
                <uo k="s:originTrace" v="n:6522174570290406534" />
                <node concept="1Y3b0j" id="3F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6522174570290406534" />
                  <node concept="1BaE9c" id="3G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Ll8l" />
                    <uo k="s:originTrace" v="n:6522174570290406534" />
                    <node concept="2YIFZM" id="3M" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6522174570290406534" />
                      <node concept="11gdke" id="3N" role="37wK5m">
                        <property role="11gdj1" value="c35abfa80db04d42L" />
                        <uo k="s:originTrace" v="n:6522174570290406534" />
                      </node>
                      <node concept="11gdke" id="3O" role="37wK5m">
                        <property role="11gdj1" value="bb3ff46112aeb888L" />
                        <uo k="s:originTrace" v="n:6522174570290406534" />
                      </node>
                      <node concept="11gdke" id="3P" role="37wK5m">
                        <property role="11gdj1" value="443d0f2f0f397aadL" />
                        <uo k="s:originTrace" v="n:6522174570290406534" />
                      </node>
                      <node concept="11gdke" id="3Q" role="37wK5m">
                        <property role="11gdj1" value="443d0f2f0f445fbeL" />
                        <uo k="s:originTrace" v="n:6522174570290406534" />
                      </node>
                      <node concept="Xl_RD" id="3R" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:6522174570290406534" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6522174570290406534" />
                  </node>
                  <node concept="Xjq3P" id="3I" role="37wK5m">
                    <uo k="s:originTrace" v="n:6522174570290406534" />
                  </node>
                  <node concept="3clFbT" id="3J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6522174570290406534" />
                  </node>
                  <node concept="3clFbT" id="3K" role="37wK5m">
                    <uo k="s:originTrace" v="n:6522174570290406534" />
                  </node>
                  <node concept="3clFb_" id="3L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6522174570290406534" />
                    <node concept="3Tm1VV" id="3S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6522174570290406534" />
                    </node>
                    <node concept="3uibUv" id="3T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6522174570290406534" />
                    </node>
                    <node concept="2AHcQZ" id="3U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6522174570290406534" />
                    </node>
                    <node concept="3clFbS" id="3V" role="3clF47">
                      <uo k="s:originTrace" v="n:6522174570290406534" />
                      <node concept="3cpWs6" id="3X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6522174570290406534" />
                        <node concept="2ShNRf" id="3Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5002195738791908666" />
                          <node concept="YeOm9" id="3Z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5002195738791908666" />
                            <node concept="1Y3b0j" id="40" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5002195738791908666" />
                              <node concept="3Tm1VV" id="41" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5002195738791908666" />
                              </node>
                              <node concept="3clFb_" id="42" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5002195738791908666" />
                                <node concept="3Tm1VV" id="44" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5002195738791908666" />
                                </node>
                                <node concept="3uibUv" id="45" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5002195738791908666" />
                                </node>
                                <node concept="3clFbS" id="46" role="3clF47">
                                  <uo k="s:originTrace" v="n:5002195738791908666" />
                                  <node concept="3cpWs6" id="48" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5002195738791908666" />
                                    <node concept="2ShNRf" id="49" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5002195738791908666" />
                                      <node concept="1pGfFk" id="4a" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5002195738791908666" />
                                        <node concept="Xl_RD" id="4b" role="37wK5m">
                                          <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                          <uo k="s:originTrace" v="n:5002195738791908666" />
                                        </node>
                                        <node concept="Xl_RD" id="4c" role="37wK5m">
                                          <property role="Xl_RC" value="5002195738791908666" />
                                          <uo k="s:originTrace" v="n:5002195738791908666" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="47" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5002195738791908666" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="43" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5002195738791908666" />
                                <node concept="3Tm1VV" id="4d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5002195738791908666" />
                                </node>
                                <node concept="3uibUv" id="4e" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5002195738791908666" />
                                </node>
                                <node concept="37vLTG" id="4f" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5002195738791908666" />
                                  <node concept="3uibUv" id="4i" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5002195738791908666" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4g" role="3clF47">
                                  <uo k="s:originTrace" v="n:5002195738791908666" />
                                  <node concept="3clFbF" id="4j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5002195738791908855" />
                                    <node concept="2YIFZM" id="4k" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5002195738791908857" />
                                      <node concept="2OqwBi" id="4l" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5002195738791908859" />
                                        <node concept="2OqwBi" id="4m" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5002195738791908860" />
                                          <node concept="2OqwBi" id="4o" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5002195738791908861" />
                                            <node concept="1DoJHT" id="4q" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5002195738791908862" />
                                              <node concept="3uibUv" id="4s" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4t" role="1EMhIo">
                                                <ref role="3cqZAo" node="4f" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="4r" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5002195738791908863" />
                                              <node concept="1xMEDy" id="4u" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5002195738791908864" />
                                                <node concept="chp4Y" id="4v" role="ri$Ld">
                                                  <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                                  <uo k="s:originTrace" v="n:5002195738791908865" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4p" role="2OqNvi">
                                            <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                                            <uo k="s:originTrace" v="n:5002195738791908866" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="4n" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5002195738791908867" />
                                          <node concept="chp4Y" id="4w" role="v3oSu">
                                            <ref role="cht4Q" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                                            <uo k="s:originTrace" v="n:5002195738791910837" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5002195738791908666" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6522174570290406534" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6522174570290406534" />
          <node concept="3cpWsn" id="4x" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6522174570290406534" />
            <node concept="3uibUv" id="4y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6522174570290406534" />
              <node concept="3uibUv" id="4$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
              </node>
              <node concept="3uibUv" id="4_" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
              </node>
            </node>
            <node concept="2ShNRf" id="4z" role="33vP2m">
              <uo k="s:originTrace" v="n:6522174570290406534" />
              <node concept="1pGfFk" id="4A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
                <node concept="3uibUv" id="4B" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6522174570290406534" />
                </node>
                <node concept="3uibUv" id="4C" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6522174570290406534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6522174570290406534" />
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <uo k="s:originTrace" v="n:6522174570290406534" />
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="references" />
              <uo k="s:originTrace" v="n:6522174570290406534" />
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6522174570290406534" />
              <node concept="2OqwBi" id="4G" role="37wK5m">
                <uo k="s:originTrace" v="n:6522174570290406534" />
                <node concept="37vLTw" id="4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3B" resolve="d0" />
                  <uo k="s:originTrace" v="n:6522174570290406534" />
                </node>
                <node concept="liA8E" id="4J" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6522174570290406534" />
                </node>
              </node>
              <node concept="37vLTw" id="4H" role="37wK5m">
                <ref role="3cqZAo" node="3B" resolve="d0" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6522174570290406534" />
          <node concept="37vLTw" id="4K" role="3clFbG">
            <ref role="3cqZAo" node="4x" resolve="references" />
            <uo k="s:originTrace" v="n:6522174570290406534" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6522174570290406534" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4L">
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="BusInstanceRef_old_Constraints" />
    <uo k="s:originTrace" v="n:3445907953729423162" />
    <node concept="3Tm1VV" id="4M" role="1B3o_S">
      <uo k="s:originTrace" v="n:3445907953729423162" />
    </node>
    <node concept="3uibUv" id="4N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3445907953729423162" />
    </node>
    <node concept="3clFbW" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:3445907953729423162" />
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:3445907953729423162" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:3445907953729423162" />
        <node concept="XkiVB" id="4U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445907953729423162" />
          <node concept="1BaE9c" id="4V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BusInstanceRef_old$k9" />
            <uo k="s:originTrace" v="n:3445907953729423162" />
            <node concept="2YIFZM" id="4W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3445907953729423162" />
              <node concept="11gdke" id="4X" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
              </node>
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
              </node>
              <node concept="11gdke" id="4Z" role="37wK5m">
                <property role="11gdj1" value="2fd25306d6bc21e7L" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
              </node>
              <node concept="Xl_RD" id="50" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.BusInstanceRef_old" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445907953729423162" />
      </node>
    </node>
    <node concept="2tJIrI" id="4P" role="jymVt">
      <uo k="s:originTrace" v="n:3445907953729423162" />
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3445907953729423162" />
      <node concept="3Tmbuc" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445907953729423162" />
      </node>
      <node concept="3uibUv" id="52" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3445907953729423162" />
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3445907953729423162" />
        </node>
        <node concept="3uibUv" id="56" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445907953729423162" />
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:3445907953729423162" />
        <node concept="3cpWs8" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729423162" />
          <node concept="3cpWsn" id="5b" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3445907953729423162" />
            <node concept="3uibUv" id="5c" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3445907953729423162" />
            </node>
            <node concept="2ShNRf" id="5d" role="33vP2m">
              <uo k="s:originTrace" v="n:3445907953729423162" />
              <node concept="YeOm9" id="5e" role="2ShVmc">
                <uo k="s:originTrace" v="n:3445907953729423162" />
                <node concept="1Y3b0j" id="5f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3445907953729423162" />
                  <node concept="1BaE9c" id="5g" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ref$ewMO" />
                    <uo k="s:originTrace" v="n:3445907953729423162" />
                    <node concept="2YIFZM" id="5m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3445907953729423162" />
                      <node concept="11gdke" id="5n" role="37wK5m">
                        <property role="11gdj1" value="c35abfa80db04d42L" />
                        <uo k="s:originTrace" v="n:3445907953729423162" />
                      </node>
                      <node concept="11gdke" id="5o" role="37wK5m">
                        <property role="11gdj1" value="bb3ff46112aeb888L" />
                        <uo k="s:originTrace" v="n:3445907953729423162" />
                      </node>
                      <node concept="11gdke" id="5p" role="37wK5m">
                        <property role="11gdj1" value="2fd25306d6bc21e7L" />
                        <uo k="s:originTrace" v="n:3445907953729423162" />
                      </node>
                      <node concept="11gdke" id="5q" role="37wK5m">
                        <property role="11gdj1" value="2fd25306d6bc21e8L" />
                        <uo k="s:originTrace" v="n:3445907953729423162" />
                      </node>
                      <node concept="Xl_RD" id="5r" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                        <uo k="s:originTrace" v="n:3445907953729423162" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3445907953729423162" />
                  </node>
                  <node concept="Xjq3P" id="5i" role="37wK5m">
                    <uo k="s:originTrace" v="n:3445907953729423162" />
                  </node>
                  <node concept="3clFbT" id="5j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3445907953729423162" />
                  </node>
                  <node concept="3clFbT" id="5k" role="37wK5m">
                    <uo k="s:originTrace" v="n:3445907953729423162" />
                  </node>
                  <node concept="3clFb_" id="5l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3445907953729423162" />
                    <node concept="3Tm1VV" id="5s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3445907953729423162" />
                    </node>
                    <node concept="3uibUv" id="5t" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3445907953729423162" />
                    </node>
                    <node concept="2AHcQZ" id="5u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3445907953729423162" />
                    </node>
                    <node concept="3clFbS" id="5v" role="3clF47">
                      <uo k="s:originTrace" v="n:3445907953729423162" />
                      <node concept="3cpWs6" id="5x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3445907953729423162" />
                        <node concept="2ShNRf" id="5y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3445907953729515431" />
                          <node concept="YeOm9" id="5z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3445907953729515431" />
                            <node concept="1Y3b0j" id="5$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3445907953729515431" />
                              <node concept="3Tm1VV" id="5_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3445907953729515431" />
                              </node>
                              <node concept="3clFb_" id="5A" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3445907953729515431" />
                                <node concept="3Tm1VV" id="5C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3445907953729515431" />
                                </node>
                                <node concept="3uibUv" id="5D" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3445907953729515431" />
                                </node>
                                <node concept="3clFbS" id="5E" role="3clF47">
                                  <uo k="s:originTrace" v="n:3445907953729515431" />
                                  <node concept="3cpWs6" id="5G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3445907953729515431" />
                                    <node concept="2ShNRf" id="5H" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3445907953729515431" />
                                      <node concept="1pGfFk" id="5I" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3445907953729515431" />
                                        <node concept="Xl_RD" id="5J" role="37wK5m">
                                          <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                          <uo k="s:originTrace" v="n:3445907953729515431" />
                                        </node>
                                        <node concept="Xl_RD" id="5K" role="37wK5m">
                                          <property role="Xl_RC" value="3445907953729515431" />
                                          <uo k="s:originTrace" v="n:3445907953729515431" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3445907953729515431" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5B" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3445907953729515431" />
                                <node concept="3Tm1VV" id="5L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3445907953729515431" />
                                </node>
                                <node concept="3uibUv" id="5M" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3445907953729515431" />
                                </node>
                                <node concept="37vLTG" id="5N" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3445907953729515431" />
                                  <node concept="3uibUv" id="5Q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3445907953729515431" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5O" role="3clF47">
                                  <uo k="s:originTrace" v="n:3445907953729515431" />
                                  <node concept="3clFbF" id="5R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873972582" />
                                    <node concept="2YIFZM" id="5S" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873973181" />
                                      <node concept="2OqwBi" id="5T" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873973182" />
                                        <node concept="2OqwBi" id="5U" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873973183" />
                                          <node concept="2OqwBi" id="5W" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873973184" />
                                            <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873973185" />
                                              <node concept="1DoJHT" id="60" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873973186" />
                                                <node concept="3uibUv" id="62" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="63" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5N" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="61" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873973187" />
                                                <node concept="1xMEDy" id="64" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873973188" />
                                                  <node concept="chp4Y" id="65" role="ri$Ld">
                                                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                                    <uo k="s:originTrace" v="n:1928011281873973189" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="5Z" role="2OqNvi">
                                              <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                                              <uo k="s:originTrace" v="n:1928011281873973190" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="5X" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873973191" />
                                            <node concept="chp4Y" id="66" role="v3oSu">
                                              <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                              <uo k="s:originTrace" v="n:1928011281873973192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="5V" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873973193" />
                                          <node concept="1bVj0M" id="67" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873973194" />
                                            <node concept="3clFbS" id="68" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873973195" />
                                              <node concept="3clFbF" id="6a" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873973196" />
                                                <node concept="2OqwBi" id="6b" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873973197" />
                                                  <node concept="2OqwBi" id="6c" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1928011281873973198" />
                                                    <node concept="37vLTw" id="6e" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="69" resolve="it" />
                                                      <uo k="s:originTrace" v="n:1928011281873973199" />
                                                    </node>
                                                    <node concept="2qgKlT" id="6f" role="2OqNvi">
                                                      <ref role="37wK5l" to="3eba:6LfBX8Yl7Hz" resolve="kind" />
                                                      <uo k="s:originTrace" v="n:1928011281873973200" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mIQ4w" id="6d" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873973201" />
                                                    <node concept="chp4Y" id="6g" role="cj9EA">
                                                      <ref role="cht4Q" to="49km:48_cm3zTdpc" resolve="BusKind" />
                                                      <uo k="s:originTrace" v="n:1928011281873973202" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="69" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2792604409535291994" />
                                              <node concept="2jxLKc" id="6h" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2792604409535291995" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3445907953729515431" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3445907953729423162" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729423162" />
          <node concept="3cpWsn" id="6i" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3445907953729423162" />
            <node concept="3uibUv" id="6j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3445907953729423162" />
              <node concept="3uibUv" id="6l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
              </node>
              <node concept="3uibUv" id="6m" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
              </node>
            </node>
            <node concept="2ShNRf" id="6k" role="33vP2m">
              <uo k="s:originTrace" v="n:3445907953729423162" />
              <node concept="1pGfFk" id="6n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
                <node concept="3uibUv" id="6o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3445907953729423162" />
                </node>
                <node concept="3uibUv" id="6p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3445907953729423162" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729423162" />
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <uo k="s:originTrace" v="n:3445907953729423162" />
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="6i" resolve="references" />
              <uo k="s:originTrace" v="n:3445907953729423162" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3445907953729423162" />
              <node concept="2OqwBi" id="6t" role="37wK5m">
                <uo k="s:originTrace" v="n:3445907953729423162" />
                <node concept="37vLTw" id="6v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5b" resolve="d0" />
                  <uo k="s:originTrace" v="n:3445907953729423162" />
                </node>
                <node concept="liA8E" id="6w" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3445907953729423162" />
                </node>
              </node>
              <node concept="37vLTw" id="6u" role="37wK5m">
                <ref role="3cqZAo" node="5b" resolve="d0" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729423162" />
          <node concept="37vLTw" id="6x" role="3clFbG">
            <ref role="3cqZAo" node="6i" resolve="references" />
            <uo k="s:originTrace" v="n:3445907953729423162" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="54" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3445907953729423162" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6y">
    <property role="3GE5qa" value="ports.type.bus" />
    <property role="TrG5h" value="BusPortType_Constraints" />
    <uo k="s:originTrace" v="n:2272497574208321135" />
    <node concept="3Tm1VV" id="6z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2272497574208321135" />
    </node>
    <node concept="3uibUv" id="6$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2272497574208321135" />
    </node>
    <node concept="3clFbW" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:2272497574208321135" />
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="XkiVB" id="6H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="1BaE9c" id="6I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BusPortType$60" />
            <uo k="s:originTrace" v="n:2272497574208321135" />
            <node concept="2YIFZM" id="6J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2272497574208321135" />
              <node concept="11gdke" id="6K" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
              </node>
              <node concept="11gdke" id="6L" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
              </node>
              <node concept="11gdke" id="6M" role="37wK5m">
                <property role="11gdj1" value="74c0c1babfb4a1aL" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
              </node>
              <node concept="Xl_RD" id="6N" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.BusPortType" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:2272497574208321135" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2272497574208321135" />
      <node concept="3Tmbuc" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
        <node concept="3uibUv" id="6T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="2ShNRf" id="6V" role="3clFbG">
            <uo k="s:originTrace" v="n:2272497574208321135" />
            <node concept="YeOm9" id="6W" role="2ShVmc">
              <uo k="s:originTrace" v="n:2272497574208321135" />
              <node concept="1Y3b0j" id="6X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
                <node concept="3Tm1VV" id="6Y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
                <node concept="3clFb_" id="6Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                  <node concept="3Tm1VV" id="72" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                  </node>
                  <node concept="2AHcQZ" id="73" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                  </node>
                  <node concept="3uibUv" id="74" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                  </node>
                  <node concept="37vLTG" id="75" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                    <node concept="3uibUv" id="78" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                    <node concept="2AHcQZ" id="79" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="76" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                    <node concept="3uibUv" id="7a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                    <node concept="2AHcQZ" id="7b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="77" role="3clF47">
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                    <node concept="3cpWs8" id="7c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                      <node concept="3cpWsn" id="7h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                        <node concept="10P_77" id="7i" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2272497574208321135" />
                        </node>
                        <node concept="1rXfSq" id="7j" role="33vP2m">
                          <ref role="37wK5l" node="6D" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2272497574208321135" />
                          <node concept="2OqwBi" id="7k" role="37wK5m">
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                            <node concept="37vLTw" id="7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                            <node concept="liA8E" id="7p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7l" role="37wK5m">
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                            <node concept="37vLTw" id="7q" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                            <node concept="liA8E" id="7r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7m" role="37wK5m">
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                            <node concept="37vLTw" id="7s" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                            <node concept="liA8E" id="7t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7n" role="37wK5m">
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                            <node concept="37vLTw" id="7u" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                            <node concept="liA8E" id="7v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                    <node concept="3clFbJ" id="7e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                      <node concept="3clFbS" id="7w" role="3clFbx">
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                        <node concept="3clFbF" id="7y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2272497574208321135" />
                          <node concept="2OqwBi" id="7z" role="3clFbG">
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                            <node concept="37vLTw" id="7$" role="2Oq$k0">
                              <ref role="3cqZAo" node="76" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                            <node concept="liA8E" id="7_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                              <node concept="1dyn4i" id="7A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2272497574208321135" />
                                <node concept="2ShNRf" id="7B" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2272497574208321135" />
                                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2272497574208321135" />
                                    <node concept="Xl_RD" id="7D" role="37wK5m">
                                      <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                      <uo k="s:originTrace" v="n:2272497574208321135" />
                                    </node>
                                    <node concept="Xl_RD" id="7E" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031622649" />
                                      <uo k="s:originTrace" v="n:2272497574208321135" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7x" role="3clFbw">
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                        <node concept="3y3z36" id="7F" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2272497574208321135" />
                          <node concept="10Nm6u" id="7H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                          </node>
                          <node concept="37vLTw" id="7I" role="3uHU7B">
                            <ref role="3cqZAo" node="76" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7G" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2272497574208321135" />
                          <node concept="37vLTw" id="7J" role="3fr31v">
                            <ref role="3cqZAo" node="7h" resolve="result" />
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                    <node concept="3clFbF" id="7g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                      <node concept="37vLTw" id="7K" role="3clFbG">
                        <ref role="3cqZAo" node="7h" resolve="result" />
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="70" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
                <node concept="3uibUv" id="71" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2272497574208321135" />
      <node concept="3Tmbuc" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3uibUv" id="7P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
        <node concept="3uibUv" id="7Q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3cpWs8" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="3cpWsn" id="7V" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2272497574208321135" />
            <node concept="3uibUv" id="7W" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2272497574208321135" />
            </node>
            <node concept="2ShNRf" id="7X" role="33vP2m">
              <uo k="s:originTrace" v="n:2272497574208321135" />
              <node concept="YeOm9" id="7Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:2272497574208321135" />
                <node concept="1Y3b0j" id="7Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                  <node concept="1BaE9c" id="80" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="busType_old$TIk" />
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                    <node concept="2YIFZM" id="86" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                      <node concept="11gdke" id="87" role="37wK5m">
                        <property role="11gdj1" value="c35abfa80db04d42L" />
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                      <node concept="11gdke" id="88" role="37wK5m">
                        <property role="11gdj1" value="bb3ff46112aeb888L" />
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                      <node concept="11gdke" id="89" role="37wK5m">
                        <property role="11gdj1" value="74c0c1babfb4a1aL" />
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                      <node concept="11gdke" id="8a" role="37wK5m">
                        <property role="11gdj1" value="74c0c1babfb4a1bL" />
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                      <node concept="Xl_RD" id="8b" role="37wK5m">
                        <property role="Xl_RC" value="busType_old" />
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="81" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                  </node>
                  <node concept="Xjq3P" id="82" role="37wK5m">
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                  </node>
                  <node concept="3clFbT" id="83" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                  </node>
                  <node concept="3clFbT" id="84" role="37wK5m">
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                  </node>
                  <node concept="3clFb_" id="85" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                    <node concept="3Tm1VV" id="8c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                    <node concept="3uibUv" id="8d" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                    <node concept="2AHcQZ" id="8e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                    <node concept="3clFbS" id="8f" role="3clF47">
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                      <node concept="3cpWs6" id="8h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                        <node concept="2ShNRf" id="8i" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2272497574208397725" />
                          <node concept="YeOm9" id="8j" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2272497574208397725" />
                            <node concept="1Y3b0j" id="8k" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2272497574208397725" />
                              <node concept="3Tm1VV" id="8l" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2272497574208397725" />
                              </node>
                              <node concept="3clFb_" id="8m" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2272497574208397725" />
                                <node concept="3Tm1VV" id="8o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2272497574208397725" />
                                </node>
                                <node concept="3uibUv" id="8p" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2272497574208397725" />
                                </node>
                                <node concept="3clFbS" id="8q" role="3clF47">
                                  <uo k="s:originTrace" v="n:2272497574208397725" />
                                  <node concept="3cpWs6" id="8s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2272497574208397725" />
                                    <node concept="2ShNRf" id="8t" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2272497574208397725" />
                                      <node concept="1pGfFk" id="8u" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2272497574208397725" />
                                        <node concept="Xl_RD" id="8v" role="37wK5m">
                                          <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                          <uo k="s:originTrace" v="n:2272497574208397725" />
                                        </node>
                                        <node concept="Xl_RD" id="8w" role="37wK5m">
                                          <property role="Xl_RC" value="2272497574208397725" />
                                          <uo k="s:originTrace" v="n:2272497574208397725" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2272497574208397725" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8n" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2272497574208397725" />
                                <node concept="3Tm1VV" id="8x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2272497574208397725" />
                                </node>
                                <node concept="3uibUv" id="8y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2272497574208397725" />
                                </node>
                                <node concept="37vLTG" id="8z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2272497574208397725" />
                                  <node concept="3uibUv" id="8A" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2272497574208397725" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8$" role="3clF47">
                                  <uo k="s:originTrace" v="n:2272497574208397725" />
                                  <node concept="3clFbF" id="8B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873971557" />
                                    <node concept="2YIFZM" id="8C" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873972009" />
                                      <node concept="2OqwBi" id="8D" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873972010" />
                                        <node concept="2OqwBi" id="8E" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873972011" />
                                          <node concept="2OqwBi" id="8G" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873972012" />
                                            <node concept="2OqwBi" id="8I" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873972013" />
                                              <node concept="1DoJHT" id="8K" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873972014" />
                                                <node concept="3uibUv" id="8M" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8N" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8z" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="8L" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873972015" />
                                                <node concept="1xMEDy" id="8O" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873972016" />
                                                  <node concept="chp4Y" id="8P" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873972017" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="8J" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873972018" />
                                              <node concept="35c_gC" id="8Q" role="37wK5m">
                                                <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                                <uo k="s:originTrace" v="n:6968469733349481700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="8H" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873972020" />
                                            <node concept="chp4Y" id="8R" role="v3oSu">
                                              <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                              <uo k="s:originTrace" v="n:1928011281873972021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="8F" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873972022" />
                                          <node concept="1bVj0M" id="8S" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873972023" />
                                            <node concept="3clFbS" id="8T" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873972024" />
                                              <node concept="3clFbF" id="8V" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873972025" />
                                                <node concept="2OqwBi" id="8W" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873972026" />
                                                  <node concept="2OqwBi" id="8X" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1928011281873972027" />
                                                    <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1928011281873972028" />
                                                      <node concept="37vLTw" id="91" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="8U" resolve="it" />
                                                        <uo k="s:originTrace" v="n:1928011281873972029" />
                                                      </node>
                                                      <node concept="3TrEf2" id="92" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                                                        <uo k="s:originTrace" v="n:1928011281873972030" />
                                                      </node>
                                                    </node>
                                                    <node concept="2yIwOk" id="90" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1928011281873972031" />
                                                    </node>
                                                  </node>
                                                  <node concept="3O6GUB" id="8Y" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873972032" />
                                                    <node concept="chp4Y" id="93" role="3QVz_e">
                                                      <ref role="cht4Q" to="49km:48_cm3zTdpc" resolve="BusKind" />
                                                      <uo k="s:originTrace" v="n:1928011281873972033" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="8U" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2792604409535291990" />
                                              <node concept="2jxLKc" id="94" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2792604409535291991" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2272497574208397725" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="3cpWsn" id="95" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2272497574208321135" />
            <node concept="3uibUv" id="96" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2272497574208321135" />
              <node concept="3uibUv" id="98" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
              </node>
              <node concept="3uibUv" id="99" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
              </node>
            </node>
            <node concept="2ShNRf" id="97" role="33vP2m">
              <uo k="s:originTrace" v="n:2272497574208321135" />
              <node concept="1pGfFk" id="9a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
                <node concept="3uibUv" id="9b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
                <node concept="3uibUv" id="9c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:2272497574208321135" />
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="references" />
              <uo k="s:originTrace" v="n:2272497574208321135" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2272497574208321135" />
              <node concept="2OqwBi" id="9g" role="37wK5m">
                <uo k="s:originTrace" v="n:2272497574208321135" />
                <node concept="37vLTw" id="9i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V" resolve="d0" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
                <node concept="liA8E" id="9j" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
              </node>
              <node concept="37vLTw" id="9h" role="37wK5m">
                <ref role="3cqZAo" node="7V" resolve="d0" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="37vLTw" id="9k" role="3clFbG">
            <ref role="3cqZAo" node="95" resolve="references" />
            <uo k="s:originTrace" v="n:2272497574208321135" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
    </node>
    <node concept="2YIFZL" id="6D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2272497574208321135" />
      <node concept="10P_77" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
      <node concept="3Tm6S6" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031622650" />
        <node concept="3cpWs8" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622651" />
          <node concept="3cpWsn" id="9v" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <uo k="s:originTrace" v="n:1844547991031622652" />
            <node concept="3Tqbb2" id="9w" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              <uo k="s:originTrace" v="n:1844547991031622653" />
            </node>
            <node concept="2OqwBi" id="9x" role="33vP2m">
              <uo k="s:originTrace" v="n:1844547991031622654" />
              <node concept="37vLTw" id="9y" role="2Oq$k0">
                <ref role="3cqZAo" node="9p" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031622655" />
              </node>
              <node concept="2Xjw5R" id="9z" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031622656" />
                <node concept="1xMEDy" id="9$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031622657" />
                  <node concept="chp4Y" id="9A" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    <uo k="s:originTrace" v="n:1844547991031622658" />
                  </node>
                </node>
                <node concept="1xIGOp" id="9_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031622659" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622660" />
          <node concept="3clFbS" id="9B" role="3clFbx">
            <uo k="s:originTrace" v="n:1844547991031622661" />
            <node concept="3cpWs6" id="9D" role="3cqZAp">
              <uo k="s:originTrace" v="n:1844547991031622662" />
              <node concept="2OqwBi" id="9E" role="3cqZAk">
                <uo k="s:originTrace" v="n:1844547991031622663" />
                <node concept="2OqwBi" id="9F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031622664" />
                  <node concept="37vLTw" id="9H" role="2Oq$k0">
                    <ref role="3cqZAo" node="9v" resolve="port" />
                    <uo k="s:originTrace" v="n:1844547991031622665" />
                  </node>
                  <node concept="3TrEf2" id="9I" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                    <uo k="s:originTrace" v="n:1844547991031622666" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="9G" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1844547991031622667" />
                  <node concept="chp4Y" id="9J" role="cj9EA">
                    <ref role="cht4Q" to="49km:tc31IFYNPw" resolve="BusPortCategory" />
                    <uo k="s:originTrace" v="n:1844547991031622668" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9C" role="3clFbw">
            <uo k="s:originTrace" v="n:1844547991031622669" />
            <node concept="10Nm6u" id="9K" role="3uHU7w">
              <uo k="s:originTrace" v="n:1844547991031622670" />
            </node>
            <node concept="37vLTw" id="9L" role="3uHU7B">
              <ref role="3cqZAo" node="9v" resolve="port" />
              <uo k="s:originTrace" v="n:1844547991031622671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622672" />
          <node concept="3clFbT" id="9M" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1844547991031622673" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9R">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9S" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9T" role="1B3o_S" />
    <node concept="3clFbW" id="9U" role="jymVt">
      <node concept="3cqZAl" id="9X" role="3clF45" />
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
      <node concept="3clFbS" id="9Z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9V" role="jymVt" />
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S" />
      <node concept="3uibUv" id="a2" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="a5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <node concept="1_3QMa" id="a6" role="3cqZAp">
          <node concept="37vLTw" id="a8" role="1_3QMn">
            <ref role="3cqZAo" node="a3" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="a9" role="1_3QMm">
            <node concept="3clFbS" id="aj" role="1pnPq1">
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <node concept="1nCR9W" id="am" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.components.hardware.constraints.EthernetPortType_Constraints" />
                  <node concept="3uibUv" id="an" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ak" role="1pnPq6">
              <ref role="3gnhBz" to="49km:_igokwDimH" resolve="EthernetPortType" />
            </node>
          </node>
          <node concept="1pnPoh" id="aa" role="1_3QMm">
            <node concept="3clFbS" id="ao" role="1pnPq1">
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <node concept="1nCR9W" id="ar" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.components.hardware.constraints.IHardwareComponentContent_Constraints" />
                  <node concept="3uibUv" id="as" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ap" role="1pnPq6">
              <ref role="3gnhBz" to="49km:_igokwDpZ6" resolve="IHardwareComponentContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="ab" role="1_3QMm">
            <node concept="3clFbS" id="at" role="1pnPq1">
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="1nCR9W" id="aw" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.components.hardware.constraints.HardwarePortCategory_Constraints" />
                  <node concept="3uibUv" id="ax" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="au" role="1pnPq6">
              <ref role="3gnhBz" to="49km:_igokwDa5G" resolve="HardwarePortCategory" />
            </node>
          </node>
          <node concept="1pnPoh" id="ac" role="1_3QMm">
            <node concept="3clFbS" id="ay" role="1pnPq1">
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="1nCR9W" id="a_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.components.hardware.constraints.BusPortType_Constraints" />
                  <node concept="3uibUv" id="aA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="az" role="1pnPq6">
              <ref role="3gnhBz" to="49km:tc31IFYOCq" resolve="BusPortType" />
            </node>
          </node>
          <node concept="1pnPoh" id="ad" role="1_3QMm">
            <node concept="3clFbS" id="aB" role="1pnPq1">
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <node concept="1nCR9W" id="aE" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.components.hardware.constraints.WireConnector_Constraints" />
                  <node concept="3uibUv" id="aF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aC" role="1pnPq6">
              <ref role="3gnhBz" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
            </node>
          </node>
          <node concept="1pnPoh" id="ae" role="1_3QMm">
            <node concept="3clFbS" id="aG" role="1pnPq1">
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <node concept="1nCR9W" id="aJ" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.components.hardware.constraints.BusInstanceRef_old_Constraints" />
                  <node concept="3uibUv" id="aK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aH" role="1pnPq6">
              <ref role="3gnhBz" to="49km:2ZikKrmJ27B" resolve="BusInstanceRef_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="af" role="1_3QMm">
            <node concept="3clFbS" id="aL" role="1pnPq1">
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="1nCR9W" id="aO" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.components.hardware.constraints.OuterBusPortRef_Constraints" />
                  <node concept="3uibUv" id="aP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aM" role="1pnPq6">
              <ref role="3gnhBz" to="49km:4gX3MWfeqRQ" resolve="OuterBusPortRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="ag" role="1_3QMm">
            <node concept="3clFbS" id="aQ" role="1pnPq1">
              <node concept="3cpWs6" id="aS" role="3cqZAp">
                <node concept="1nCR9W" id="aT" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.components.hardware.constraints.BusInstanceRef_Constraints" />
                  <node concept="3uibUv" id="aU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aR" role="1pnPq6">
              <ref role="3gnhBz" to="49km:5E3qNsTfuL1" resolve="BusInstanceRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="ah" role="1_3QMm">
            <node concept="3clFbS" id="aV" role="1pnPq1">
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <node concept="1nCR9W" id="aY" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.components.hardware.constraints.BusInstanceRefTarget_Constraints" />
                  <node concept="3uibUv" id="aZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aW" role="1pnPq6">
              <ref role="3gnhBz" to="49km:4ne1DPk2exA" resolve="BusInstanceRefTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="ai" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <node concept="2ShNRf" id="b0" role="3cqZAk">
            <node concept="1pGfFk" id="b1" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="b2" role="37wK5m">
                <ref role="3cqZAo" node="a3" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b3">
    <property role="3GE5qa" value="ports.type.ethernet" />
    <property role="TrG5h" value="EthernetPortType_Constraints" />
    <uo k="s:originTrace" v="n:671671334465775030" />
    <node concept="3Tm1VV" id="b4" role="1B3o_S">
      <uo k="s:originTrace" v="n:671671334465775030" />
    </node>
    <node concept="3uibUv" id="b5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:671671334465775030" />
    </node>
    <node concept="3clFbW" id="b6" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465775030" />
      <node concept="3cqZAl" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465775030" />
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="XkiVB" id="bd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:671671334465775030" />
          <node concept="1BaE9c" id="be" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EthernetPortType$Qs" />
            <uo k="s:originTrace" v="n:671671334465775030" />
            <node concept="2YIFZM" id="bf" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:671671334465775030" />
              <node concept="11gdke" id="bg" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:671671334465775030" />
              </node>
              <node concept="11gdke" id="bh" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:671671334465775030" />
              </node>
              <node concept="11gdke" id="bi" role="37wK5m">
                <property role="11gdj1" value="952418520a525adL" />
                <uo k="s:originTrace" v="n:671671334465775030" />
              </node>
              <node concept="Xl_RD" id="bj" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.EthernetPortType" />
                <uo k="s:originTrace" v="n:671671334465775030" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465775030" />
      </node>
    </node>
    <node concept="2tJIrI" id="b7" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465775030" />
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:671671334465775030" />
      <node concept="3Tmbuc" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465775030" />
      </node>
      <node concept="3uibUv" id="bl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="3uibUv" id="bo" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:671671334465775030" />
        </node>
        <node concept="3uibUv" id="bp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:671671334465775030" />
        </node>
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:671671334465775030" />
          <node concept="2ShNRf" id="br" role="3clFbG">
            <uo k="s:originTrace" v="n:671671334465775030" />
            <node concept="YeOm9" id="bs" role="2ShVmc">
              <uo k="s:originTrace" v="n:671671334465775030" />
              <node concept="1Y3b0j" id="bt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:671671334465775030" />
                <node concept="3Tm1VV" id="bu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:671671334465775030" />
                </node>
                <node concept="3clFb_" id="bv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:671671334465775030" />
                  <node concept="3Tm1VV" id="by" role="1B3o_S">
                    <uo k="s:originTrace" v="n:671671334465775030" />
                  </node>
                  <node concept="2AHcQZ" id="bz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:671671334465775030" />
                  </node>
                  <node concept="3uibUv" id="b$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:671671334465775030" />
                  </node>
                  <node concept="37vLTG" id="b_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:671671334465775030" />
                    <node concept="3uibUv" id="bC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:671671334465775030" />
                    </node>
                    <node concept="2AHcQZ" id="bD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:671671334465775030" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:671671334465775030" />
                    <node concept="3uibUv" id="bE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:671671334465775030" />
                    </node>
                    <node concept="2AHcQZ" id="bF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:671671334465775030" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bB" role="3clF47">
                    <uo k="s:originTrace" v="n:671671334465775030" />
                    <node concept="3cpWs8" id="bG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465775030" />
                      <node concept="3cpWsn" id="bL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:671671334465775030" />
                        <node concept="10P_77" id="bM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:671671334465775030" />
                        </node>
                        <node concept="1rXfSq" id="bN" role="33vP2m">
                          <ref role="37wK5l" node="b9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:671671334465775030" />
                          <node concept="2OqwBi" id="bO" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465775030" />
                            <node concept="37vLTw" id="bS" role="2Oq$k0">
                              <ref role="3cqZAo" node="b_" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                            <node concept="liA8E" id="bT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bP" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465775030" />
                            <node concept="37vLTw" id="bU" role="2Oq$k0">
                              <ref role="3cqZAo" node="b_" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                            <node concept="liA8E" id="bV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465775030" />
                            <node concept="37vLTw" id="bW" role="2Oq$k0">
                              <ref role="3cqZAo" node="b_" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                            <node concept="liA8E" id="bX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bR" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465775030" />
                            <node concept="37vLTw" id="bY" role="2Oq$k0">
                              <ref role="3cqZAo" node="b_" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                            <node concept="liA8E" id="bZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465775030" />
                    </node>
                    <node concept="3clFbJ" id="bI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465775030" />
                      <node concept="3clFbS" id="c0" role="3clFbx">
                        <uo k="s:originTrace" v="n:671671334465775030" />
                        <node concept="3clFbF" id="c2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:671671334465775030" />
                          <node concept="2OqwBi" id="c3" role="3clFbG">
                            <uo k="s:originTrace" v="n:671671334465775030" />
                            <node concept="37vLTw" id="c4" role="2Oq$k0">
                              <ref role="3cqZAo" node="bA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                            <node concept="liA8E" id="c5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                              <node concept="1dyn4i" id="c6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:671671334465775030" />
                                <node concept="2ShNRf" id="c7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:671671334465775030" />
                                  <node concept="1pGfFk" id="c8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:671671334465775030" />
                                    <node concept="Xl_RD" id="c9" role="37wK5m">
                                      <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                      <uo k="s:originTrace" v="n:671671334465775030" />
                                    </node>
                                    <node concept="Xl_RD" id="ca" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031622624" />
                                      <uo k="s:originTrace" v="n:671671334465775030" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="c1" role="3clFbw">
                        <uo k="s:originTrace" v="n:671671334465775030" />
                        <node concept="3y3z36" id="cb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:671671334465775030" />
                          <node concept="10Nm6u" id="cd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:671671334465775030" />
                          </node>
                          <node concept="37vLTw" id="ce" role="3uHU7B">
                            <ref role="3cqZAo" node="bA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:671671334465775030" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:671671334465775030" />
                          <node concept="37vLTw" id="cf" role="3fr31v">
                            <ref role="3cqZAo" node="bL" resolve="result" />
                            <uo k="s:originTrace" v="n:671671334465775030" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465775030" />
                    </node>
                    <node concept="3clFbF" id="bK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465775030" />
                      <node concept="37vLTw" id="cg" role="3clFbG">
                        <ref role="3cqZAo" node="bL" resolve="result" />
                        <uo k="s:originTrace" v="n:671671334465775030" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:671671334465775030" />
                </node>
                <node concept="3uibUv" id="bx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:671671334465775030" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:671671334465775030" />
      </node>
    </node>
    <node concept="2YIFZL" id="b9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:671671334465775030" />
      <node concept="10P_77" id="ch" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465775030" />
      </node>
      <node concept="3Tm6S6" id="ci" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465775030" />
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031622625" />
        <node concept="3cpWs8" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622626" />
          <node concept="3cpWsn" id="cr" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <uo k="s:originTrace" v="n:1844547991031622627" />
            <node concept="3Tqbb2" id="cs" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              <uo k="s:originTrace" v="n:1844547991031622628" />
            </node>
            <node concept="2OqwBi" id="ct" role="33vP2m">
              <uo k="s:originTrace" v="n:1844547991031622629" />
              <node concept="37vLTw" id="cu" role="2Oq$k0">
                <ref role="3cqZAo" node="cl" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031622630" />
              </node>
              <node concept="2Xjw5R" id="cv" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031622631" />
                <node concept="1xMEDy" id="cw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031622632" />
                  <node concept="chp4Y" id="cy" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    <uo k="s:originTrace" v="n:1844547991031622633" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031622634" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622635" />
          <node concept="3clFbS" id="cz" role="3clFbx">
            <uo k="s:originTrace" v="n:1844547991031622636" />
            <node concept="3cpWs6" id="c_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1844547991031622637" />
              <node concept="2OqwBi" id="cA" role="3cqZAk">
                <uo k="s:originTrace" v="n:1844547991031622638" />
                <node concept="2OqwBi" id="cB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031622639" />
                  <node concept="37vLTw" id="cD" role="2Oq$k0">
                    <ref role="3cqZAo" node="cr" resolve="port" />
                    <uo k="s:originTrace" v="n:1844547991031622640" />
                  </node>
                  <node concept="3TrEf2" id="cE" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                    <uo k="s:originTrace" v="n:1844547991031622641" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="cC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1844547991031622642" />
                  <node concept="chp4Y" id="cF" role="cj9EA">
                    <ref role="cht4Q" to="49km:_igokwDa6z" resolve="EthernetPortCategory" />
                    <uo k="s:originTrace" v="n:1844547991031622643" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="c$" role="3clFbw">
            <uo k="s:originTrace" v="n:1844547991031622644" />
            <node concept="10Nm6u" id="cG" role="3uHU7w">
              <uo k="s:originTrace" v="n:1844547991031622645" />
            </node>
            <node concept="37vLTw" id="cH" role="3uHU7B">
              <ref role="3cqZAo" node="cr" resolve="port" />
              <uo k="s:originTrace" v="n:1844547991031622646" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622647" />
          <node concept="3clFbT" id="cI" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1844547991031622648" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465775030" />
        </node>
      </node>
      <node concept="37vLTG" id="cl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465775030" />
        </node>
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:671671334465775030" />
        </node>
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:671671334465775030" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cN">
    <node concept="39e2AJ" id="cO" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="dsth:3cCiOxwtBjK" resolve="BusInstanceRefTarget_Constraints" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="BusInstanceRefTarget_Constraints" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="3686279069230855408" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BusInstanceRefTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="dsth:5E3qNsTfIi6" resolve="BusInstanceRef_Constraints" />
        <node concept="385nmt" id="d2" role="385vvn">
          <property role="385vuF" value="BusInstanceRef_Constraints" />
          <node concept="3u3nmq" id="d4" role="385v07">
            <property role="3u3nmv" value="6522174570290406534" />
          </node>
        </node>
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="BusInstanceRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="dsth:2ZikKrmJ4sU" resolve="BusInstanceRef_old_Constraints" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="BusInstanceRef_old_Constraints" />
          <node concept="3u3nmq" id="d7" role="385v07">
            <property role="3u3nmv" value="3445907953729423162" />
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="BusInstanceRef_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="dsth:1Y9y83BBVpJ" resolve="BusPortType_Constraints" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="BusPortType_Constraints" />
          <node concept="3u3nmq" id="da" role="385v07">
            <property role="3u3nmv" value="2272497574208321135" />
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="BusPortType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="dsth:_igokwDimQ" resolve="EthernetPortType_Constraints" />
        <node concept="385nmt" id="db" role="385vvn">
          <property role="385vuF" value="EthernetPortType_Constraints" />
          <node concept="3u3nmq" id="dd" role="385v07">
            <property role="3u3nmv" value="671671334465775030" />
          </node>
        </node>
        <node concept="39e2AT" id="dc" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="EthernetPortType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cV" role="39e3Y0">
        <ref role="39e2AK" to="dsth:_igokwDvSN" resolve="HardwarePortCategory_Constraints" />
        <node concept="385nmt" id="de" role="385vvn">
          <property role="385vuF" value="HardwarePortCategory_Constraints" />
          <node concept="3u3nmq" id="dg" role="385v07">
            <property role="3u3nmv" value="671671334465830451" />
          </node>
        </node>
        <node concept="39e2AT" id="df" role="39e2AY">
          <ref role="39e2AS" node="ds" resolve="HardwarePortCategory_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cW" role="39e3Y0">
        <ref role="39e2AK" to="dsth:_igokwDq02" resolve="IHardwareComponentContent_Constraints" />
        <node concept="385nmt" id="dh" role="385vvn">
          <property role="385vuF" value="IHardwareComponentContent_Constraints" />
          <node concept="3u3nmq" id="dj" role="385v07">
            <property role="3u3nmv" value="671671334465806338" />
          </node>
        </node>
        <node concept="39e2AT" id="di" role="39e2AY">
          <ref role="39e2AS" node="f3" resolve="IHardwareComponentContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cX" role="39e3Y0">
        <ref role="39e2AK" to="dsth:4gX3MWfeqRV" resolve="OuterBusPortRef_Constraints" />
        <node concept="385nmt" id="dk" role="385vvn">
          <property role="385vuF" value="OuterBusPortRef_Constraints" />
          <node concept="3u3nmq" id="dm" role="385v07">
            <property role="3u3nmv" value="4917103062951767547" />
          </node>
        </node>
        <node concept="39e2AT" id="dl" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="OuterBusPortRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cY" role="39e3Y0">
        <ref role="39e2AK" to="dsth:2ZikKrmIsOy" resolve="WireConnector_Constraints" />
        <node concept="385nmt" id="dn" role="385vvn">
          <property role="385vuF" value="WireConnector_Constraints" />
          <node concept="3u3nmq" id="dp" role="385v07">
            <property role="3u3nmv" value="3445907953729260834" />
          </node>
        </node>
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="WireConnector_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cP" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="dq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dr" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ds">
    <property role="3GE5qa" value="ports.category" />
    <property role="TrG5h" value="HardwarePortCategory_Constraints" />
    <uo k="s:originTrace" v="n:671671334465830451" />
    <node concept="3Tm1VV" id="dt" role="1B3o_S">
      <uo k="s:originTrace" v="n:671671334465830451" />
    </node>
    <node concept="3uibUv" id="du" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:671671334465830451" />
    </node>
    <node concept="3clFbW" id="dv" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465830451" />
      <node concept="3cqZAl" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465830451" />
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="XkiVB" id="dA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:671671334465830451" />
          <node concept="1BaE9c" id="dB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HardwarePortCategory$_V" />
            <uo k="s:originTrace" v="n:671671334465830451" />
            <node concept="2YIFZM" id="dC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:671671334465830451" />
              <node concept="11gdke" id="dD" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:671671334465830451" />
              </node>
              <node concept="11gdke" id="dE" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:671671334465830451" />
              </node>
              <node concept="11gdke" id="dF" role="37wK5m">
                <property role="11gdj1" value="952418520a4a16cL" />
                <uo k="s:originTrace" v="n:671671334465830451" />
              </node>
              <node concept="Xl_RD" id="dG" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.HardwarePortCategory" />
                <uo k="s:originTrace" v="n:671671334465830451" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d_" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465830451" />
      </node>
    </node>
    <node concept="2tJIrI" id="dw" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465830451" />
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:671671334465830451" />
      <node concept="3Tmbuc" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465830451" />
      </node>
      <node concept="3uibUv" id="dI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="3uibUv" id="dL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:671671334465830451" />
        </node>
        <node concept="3uibUv" id="dM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:671671334465830451" />
        </node>
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:671671334465830451" />
          <node concept="2ShNRf" id="dO" role="3clFbG">
            <uo k="s:originTrace" v="n:671671334465830451" />
            <node concept="YeOm9" id="dP" role="2ShVmc">
              <uo k="s:originTrace" v="n:671671334465830451" />
              <node concept="1Y3b0j" id="dQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:671671334465830451" />
                <node concept="3Tm1VV" id="dR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:671671334465830451" />
                </node>
                <node concept="3clFb_" id="dS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:671671334465830451" />
                  <node concept="3Tm1VV" id="dV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:671671334465830451" />
                  </node>
                  <node concept="2AHcQZ" id="dW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:671671334465830451" />
                  </node>
                  <node concept="3uibUv" id="dX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:671671334465830451" />
                  </node>
                  <node concept="37vLTG" id="dY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:671671334465830451" />
                    <node concept="3uibUv" id="e1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:671671334465830451" />
                    </node>
                    <node concept="2AHcQZ" id="e2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:671671334465830451" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:671671334465830451" />
                    <node concept="3uibUv" id="e3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:671671334465830451" />
                    </node>
                    <node concept="2AHcQZ" id="e4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:671671334465830451" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="e0" role="3clF47">
                    <uo k="s:originTrace" v="n:671671334465830451" />
                    <node concept="3cpWs8" id="e5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465830451" />
                      <node concept="3cpWsn" id="ea" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:671671334465830451" />
                        <node concept="10P_77" id="eb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:671671334465830451" />
                        </node>
                        <node concept="1rXfSq" id="ec" role="33vP2m">
                          <ref role="37wK5l" node="dy" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:671671334465830451" />
                          <node concept="2OqwBi" id="ed" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465830451" />
                            <node concept="37vLTw" id="eh" role="2Oq$k0">
                              <ref role="3cqZAo" node="dY" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                            <node concept="liA8E" id="ei" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ee" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465830451" />
                            <node concept="37vLTw" id="ej" role="2Oq$k0">
                              <ref role="3cqZAo" node="dY" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                            <node concept="liA8E" id="ek" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ef" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465830451" />
                            <node concept="37vLTw" id="el" role="2Oq$k0">
                              <ref role="3cqZAo" node="dY" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                            <node concept="liA8E" id="em" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eg" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465830451" />
                            <node concept="37vLTw" id="en" role="2Oq$k0">
                              <ref role="3cqZAo" node="dY" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                            <node concept="liA8E" id="eo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465830451" />
                    </node>
                    <node concept="3clFbJ" id="e7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465830451" />
                      <node concept="3clFbS" id="ep" role="3clFbx">
                        <uo k="s:originTrace" v="n:671671334465830451" />
                        <node concept="3clFbF" id="er" role="3cqZAp">
                          <uo k="s:originTrace" v="n:671671334465830451" />
                          <node concept="2OqwBi" id="es" role="3clFbG">
                            <uo k="s:originTrace" v="n:671671334465830451" />
                            <node concept="37vLTw" id="et" role="2Oq$k0">
                              <ref role="3cqZAo" node="dZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                            <node concept="liA8E" id="eu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                              <node concept="1dyn4i" id="ev" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:671671334465830451" />
                                <node concept="2ShNRf" id="ew" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:671671334465830451" />
                                  <node concept="1pGfFk" id="ex" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:671671334465830451" />
                                    <node concept="Xl_RD" id="ey" role="37wK5m">
                                      <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                      <uo k="s:originTrace" v="n:671671334465830451" />
                                    </node>
                                    <node concept="Xl_RD" id="ez" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031622688" />
                                      <uo k="s:originTrace" v="n:671671334465830451" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eq" role="3clFbw">
                        <uo k="s:originTrace" v="n:671671334465830451" />
                        <node concept="3y3z36" id="e$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:671671334465830451" />
                          <node concept="10Nm6u" id="eA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:671671334465830451" />
                          </node>
                          <node concept="37vLTw" id="eB" role="3uHU7B">
                            <ref role="3cqZAo" node="dZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:671671334465830451" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="e_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:671671334465830451" />
                          <node concept="37vLTw" id="eC" role="3fr31v">
                            <ref role="3cqZAo" node="ea" resolve="result" />
                            <uo k="s:originTrace" v="n:671671334465830451" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465830451" />
                    </node>
                    <node concept="3clFbF" id="e9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465830451" />
                      <node concept="37vLTw" id="eD" role="3clFbG">
                        <ref role="3cqZAo" node="ea" resolve="result" />
                        <uo k="s:originTrace" v="n:671671334465830451" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:671671334465830451" />
                </node>
                <node concept="3uibUv" id="dU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:671671334465830451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:671671334465830451" />
      </node>
    </node>
    <node concept="2YIFZL" id="dy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:671671334465830451" />
      <node concept="10P_77" id="eE" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465830451" />
      </node>
      <node concept="3Tm6S6" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465830451" />
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031622689" />
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622690" />
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031622691" />
            <node concept="2OqwBi" id="eN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031622692" />
              <node concept="2OqwBi" id="eP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031622693" />
                <node concept="2OqwBi" id="eR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031622694" />
                  <node concept="37vLTw" id="eT" role="2Oq$k0">
                    <ref role="3cqZAo" node="eI" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1844547991031622695" />
                  </node>
                  <node concept="2Xjw5R" id="eU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1844547991031622696" />
                    <node concept="1xMEDy" id="eV" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1844547991031622697" />
                      <node concept="chp4Y" id="eX" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        <uo k="s:originTrace" v="n:1844547991031622698" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="eW" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1844547991031622699" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="eS" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                  <uo k="s:originTrace" v="n:1844547991031622700" />
                </node>
              </node>
              <node concept="2yIwOk" id="eQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031622701" />
              </node>
            </node>
            <node concept="2Zo12i" id="eO" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031622702" />
              <node concept="chp4Y" id="eY" role="2Zo12j">
                <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
                <uo k="s:originTrace" v="n:1844547991031622703" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="3uibUv" id="eZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465830451" />
        </node>
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465830451" />
        </node>
      </node>
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:671671334465830451" />
        </node>
      </node>
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:671671334465830451" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f3">
    <property role="3GE5qa" value="componentContent" />
    <property role="TrG5h" value="IHardwareComponentContent_Constraints" />
    <uo k="s:originTrace" v="n:671671334465806338" />
    <node concept="3Tm1VV" id="f4" role="1B3o_S">
      <uo k="s:originTrace" v="n:671671334465806338" />
    </node>
    <node concept="3uibUv" id="f5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:671671334465806338" />
    </node>
    <node concept="3clFbW" id="f6" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465806338" />
      <node concept="3cqZAl" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465806338" />
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="XkiVB" id="fd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:671671334465806338" />
          <node concept="1BaE9c" id="fe" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IHardwareComponentContent$1x" />
            <uo k="s:originTrace" v="n:671671334465806338" />
            <node concept="2YIFZM" id="ff" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:671671334465806338" />
              <node concept="11gdke" id="fg" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:671671334465806338" />
              </node>
              <node concept="11gdke" id="fh" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:671671334465806338" />
              </node>
              <node concept="11gdke" id="fi" role="37wK5m">
                <property role="11gdj1" value="952418520a59fc6L" />
                <uo k="s:originTrace" v="n:671671334465806338" />
              </node>
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.IHardwareComponentContent" />
                <uo k="s:originTrace" v="n:671671334465806338" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465806338" />
      </node>
    </node>
    <node concept="2tJIrI" id="f7" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465806338" />
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:671671334465806338" />
      <node concept="3Tmbuc" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465806338" />
      </node>
      <node concept="3uibUv" id="fl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="3uibUv" id="fo" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:671671334465806338" />
        </node>
        <node concept="3uibUv" id="fp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:671671334465806338" />
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:671671334465806338" />
          <node concept="2ShNRf" id="fr" role="3clFbG">
            <uo k="s:originTrace" v="n:671671334465806338" />
            <node concept="YeOm9" id="fs" role="2ShVmc">
              <uo k="s:originTrace" v="n:671671334465806338" />
              <node concept="1Y3b0j" id="ft" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:671671334465806338" />
                <node concept="3Tm1VV" id="fu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:671671334465806338" />
                </node>
                <node concept="3clFb_" id="fv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:671671334465806338" />
                  <node concept="3Tm1VV" id="fy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:671671334465806338" />
                  </node>
                  <node concept="2AHcQZ" id="fz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:671671334465806338" />
                  </node>
                  <node concept="3uibUv" id="f$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:671671334465806338" />
                  </node>
                  <node concept="37vLTG" id="f_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:671671334465806338" />
                    <node concept="3uibUv" id="fC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:671671334465806338" />
                    </node>
                    <node concept="2AHcQZ" id="fD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:671671334465806338" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:671671334465806338" />
                    <node concept="3uibUv" id="fE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:671671334465806338" />
                    </node>
                    <node concept="2AHcQZ" id="fF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:671671334465806338" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fB" role="3clF47">
                    <uo k="s:originTrace" v="n:671671334465806338" />
                    <node concept="3cpWs8" id="fG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465806338" />
                      <node concept="3cpWsn" id="fL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:671671334465806338" />
                        <node concept="10P_77" id="fM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:671671334465806338" />
                        </node>
                        <node concept="1rXfSq" id="fN" role="33vP2m">
                          <ref role="37wK5l" node="f9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:671671334465806338" />
                          <node concept="2OqwBi" id="fO" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465806338" />
                            <node concept="37vLTw" id="fS" role="2Oq$k0">
                              <ref role="3cqZAo" node="f_" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                            <node concept="liA8E" id="fT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fP" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465806338" />
                            <node concept="37vLTw" id="fU" role="2Oq$k0">
                              <ref role="3cqZAo" node="f_" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                            <node concept="liA8E" id="fV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465806338" />
                            <node concept="37vLTw" id="fW" role="2Oq$k0">
                              <ref role="3cqZAo" node="f_" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                            <node concept="liA8E" id="fX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fR" role="37wK5m">
                            <uo k="s:originTrace" v="n:671671334465806338" />
                            <node concept="37vLTw" id="fY" role="2Oq$k0">
                              <ref role="3cqZAo" node="f_" resolve="context" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                            <node concept="liA8E" id="fZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465806338" />
                    </node>
                    <node concept="3clFbJ" id="fI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465806338" />
                      <node concept="3clFbS" id="g0" role="3clFbx">
                        <uo k="s:originTrace" v="n:671671334465806338" />
                        <node concept="3clFbF" id="g2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:671671334465806338" />
                          <node concept="2OqwBi" id="g3" role="3clFbG">
                            <uo k="s:originTrace" v="n:671671334465806338" />
                            <node concept="37vLTw" id="g4" role="2Oq$k0">
                              <ref role="3cqZAo" node="fA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                            <node concept="liA8E" id="g5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                              <node concept="1dyn4i" id="g6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:671671334465806338" />
                                <node concept="2ShNRf" id="g7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:671671334465806338" />
                                  <node concept="1pGfFk" id="g8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:671671334465806338" />
                                    <node concept="Xl_RD" id="g9" role="37wK5m">
                                      <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                      <uo k="s:originTrace" v="n:671671334465806338" />
                                    </node>
                                    <node concept="Xl_RD" id="ga" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031622674" />
                                      <uo k="s:originTrace" v="n:671671334465806338" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="g1" role="3clFbw">
                        <uo k="s:originTrace" v="n:671671334465806338" />
                        <node concept="3y3z36" id="gb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:671671334465806338" />
                          <node concept="10Nm6u" id="gd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:671671334465806338" />
                          </node>
                          <node concept="37vLTw" id="ge" role="3uHU7B">
                            <ref role="3cqZAo" node="fA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:671671334465806338" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:671671334465806338" />
                          <node concept="37vLTw" id="gf" role="3fr31v">
                            <ref role="3cqZAo" node="fL" resolve="result" />
                            <uo k="s:originTrace" v="n:671671334465806338" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465806338" />
                    </node>
                    <node concept="3clFbF" id="fK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:671671334465806338" />
                      <node concept="37vLTw" id="gg" role="3clFbG">
                        <ref role="3cqZAo" node="fL" resolve="result" />
                        <uo k="s:originTrace" v="n:671671334465806338" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:671671334465806338" />
                </node>
                <node concept="3uibUv" id="fx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:671671334465806338" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:671671334465806338" />
      </node>
    </node>
    <node concept="2YIFZL" id="f9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:671671334465806338" />
      <node concept="10P_77" id="gh" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465806338" />
      </node>
      <node concept="3Tm6S6" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465806338" />
      </node>
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031622675" />
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622676" />
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031622677" />
            <node concept="2OqwBi" id="gq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031622678" />
              <node concept="2OqwBi" id="gs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031622679" />
                <node concept="37vLTw" id="gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="gl" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1844547991031622680" />
                </node>
                <node concept="2Xjw5R" id="gv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1844547991031622681" />
                  <node concept="1xMEDy" id="gw" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1844547991031622682" />
                    <node concept="chp4Y" id="gy" role="ri$Ld">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      <uo k="s:originTrace" v="n:1844547991031622683" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="gx" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1844547991031622684" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="gt" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                <uo k="s:originTrace" v="n:1844547991031622685" />
              </node>
            </node>
            <node concept="1mIQ4w" id="gr" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031622686" />
              <node concept="chp4Y" id="gz" role="cj9EA">
                <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
                <uo k="s:originTrace" v="n:1844547991031622687" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465806338" />
        </node>
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465806338" />
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:671671334465806338" />
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:671671334465806338" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gC">
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="OuterBusPortRef_Constraints" />
    <uo k="s:originTrace" v="n:4917103062951767547" />
    <node concept="3Tm1VV" id="gD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4917103062951767547" />
    </node>
    <node concept="3uibUv" id="gE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4917103062951767547" />
    </node>
    <node concept="3clFbW" id="gF" role="jymVt">
      <uo k="s:originTrace" v="n:4917103062951767547" />
      <node concept="3cqZAl" id="gI" role="3clF45">
        <uo k="s:originTrace" v="n:4917103062951767547" />
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:4917103062951767547" />
        <node concept="XkiVB" id="gL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4917103062951767547" />
          <node concept="1BaE9c" id="gM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OuterBusPortRef$AC" />
            <uo k="s:originTrace" v="n:4917103062951767547" />
            <node concept="2YIFZM" id="gN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4917103062951767547" />
              <node concept="11gdke" id="gO" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
              </node>
              <node concept="11gdke" id="gP" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
              </node>
              <node concept="11gdke" id="gQ" role="37wK5m">
                <property role="11gdj1" value="443d0f2f0f39adf6L" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
              </node>
              <node concept="Xl_RD" id="gR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.OuterBusPortRef" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4917103062951767547" />
      </node>
    </node>
    <node concept="2tJIrI" id="gG" role="jymVt">
      <uo k="s:originTrace" v="n:4917103062951767547" />
    </node>
    <node concept="3clFb_" id="gH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4917103062951767547" />
      <node concept="3Tmbuc" id="gS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4917103062951767547" />
      </node>
      <node concept="3uibUv" id="gT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4917103062951767547" />
        <node concept="3uibUv" id="gW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4917103062951767547" />
        </node>
        <node concept="3uibUv" id="gX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4917103062951767547" />
        </node>
      </node>
      <node concept="3clFbS" id="gU" role="3clF47">
        <uo k="s:originTrace" v="n:4917103062951767547" />
        <node concept="3cpWs8" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4917103062951767547" />
          <node concept="3cpWsn" id="h2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4917103062951767547" />
            <node concept="3uibUv" id="h3" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4917103062951767547" />
            </node>
            <node concept="2ShNRf" id="h4" role="33vP2m">
              <uo k="s:originTrace" v="n:4917103062951767547" />
              <node concept="YeOm9" id="h5" role="2ShVmc">
                <uo k="s:originTrace" v="n:4917103062951767547" />
                <node concept="1Y3b0j" id="h6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4917103062951767547" />
                  <node concept="1BaE9c" id="h7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Ll8l" />
                    <uo k="s:originTrace" v="n:4917103062951767547" />
                    <node concept="2YIFZM" id="hd" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4917103062951767547" />
                      <node concept="11gdke" id="he" role="37wK5m">
                        <property role="11gdj1" value="c35abfa80db04d42L" />
                        <uo k="s:originTrace" v="n:4917103062951767547" />
                      </node>
                      <node concept="11gdke" id="hf" role="37wK5m">
                        <property role="11gdj1" value="bb3ff46112aeb888L" />
                        <uo k="s:originTrace" v="n:4917103062951767547" />
                      </node>
                      <node concept="11gdke" id="hg" role="37wK5m">
                        <property role="11gdj1" value="443d0f2f0f397aadL" />
                        <uo k="s:originTrace" v="n:4917103062951767547" />
                      </node>
                      <node concept="11gdke" id="hh" role="37wK5m">
                        <property role="11gdj1" value="443d0f2f0f445fbeL" />
                        <uo k="s:originTrace" v="n:4917103062951767547" />
                      </node>
                      <node concept="Xl_RD" id="hi" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:4917103062951767547" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="h8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4917103062951767547" />
                  </node>
                  <node concept="Xjq3P" id="h9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4917103062951767547" />
                  </node>
                  <node concept="3clFbT" id="ha" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4917103062951767547" />
                  </node>
                  <node concept="3clFbT" id="hb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4917103062951767547" />
                  </node>
                  <node concept="3clFb_" id="hc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4917103062951767547" />
                    <node concept="3Tm1VV" id="hj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4917103062951767547" />
                    </node>
                    <node concept="3uibUv" id="hk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4917103062951767547" />
                    </node>
                    <node concept="2AHcQZ" id="hl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4917103062951767547" />
                    </node>
                    <node concept="3clFbS" id="hm" role="3clF47">
                      <uo k="s:originTrace" v="n:4917103062951767547" />
                      <node concept="3cpWs6" id="ho" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4917103062951767547" />
                        <node concept="2ShNRf" id="hp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4917103062951769657" />
                          <node concept="YeOm9" id="hq" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4917103062951769657" />
                            <node concept="1Y3b0j" id="hr" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4917103062951769657" />
                              <node concept="3Tm1VV" id="hs" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4917103062951769657" />
                              </node>
                              <node concept="3clFb_" id="ht" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4917103062951769657" />
                                <node concept="3Tm1VV" id="hv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4917103062951769657" />
                                </node>
                                <node concept="3uibUv" id="hw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4917103062951769657" />
                                </node>
                                <node concept="3clFbS" id="hx" role="3clF47">
                                  <uo k="s:originTrace" v="n:4917103062951769657" />
                                  <node concept="3cpWs6" id="hz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4917103062951769657" />
                                    <node concept="2ShNRf" id="h$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4917103062951769657" />
                                      <node concept="1pGfFk" id="h_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4917103062951769657" />
                                        <node concept="Xl_RD" id="hA" role="37wK5m">
                                          <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                          <uo k="s:originTrace" v="n:4917103062951769657" />
                                        </node>
                                        <node concept="Xl_RD" id="hB" role="37wK5m">
                                          <property role="Xl_RC" value="4917103062951769657" />
                                          <uo k="s:originTrace" v="n:4917103062951769657" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4917103062951769657" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hu" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4917103062951769657" />
                                <node concept="3Tm1VV" id="hC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4917103062951769657" />
                                </node>
                                <node concept="3uibUv" id="hD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4917103062951769657" />
                                </node>
                                <node concept="37vLTG" id="hE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4917103062951769657" />
                                  <node concept="3uibUv" id="hH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4917103062951769657" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hF" role="3clF47">
                                  <uo k="s:originTrace" v="n:4917103062951769657" />
                                  <node concept="3clFbF" id="hI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4917103062951769848" />
                                    <node concept="2YIFZM" id="hJ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4917103062951769849" />
                                      <node concept="2OqwBi" id="hK" role="37wK5m">
                                        <uo k="s:originTrace" v="n:4917103062951793653" />
                                        <node concept="2OqwBi" id="hL" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4917103062951783827" />
                                          <node concept="2OqwBi" id="hN" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4917103062951769851" />
                                            <node concept="2OqwBi" id="hP" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4917103062951769852" />
                                              <node concept="2OqwBi" id="hR" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4917103062951769853" />
                                                <node concept="1DoJHT" id="hT" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:4917103062951769854" />
                                                  <node concept="3uibUv" id="hV" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="hW" role="1EMhIo">
                                                    <ref role="3cqZAo" node="hE" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="hU" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:4917103062951769855" />
                                                  <node concept="1xMEDy" id="hX" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:4917103062951769856" />
                                                    <node concept="chp4Y" id="hY" role="ri$Ld">
                                                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                                      <uo k="s:originTrace" v="n:4917103062951769857" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="hS" role="2OqNvi">
                                                <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                                                <uo k="s:originTrace" v="n:4917103062951776834" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="hQ" role="2OqNvi">
                                              <ref role="37wK5l" to="3eba:3wdLyQZ62n9" resolve="interfaceContents" />
                                              <uo k="s:originTrace" v="n:4917103062951778467" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="hO" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4917103062951790737" />
                                            <node concept="chp4Y" id="hZ" role="v3oSu">
                                              <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                              <uo k="s:originTrace" v="n:4917103062951791901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="hM" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4917103062951795886" />
                                          <node concept="1bVj0M" id="i0" role="23t8la">
                                            <uo k="s:originTrace" v="n:4917103062951795888" />
                                            <node concept="3clFbS" id="i1" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4917103062951795889" />
                                              <node concept="3clFbF" id="i3" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4917103062951795911" />
                                                <node concept="2OqwBi" id="i4" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4917103062951802013" />
                                                  <node concept="2OqwBi" id="i5" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:4917103062951797270" />
                                                    <node concept="37vLTw" id="i7" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="i2" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4917103062951795910" />
                                                    </node>
                                                    <node concept="3TrEf2" id="i8" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                                      <uo k="s:originTrace" v="n:4917103062951799750" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mIQ4w" id="i6" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:4917103062951804018" />
                                                    <node concept="chp4Y" id="i9" role="cj9EA">
                                                      <ref role="cht4Q" to="49km:tc31IFYNPw" resolve="BusPortCategory" />
                                                      <uo k="s:originTrace" v="n:4917103062951805705" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="i2" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2792604409535291996" />
                                              <node concept="2jxLKc" id="ia" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2792604409535291997" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4917103062951769657" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4917103062951767547" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4917103062951767547" />
          <node concept="3cpWsn" id="ib" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4917103062951767547" />
            <node concept="3uibUv" id="ic" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4917103062951767547" />
              <node concept="3uibUv" id="ie" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
              </node>
              <node concept="3uibUv" id="if" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
              </node>
            </node>
            <node concept="2ShNRf" id="id" role="33vP2m">
              <uo k="s:originTrace" v="n:4917103062951767547" />
              <node concept="1pGfFk" id="ig" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
                <node concept="3uibUv" id="ih" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4917103062951767547" />
                </node>
                <node concept="3uibUv" id="ii" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4917103062951767547" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4917103062951767547" />
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <uo k="s:originTrace" v="n:4917103062951767547" />
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="references" />
              <uo k="s:originTrace" v="n:4917103062951767547" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4917103062951767547" />
              <node concept="2OqwBi" id="im" role="37wK5m">
                <uo k="s:originTrace" v="n:4917103062951767547" />
                <node concept="37vLTw" id="io" role="2Oq$k0">
                  <ref role="3cqZAo" node="h2" resolve="d0" />
                  <uo k="s:originTrace" v="n:4917103062951767547" />
                </node>
                <node concept="liA8E" id="ip" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4917103062951767547" />
                </node>
              </node>
              <node concept="37vLTw" id="in" role="37wK5m">
                <ref role="3cqZAo" node="h2" resolve="d0" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4917103062951767547" />
          <node concept="37vLTw" id="iq" role="3clFbG">
            <ref role="3cqZAo" node="ib" resolve="references" />
            <uo k="s:originTrace" v="n:4917103062951767547" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4917103062951767547" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ir">
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="WireConnector_Constraints" />
    <uo k="s:originTrace" v="n:3445907953729260834" />
    <node concept="3Tm1VV" id="is" role="1B3o_S">
      <uo k="s:originTrace" v="n:3445907953729260834" />
    </node>
    <node concept="3uibUv" id="it" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3445907953729260834" />
    </node>
    <node concept="3clFbW" id="iu" role="jymVt">
      <uo k="s:originTrace" v="n:3445907953729260834" />
      <node concept="3cqZAl" id="iz" role="3clF45">
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="XkiVB" id="iA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="1BaE9c" id="iB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WireConnector$hh" />
            <uo k="s:originTrace" v="n:3445907953729260834" />
            <node concept="2YIFZM" id="iC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3445907953729260834" />
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
              </node>
              <node concept="11gdke" id="iE" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
              </node>
              <node concept="11gdke" id="iF" role="37wK5m">
                <property role="11gdj1" value="2fd25306d6b99d15L" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
              </node>
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.WireConnector" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
    </node>
    <node concept="2tJIrI" id="iv" role="jymVt">
      <uo k="s:originTrace" v="n:3445907953729260834" />
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3445907953729260834" />
      <node concept="3Tmbuc" id="iH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
      <node concept="3uibUv" id="iI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3uibUv" id="iL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
        <node concept="3uibUv" id="iM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="2ShNRf" id="iO" role="3clFbG">
            <uo k="s:originTrace" v="n:3445907953729260834" />
            <node concept="YeOm9" id="iP" role="2ShVmc">
              <uo k="s:originTrace" v="n:3445907953729260834" />
              <node concept="1Y3b0j" id="iQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
                <node concept="3Tm1VV" id="iR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
                <node concept="3clFb_" id="iS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                  <node concept="3Tm1VV" id="iV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                  </node>
                  <node concept="2AHcQZ" id="iW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                  </node>
                  <node concept="3uibUv" id="iX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                  </node>
                  <node concept="37vLTG" id="iY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                    <node concept="3uibUv" id="j1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="2AHcQZ" id="j2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                    <node concept="3uibUv" id="j3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="2AHcQZ" id="j4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="j0" role="3clF47">
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                    <node concept="3cpWs8" id="j5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3cpWsn" id="ja" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                        <node concept="10P_77" id="jb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3445907953729260834" />
                        </node>
                        <node concept="1rXfSq" id="jc" role="33vP2m">
                          <ref role="37wK5l" node="iy" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3445907953729260834" />
                          <node concept="2OqwBi" id="jd" role="37wK5m">
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                            <node concept="37vLTw" id="jh" role="2Oq$k0">
                              <ref role="3cqZAo" node="iY" resolve="context" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                            <node concept="liA8E" id="ji" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="je" role="37wK5m">
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                            <node concept="37vLTw" id="jj" role="2Oq$k0">
                              <ref role="3cqZAo" node="iY" resolve="context" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                            <node concept="liA8E" id="jk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jf" role="37wK5m">
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                            <node concept="37vLTw" id="jl" role="2Oq$k0">
                              <ref role="3cqZAo" node="iY" resolve="context" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                            <node concept="liA8E" id="jm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jg" role="37wK5m">
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                            <node concept="37vLTw" id="jn" role="2Oq$k0">
                              <ref role="3cqZAo" node="iY" resolve="context" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                            <node concept="liA8E" id="jo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="3clFbJ" id="j7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3clFbS" id="jp" role="3clFbx">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                        <node concept="3clFbF" id="jr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3445907953729260834" />
                          <node concept="2OqwBi" id="js" role="3clFbG">
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                            <node concept="37vLTw" id="jt" role="2Oq$k0">
                              <ref role="3cqZAo" node="iZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                            <node concept="liA8E" id="ju" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                              <node concept="1dyn4i" id="jv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3445907953729260834" />
                                <node concept="2ShNRf" id="jw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3445907953729260834" />
                                  <node concept="1pGfFk" id="jx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3445907953729260834" />
                                    <node concept="Xl_RD" id="jy" role="37wK5m">
                                      <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                      <uo k="s:originTrace" v="n:3445907953729260834" />
                                    </node>
                                    <node concept="Xl_RD" id="jz" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031622704" />
                                      <uo k="s:originTrace" v="n:3445907953729260834" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jq" role="3clFbw">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                        <node concept="3y3z36" id="j$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3445907953729260834" />
                          <node concept="10Nm6u" id="jA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                          </node>
                          <node concept="37vLTw" id="jB" role="3uHU7B">
                            <ref role="3cqZAo" node="iZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="j_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3445907953729260834" />
                          <node concept="37vLTw" id="jC" role="3fr31v">
                            <ref role="3cqZAo" node="ja" resolve="result" />
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="3clFbF" id="j9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="37vLTw" id="jD" role="3clFbG">
                        <ref role="3cqZAo" node="ja" resolve="result" />
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
                <node concept="3uibUv" id="iU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
    </node>
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3445907953729260834" />
      <node concept="3Tmbuc" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
      <node concept="3uibUv" id="jF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3uibUv" id="jI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
        <node concept="3uibUv" id="jJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3cpWs8" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="3cpWsn" id="jO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3445907953729260834" />
            <node concept="3uibUv" id="jP" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3445907953729260834" />
            </node>
            <node concept="2ShNRf" id="jQ" role="33vP2m">
              <uo k="s:originTrace" v="n:3445907953729260834" />
              <node concept="YeOm9" id="jR" role="2ShVmc">
                <uo k="s:originTrace" v="n:3445907953729260834" />
                <node concept="1Y3b0j" id="jS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                  <node concept="1BaE9c" id="jT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sourcePort$mT3n" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                    <node concept="2YIFZM" id="k1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="11gdke" id="k2" role="37wK5m">
                        <property role="11gdj1" value="c35abfa80db04d42L" />
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                      <node concept="11gdke" id="k3" role="37wK5m">
                        <property role="11gdj1" value="bb3ff46112aeb888L" />
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                      <node concept="11gdke" id="k4" role="37wK5m">
                        <property role="11gdj1" value="2fd25306d6b99d15L" />
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                      <node concept="11gdke" id="k5" role="37wK5m">
                        <property role="11gdj1" value="2fd25306d6b99e00L" />
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                      <node concept="Xl_RD" id="k6" role="37wK5m">
                        <property role="Xl_RC" value="sourcePort" />
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                  </node>
                  <node concept="Xjq3P" id="jV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                  </node>
                  <node concept="3clFbT" id="jW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                  </node>
                  <node concept="3clFbT" id="jX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                  </node>
                  <node concept="3clFb_" id="jY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                    <node concept="3Tm1VV" id="k7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="10P_77" id="k8" role="3clF45">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="37vLTG" id="k9" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3Tqbb2" id="ke" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ka" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3Tqbb2" id="kf" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kb" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3Tqbb2" id="kg" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kc" role="3clF47">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3cpWs6" id="kh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                        <node concept="3clFbT" id="ki" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3445907953729260834" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                    <node concept="3Tm1VV" id="kj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="3cqZAl" id="kk" role="3clF45">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="37vLTG" id="kl" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3Tqbb2" id="kq" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="km" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3Tqbb2" id="kr" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kn" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3Tqbb2" id="ks" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ko" role="3clF47">
                      <uo k="s:originTrace" v="n:740684451359002246" />
                      <node concept="3clFbF" id="kt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:740684451359003952" />
                        <node concept="37vLTI" id="ku" role="3clFbG">
                          <uo k="s:originTrace" v="n:740684451359007368" />
                          <node concept="2OqwBi" id="kv" role="37vLTx">
                            <uo k="s:originTrace" v="n:740684451359020868" />
                            <node concept="2OqwBi" id="kx" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:740684451359010275" />
                              <node concept="37vLTw" id="kz" role="2Oq$k0">
                                <ref role="3cqZAo" node="kn" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:740684451359008163" />
                              </node>
                              <node concept="3TrEf2" id="k$" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                <uo k="s:originTrace" v="n:740684451359018427" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="ky" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                              <uo k="s:originTrace" v="n:740684451359022053" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kw" role="37vLTJ">
                            <uo k="s:originTrace" v="n:740684451359004716" />
                            <node concept="37vLTw" id="k_" role="2Oq$k0">
                              <ref role="3cqZAo" node="kl" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:740684451359003951" />
                            </node>
                            <node concept="3TrEf2" id="kA" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:3E8pWtey3cc" resolve="connectorType" />
                              <uo k="s:originTrace" v="n:740684451359006126" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="k0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                    <node concept="3Tm1VV" id="kB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="3uibUv" id="kC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="2AHcQZ" id="kD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="3clFbS" id="kE" role="3clF47">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3cpWs6" id="kG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                        <node concept="2ShNRf" id="kH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3445907953729331330" />
                          <node concept="YeOm9" id="kI" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3445907953729331330" />
                            <node concept="1Y3b0j" id="kJ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3445907953729331330" />
                              <node concept="3Tm1VV" id="kK" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3445907953729331330" />
                              </node>
                              <node concept="3clFb_" id="kL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3445907953729331330" />
                                <node concept="3Tm1VV" id="kN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3445907953729331330" />
                                </node>
                                <node concept="3uibUv" id="kO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3445907953729331330" />
                                </node>
                                <node concept="3clFbS" id="kP" role="3clF47">
                                  <uo k="s:originTrace" v="n:3445907953729331330" />
                                  <node concept="3cpWs6" id="kR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3445907953729331330" />
                                    <node concept="2ShNRf" id="kS" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3445907953729331330" />
                                      <node concept="1pGfFk" id="kT" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3445907953729331330" />
                                        <node concept="Xl_RD" id="kU" role="37wK5m">
                                          <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                          <uo k="s:originTrace" v="n:3445907953729331330" />
                                        </node>
                                        <node concept="Xl_RD" id="kV" role="37wK5m">
                                          <property role="Xl_RC" value="3445907953729331330" />
                                          <uo k="s:originTrace" v="n:3445907953729331330" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3445907953729331330" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kM" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3445907953729331330" />
                                <node concept="3Tm1VV" id="kW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3445907953729331330" />
                                </node>
                                <node concept="3uibUv" id="kX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3445907953729331330" />
                                </node>
                                <node concept="37vLTG" id="kY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3445907953729331330" />
                                  <node concept="3uibUv" id="l1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3445907953729331330" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:3445907953729331330" />
                                  <node concept="3cpWs8" id="l2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4917103062951765430" />
                                    <node concept="3cpWsn" id="l5" role="3cpWs9">
                                      <property role="TrG5h" value="i" />
                                      <uo k="s:originTrace" v="n:4917103062951765431" />
                                      <node concept="3Tqbb2" id="l6" role="1tU5fm">
                                        <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                                        <uo k="s:originTrace" v="n:4917103062951765432" />
                                      </node>
                                      <node concept="2OqwBi" id="l7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4917103062951765433" />
                                        <node concept="2OqwBi" id="l8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4917103062951765434" />
                                          <node concept="1DoJHT" id="la" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:4917103062951765435" />
                                            <node concept="3uibUv" id="lc" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ld" role="1EMhIo">
                                              <ref role="3cqZAo" node="kY" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="lb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="49km:2ZikKrmIpRR" resolve="sourceInstance" />
                                            <uo k="s:originTrace" v="n:4917103062951765436" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="l9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                          <uo k="s:originTrace" v="n:4917103062951765437" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="l3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4917103062951765422" />
                                    <node concept="3clFbS" id="le" role="3clFbx">
                                      <uo k="s:originTrace" v="n:4917103062951765423" />
                                      <node concept="3cpWs6" id="lg" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4917103062951765424" />
                                        <node concept="2ShNRf" id="lh" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:4917103062951765425" />
                                          <node concept="1pGfFk" id="li" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:4917103062951765426" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="lf" role="3clFbw">
                                      <uo k="s:originTrace" v="n:4917103062951765427" />
                                      <node concept="10Nm6u" id="lj" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:4917103062951765428" />
                                      </node>
                                      <node concept="37vLTw" id="lk" role="3uHU7B">
                                        <ref role="3cqZAo" node="l5" resolve="i" />
                                        <uo k="s:originTrace" v="n:4917103062951765429" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="l4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4917103062951765398" />
                                    <node concept="2YIFZM" id="ll" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4917103062951765399" />
                                      <node concept="2OqwBi" id="lm" role="37wK5m">
                                        <uo k="s:originTrace" v="n:4917103062951765400" />
                                        <node concept="2OqwBi" id="ln" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4917103062951765401" />
                                          <node concept="2Rf3mk" id="lp" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4917103062951765407" />
                                            <node concept="1xMEDy" id="lr" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:4917103062951765408" />
                                              <node concept="chp4Y" id="ls" role="ri$Ld">
                                                <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                                <uo k="s:originTrace" v="n:4917103062951765409" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="lq" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4917103062951765403" />
                                            <node concept="37vLTw" id="lt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="l5" resolve="i" />
                                              <uo k="s:originTrace" v="n:4917103062951765404" />
                                            </node>
                                            <node concept="2qgKlT" id="lu" role="2OqNvi">
                                              <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                                              <uo k="s:originTrace" v="n:6796803377255125698" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="lo" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4917103062951765410" />
                                          <node concept="1bVj0M" id="lv" role="23t8la">
                                            <uo k="s:originTrace" v="n:4917103062951765411" />
                                            <node concept="3clFbS" id="lw" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4917103062951765412" />
                                              <node concept="3clFbF" id="ly" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4917103062951765413" />
                                                <node concept="2OqwBi" id="lz" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4917103062951765414" />
                                                  <node concept="2OqwBi" id="l$" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:4917103062951765415" />
                                                    <node concept="37vLTw" id="lA" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="lx" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4917103062951765416" />
                                                    </node>
                                                    <node concept="3TrEf2" id="lB" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                                      <uo k="s:originTrace" v="n:4917103062951765417" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mIQ4w" id="l_" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:4917103062951765418" />
                                                    <node concept="chp4Y" id="lC" role="cj9EA">
                                                      <ref role="cht4Q" to="49km:tc31IFYNPw" resolve="BusPortCategory" />
                                                      <uo k="s:originTrace" v="n:4917103062951765419" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="lx" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2792604409535291992" />
                                              <node concept="2jxLKc" id="lD" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2792604409535291993" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="l0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3445907953729331330" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3445907953729260834" />
            <node concept="3uibUv" id="lF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3445907953729260834" />
              <node concept="3uibUv" id="lH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
              </node>
              <node concept="3uibUv" id="lI" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
              </node>
            </node>
            <node concept="2ShNRf" id="lG" role="33vP2m">
              <uo k="s:originTrace" v="n:3445907953729260834" />
              <node concept="1pGfFk" id="lJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
                <node concept="3uibUv" id="lK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
                <node concept="3uibUv" id="lL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <uo k="s:originTrace" v="n:3445907953729260834" />
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="references" />
              <uo k="s:originTrace" v="n:3445907953729260834" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3445907953729260834" />
              <node concept="2OqwBi" id="lP" role="37wK5m">
                <uo k="s:originTrace" v="n:3445907953729260834" />
                <node concept="37vLTw" id="lR" role="2Oq$k0">
                  <ref role="3cqZAo" node="jO" resolve="d0" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
                <node concept="liA8E" id="lS" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
              </node>
              <node concept="37vLTw" id="lQ" role="37wK5m">
                <ref role="3cqZAo" node="jO" resolve="d0" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="37vLTw" id="lT" role="3clFbG">
            <ref role="3cqZAo" node="lE" resolve="references" />
            <uo k="s:originTrace" v="n:3445907953729260834" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
    </node>
    <node concept="2YIFZL" id="iy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3445907953729260834" />
      <node concept="10P_77" id="lU" role="3clF45">
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
      <node concept="3Tm6S6" id="lV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
      <node concept="3clFbS" id="lW" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031622705" />
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622706" />
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031622707" />
            <node concept="2OqwBi" id="m3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031622708" />
              <node concept="2OqwBi" id="m5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031622709" />
                <node concept="2OqwBi" id="m7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031622710" />
                  <node concept="37vLTw" id="m9" role="2Oq$k0">
                    <ref role="3cqZAo" node="lY" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1844547991031622711" />
                  </node>
                  <node concept="2Xjw5R" id="ma" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1844547991031622712" />
                    <node concept="1xMEDy" id="mb" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1844547991031622713" />
                      <node concept="chp4Y" id="md" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        <uo k="s:originTrace" v="n:1844547991031622714" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="mc" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1844547991031622715" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="m8" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                  <uo k="s:originTrace" v="n:1844547991031622716" />
                </node>
              </node>
              <node concept="2yIwOk" id="m6" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031622717" />
              </node>
            </node>
            <node concept="2Zo12i" id="m4" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031622718" />
              <node concept="chp4Y" id="me" role="2Zo12j">
                <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
                <uo k="s:originTrace" v="n:1844547991031622719" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
    </node>
  </node>
</model>

