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
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BusInstanceRefTarget$Nv" />
            <uo k="s:originTrace" v="n:3686279069230855408" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3686279069230855408" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="45ce069d5408e866L" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.BusInstanceRefTarget" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:3686279069230855408" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3686279069230855408" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:3686279069230855408" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1g" resolve="BusInstanceRefTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3686279069230855408" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:3686279069230855408" />
              <node concept="YeOm9" id="r" role="2ShVmc">
                <uo k="s:originTrace" v="n:3686279069230855408" />
                <node concept="1Y3b0j" id="s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                  <node concept="3Tm1VV" id="t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                  </node>
                  <node concept="3clFb_" id="u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                    <node concept="3Tm1VV" id="x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                    <node concept="2AHcQZ" id="y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                    <node concept="3uibUv" id="z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                    </node>
                    <node concept="37vLTG" id="$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                      <node concept="3uibUv" id="B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                      <node concept="2AHcQZ" id="C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                      <node concept="3uibUv" id="D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                      <node concept="2AHcQZ" id="E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="A" role="3clF47">
                      <uo k="s:originTrace" v="n:3686279069230855408" />
                      <node concept="3cpWs8" id="F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                        <node concept="3cpWsn" id="K" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3686279069230855408" />
                          <node concept="10P_77" id="L" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                          </node>
                          <node concept="1rXfSq" id="M" role="33vP2m">
                            <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                            <node concept="2OqwBi" id="N" role="37wK5m">
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:3686279069230855408" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3686279069230855408" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="O" role="37wK5m">
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                              <node concept="37vLTw" id="T" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:3686279069230855408" />
                              </node>
                              <node concept="liA8E" id="U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3686279069230855408" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P" role="37wK5m">
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                              <node concept="37vLTw" id="V" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:3686279069230855408" />
                              </node>
                              <node concept="liA8E" id="W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3686279069230855408" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:3686279069230855408" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3686279069230855408" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                      <node concept="3clFbJ" id="H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                        <node concept="3clFbS" id="Z" role="3clFbx">
                          <uo k="s:originTrace" v="n:3686279069230855408" />
                          <node concept="3clFbF" id="11" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                            <node concept="2OqwBi" id="12" role="3clFbG">
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                              <node concept="37vLTw" id="13" role="2Oq$k0">
                                <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3686279069230855408" />
                              </node>
                              <node concept="liA8E" id="14" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3686279069230855408" />
                                <node concept="1dyn4i" id="15" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3686279069230855408" />
                                  <node concept="2ShNRf" id="16" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3686279069230855408" />
                                    <node concept="1pGfFk" id="17" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3686279069230855408" />
                                      <node concept="Xl_RD" id="18" role="37wK5m">
                                        <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                        <uo k="s:originTrace" v="n:3686279069230855408" />
                                      </node>
                                      <node concept="Xl_RD" id="19" role="37wK5m">
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
                        <node concept="1Wc70l" id="10" role="3clFbw">
                          <uo k="s:originTrace" v="n:3686279069230855408" />
                          <node concept="3y3z36" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                            <node concept="10Nm6u" id="1c" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                            <node concept="37vLTw" id="1d" role="3uHU7B">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1b" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3686279069230855408" />
                            <node concept="37vLTw" id="1e" role="3fr31v">
                              <ref role="3cqZAo" node="K" resolve="result" />
                              <uo k="s:originTrace" v="n:3686279069230855408" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                      </node>
                      <node concept="3clFbF" id="J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3686279069230855408" />
                        <node concept="37vLTw" id="1f" role="3clFbG">
                          <ref role="3cqZAo" node="K" resolve="result" />
                          <uo k="s:originTrace" v="n:3686279069230855408" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="v" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                  </node>
                  <node concept="3uibUv" id="w" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3686279069230855408" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3686279069230855408" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3686279069230855408" />
      <node concept="3clFbW" id="1g" role="jymVt">
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="3uibUv" id="1m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3686279069230855408" />
          </node>
        </node>
        <node concept="3cqZAl" id="1k" role="3clF45">
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
        <node concept="3clFbS" id="1l" role="3clF47">
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="XkiVB" id="1n" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3686279069230855408" />
            <node concept="1BaE9c" id="1o" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="busInstance$uhdk" />
              <uo k="s:originTrace" v="n:3686279069230855408" />
              <node concept="2YIFZM" id="1s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3686279069230855408" />
                <node concept="11gdke" id="1t" role="37wK5m">
                  <property role="11gdj1" value="c35abfa80db04d42L" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
                <node concept="11gdke" id="1u" role="37wK5m">
                  <property role="11gdj1" value="bb3ff46112aeb888L" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
                <node concept="11gdke" id="1v" role="37wK5m">
                  <property role="11gdj1" value="45ce069d5408e866L" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
                <node concept="11gdke" id="1w" role="37wK5m">
                  <property role="11gdj1" value="45ce069d54094138L" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
                <node concept="Xl_RD" id="1x" role="37wK5m">
                  <property role="Xl_RC" value="busInstance" />
                  <uo k="s:originTrace" v="n:3686279069230855408" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p" role="37wK5m">
              <ref role="3cqZAo" node="1j" resolve="container" />
              <uo k="s:originTrace" v="n:3686279069230855408" />
            </node>
            <node concept="3clFbT" id="1q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3686279069230855408" />
            </node>
            <node concept="3clFbT" id="1r" role="37wK5m">
              <uo k="s:originTrace" v="n:3686279069230855408" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3Tm1VV" id="1y" role="1B3o_S">
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
        <node concept="3uibUv" id="1z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
        <node concept="2AHcQZ" id="1$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:3686279069230855408" />
          <node concept="3cpWs6" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:3686279069230855408" />
            <node concept="2ShNRf" id="1C" role="3cqZAk">
              <uo k="s:originTrace" v="n:3686279069230876869" />
              <node concept="YeOm9" id="1D" role="2ShVmc">
                <uo k="s:originTrace" v="n:3686279069230876869" />
                <node concept="1Y3b0j" id="1E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3686279069230876869" />
                  <node concept="3Tm1VV" id="1F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3686279069230876869" />
                  </node>
                  <node concept="3clFb_" id="1G" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3686279069230876869" />
                    <node concept="3Tm1VV" id="1I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3686279069230876869" />
                    </node>
                    <node concept="3uibUv" id="1J" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3686279069230876869" />
                    </node>
                    <node concept="3clFbS" id="1K" role="3clF47">
                      <uo k="s:originTrace" v="n:3686279069230876869" />
                      <node concept="3cpWs6" id="1M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3686279069230876869" />
                        <node concept="2ShNRf" id="1N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3686279069230876869" />
                          <node concept="1pGfFk" id="1O" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3686279069230876869" />
                            <node concept="Xl_RD" id="1P" role="37wK5m">
                              <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                              <uo k="s:originTrace" v="n:3686279069230876869" />
                            </node>
                            <node concept="Xl_RD" id="1Q" role="37wK5m">
                              <property role="Xl_RC" value="3686279069230876869" />
                              <uo k="s:originTrace" v="n:3686279069230876869" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3686279069230876869" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1H" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3686279069230876869" />
                    <node concept="3Tm1VV" id="1R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3686279069230876869" />
                    </node>
                    <node concept="3uibUv" id="1S" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3686279069230876869" />
                    </node>
                    <node concept="37vLTG" id="1T" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3686279069230876869" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3686279069230876869" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1U" role="3clF47">
                      <uo k="s:originTrace" v="n:3686279069230876869" />
                      <node concept="3clFbF" id="1X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873130984" />
                        <node concept="2YIFZM" id="1Y" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873131203" />
                          <node concept="2OqwBi" id="1Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:3686279069230997318" />
                            <node concept="2OqwBi" id="20" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3686279069230955195" />
                              <node concept="2OqwBi" id="22" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873131205" />
                                <node concept="2OqwBi" id="24" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873131206" />
                                  <node concept="1PxgMI" id="26" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1928011281873131207" />
                                    <node concept="chp4Y" id="28" role="3oSUPX">
                                      <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                                      <uo k="s:originTrace" v="n:1928011281873131208" />
                                    </node>
                                    <node concept="2OqwBi" id="29" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:1928011281873131209" />
                                      <node concept="2OqwBi" id="2a" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1928011281873131210" />
                                        <node concept="1PxgMI" id="2c" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873131211" />
                                          <node concept="chp4Y" id="2e" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:1928011281873131212" />
                                          </node>
                                          <node concept="1eOMI4" id="2f" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:1928011281873131213" />
                                            <node concept="3K4zz7" id="2g" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:1928011281873131214" />
                                              <node concept="1DoJHT" id="2h" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873131215" />
                                                <node concept="3uibUv" id="2k" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2l" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1T" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2i" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:1928011281873131216" />
                                                <node concept="1DoJHT" id="2m" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:1928011281873131217" />
                                                  <node concept="3uibUv" id="2o" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2p" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1T" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="2n" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:1928011281873131218" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2j" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:1928011281873131219" />
                                                <node concept="1DoJHT" id="2q" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:1928011281873131220" />
                                                  <node concept="3uibUv" id="2s" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2t" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1T" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="2r" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:1928011281873131221" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2d" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                          <uo k="s:originTrace" v="n:1928011281873131222" />
                                        </node>
                                      </node>
                                      <node concept="3JvlWi" id="2b" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1928011281873131223" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="27" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:9D0IlqBEs5" resolve="component" />
                                    <uo k="s:originTrace" v="n:1928011281873131224" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="25" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                                  <uo k="s:originTrace" v="n:3686279069230953459" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="23" role="2OqNvi">
                                <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                                <uo k="s:originTrace" v="n:3686279069230990781" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="21" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3686279069231010277" />
                              <node concept="chp4Y" id="2u" role="v3oSu">
                                <ref role="cht4Q" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                                <uo k="s:originTrace" v="n:3686279069231011848" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3686279069230876869" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
      <node concept="3uibUv" id="1i" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3686279069230855408" />
      <node concept="10P_77" id="2v" role="3clF45">
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
      <node concept="3Tm6S6" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3686279069230855408" />
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <uo k="s:originTrace" v="n:3686279069230855416" />
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3686279069230875551" />
          <node concept="2OqwBi" id="2B" role="3clFbG">
            <uo k="s:originTrace" v="n:3686279069230875553" />
            <node concept="2OqwBi" id="2C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3686279069230875554" />
              <node concept="2OqwBi" id="2E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3686279069230875555" />
                <node concept="1PxgMI" id="2G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3686279069230875556" />
                  <node concept="37vLTw" id="2I" role="1m5AlR">
                    <ref role="3cqZAo" node="2z" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3686279069230875557" />
                  </node>
                  <node concept="chp4Y" id="2J" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:3686279069230875558" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2H" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:3686279069230875559" />
                </node>
              </node>
              <node concept="3JvlWi" id="2F" role="2OqNvi">
                <uo k="s:originTrace" v="n:3686279069230875560" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2D" role="2OqNvi">
              <uo k="s:originTrace" v="n:3686279069230875561" />
              <node concept="chp4Y" id="2K" role="cj9EA">
                <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                <uo k="s:originTrace" v="n:3686279069230875562" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3686279069230855408" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3686279069230855408" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2P">
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="BusInstanceRef_Constraints" />
    <uo k="s:originTrace" v="n:6522174570290406534" />
    <node concept="3Tm1VV" id="2Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:6522174570290406534" />
    </node>
    <node concept="3uibUv" id="2R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6522174570290406534" />
    </node>
    <node concept="3clFbW" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:6522174570290406534" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6522174570290406534" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6522174570290406534" />
        </node>
      </node>
      <node concept="3cqZAl" id="2W" role="3clF45">
        <uo k="s:originTrace" v="n:6522174570290406534" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:6522174570290406534" />
        <node concept="XkiVB" id="2Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6522174570290406534" />
          <node concept="1BaE9c" id="31" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BusInstanceRef$Sz" />
            <uo k="s:originTrace" v="n:6522174570290406534" />
            <node concept="2YIFZM" id="33" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6522174570290406534" />
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
              </node>
              <node concept="11gdke" id="35" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
              </node>
              <node concept="11gdke" id="36" role="37wK5m">
                <property role="11gdj1" value="5a836b37393dec41L" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
              </node>
              <node concept="Xl_RD" id="37" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.BusInstanceRef" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="32" role="37wK5m">
            <ref role="3cqZAo" node="2V" resolve="initContext" />
            <uo k="s:originTrace" v="n:6522174570290406534" />
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:6522174570290406534" />
          <node concept="1rXfSq" id="38" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6522174570290406534" />
            <node concept="2ShNRf" id="39" role="37wK5m">
              <uo k="s:originTrace" v="n:6522174570290406534" />
              <node concept="1pGfFk" id="3a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3c" resolve="BusInstanceRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6522174570290406534" />
                <node concept="Xjq3P" id="3b" role="37wK5m">
                  <uo k="s:originTrace" v="n:6522174570290406534" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:6522174570290406534" />
    </node>
    <node concept="312cEu" id="2U" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6522174570290406534" />
      <node concept="3clFbW" id="3c" role="jymVt">
        <uo k="s:originTrace" v="n:6522174570290406534" />
        <node concept="37vLTG" id="3f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6522174570290406534" />
          <node concept="3uibUv" id="3i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6522174570290406534" />
          </node>
        </node>
        <node concept="3cqZAl" id="3g" role="3clF45">
          <uo k="s:originTrace" v="n:6522174570290406534" />
        </node>
        <node concept="3clFbS" id="3h" role="3clF47">
          <uo k="s:originTrace" v="n:6522174570290406534" />
          <node concept="XkiVB" id="3j" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6522174570290406534" />
            <node concept="1BaE9c" id="3k" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Ll8l" />
              <uo k="s:originTrace" v="n:6522174570290406534" />
              <node concept="2YIFZM" id="3o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
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
                  <property role="11gdj1" value="443d0f2f0f397aadL" />
                  <uo k="s:originTrace" v="n:6522174570290406534" />
                </node>
                <node concept="11gdke" id="3s" role="37wK5m">
                  <property role="11gdj1" value="443d0f2f0f445fbeL" />
                  <uo k="s:originTrace" v="n:6522174570290406534" />
                </node>
                <node concept="Xl_RD" id="3t" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:6522174570290406534" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3l" role="37wK5m">
              <ref role="3cqZAo" node="3f" resolve="container" />
              <uo k="s:originTrace" v="n:6522174570290406534" />
            </node>
            <node concept="3clFbT" id="3m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6522174570290406534" />
            </node>
            <node concept="3clFbT" id="3n" role="37wK5m">
              <uo k="s:originTrace" v="n:6522174570290406534" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6522174570290406534" />
        <node concept="3Tm1VV" id="3u" role="1B3o_S">
          <uo k="s:originTrace" v="n:6522174570290406534" />
        </node>
        <node concept="3uibUv" id="3v" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6522174570290406534" />
        </node>
        <node concept="2AHcQZ" id="3w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6522174570290406534" />
        </node>
        <node concept="3clFbS" id="3x" role="3clF47">
          <uo k="s:originTrace" v="n:6522174570290406534" />
          <node concept="3cpWs6" id="3z" role="3cqZAp">
            <uo k="s:originTrace" v="n:6522174570290406534" />
            <node concept="2ShNRf" id="3$" role="3cqZAk">
              <uo k="s:originTrace" v="n:5002195738791908666" />
              <node concept="YeOm9" id="3_" role="2ShVmc">
                <uo k="s:originTrace" v="n:5002195738791908666" />
                <node concept="1Y3b0j" id="3A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5002195738791908666" />
                  <node concept="3Tm1VV" id="3B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5002195738791908666" />
                  </node>
                  <node concept="3clFb_" id="3C" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5002195738791908666" />
                    <node concept="3Tm1VV" id="3E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5002195738791908666" />
                    </node>
                    <node concept="3uibUv" id="3F" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5002195738791908666" />
                    </node>
                    <node concept="3clFbS" id="3G" role="3clF47">
                      <uo k="s:originTrace" v="n:5002195738791908666" />
                      <node concept="3cpWs6" id="3I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5002195738791908666" />
                        <node concept="2ShNRf" id="3J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5002195738791908666" />
                          <node concept="1pGfFk" id="3K" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5002195738791908666" />
                            <node concept="Xl_RD" id="3L" role="37wK5m">
                              <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                              <uo k="s:originTrace" v="n:5002195738791908666" />
                            </node>
                            <node concept="Xl_RD" id="3M" role="37wK5m">
                              <property role="Xl_RC" value="5002195738791908666" />
                              <uo k="s:originTrace" v="n:5002195738791908666" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5002195738791908666" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3D" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5002195738791908666" />
                    <node concept="3Tm1VV" id="3N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5002195738791908666" />
                    </node>
                    <node concept="3uibUv" id="3O" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5002195738791908666" />
                    </node>
                    <node concept="37vLTG" id="3P" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5002195738791908666" />
                      <node concept="3uibUv" id="3S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5002195738791908666" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Q" role="3clF47">
                      <uo k="s:originTrace" v="n:5002195738791908666" />
                      <node concept="3clFbF" id="3T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5002195738791908855" />
                        <node concept="2YIFZM" id="3U" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:5002195738791908857" />
                          <node concept="2OqwBi" id="3V" role="37wK5m">
                            <uo k="s:originTrace" v="n:5002195738791908859" />
                            <node concept="2OqwBi" id="3W" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5002195738791908860" />
                              <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5002195738791908861" />
                                <node concept="1DoJHT" id="40" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:5002195738791908862" />
                                  <node concept="3uibUv" id="42" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="43" role="1EMhIo">
                                    <ref role="3cqZAo" node="3P" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="41" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5002195738791908863" />
                                  <node concept="1xMEDy" id="44" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5002195738791908864" />
                                    <node concept="chp4Y" id="45" role="ri$Ld">
                                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                      <uo k="s:originTrace" v="n:5002195738791908865" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="3Z" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                                <uo k="s:originTrace" v="n:5002195738791908866" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="3X" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5002195738791908867" />
                              <node concept="chp4Y" id="46" role="v3oSu">
                                <ref role="cht4Q" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                                <uo k="s:originTrace" v="n:5002195738791910837" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5002195738791908666" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6522174570290406534" />
        </node>
      </node>
      <node concept="3uibUv" id="3e" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6522174570290406534" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="47">
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="BusInstanceRef_old_Constraints" />
    <uo k="s:originTrace" v="n:3445907953729423162" />
    <node concept="3Tm1VV" id="48" role="1B3o_S">
      <uo k="s:originTrace" v="n:3445907953729423162" />
    </node>
    <node concept="3uibUv" id="49" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3445907953729423162" />
    </node>
    <node concept="3clFbW" id="4a" role="jymVt">
      <uo k="s:originTrace" v="n:3445907953729423162" />
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3445907953729423162" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3445907953729423162" />
        </node>
      </node>
      <node concept="3cqZAl" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:3445907953729423162" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:3445907953729423162" />
        <node concept="XkiVB" id="4h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445907953729423162" />
          <node concept="1BaE9c" id="4j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BusInstanceRef_old$k9" />
            <uo k="s:originTrace" v="n:3445907953729423162" />
            <node concept="2YIFZM" id="4l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3445907953729423162" />
              <node concept="11gdke" id="4m" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
              </node>
              <node concept="11gdke" id="4n" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
              </node>
              <node concept="11gdke" id="4o" role="37wK5m">
                <property role="11gdj1" value="2fd25306d6bc21e7L" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
              </node>
              <node concept="Xl_RD" id="4p" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.BusInstanceRef_old" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4k" role="37wK5m">
            <ref role="3cqZAo" node="4d" resolve="initContext" />
            <uo k="s:originTrace" v="n:3445907953729423162" />
          </node>
        </node>
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729423162" />
          <node concept="1rXfSq" id="4q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3445907953729423162" />
            <node concept="2ShNRf" id="4r" role="37wK5m">
              <uo k="s:originTrace" v="n:3445907953729423162" />
              <node concept="1pGfFk" id="4s" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4u" resolve="BusInstanceRef_old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
                <node concept="Xjq3P" id="4t" role="37wK5m">
                  <uo k="s:originTrace" v="n:3445907953729423162" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4b" role="jymVt">
      <uo k="s:originTrace" v="n:3445907953729423162" />
    </node>
    <node concept="312cEu" id="4c" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3445907953729423162" />
      <node concept="3clFbW" id="4u" role="jymVt">
        <uo k="s:originTrace" v="n:3445907953729423162" />
        <node concept="37vLTG" id="4x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3445907953729423162" />
          <node concept="3uibUv" id="4$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445907953729423162" />
          </node>
        </node>
        <node concept="3cqZAl" id="4y" role="3clF45">
          <uo k="s:originTrace" v="n:3445907953729423162" />
        </node>
        <node concept="3clFbS" id="4z" role="3clF47">
          <uo k="s:originTrace" v="n:3445907953729423162" />
          <node concept="XkiVB" id="4_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445907953729423162" />
            <node concept="1BaE9c" id="4A" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="ref$ewMO" />
              <uo k="s:originTrace" v="n:3445907953729423162" />
              <node concept="2YIFZM" id="4E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3445907953729423162" />
                <node concept="11gdke" id="4F" role="37wK5m">
                  <property role="11gdj1" value="c35abfa80db04d42L" />
                  <uo k="s:originTrace" v="n:3445907953729423162" />
                </node>
                <node concept="11gdke" id="4G" role="37wK5m">
                  <property role="11gdj1" value="bb3ff46112aeb888L" />
                  <uo k="s:originTrace" v="n:3445907953729423162" />
                </node>
                <node concept="11gdke" id="4H" role="37wK5m">
                  <property role="11gdj1" value="2fd25306d6bc21e7L" />
                  <uo k="s:originTrace" v="n:3445907953729423162" />
                </node>
                <node concept="11gdke" id="4I" role="37wK5m">
                  <property role="11gdj1" value="2fd25306d6bc21e8L" />
                  <uo k="s:originTrace" v="n:3445907953729423162" />
                </node>
                <node concept="Xl_RD" id="4J" role="37wK5m">
                  <property role="Xl_RC" value="ref" />
                  <uo k="s:originTrace" v="n:3445907953729423162" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4B" role="37wK5m">
              <ref role="3cqZAo" node="4x" resolve="container" />
              <uo k="s:originTrace" v="n:3445907953729423162" />
            </node>
            <node concept="3clFbT" id="4C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3445907953729423162" />
            </node>
            <node concept="3clFbT" id="4D" role="37wK5m">
              <uo k="s:originTrace" v="n:3445907953729423162" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3445907953729423162" />
        <node concept="3Tm1VV" id="4K" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445907953729423162" />
        </node>
        <node concept="3uibUv" id="4L" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3445907953729423162" />
        </node>
        <node concept="2AHcQZ" id="4M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3445907953729423162" />
        </node>
        <node concept="3clFbS" id="4N" role="3clF47">
          <uo k="s:originTrace" v="n:3445907953729423162" />
          <node concept="3cpWs6" id="4P" role="3cqZAp">
            <uo k="s:originTrace" v="n:3445907953729423162" />
            <node concept="2ShNRf" id="4Q" role="3cqZAk">
              <uo k="s:originTrace" v="n:3445907953729515431" />
              <node concept="YeOm9" id="4R" role="2ShVmc">
                <uo k="s:originTrace" v="n:3445907953729515431" />
                <node concept="1Y3b0j" id="4S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3445907953729515431" />
                  <node concept="3Tm1VV" id="4T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3445907953729515431" />
                  </node>
                  <node concept="3clFb_" id="4U" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3445907953729515431" />
                    <node concept="3Tm1VV" id="4W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3445907953729515431" />
                    </node>
                    <node concept="3uibUv" id="4X" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3445907953729515431" />
                    </node>
                    <node concept="3clFbS" id="4Y" role="3clF47">
                      <uo k="s:originTrace" v="n:3445907953729515431" />
                      <node concept="3cpWs6" id="50" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3445907953729515431" />
                        <node concept="2ShNRf" id="51" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3445907953729515431" />
                          <node concept="1pGfFk" id="52" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3445907953729515431" />
                            <node concept="Xl_RD" id="53" role="37wK5m">
                              <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                              <uo k="s:originTrace" v="n:3445907953729515431" />
                            </node>
                            <node concept="Xl_RD" id="54" role="37wK5m">
                              <property role="Xl_RC" value="3445907953729515431" />
                              <uo k="s:originTrace" v="n:3445907953729515431" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3445907953729515431" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4V" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3445907953729515431" />
                    <node concept="3Tm1VV" id="55" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3445907953729515431" />
                    </node>
                    <node concept="3uibUv" id="56" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3445907953729515431" />
                    </node>
                    <node concept="37vLTG" id="57" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3445907953729515431" />
                      <node concept="3uibUv" id="5a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3445907953729515431" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="58" role="3clF47">
                      <uo k="s:originTrace" v="n:3445907953729515431" />
                      <node concept="3clFbF" id="5b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873972582" />
                        <node concept="2YIFZM" id="5c" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873973181" />
                          <node concept="2OqwBi" id="5d" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873973182" />
                            <node concept="2OqwBi" id="5e" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873973183" />
                              <node concept="2OqwBi" id="5g" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873973184" />
                                <node concept="2OqwBi" id="5i" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873973185" />
                                  <node concept="1DoJHT" id="5k" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1928011281873973186" />
                                    <node concept="3uibUv" id="5m" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="5n" role="1EMhIo">
                                      <ref role="3cqZAo" node="57" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="5l" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873973187" />
                                    <node concept="1xMEDy" id="5o" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873973188" />
                                      <node concept="chp4Y" id="5p" role="ri$Ld">
                                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                        <uo k="s:originTrace" v="n:1928011281873973189" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5j" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                                  <uo k="s:originTrace" v="n:1928011281873973190" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="5h" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873973191" />
                                <node concept="chp4Y" id="5q" role="v3oSu">
                                  <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                  <uo k="s:originTrace" v="n:1928011281873973192" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5f" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873973193" />
                              <node concept="1bVj0M" id="5r" role="23t8la">
                                <uo k="s:originTrace" v="n:1928011281873973194" />
                                <node concept="3clFbS" id="5s" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:1928011281873973195" />
                                  <node concept="3clFbF" id="5u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873973196" />
                                    <node concept="2OqwBi" id="5v" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1928011281873973197" />
                                      <node concept="2OqwBi" id="5w" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1928011281873973198" />
                                        <node concept="37vLTw" id="5y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5t" resolve="it" />
                                          <uo k="s:originTrace" v="n:1928011281873973199" />
                                        </node>
                                        <node concept="2qgKlT" id="5z" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:6LfBX8Yl7Hz" resolve="kind" />
                                          <uo k="s:originTrace" v="n:1928011281873973200" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="5x" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1928011281873973201" />
                                        <node concept="chp4Y" id="5$" role="cj9EA">
                                          <ref role="cht4Q" to="49km:48_cm3zTdpc" resolve="BusKind" />
                                          <uo k="s:originTrace" v="n:1928011281873973202" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5t" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:2792604409535291994" />
                                  <node concept="2jxLKc" id="5_" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:2792604409535291995" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="59" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3445907953729515431" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3445907953729423162" />
        </node>
      </node>
      <node concept="3uibUv" id="4w" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3445907953729423162" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5A">
    <property role="3GE5qa" value="ports.type.bus" />
    <property role="TrG5h" value="BusPortType_Constraints" />
    <uo k="s:originTrace" v="n:2272497574208321135" />
    <node concept="3Tm1VV" id="5B" role="1B3o_S">
      <uo k="s:originTrace" v="n:2272497574208321135" />
    </node>
    <node concept="3uibUv" id="5C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2272497574208321135" />
    </node>
    <node concept="3clFbW" id="5D" role="jymVt">
      <uo k="s:originTrace" v="n:2272497574208321135" />
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
      <node concept="3cqZAl" id="5I" role="3clF45">
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="XkiVB" id="5L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="1BaE9c" id="5O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BusPortType$60" />
            <uo k="s:originTrace" v="n:2272497574208321135" />
            <node concept="2YIFZM" id="5Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2272497574208321135" />
              <node concept="11gdke" id="5R" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
              </node>
              <node concept="11gdke" id="5S" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
              </node>
              <node concept="11gdke" id="5T" role="37wK5m">
                <property role="11gdj1" value="74c0c1babfb4a1aL" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
              </node>
              <node concept="Xl_RD" id="5U" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.BusPortType" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5P" role="37wK5m">
            <ref role="3cqZAo" node="5H" resolve="initContext" />
            <uo k="s:originTrace" v="n:2272497574208321135" />
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="1rXfSq" id="5V" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2272497574208321135" />
            <node concept="2ShNRf" id="5W" role="37wK5m">
              <uo k="s:originTrace" v="n:2272497574208321135" />
              <node concept="1pGfFk" id="5X" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6Q" resolve="BusPortType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
                <node concept="Xjq3P" id="5Y" role="37wK5m">
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="1rXfSq" id="5Z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2272497574208321135" />
            <node concept="2ShNRf" id="60" role="37wK5m">
              <uo k="s:originTrace" v="n:2272497574208321135" />
              <node concept="YeOm9" id="61" role="2ShVmc">
                <uo k="s:originTrace" v="n:2272497574208321135" />
                <node concept="1Y3b0j" id="62" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                  <node concept="3Tm1VV" id="63" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                  </node>
                  <node concept="3clFb_" id="64" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                    <node concept="3Tm1VV" id="67" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                    <node concept="2AHcQZ" id="68" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                    <node concept="3uibUv" id="69" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                    </node>
                    <node concept="37vLTG" id="6a" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                      <node concept="3uibUv" id="6d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                      <node concept="2AHcQZ" id="6e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6b" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                      <node concept="3uibUv" id="6f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                      <node concept="2AHcQZ" id="6g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6c" role="3clF47">
                      <uo k="s:originTrace" v="n:2272497574208321135" />
                      <node concept="3cpWs8" id="6h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                        <node concept="3cpWsn" id="6m" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2272497574208321135" />
                          <node concept="10P_77" id="6n" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                          </node>
                          <node concept="1rXfSq" id="6o" role="33vP2m">
                            <ref role="37wK5l" node="5G" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                            <node concept="2OqwBi" id="6p" role="37wK5m">
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                              <node concept="37vLTw" id="6t" role="2Oq$k0">
                                <ref role="3cqZAo" node="6a" resolve="context" />
                                <uo k="s:originTrace" v="n:2272497574208321135" />
                              </node>
                              <node concept="liA8E" id="6u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2272497574208321135" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6q" role="37wK5m">
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                              <node concept="37vLTw" id="6v" role="2Oq$k0">
                                <ref role="3cqZAo" node="6a" resolve="context" />
                                <uo k="s:originTrace" v="n:2272497574208321135" />
                              </node>
                              <node concept="liA8E" id="6w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2272497574208321135" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6r" role="37wK5m">
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                              <node concept="37vLTw" id="6x" role="2Oq$k0">
                                <ref role="3cqZAo" node="6a" resolve="context" />
                                <uo k="s:originTrace" v="n:2272497574208321135" />
                              </node>
                              <node concept="liA8E" id="6y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2272497574208321135" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6s" role="37wK5m">
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                              <node concept="37vLTw" id="6z" role="2Oq$k0">
                                <ref role="3cqZAo" node="6a" resolve="context" />
                                <uo k="s:originTrace" v="n:2272497574208321135" />
                              </node>
                              <node concept="liA8E" id="6$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2272497574208321135" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                      <node concept="3clFbJ" id="6j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                        <node concept="3clFbS" id="6_" role="3clFbx">
                          <uo k="s:originTrace" v="n:2272497574208321135" />
                          <node concept="3clFbF" id="6B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                            <node concept="2OqwBi" id="6C" role="3clFbG">
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                              <node concept="37vLTw" id="6D" role="2Oq$k0">
                                <ref role="3cqZAo" node="6b" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2272497574208321135" />
                              </node>
                              <node concept="liA8E" id="6E" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2272497574208321135" />
                                <node concept="1dyn4i" id="6F" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2272497574208321135" />
                                  <node concept="2ShNRf" id="6G" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2272497574208321135" />
                                    <node concept="1pGfFk" id="6H" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2272497574208321135" />
                                      <node concept="Xl_RD" id="6I" role="37wK5m">
                                        <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                        <uo k="s:originTrace" v="n:2272497574208321135" />
                                      </node>
                                      <node concept="Xl_RD" id="6J" role="37wK5m">
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
                        <node concept="1Wc70l" id="6A" role="3clFbw">
                          <uo k="s:originTrace" v="n:2272497574208321135" />
                          <node concept="3y3z36" id="6K" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                            <node concept="10Nm6u" id="6M" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                            <node concept="37vLTw" id="6N" role="3uHU7B">
                              <ref role="3cqZAo" node="6b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6L" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2272497574208321135" />
                            <node concept="37vLTw" id="6O" role="3fr31v">
                              <ref role="3cqZAo" node="6m" resolve="result" />
                              <uo k="s:originTrace" v="n:2272497574208321135" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                      </node>
                      <node concept="3clFbF" id="6l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2272497574208321135" />
                        <node concept="37vLTw" id="6P" role="3clFbG">
                          <ref role="3cqZAo" node="6m" resolve="result" />
                          <uo k="s:originTrace" v="n:2272497574208321135" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="65" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                  </node>
                  <node concept="3uibUv" id="66" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2272497574208321135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5E" role="jymVt">
      <uo k="s:originTrace" v="n:2272497574208321135" />
    </node>
    <node concept="312cEu" id="5F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2272497574208321135" />
      <node concept="3clFbW" id="6Q" role="jymVt">
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="37vLTG" id="6T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="3uibUv" id="6W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2272497574208321135" />
          </node>
        </node>
        <node concept="3cqZAl" id="6U" role="3clF45">
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
        <node concept="3clFbS" id="6V" role="3clF47">
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="XkiVB" id="6X" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2272497574208321135" />
            <node concept="1BaE9c" id="6Y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="busType_old$TIk" />
              <uo k="s:originTrace" v="n:2272497574208321135" />
              <node concept="2YIFZM" id="72" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2272497574208321135" />
                <node concept="11gdke" id="73" role="37wK5m">
                  <property role="11gdj1" value="c35abfa80db04d42L" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
                <node concept="11gdke" id="74" role="37wK5m">
                  <property role="11gdj1" value="bb3ff46112aeb888L" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
                <node concept="11gdke" id="75" role="37wK5m">
                  <property role="11gdj1" value="74c0c1babfb4a1aL" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
                <node concept="11gdke" id="76" role="37wK5m">
                  <property role="11gdj1" value="74c0c1babfb4a1bL" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
                <node concept="Xl_RD" id="77" role="37wK5m">
                  <property role="Xl_RC" value="busType_old" />
                  <uo k="s:originTrace" v="n:2272497574208321135" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Z" role="37wK5m">
              <ref role="3cqZAo" node="6T" resolve="container" />
              <uo k="s:originTrace" v="n:2272497574208321135" />
            </node>
            <node concept="3clFbT" id="70" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2272497574208321135" />
            </node>
            <node concept="3clFbT" id="71" role="37wK5m">
              <uo k="s:originTrace" v="n:2272497574208321135" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3Tm1VV" id="78" role="1B3o_S">
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
        <node concept="3uibUv" id="79" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
        <node concept="2AHcQZ" id="7a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
        <node concept="3clFbS" id="7b" role="3clF47">
          <uo k="s:originTrace" v="n:2272497574208321135" />
          <node concept="3cpWs6" id="7d" role="3cqZAp">
            <uo k="s:originTrace" v="n:2272497574208321135" />
            <node concept="2ShNRf" id="7e" role="3cqZAk">
              <uo k="s:originTrace" v="n:2272497574208397725" />
              <node concept="YeOm9" id="7f" role="2ShVmc">
                <uo k="s:originTrace" v="n:2272497574208397725" />
                <node concept="1Y3b0j" id="7g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2272497574208397725" />
                  <node concept="3Tm1VV" id="7h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2272497574208397725" />
                  </node>
                  <node concept="3clFb_" id="7i" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2272497574208397725" />
                    <node concept="3Tm1VV" id="7k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2272497574208397725" />
                    </node>
                    <node concept="3uibUv" id="7l" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2272497574208397725" />
                    </node>
                    <node concept="3clFbS" id="7m" role="3clF47">
                      <uo k="s:originTrace" v="n:2272497574208397725" />
                      <node concept="3cpWs6" id="7o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2272497574208397725" />
                        <node concept="2ShNRf" id="7p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2272497574208397725" />
                          <node concept="1pGfFk" id="7q" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2272497574208397725" />
                            <node concept="Xl_RD" id="7r" role="37wK5m">
                              <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                              <uo k="s:originTrace" v="n:2272497574208397725" />
                            </node>
                            <node concept="Xl_RD" id="7s" role="37wK5m">
                              <property role="Xl_RC" value="2272497574208397725" />
                              <uo k="s:originTrace" v="n:2272497574208397725" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2272497574208397725" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7j" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2272497574208397725" />
                    <node concept="3Tm1VV" id="7t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2272497574208397725" />
                    </node>
                    <node concept="3uibUv" id="7u" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2272497574208397725" />
                    </node>
                    <node concept="37vLTG" id="7v" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2272497574208397725" />
                      <node concept="3uibUv" id="7y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2272497574208397725" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7w" role="3clF47">
                      <uo k="s:originTrace" v="n:2272497574208397725" />
                      <node concept="3clFbF" id="7z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873971557" />
                        <node concept="2YIFZM" id="7$" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873972009" />
                          <node concept="2OqwBi" id="7_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873972010" />
                            <node concept="2OqwBi" id="7A" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873972011" />
                              <node concept="2OqwBi" id="7C" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873972012" />
                                <node concept="2OqwBi" id="7E" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873972013" />
                                  <node concept="1DoJHT" id="7G" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1928011281873972014" />
                                    <node concept="3uibUv" id="7I" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="7J" role="1EMhIo">
                                      <ref role="3cqZAo" node="7v" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="7H" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873972015" />
                                    <node concept="1xMEDy" id="7K" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873972016" />
                                      <node concept="chp4Y" id="7L" role="ri$Ld">
                                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                        <uo k="s:originTrace" v="n:1928011281873972017" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7F" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                  <uo k="s:originTrace" v="n:1928011281873972018" />
                                  <node concept="35c_gC" id="7M" role="37wK5m">
                                    <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                    <uo k="s:originTrace" v="n:6968469733349481700" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="7D" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873972020" />
                                <node concept="chp4Y" id="7N" role="v3oSu">
                                  <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                  <uo k="s:originTrace" v="n:1928011281873972021" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="7B" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873972022" />
                              <node concept="1bVj0M" id="7O" role="23t8la">
                                <uo k="s:originTrace" v="n:1928011281873972023" />
                                <node concept="3clFbS" id="7P" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:1928011281873972024" />
                                  <node concept="3clFbF" id="7R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873972025" />
                                    <node concept="2OqwBi" id="7S" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1928011281873972026" />
                                      <node concept="2OqwBi" id="7T" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1928011281873972027" />
                                        <node concept="2OqwBi" id="7V" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873972028" />
                                          <node concept="37vLTw" id="7X" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7Q" resolve="it" />
                                            <uo k="s:originTrace" v="n:1928011281873972029" />
                                          </node>
                                          <node concept="3TrEf2" id="7Y" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                                            <uo k="s:originTrace" v="n:1928011281873972030" />
                                          </node>
                                        </node>
                                        <node concept="2yIwOk" id="7W" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873972031" />
                                        </node>
                                      </node>
                                      <node concept="3O6GUB" id="7U" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1928011281873972032" />
                                        <node concept="chp4Y" id="7Z" role="3QVz_e">
                                          <ref role="cht4Q" to="49km:48_cm3zTdpc" resolve="BusKind" />
                                          <uo k="s:originTrace" v="n:1928011281873972033" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="7Q" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:2792604409535291990" />
                                  <node concept="2jxLKc" id="80" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:2792604409535291991" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2272497574208397725" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
      <node concept="3uibUv" id="6S" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
    </node>
    <node concept="2YIFZL" id="5G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2272497574208321135" />
      <node concept="10P_77" id="81" role="3clF45">
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
      <node concept="3Tm6S6" id="82" role="1B3o_S">
        <uo k="s:originTrace" v="n:2272497574208321135" />
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031622650" />
        <node concept="3cpWs8" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622651" />
          <node concept="3cpWsn" id="8b" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <uo k="s:originTrace" v="n:1844547991031622652" />
            <node concept="3Tqbb2" id="8c" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              <uo k="s:originTrace" v="n:1844547991031622653" />
            </node>
            <node concept="2OqwBi" id="8d" role="33vP2m">
              <uo k="s:originTrace" v="n:1844547991031622654" />
              <node concept="37vLTw" id="8e" role="2Oq$k0">
                <ref role="3cqZAo" node="85" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031622655" />
              </node>
              <node concept="2Xjw5R" id="8f" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031622656" />
                <node concept="1xMEDy" id="8g" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031622657" />
                  <node concept="chp4Y" id="8i" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    <uo k="s:originTrace" v="n:1844547991031622658" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8h" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031622659" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622660" />
          <node concept="3clFbS" id="8j" role="3clFbx">
            <uo k="s:originTrace" v="n:1844547991031622661" />
            <node concept="3cpWs6" id="8l" role="3cqZAp">
              <uo k="s:originTrace" v="n:1844547991031622662" />
              <node concept="2OqwBi" id="8m" role="3cqZAk">
                <uo k="s:originTrace" v="n:1844547991031622663" />
                <node concept="2OqwBi" id="8n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031622664" />
                  <node concept="37vLTw" id="8p" role="2Oq$k0">
                    <ref role="3cqZAo" node="8b" resolve="port" />
                    <uo k="s:originTrace" v="n:1844547991031622665" />
                  </node>
                  <node concept="3TrEf2" id="8q" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                    <uo k="s:originTrace" v="n:1844547991031622666" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="8o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1844547991031622667" />
                  <node concept="chp4Y" id="8r" role="cj9EA">
                    <ref role="cht4Q" to="49km:tc31IFYNPw" resolve="BusPortCategory" />
                    <uo k="s:originTrace" v="n:1844547991031622668" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8k" role="3clFbw">
            <uo k="s:originTrace" v="n:1844547991031622669" />
            <node concept="10Nm6u" id="8s" role="3uHU7w">
              <uo k="s:originTrace" v="n:1844547991031622670" />
            </node>
            <node concept="37vLTw" id="8t" role="3uHU7B">
              <ref role="3cqZAo" node="8b" resolve="port" />
              <uo k="s:originTrace" v="n:1844547991031622671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622672" />
          <node concept="3clFbT" id="8u" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1844547991031622673" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2272497574208321135" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2272497574208321135" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="8$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="8_" role="1B3o_S" />
    <node concept="3clFbW" id="8A" role="jymVt">
      <node concept="3cqZAl" id="8D" role="3clF45" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
      <node concept="3clFbS" id="8F" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="8B" role="jymVt" />
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S" />
      <node concept="3uibUv" id="8J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8N" role="1tU5fm" />
        <node concept="2AHcQZ" id="8O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="8Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="1_3QMa" id="8R" role="3cqZAp">
          <node concept="37vLTw" id="8T" role="1_3QMn">
            <ref role="3cqZAo" node="8K" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="8U" role="1_3QMm">
            <node concept="3clFbS" id="94" role="1pnPq1">
              <node concept="3cpWs6" id="96" role="3cqZAp">
                <node concept="2ShNRf" id="97" role="3cqZAk">
                  <node concept="1pGfFk" id="98" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9Y" resolve="EthernetPortType_Constraints" />
                    <node concept="37vLTw" id="99" role="37wK5m">
                      <ref role="3cqZAo" node="8L" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="95" role="1pnPq6">
              <ref role="3gnhBz" to="49km:_igokwDimH" resolve="EthernetPortType" />
            </node>
          </node>
          <node concept="1pnPoh" id="8V" role="1_3QMm">
            <node concept="3clFbS" id="9a" role="1pnPq1">
              <node concept="3cpWs6" id="9c" role="3cqZAp">
                <node concept="2ShNRf" id="9d" role="3cqZAk">
                  <node concept="1pGfFk" id="9e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="er" resolve="IHardwareComponentContent_Constraints" />
                    <node concept="37vLTw" id="9f" role="37wK5m">
                      <ref role="3cqZAo" node="8L" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9b" role="1pnPq6">
              <ref role="3gnhBz" to="49km:_igokwDpZ6" resolve="IHardwareComponentContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="8W" role="1_3QMm">
            <node concept="3clFbS" id="9g" role="1pnPq1">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="2ShNRf" id="9j" role="3cqZAk">
                  <node concept="1pGfFk" id="9k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cS" resolve="HardwarePortCategory_Constraints" />
                    <node concept="37vLTw" id="9l" role="37wK5m">
                      <ref role="3cqZAo" node="8L" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9h" role="1pnPq6">
              <ref role="3gnhBz" to="49km:_igokwDa5G" resolve="HardwarePortCategory" />
            </node>
          </node>
          <node concept="1pnPoh" id="8X" role="1_3QMm">
            <node concept="3clFbS" id="9m" role="1pnPq1">
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <node concept="2ShNRf" id="9p" role="3cqZAk">
                  <node concept="1pGfFk" id="9q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5D" resolve="BusPortType_Constraints" />
                    <node concept="37vLTw" id="9r" role="37wK5m">
                      <ref role="3cqZAo" node="8L" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9n" role="1pnPq6">
              <ref role="3gnhBz" to="49km:tc31IFYOCq" resolve="BusPortType" />
            </node>
          </node>
          <node concept="1pnPoh" id="8Y" role="1_3QMm">
            <node concept="3clFbS" id="9s" role="1pnPq1">
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="2ShNRf" id="9v" role="3cqZAk">
                  <node concept="1pGfFk" id="9w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ht" resolve="WireConnector_Constraints" />
                    <node concept="37vLTw" id="9x" role="37wK5m">
                      <ref role="3cqZAo" node="8L" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9t" role="1pnPq6">
              <ref role="3gnhBz" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
            </node>
          </node>
          <node concept="1pnPoh" id="8Z" role="1_3QMm">
            <node concept="3clFbS" id="9y" role="1pnPq1">
              <node concept="3cpWs6" id="9$" role="3cqZAp">
                <node concept="2ShNRf" id="9_" role="3cqZAk">
                  <node concept="1pGfFk" id="9A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4a" resolve="BusInstanceRef_old_Constraints" />
                    <node concept="37vLTw" id="9B" role="37wK5m">
                      <ref role="3cqZAo" node="8L" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9z" role="1pnPq6">
              <ref role="3gnhBz" to="49km:2ZikKrmJ27B" resolve="BusInstanceRef_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="90" role="1_3QMm">
            <node concept="3clFbS" id="9C" role="1pnPq1">
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <node concept="2ShNRf" id="9F" role="3cqZAk">
                  <node concept="1pGfFk" id="9G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fW" resolve="OuterBusPortRef_Constraints" />
                    <node concept="37vLTw" id="9H" role="37wK5m">
                      <ref role="3cqZAo" node="8L" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9D" role="1pnPq6">
              <ref role="3gnhBz" to="49km:4gX3MWfeqRQ" resolve="OuterBusPortRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="91" role="1_3QMm">
            <node concept="3clFbS" id="9I" role="1pnPq1">
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="2ShNRf" id="9L" role="3cqZAk">
                  <node concept="1pGfFk" id="9M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2S" resolve="BusInstanceRef_Constraints" />
                    <node concept="37vLTw" id="9N" role="37wK5m">
                      <ref role="3cqZAo" node="8L" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9J" role="1pnPq6">
              <ref role="3gnhBz" to="49km:5E3qNsTfuL1" resolve="BusInstanceRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="92" role="1_3QMm">
            <node concept="3clFbS" id="9O" role="1pnPq1">
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <node concept="2ShNRf" id="9R" role="3cqZAk">
                  <node concept="1pGfFk" id="9S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BusInstanceRefTarget_Constraints" />
                    <node concept="37vLTw" id="9T" role="37wK5m">
                      <ref role="3cqZAo" node="8L" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9P" role="1pnPq6">
              <ref role="3gnhBz" to="49km:4ne1DPk2exA" resolve="BusInstanceRefTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="93" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="8S" role="3cqZAp">
          <node concept="10Nm6u" id="9U" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="3GE5qa" value="ports.type.ethernet" />
    <property role="TrG5h" value="EthernetPortType_Constraints" />
    <uo k="s:originTrace" v="n:671671334465775030" />
    <node concept="3Tm1VV" id="9W" role="1B3o_S">
      <uo k="s:originTrace" v="n:671671334465775030" />
    </node>
    <node concept="3uibUv" id="9X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:671671334465775030" />
    </node>
    <node concept="3clFbW" id="9Y" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465775030" />
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:671671334465775030" />
        </node>
      </node>
      <node concept="3cqZAl" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465775030" />
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="XkiVB" id="a5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:671671334465775030" />
          <node concept="1BaE9c" id="a7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EthernetPortType$Qs" />
            <uo k="s:originTrace" v="n:671671334465775030" />
            <node concept="2YIFZM" id="a9" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:671671334465775030" />
              <node concept="11gdke" id="aa" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:671671334465775030" />
              </node>
              <node concept="11gdke" id="ab" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:671671334465775030" />
              </node>
              <node concept="11gdke" id="ac" role="37wK5m">
                <property role="11gdj1" value="952418520a525adL" />
                <uo k="s:originTrace" v="n:671671334465775030" />
              </node>
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.EthernetPortType" />
                <uo k="s:originTrace" v="n:671671334465775030" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a8" role="37wK5m">
            <ref role="3cqZAo" node="a1" resolve="initContext" />
            <uo k="s:originTrace" v="n:671671334465775030" />
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:671671334465775030" />
          <node concept="1rXfSq" id="ae" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:671671334465775030" />
            <node concept="2ShNRf" id="af" role="37wK5m">
              <uo k="s:originTrace" v="n:671671334465775030" />
              <node concept="YeOm9" id="ag" role="2ShVmc">
                <uo k="s:originTrace" v="n:671671334465775030" />
                <node concept="1Y3b0j" id="ah" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:671671334465775030" />
                  <node concept="3Tm1VV" id="ai" role="1B3o_S">
                    <uo k="s:originTrace" v="n:671671334465775030" />
                  </node>
                  <node concept="3clFb_" id="aj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:671671334465775030" />
                    <node concept="3Tm1VV" id="am" role="1B3o_S">
                      <uo k="s:originTrace" v="n:671671334465775030" />
                    </node>
                    <node concept="2AHcQZ" id="an" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:671671334465775030" />
                    </node>
                    <node concept="3uibUv" id="ao" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:671671334465775030" />
                    </node>
                    <node concept="37vLTG" id="ap" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:671671334465775030" />
                      <node concept="3uibUv" id="as" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:671671334465775030" />
                      </node>
                      <node concept="2AHcQZ" id="at" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:671671334465775030" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aq" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:671671334465775030" />
                      <node concept="3uibUv" id="au" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:671671334465775030" />
                      </node>
                      <node concept="2AHcQZ" id="av" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:671671334465775030" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ar" role="3clF47">
                      <uo k="s:originTrace" v="n:671671334465775030" />
                      <node concept="3cpWs8" id="aw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465775030" />
                        <node concept="3cpWsn" id="a_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:671671334465775030" />
                          <node concept="10P_77" id="aA" role="1tU5fm">
                            <uo k="s:originTrace" v="n:671671334465775030" />
                          </node>
                          <node concept="1rXfSq" id="aB" role="33vP2m">
                            <ref role="37wK5l" node="a0" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:671671334465775030" />
                            <node concept="2OqwBi" id="aC" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465775030" />
                              <node concept="37vLTw" id="aG" role="2Oq$k0">
                                <ref role="3cqZAo" node="ap" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465775030" />
                              </node>
                              <node concept="liA8E" id="aH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:671671334465775030" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aD" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465775030" />
                              <node concept="37vLTw" id="aI" role="2Oq$k0">
                                <ref role="3cqZAo" node="ap" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465775030" />
                              </node>
                              <node concept="liA8E" id="aJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:671671334465775030" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aE" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465775030" />
                              <node concept="37vLTw" id="aK" role="2Oq$k0">
                                <ref role="3cqZAo" node="ap" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465775030" />
                              </node>
                              <node concept="liA8E" id="aL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:671671334465775030" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aF" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465775030" />
                              <node concept="37vLTw" id="aM" role="2Oq$k0">
                                <ref role="3cqZAo" node="ap" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465775030" />
                              </node>
                              <node concept="liA8E" id="aN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:671671334465775030" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ax" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465775030" />
                      </node>
                      <node concept="3clFbJ" id="ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465775030" />
                        <node concept="3clFbS" id="aO" role="3clFbx">
                          <uo k="s:originTrace" v="n:671671334465775030" />
                          <node concept="3clFbF" id="aQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:671671334465775030" />
                            <node concept="2OqwBi" id="aR" role="3clFbG">
                              <uo k="s:originTrace" v="n:671671334465775030" />
                              <node concept="37vLTw" id="aS" role="2Oq$k0">
                                <ref role="3cqZAo" node="aq" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:671671334465775030" />
                              </node>
                              <node concept="liA8E" id="aT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:671671334465775030" />
                                <node concept="1dyn4i" id="aU" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:671671334465775030" />
                                  <node concept="2ShNRf" id="aV" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:671671334465775030" />
                                    <node concept="1pGfFk" id="aW" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:671671334465775030" />
                                      <node concept="Xl_RD" id="aX" role="37wK5m">
                                        <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                        <uo k="s:originTrace" v="n:671671334465775030" />
                                      </node>
                                      <node concept="Xl_RD" id="aY" role="37wK5m">
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
                        <node concept="1Wc70l" id="aP" role="3clFbw">
                          <uo k="s:originTrace" v="n:671671334465775030" />
                          <node concept="3y3z36" id="aZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:671671334465775030" />
                            <node concept="10Nm6u" id="b1" role="3uHU7w">
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                            <node concept="37vLTw" id="b2" role="3uHU7B">
                              <ref role="3cqZAo" node="aq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="b0" role="3uHU7B">
                            <uo k="s:originTrace" v="n:671671334465775030" />
                            <node concept="37vLTw" id="b3" role="3fr31v">
                              <ref role="3cqZAo" node="a_" resolve="result" />
                              <uo k="s:originTrace" v="n:671671334465775030" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="az" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465775030" />
                      </node>
                      <node concept="3clFbF" id="a$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465775030" />
                        <node concept="37vLTw" id="b4" role="3clFbG">
                          <ref role="3cqZAo" node="a_" resolve="result" />
                          <uo k="s:originTrace" v="n:671671334465775030" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ak" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:671671334465775030" />
                  </node>
                  <node concept="3uibUv" id="al" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:671671334465775030" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465775030" />
    </node>
    <node concept="2YIFZL" id="a0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:671671334465775030" />
      <node concept="10P_77" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465775030" />
      </node>
      <node concept="3Tm6S6" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465775030" />
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031622625" />
        <node concept="3cpWs8" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622626" />
          <node concept="3cpWsn" id="bf" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <uo k="s:originTrace" v="n:1844547991031622627" />
            <node concept="3Tqbb2" id="bg" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              <uo k="s:originTrace" v="n:1844547991031622628" />
            </node>
            <node concept="2OqwBi" id="bh" role="33vP2m">
              <uo k="s:originTrace" v="n:1844547991031622629" />
              <node concept="37vLTw" id="bi" role="2Oq$k0">
                <ref role="3cqZAo" node="b9" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031622630" />
              </node>
              <node concept="2Xjw5R" id="bj" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031622631" />
                <node concept="1xMEDy" id="bk" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031622632" />
                  <node concept="chp4Y" id="bm" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    <uo k="s:originTrace" v="n:1844547991031622633" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bl" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031622634" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622635" />
          <node concept="3clFbS" id="bn" role="3clFbx">
            <uo k="s:originTrace" v="n:1844547991031622636" />
            <node concept="3cpWs6" id="bp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1844547991031622637" />
              <node concept="2OqwBi" id="bq" role="3cqZAk">
                <uo k="s:originTrace" v="n:1844547991031622638" />
                <node concept="2OqwBi" id="br" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031622639" />
                  <node concept="37vLTw" id="bt" role="2Oq$k0">
                    <ref role="3cqZAo" node="bf" resolve="port" />
                    <uo k="s:originTrace" v="n:1844547991031622640" />
                  </node>
                  <node concept="3TrEf2" id="bu" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                    <uo k="s:originTrace" v="n:1844547991031622641" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="bs" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1844547991031622642" />
                  <node concept="chp4Y" id="bv" role="cj9EA">
                    <ref role="cht4Q" to="49km:_igokwDa6z" resolve="EthernetPortCategory" />
                    <uo k="s:originTrace" v="n:1844547991031622643" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bo" role="3clFbw">
            <uo k="s:originTrace" v="n:1844547991031622644" />
            <node concept="10Nm6u" id="bw" role="3uHU7w">
              <uo k="s:originTrace" v="n:1844547991031622645" />
            </node>
            <node concept="37vLTw" id="bx" role="3uHU7B">
              <ref role="3cqZAo" node="bf" resolve="port" />
              <uo k="s:originTrace" v="n:1844547991031622646" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622647" />
          <node concept="3clFbT" id="by" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1844547991031622648" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465775030" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465775030" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:671671334465775030" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:671671334465775030" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:671671334465775030" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bB">
    <node concept="39e2AJ" id="bC" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bF" role="39e3Y0">
        <ref role="39e2AK" to="dsth:3cCiOxwtBjK" resolve="BusInstanceRefTarget_Constraints" />
        <node concept="385nmt" id="bO" role="385vvn">
          <property role="385vuF" value="BusInstanceRefTarget_Constraints" />
          <node concept="3u3nmq" id="bQ" role="385v07">
            <property role="3u3nmv" value="3686279069230855408" />
          </node>
        </node>
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BusInstanceRefTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bG" role="39e3Y0">
        <ref role="39e2AK" to="dsth:5E3qNsTfIi6" resolve="BusInstanceRef_Constraints" />
        <node concept="385nmt" id="bR" role="385vvn">
          <property role="385vuF" value="BusInstanceRef_Constraints" />
          <node concept="3u3nmq" id="bT" role="385v07">
            <property role="3u3nmv" value="6522174570290406534" />
          </node>
        </node>
        <node concept="39e2AT" id="bS" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="BusInstanceRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bH" role="39e3Y0">
        <ref role="39e2AK" to="dsth:2ZikKrmJ4sU" resolve="BusInstanceRef_old_Constraints" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="BusInstanceRef_old_Constraints" />
          <node concept="3u3nmq" id="bW" role="385v07">
            <property role="3u3nmv" value="3445907953729423162" />
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="BusInstanceRef_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bI" role="39e3Y0">
        <ref role="39e2AK" to="dsth:1Y9y83BBVpJ" resolve="BusPortType_Constraints" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="BusPortType_Constraints" />
          <node concept="3u3nmq" id="bZ" role="385v07">
            <property role="3u3nmv" value="2272497574208321135" />
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="BusPortType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bJ" role="39e3Y0">
        <ref role="39e2AK" to="dsth:_igokwDimQ" resolve="EthernetPortType_Constraints" />
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="EthernetPortType_Constraints" />
          <node concept="3u3nmq" id="c2" role="385v07">
            <property role="3u3nmv" value="671671334465775030" />
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="EthernetPortType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bK" role="39e3Y0">
        <ref role="39e2AK" to="dsth:_igokwDvSN" resolve="HardwarePortCategory_Constraints" />
        <node concept="385nmt" id="c3" role="385vvn">
          <property role="385vuF" value="HardwarePortCategory_Constraints" />
          <node concept="3u3nmq" id="c5" role="385v07">
            <property role="3u3nmv" value="671671334465830451" />
          </node>
        </node>
        <node concept="39e2AT" id="c4" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="HardwarePortCategory_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bL" role="39e3Y0">
        <ref role="39e2AK" to="dsth:_igokwDq02" resolve="IHardwareComponentContent_Constraints" />
        <node concept="385nmt" id="c6" role="385vvn">
          <property role="385vuF" value="IHardwareComponentContent_Constraints" />
          <node concept="3u3nmq" id="c8" role="385v07">
            <property role="3u3nmv" value="671671334465806338" />
          </node>
        </node>
        <node concept="39e2AT" id="c7" role="39e2AY">
          <ref role="39e2AS" node="eo" resolve="IHardwareComponentContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bM" role="39e3Y0">
        <ref role="39e2AK" to="dsth:4gX3MWfeqRV" resolve="OuterBusPortRef_Constraints" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="OuterBusPortRef_Constraints" />
          <node concept="3u3nmq" id="cb" role="385v07">
            <property role="3u3nmv" value="4917103062951767547" />
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="OuterBusPortRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bN" role="39e3Y0">
        <ref role="39e2AK" to="dsth:2ZikKrmIsOy" resolve="WireConnector_Constraints" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="WireConnector_Constraints" />
          <node concept="3u3nmq" id="ce" role="385v07">
            <property role="3u3nmv" value="3445907953729260834" />
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="WireConnector_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bD" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="cf" role="39e3Y0">
        <ref role="39e2AK" to="dsth:3cCiOxwtBjK" resolve="BusInstanceRefTarget_Constraints" />
        <node concept="385nmt" id="co" role="385vvn">
          <property role="385vuF" value="BusInstanceRefTarget_Constraints" />
          <node concept="3u3nmq" id="cq" role="385v07">
            <property role="3u3nmv" value="3686279069230855408" />
          </node>
        </node>
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BusInstanceRefTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cg" role="39e3Y0">
        <ref role="39e2AK" to="dsth:5E3qNsTfIi6" resolve="BusInstanceRef_Constraints" />
        <node concept="385nmt" id="cr" role="385vvn">
          <property role="385vuF" value="BusInstanceRef_Constraints" />
          <node concept="3u3nmq" id="ct" role="385v07">
            <property role="3u3nmv" value="6522174570290406534" />
          </node>
        </node>
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="BusInstanceRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ch" role="39e3Y0">
        <ref role="39e2AK" to="dsth:2ZikKrmJ4sU" resolve="BusInstanceRef_old_Constraints" />
        <node concept="385nmt" id="cu" role="385vvn">
          <property role="385vuF" value="BusInstanceRef_old_Constraints" />
          <node concept="3u3nmq" id="cw" role="385v07">
            <property role="3u3nmv" value="3445907953729423162" />
          </node>
        </node>
        <node concept="39e2AT" id="cv" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="BusInstanceRef_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ci" role="39e3Y0">
        <ref role="39e2AK" to="dsth:1Y9y83BBVpJ" resolve="BusPortType_Constraints" />
        <node concept="385nmt" id="cx" role="385vvn">
          <property role="385vuF" value="BusPortType_Constraints" />
          <node concept="3u3nmq" id="cz" role="385v07">
            <property role="3u3nmv" value="2272497574208321135" />
          </node>
        </node>
        <node concept="39e2AT" id="cy" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="BusPortType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <ref role="39e2AK" to="dsth:_igokwDimQ" resolve="EthernetPortType_Constraints" />
        <node concept="385nmt" id="c$" role="385vvn">
          <property role="385vuF" value="EthernetPortType_Constraints" />
          <node concept="3u3nmq" id="cA" role="385v07">
            <property role="3u3nmv" value="671671334465775030" />
          </node>
        </node>
        <node concept="39e2AT" id="c_" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="EthernetPortType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ck" role="39e3Y0">
        <ref role="39e2AK" to="dsth:_igokwDvSN" resolve="HardwarePortCategory_Constraints" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="HardwarePortCategory_Constraints" />
          <node concept="3u3nmq" id="cD" role="385v07">
            <property role="3u3nmv" value="671671334465830451" />
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="HardwarePortCategory_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cl" role="39e3Y0">
        <ref role="39e2AK" to="dsth:_igokwDq02" resolve="IHardwareComponentContent_Constraints" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="IHardwareComponentContent_Constraints" />
          <node concept="3u3nmq" id="cG" role="385v07">
            <property role="3u3nmv" value="671671334465806338" />
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="IHardwareComponentContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cm" role="39e3Y0">
        <ref role="39e2AK" to="dsth:4gX3MWfeqRV" resolve="OuterBusPortRef_Constraints" />
        <node concept="385nmt" id="cH" role="385vvn">
          <property role="385vuF" value="OuterBusPortRef_Constraints" />
          <node concept="3u3nmq" id="cJ" role="385v07">
            <property role="3u3nmv" value="4917103062951767547" />
          </node>
        </node>
        <node concept="39e2AT" id="cI" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="OuterBusPortRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <ref role="39e2AK" to="dsth:2ZikKrmIsOy" resolve="WireConnector_Constraints" />
        <node concept="385nmt" id="cK" role="385vvn">
          <property role="385vuF" value="WireConnector_Constraints" />
          <node concept="3u3nmq" id="cM" role="385v07">
            <property role="3u3nmv" value="3445907953729260834" />
          </node>
        </node>
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="ht" resolve="WireConnector_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bE" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cN" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cO" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cP">
    <property role="3GE5qa" value="ports.category" />
    <property role="TrG5h" value="HardwarePortCategory_Constraints" />
    <uo k="s:originTrace" v="n:671671334465830451" />
    <node concept="3Tm1VV" id="cQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:671671334465830451" />
    </node>
    <node concept="3uibUv" id="cR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:671671334465830451" />
    </node>
    <node concept="3clFbW" id="cS" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465830451" />
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:671671334465830451" />
        </node>
      </node>
      <node concept="3cqZAl" id="cW" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465830451" />
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="XkiVB" id="cZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:671671334465830451" />
          <node concept="1BaE9c" id="d1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HardwarePortCategory$_V" />
            <uo k="s:originTrace" v="n:671671334465830451" />
            <node concept="2YIFZM" id="d3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:671671334465830451" />
              <node concept="11gdke" id="d4" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:671671334465830451" />
              </node>
              <node concept="11gdke" id="d5" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:671671334465830451" />
              </node>
              <node concept="11gdke" id="d6" role="37wK5m">
                <property role="11gdj1" value="952418520a4a16cL" />
                <uo k="s:originTrace" v="n:671671334465830451" />
              </node>
              <node concept="Xl_RD" id="d7" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.HardwarePortCategory" />
                <uo k="s:originTrace" v="n:671671334465830451" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d2" role="37wK5m">
            <ref role="3cqZAo" node="cV" resolve="initContext" />
            <uo k="s:originTrace" v="n:671671334465830451" />
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:671671334465830451" />
          <node concept="1rXfSq" id="d8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:671671334465830451" />
            <node concept="2ShNRf" id="d9" role="37wK5m">
              <uo k="s:originTrace" v="n:671671334465830451" />
              <node concept="YeOm9" id="da" role="2ShVmc">
                <uo k="s:originTrace" v="n:671671334465830451" />
                <node concept="1Y3b0j" id="db" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:671671334465830451" />
                  <node concept="3Tm1VV" id="dc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:671671334465830451" />
                  </node>
                  <node concept="3clFb_" id="dd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:671671334465830451" />
                    <node concept="3Tm1VV" id="dg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:671671334465830451" />
                    </node>
                    <node concept="2AHcQZ" id="dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:671671334465830451" />
                    </node>
                    <node concept="3uibUv" id="di" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:671671334465830451" />
                    </node>
                    <node concept="37vLTG" id="dj" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:671671334465830451" />
                      <node concept="3uibUv" id="dm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:671671334465830451" />
                      </node>
                      <node concept="2AHcQZ" id="dn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:671671334465830451" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dk" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:671671334465830451" />
                      <node concept="3uibUv" id="do" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:671671334465830451" />
                      </node>
                      <node concept="2AHcQZ" id="dp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:671671334465830451" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dl" role="3clF47">
                      <uo k="s:originTrace" v="n:671671334465830451" />
                      <node concept="3cpWs8" id="dq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465830451" />
                        <node concept="3cpWsn" id="dv" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:671671334465830451" />
                          <node concept="10P_77" id="dw" role="1tU5fm">
                            <uo k="s:originTrace" v="n:671671334465830451" />
                          </node>
                          <node concept="1rXfSq" id="dx" role="33vP2m">
                            <ref role="37wK5l" node="cU" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:671671334465830451" />
                            <node concept="2OqwBi" id="dy" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465830451" />
                              <node concept="37vLTw" id="dA" role="2Oq$k0">
                                <ref role="3cqZAo" node="dj" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465830451" />
                              </node>
                              <node concept="liA8E" id="dB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:671671334465830451" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dz" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465830451" />
                              <node concept="37vLTw" id="dC" role="2Oq$k0">
                                <ref role="3cqZAo" node="dj" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465830451" />
                              </node>
                              <node concept="liA8E" id="dD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:671671334465830451" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d$" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465830451" />
                              <node concept="37vLTw" id="dE" role="2Oq$k0">
                                <ref role="3cqZAo" node="dj" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465830451" />
                              </node>
                              <node concept="liA8E" id="dF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:671671334465830451" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d_" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465830451" />
                              <node concept="37vLTw" id="dG" role="2Oq$k0">
                                <ref role="3cqZAo" node="dj" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465830451" />
                              </node>
                              <node concept="liA8E" id="dH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:671671334465830451" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465830451" />
                      </node>
                      <node concept="3clFbJ" id="ds" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465830451" />
                        <node concept="3clFbS" id="dI" role="3clFbx">
                          <uo k="s:originTrace" v="n:671671334465830451" />
                          <node concept="3clFbF" id="dK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:671671334465830451" />
                            <node concept="2OqwBi" id="dL" role="3clFbG">
                              <uo k="s:originTrace" v="n:671671334465830451" />
                              <node concept="37vLTw" id="dM" role="2Oq$k0">
                                <ref role="3cqZAo" node="dk" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:671671334465830451" />
                              </node>
                              <node concept="liA8E" id="dN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:671671334465830451" />
                                <node concept="1dyn4i" id="dO" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:671671334465830451" />
                                  <node concept="2ShNRf" id="dP" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:671671334465830451" />
                                    <node concept="1pGfFk" id="dQ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:671671334465830451" />
                                      <node concept="Xl_RD" id="dR" role="37wK5m">
                                        <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                        <uo k="s:originTrace" v="n:671671334465830451" />
                                      </node>
                                      <node concept="Xl_RD" id="dS" role="37wK5m">
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
                        <node concept="1Wc70l" id="dJ" role="3clFbw">
                          <uo k="s:originTrace" v="n:671671334465830451" />
                          <node concept="3y3z36" id="dT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:671671334465830451" />
                            <node concept="10Nm6u" id="dV" role="3uHU7w">
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                            <node concept="37vLTw" id="dW" role="3uHU7B">
                              <ref role="3cqZAo" node="dk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dU" role="3uHU7B">
                            <uo k="s:originTrace" v="n:671671334465830451" />
                            <node concept="37vLTw" id="dX" role="3fr31v">
                              <ref role="3cqZAo" node="dv" resolve="result" />
                              <uo k="s:originTrace" v="n:671671334465830451" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465830451" />
                      </node>
                      <node concept="3clFbF" id="du" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465830451" />
                        <node concept="37vLTw" id="dY" role="3clFbG">
                          <ref role="3cqZAo" node="dv" resolve="result" />
                          <uo k="s:originTrace" v="n:671671334465830451" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="de" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:671671334465830451" />
                  </node>
                  <node concept="3uibUv" id="df" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:671671334465830451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cT" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465830451" />
    </node>
    <node concept="2YIFZL" id="cU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:671671334465830451" />
      <node concept="10P_77" id="dZ" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465830451" />
      </node>
      <node concept="3Tm6S6" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465830451" />
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031622689" />
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622690" />
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031622691" />
            <node concept="2OqwBi" id="e8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031622692" />
              <node concept="2OqwBi" id="ea" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031622693" />
                <node concept="2OqwBi" id="ec" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031622694" />
                  <node concept="37vLTw" id="ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="e3" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1844547991031622695" />
                  </node>
                  <node concept="2Xjw5R" id="ef" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1844547991031622696" />
                    <node concept="1xMEDy" id="eg" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1844547991031622697" />
                      <node concept="chp4Y" id="ei" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        <uo k="s:originTrace" v="n:1844547991031622698" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="eh" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1844547991031622699" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="ed" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                  <uo k="s:originTrace" v="n:1844547991031622700" />
                </node>
              </node>
              <node concept="2yIwOk" id="eb" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031622701" />
              </node>
            </node>
            <node concept="2Zo12i" id="e9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031622702" />
              <node concept="chp4Y" id="ej" role="2Zo12j">
                <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
                <uo k="s:originTrace" v="n:1844547991031622703" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="3uibUv" id="ek" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465830451" />
        </node>
      </node>
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="3uibUv" id="el" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465830451" />
        </node>
      </node>
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="3uibUv" id="em" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:671671334465830451" />
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:671671334465830451" />
        <node concept="3uibUv" id="en" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:671671334465830451" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eo">
    <property role="3GE5qa" value="componentContent" />
    <property role="TrG5h" value="IHardwareComponentContent_Constraints" />
    <uo k="s:originTrace" v="n:671671334465806338" />
    <node concept="3Tm1VV" id="ep" role="1B3o_S">
      <uo k="s:originTrace" v="n:671671334465806338" />
    </node>
    <node concept="3uibUv" id="eq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:671671334465806338" />
    </node>
    <node concept="3clFbW" id="er" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465806338" />
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:671671334465806338" />
        </node>
      </node>
      <node concept="3cqZAl" id="ev" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465806338" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="XkiVB" id="ey" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:671671334465806338" />
          <node concept="1BaE9c" id="e$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IHardwareComponentContent$1x" />
            <uo k="s:originTrace" v="n:671671334465806338" />
            <node concept="2YIFZM" id="eA" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:671671334465806338" />
              <node concept="11gdke" id="eB" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:671671334465806338" />
              </node>
              <node concept="11gdke" id="eC" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:671671334465806338" />
              </node>
              <node concept="11gdke" id="eD" role="37wK5m">
                <property role="11gdj1" value="952418520a59fc6L" />
                <uo k="s:originTrace" v="n:671671334465806338" />
              </node>
              <node concept="Xl_RD" id="eE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.IHardwareComponentContent" />
                <uo k="s:originTrace" v="n:671671334465806338" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e_" role="37wK5m">
            <ref role="3cqZAo" node="eu" resolve="initContext" />
            <uo k="s:originTrace" v="n:671671334465806338" />
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:671671334465806338" />
          <node concept="1rXfSq" id="eF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:671671334465806338" />
            <node concept="2ShNRf" id="eG" role="37wK5m">
              <uo k="s:originTrace" v="n:671671334465806338" />
              <node concept="YeOm9" id="eH" role="2ShVmc">
                <uo k="s:originTrace" v="n:671671334465806338" />
                <node concept="1Y3b0j" id="eI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:671671334465806338" />
                  <node concept="3Tm1VV" id="eJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:671671334465806338" />
                  </node>
                  <node concept="3clFb_" id="eK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:671671334465806338" />
                    <node concept="3Tm1VV" id="eN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:671671334465806338" />
                    </node>
                    <node concept="2AHcQZ" id="eO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:671671334465806338" />
                    </node>
                    <node concept="3uibUv" id="eP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:671671334465806338" />
                    </node>
                    <node concept="37vLTG" id="eQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:671671334465806338" />
                      <node concept="3uibUv" id="eT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:671671334465806338" />
                      </node>
                      <node concept="2AHcQZ" id="eU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:671671334465806338" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eR" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:671671334465806338" />
                      <node concept="3uibUv" id="eV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:671671334465806338" />
                      </node>
                      <node concept="2AHcQZ" id="eW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:671671334465806338" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eS" role="3clF47">
                      <uo k="s:originTrace" v="n:671671334465806338" />
                      <node concept="3cpWs8" id="eX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465806338" />
                        <node concept="3cpWsn" id="f2" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:671671334465806338" />
                          <node concept="10P_77" id="f3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:671671334465806338" />
                          </node>
                          <node concept="1rXfSq" id="f4" role="33vP2m">
                            <ref role="37wK5l" node="et" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:671671334465806338" />
                            <node concept="2OqwBi" id="f5" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465806338" />
                              <node concept="37vLTw" id="f9" role="2Oq$k0">
                                <ref role="3cqZAo" node="eQ" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465806338" />
                              </node>
                              <node concept="liA8E" id="fa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:671671334465806338" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f6" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465806338" />
                              <node concept="37vLTw" id="fb" role="2Oq$k0">
                                <ref role="3cqZAo" node="eQ" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465806338" />
                              </node>
                              <node concept="liA8E" id="fc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:671671334465806338" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f7" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465806338" />
                              <node concept="37vLTw" id="fd" role="2Oq$k0">
                                <ref role="3cqZAo" node="eQ" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465806338" />
                              </node>
                              <node concept="liA8E" id="fe" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:671671334465806338" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f8" role="37wK5m">
                              <uo k="s:originTrace" v="n:671671334465806338" />
                              <node concept="37vLTw" id="ff" role="2Oq$k0">
                                <ref role="3cqZAo" node="eQ" resolve="context" />
                                <uo k="s:originTrace" v="n:671671334465806338" />
                              </node>
                              <node concept="liA8E" id="fg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:671671334465806338" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465806338" />
                      </node>
                      <node concept="3clFbJ" id="eZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465806338" />
                        <node concept="3clFbS" id="fh" role="3clFbx">
                          <uo k="s:originTrace" v="n:671671334465806338" />
                          <node concept="3clFbF" id="fj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:671671334465806338" />
                            <node concept="2OqwBi" id="fk" role="3clFbG">
                              <uo k="s:originTrace" v="n:671671334465806338" />
                              <node concept="37vLTw" id="fl" role="2Oq$k0">
                                <ref role="3cqZAo" node="eR" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:671671334465806338" />
                              </node>
                              <node concept="liA8E" id="fm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:671671334465806338" />
                                <node concept="1dyn4i" id="fn" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:671671334465806338" />
                                  <node concept="2ShNRf" id="fo" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:671671334465806338" />
                                    <node concept="1pGfFk" id="fp" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:671671334465806338" />
                                      <node concept="Xl_RD" id="fq" role="37wK5m">
                                        <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                        <uo k="s:originTrace" v="n:671671334465806338" />
                                      </node>
                                      <node concept="Xl_RD" id="fr" role="37wK5m">
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
                        <node concept="1Wc70l" id="fi" role="3clFbw">
                          <uo k="s:originTrace" v="n:671671334465806338" />
                          <node concept="3y3z36" id="fs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:671671334465806338" />
                            <node concept="10Nm6u" id="fu" role="3uHU7w">
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                            <node concept="37vLTw" id="fv" role="3uHU7B">
                              <ref role="3cqZAo" node="eR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ft" role="3uHU7B">
                            <uo k="s:originTrace" v="n:671671334465806338" />
                            <node concept="37vLTw" id="fw" role="3fr31v">
                              <ref role="3cqZAo" node="f2" resolve="result" />
                              <uo k="s:originTrace" v="n:671671334465806338" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="f0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465806338" />
                      </node>
                      <node concept="3clFbF" id="f1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334465806338" />
                        <node concept="37vLTw" id="fx" role="3clFbG">
                          <ref role="3cqZAo" node="f2" resolve="result" />
                          <uo k="s:originTrace" v="n:671671334465806338" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eL" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:671671334465806338" />
                  </node>
                  <node concept="3uibUv" id="eM" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:671671334465806338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="es" role="jymVt">
      <uo k="s:originTrace" v="n:671671334465806338" />
    </node>
    <node concept="2YIFZL" id="et" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:671671334465806338" />
      <node concept="10P_77" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:671671334465806338" />
      </node>
      <node concept="3Tm6S6" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334465806338" />
      </node>
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031622675" />
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622676" />
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031622677" />
            <node concept="2OqwBi" id="fF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031622678" />
              <node concept="2OqwBi" id="fH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031622679" />
                <node concept="37vLTw" id="fJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fA" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1844547991031622680" />
                </node>
                <node concept="2Xjw5R" id="fK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1844547991031622681" />
                  <node concept="1xMEDy" id="fL" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1844547991031622682" />
                    <node concept="chp4Y" id="fN" role="ri$Ld">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      <uo k="s:originTrace" v="n:1844547991031622683" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="fM" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1844547991031622684" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="fI" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                <uo k="s:originTrace" v="n:1844547991031622685" />
              </node>
            </node>
            <node concept="1mIQ4w" id="fG" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031622686" />
              <node concept="chp4Y" id="fO" role="cj9EA">
                <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
                <uo k="s:originTrace" v="n:1844547991031622687" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465806338" />
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:671671334465806338" />
        </node>
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:671671334465806338" />
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:671671334465806338" />
        <node concept="3uibUv" id="fS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:671671334465806338" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fT">
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="OuterBusPortRef_Constraints" />
    <uo k="s:originTrace" v="n:4917103062951767547" />
    <node concept="3Tm1VV" id="fU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4917103062951767547" />
    </node>
    <node concept="3uibUv" id="fV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4917103062951767547" />
    </node>
    <node concept="3clFbW" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:4917103062951767547" />
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4917103062951767547" />
        <node concept="3uibUv" id="g2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4917103062951767547" />
        </node>
      </node>
      <node concept="3cqZAl" id="g0" role="3clF45">
        <uo k="s:originTrace" v="n:4917103062951767547" />
      </node>
      <node concept="3clFbS" id="g1" role="3clF47">
        <uo k="s:originTrace" v="n:4917103062951767547" />
        <node concept="XkiVB" id="g3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4917103062951767547" />
          <node concept="1BaE9c" id="g5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OuterBusPortRef$AC" />
            <uo k="s:originTrace" v="n:4917103062951767547" />
            <node concept="2YIFZM" id="g7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4917103062951767547" />
              <node concept="11gdke" id="g8" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
              </node>
              <node concept="11gdke" id="g9" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
              </node>
              <node concept="11gdke" id="ga" role="37wK5m">
                <property role="11gdj1" value="443d0f2f0f39adf6L" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
              </node>
              <node concept="Xl_RD" id="gb" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.OuterBusPortRef" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g6" role="37wK5m">
            <ref role="3cqZAo" node="fZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:4917103062951767547" />
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4917103062951767547" />
          <node concept="1rXfSq" id="gc" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4917103062951767547" />
            <node concept="2ShNRf" id="gd" role="37wK5m">
              <uo k="s:originTrace" v="n:4917103062951767547" />
              <node concept="1pGfFk" id="ge" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gg" resolve="OuterBusPortRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
                <node concept="Xjq3P" id="gf" role="37wK5m">
                  <uo k="s:originTrace" v="n:4917103062951767547" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fX" role="jymVt">
      <uo k="s:originTrace" v="n:4917103062951767547" />
    </node>
    <node concept="312cEu" id="fY" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4917103062951767547" />
      <node concept="3clFbW" id="gg" role="jymVt">
        <uo k="s:originTrace" v="n:4917103062951767547" />
        <node concept="37vLTG" id="gj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4917103062951767547" />
          <node concept="3uibUv" id="gm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4917103062951767547" />
          </node>
        </node>
        <node concept="3cqZAl" id="gk" role="3clF45">
          <uo k="s:originTrace" v="n:4917103062951767547" />
        </node>
        <node concept="3clFbS" id="gl" role="3clF47">
          <uo k="s:originTrace" v="n:4917103062951767547" />
          <node concept="XkiVB" id="gn" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4917103062951767547" />
            <node concept="1BaE9c" id="go" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Ll8l" />
              <uo k="s:originTrace" v="n:4917103062951767547" />
              <node concept="2YIFZM" id="gs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4917103062951767547" />
                <node concept="11gdke" id="gt" role="37wK5m">
                  <property role="11gdj1" value="c35abfa80db04d42L" />
                  <uo k="s:originTrace" v="n:4917103062951767547" />
                </node>
                <node concept="11gdke" id="gu" role="37wK5m">
                  <property role="11gdj1" value="bb3ff46112aeb888L" />
                  <uo k="s:originTrace" v="n:4917103062951767547" />
                </node>
                <node concept="11gdke" id="gv" role="37wK5m">
                  <property role="11gdj1" value="443d0f2f0f397aadL" />
                  <uo k="s:originTrace" v="n:4917103062951767547" />
                </node>
                <node concept="11gdke" id="gw" role="37wK5m">
                  <property role="11gdj1" value="443d0f2f0f445fbeL" />
                  <uo k="s:originTrace" v="n:4917103062951767547" />
                </node>
                <node concept="Xl_RD" id="gx" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:4917103062951767547" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gp" role="37wK5m">
              <ref role="3cqZAo" node="gj" resolve="container" />
              <uo k="s:originTrace" v="n:4917103062951767547" />
            </node>
            <node concept="3clFbT" id="gq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4917103062951767547" />
            </node>
            <node concept="3clFbT" id="gr" role="37wK5m">
              <uo k="s:originTrace" v="n:4917103062951767547" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4917103062951767547" />
        <node concept="3Tm1VV" id="gy" role="1B3o_S">
          <uo k="s:originTrace" v="n:4917103062951767547" />
        </node>
        <node concept="3uibUv" id="gz" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4917103062951767547" />
        </node>
        <node concept="2AHcQZ" id="g$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4917103062951767547" />
        </node>
        <node concept="3clFbS" id="g_" role="3clF47">
          <uo k="s:originTrace" v="n:4917103062951767547" />
          <node concept="3cpWs6" id="gB" role="3cqZAp">
            <uo k="s:originTrace" v="n:4917103062951767547" />
            <node concept="2ShNRf" id="gC" role="3cqZAk">
              <uo k="s:originTrace" v="n:4917103062951769657" />
              <node concept="YeOm9" id="gD" role="2ShVmc">
                <uo k="s:originTrace" v="n:4917103062951769657" />
                <node concept="1Y3b0j" id="gE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4917103062951769657" />
                  <node concept="3Tm1VV" id="gF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4917103062951769657" />
                  </node>
                  <node concept="3clFb_" id="gG" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4917103062951769657" />
                    <node concept="3Tm1VV" id="gI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4917103062951769657" />
                    </node>
                    <node concept="3uibUv" id="gJ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4917103062951769657" />
                    </node>
                    <node concept="3clFbS" id="gK" role="3clF47">
                      <uo k="s:originTrace" v="n:4917103062951769657" />
                      <node concept="3cpWs6" id="gM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4917103062951769657" />
                        <node concept="2ShNRf" id="gN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4917103062951769657" />
                          <node concept="1pGfFk" id="gO" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4917103062951769657" />
                            <node concept="Xl_RD" id="gP" role="37wK5m">
                              <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                              <uo k="s:originTrace" v="n:4917103062951769657" />
                            </node>
                            <node concept="Xl_RD" id="gQ" role="37wK5m">
                              <property role="Xl_RC" value="4917103062951769657" />
                              <uo k="s:originTrace" v="n:4917103062951769657" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4917103062951769657" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gH" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4917103062951769657" />
                    <node concept="3Tm1VV" id="gR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4917103062951769657" />
                    </node>
                    <node concept="3uibUv" id="gS" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4917103062951769657" />
                    </node>
                    <node concept="37vLTG" id="gT" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4917103062951769657" />
                      <node concept="3uibUv" id="gW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4917103062951769657" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gU" role="3clF47">
                      <uo k="s:originTrace" v="n:4917103062951769657" />
                      <node concept="3clFbF" id="gX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4917103062951769848" />
                        <node concept="2YIFZM" id="gY" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4917103062951769849" />
                          <node concept="2OqwBi" id="gZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4917103062951793653" />
                            <node concept="2OqwBi" id="h0" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4917103062951783827" />
                              <node concept="2OqwBi" id="h2" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4917103062951769851" />
                                <node concept="2OqwBi" id="h4" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4917103062951769852" />
                                  <node concept="2OqwBi" id="h6" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4917103062951769853" />
                                    <node concept="1DoJHT" id="h8" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:4917103062951769854" />
                                      <node concept="3uibUv" id="ha" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="hb" role="1EMhIo">
                                        <ref role="3cqZAo" node="gT" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="h9" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4917103062951769855" />
                                      <node concept="1xMEDy" id="hc" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:4917103062951769856" />
                                        <node concept="chp4Y" id="hd" role="ri$Ld">
                                          <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                          <uo k="s:originTrace" v="n:4917103062951769857" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="h7" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                                    <uo k="s:originTrace" v="n:4917103062951776834" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="h5" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:3wdLyQZ62n9" resolve="interfaceContents" />
                                  <uo k="s:originTrace" v="n:4917103062951778467" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="h3" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4917103062951790737" />
                                <node concept="chp4Y" id="he" role="v3oSu">
                                  <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                  <uo k="s:originTrace" v="n:4917103062951791901" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="h1" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4917103062951795886" />
                              <node concept="1bVj0M" id="hf" role="23t8la">
                                <uo k="s:originTrace" v="n:4917103062951795888" />
                                <node concept="3clFbS" id="hg" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4917103062951795889" />
                                  <node concept="3clFbF" id="hi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4917103062951795911" />
                                    <node concept="2OqwBi" id="hj" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4917103062951802013" />
                                      <node concept="2OqwBi" id="hk" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4917103062951797270" />
                                        <node concept="37vLTw" id="hm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hh" resolve="it" />
                                          <uo k="s:originTrace" v="n:4917103062951795910" />
                                        </node>
                                        <node concept="3TrEf2" id="hn" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                          <uo k="s:originTrace" v="n:4917103062951799750" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="hl" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:4917103062951804018" />
                                        <node concept="chp4Y" id="ho" role="cj9EA">
                                          <ref role="cht4Q" to="49km:tc31IFYNPw" resolve="BusPortCategory" />
                                          <uo k="s:originTrace" v="n:4917103062951805705" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="hh" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:2792604409535291996" />
                                  <node concept="2jxLKc" id="hp" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:2792604409535291997" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4917103062951769657" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4917103062951767547" />
        </node>
      </node>
      <node concept="3uibUv" id="gi" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4917103062951767547" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hq">
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="WireConnector_Constraints" />
    <uo k="s:originTrace" v="n:3445907953729260834" />
    <node concept="3Tm1VV" id="hr" role="1B3o_S">
      <uo k="s:originTrace" v="n:3445907953729260834" />
    </node>
    <node concept="3uibUv" id="hs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3445907953729260834" />
    </node>
    <node concept="3clFbW" id="ht" role="jymVt">
      <uo k="s:originTrace" v="n:3445907953729260834" />
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="3cqZAl" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="XkiVB" id="h_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="1BaE9c" id="hC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WireConnector$hh" />
            <uo k="s:originTrace" v="n:3445907953729260834" />
            <node concept="2YIFZM" id="hE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3445907953729260834" />
              <node concept="11gdke" id="hF" role="37wK5m">
                <property role="11gdj1" value="c35abfa80db04d42L" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
              </node>
              <node concept="11gdke" id="hG" role="37wK5m">
                <property role="11gdj1" value="bb3ff46112aeb888L" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
              </node>
              <node concept="11gdke" id="hH" role="37wK5m">
                <property role="11gdj1" value="2fd25306d6b99d15L" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
              </node>
              <node concept="Xl_RD" id="hI" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.hardware.structure.WireConnector" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hD" role="37wK5m">
            <ref role="3cqZAo" node="hx" resolve="initContext" />
            <uo k="s:originTrace" v="n:3445907953729260834" />
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="1rXfSq" id="hJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3445907953729260834" />
            <node concept="2ShNRf" id="hK" role="37wK5m">
              <uo k="s:originTrace" v="n:3445907953729260834" />
              <node concept="1pGfFk" id="hL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="iE" resolve="WireConnector_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
                <node concept="Xjq3P" id="hM" role="37wK5m">
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="1rXfSq" id="hN" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3445907953729260834" />
            <node concept="2ShNRf" id="hO" role="37wK5m">
              <uo k="s:originTrace" v="n:3445907953729260834" />
              <node concept="YeOm9" id="hP" role="2ShVmc">
                <uo k="s:originTrace" v="n:3445907953729260834" />
                <node concept="1Y3b0j" id="hQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                  <node concept="3Tm1VV" id="hR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                  </node>
                  <node concept="3clFb_" id="hS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                    <node concept="3Tm1VV" id="hV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="2AHcQZ" id="hW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="3uibUv" id="hX" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                    </node>
                    <node concept="37vLTG" id="hY" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3uibUv" id="i1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                      <node concept="2AHcQZ" id="i2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hZ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3uibUv" id="i3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                      <node concept="2AHcQZ" id="i4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="i0" role="3clF47">
                      <uo k="s:originTrace" v="n:3445907953729260834" />
                      <node concept="3cpWs8" id="i5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                        <node concept="3cpWsn" id="ia" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3445907953729260834" />
                          <node concept="10P_77" id="ib" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                          </node>
                          <node concept="1rXfSq" id="ic" role="33vP2m">
                            <ref role="37wK5l" node="hw" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                            <node concept="2OqwBi" id="id" role="37wK5m">
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                              <node concept="37vLTw" id="ih" role="2Oq$k0">
                                <ref role="3cqZAo" node="hY" resolve="context" />
                                <uo k="s:originTrace" v="n:3445907953729260834" />
                              </node>
                              <node concept="liA8E" id="ii" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3445907953729260834" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ie" role="37wK5m">
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                              <node concept="37vLTw" id="ij" role="2Oq$k0">
                                <ref role="3cqZAo" node="hY" resolve="context" />
                                <uo k="s:originTrace" v="n:3445907953729260834" />
                              </node>
                              <node concept="liA8E" id="ik" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3445907953729260834" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="if" role="37wK5m">
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                              <node concept="37vLTw" id="il" role="2Oq$k0">
                                <ref role="3cqZAo" node="hY" resolve="context" />
                                <uo k="s:originTrace" v="n:3445907953729260834" />
                              </node>
                              <node concept="liA8E" id="im" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3445907953729260834" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ig" role="37wK5m">
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                              <node concept="37vLTw" id="in" role="2Oq$k0">
                                <ref role="3cqZAo" node="hY" resolve="context" />
                                <uo k="s:originTrace" v="n:3445907953729260834" />
                              </node>
                              <node concept="liA8E" id="io" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3445907953729260834" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="i6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                      <node concept="3clFbJ" id="i7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                        <node concept="3clFbS" id="ip" role="3clFbx">
                          <uo k="s:originTrace" v="n:3445907953729260834" />
                          <node concept="3clFbF" id="ir" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                            <node concept="2OqwBi" id="is" role="3clFbG">
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                              <node concept="37vLTw" id="it" role="2Oq$k0">
                                <ref role="3cqZAo" node="hZ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3445907953729260834" />
                              </node>
                              <node concept="liA8E" id="iu" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3445907953729260834" />
                                <node concept="1dyn4i" id="iv" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3445907953729260834" />
                                  <node concept="2ShNRf" id="iw" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3445907953729260834" />
                                    <node concept="1pGfFk" id="ix" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3445907953729260834" />
                                      <node concept="Xl_RD" id="iy" role="37wK5m">
                                        <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                                        <uo k="s:originTrace" v="n:3445907953729260834" />
                                      </node>
                                      <node concept="Xl_RD" id="iz" role="37wK5m">
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
                        <node concept="1Wc70l" id="iq" role="3clFbw">
                          <uo k="s:originTrace" v="n:3445907953729260834" />
                          <node concept="3y3z36" id="i$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                            <node concept="10Nm6u" id="iA" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                            <node concept="37vLTw" id="iB" role="3uHU7B">
                              <ref role="3cqZAo" node="hZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="i_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3445907953729260834" />
                            <node concept="37vLTw" id="iC" role="3fr31v">
                              <ref role="3cqZAo" node="ia" resolve="result" />
                              <uo k="s:originTrace" v="n:3445907953729260834" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="i8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                      </node>
                      <node concept="3clFbF" id="i9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3445907953729260834" />
                        <node concept="37vLTw" id="iD" role="3clFbG">
                          <ref role="3cqZAo" node="ia" resolve="result" />
                          <uo k="s:originTrace" v="n:3445907953729260834" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hT" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                  </node>
                  <node concept="3uibUv" id="hU" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3445907953729260834" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hu" role="jymVt">
      <uo k="s:originTrace" v="n:3445907953729260834" />
    </node>
    <node concept="312cEu" id="hv" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3445907953729260834" />
      <node concept="3clFbW" id="iE" role="jymVt">
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="37vLTG" id="iJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="3uibUv" id="iM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445907953729260834" />
          </node>
        </node>
        <node concept="3cqZAl" id="iK" role="3clF45">
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
        <node concept="3clFbS" id="iL" role="3clF47">
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="XkiVB" id="iN" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445907953729260834" />
            <node concept="1BaE9c" id="iO" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="sourcePort$mT3n" />
              <uo k="s:originTrace" v="n:3445907953729260834" />
              <node concept="2YIFZM" id="iS" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3445907953729260834" />
                <node concept="11gdke" id="iT" role="37wK5m">
                  <property role="11gdj1" value="c35abfa80db04d42L" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
                <node concept="11gdke" id="iU" role="37wK5m">
                  <property role="11gdj1" value="bb3ff46112aeb888L" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
                <node concept="11gdke" id="iV" role="37wK5m">
                  <property role="11gdj1" value="2fd25306d6b99d15L" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
                <node concept="11gdke" id="iW" role="37wK5m">
                  <property role="11gdj1" value="2fd25306d6b99e00L" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
                <node concept="Xl_RD" id="iX" role="37wK5m">
                  <property role="Xl_RC" value="sourcePort" />
                  <uo k="s:originTrace" v="n:3445907953729260834" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iP" role="37wK5m">
              <ref role="3cqZAo" node="iJ" resolve="container" />
              <uo k="s:originTrace" v="n:3445907953729260834" />
            </node>
            <node concept="3clFbT" id="iQ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3445907953729260834" />
            </node>
            <node concept="3clFbT" id="iR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3445907953729260834" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3Tm1VV" id="iY" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
        <node concept="10P_77" id="iZ" role="3clF45">
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
        <node concept="37vLTG" id="j0" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="3Tqbb2" id="j5" role="1tU5fm">
            <uo k="s:originTrace" v="n:3445907953729260834" />
          </node>
        </node>
        <node concept="37vLTG" id="j1" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="3Tqbb2" id="j6" role="1tU5fm">
            <uo k="s:originTrace" v="n:3445907953729260834" />
          </node>
        </node>
        <node concept="37vLTG" id="j2" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="3Tqbb2" id="j7" role="1tU5fm">
            <uo k="s:originTrace" v="n:3445907953729260834" />
          </node>
        </node>
        <node concept="3clFbS" id="j3" role="3clF47">
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="3cpWs6" id="j8" role="3cqZAp">
            <uo k="s:originTrace" v="n:3445907953729260834" />
            <node concept="3clFbT" id="j9" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3445907953729260834" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="3clFb_" id="iG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3Tm1VV" id="ja" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
        <node concept="3cqZAl" id="jb" role="3clF45">
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
        <node concept="37vLTG" id="jc" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="3Tqbb2" id="jh" role="1tU5fm">
            <uo k="s:originTrace" v="n:3445907953729260834" />
          </node>
        </node>
        <node concept="37vLTG" id="jd" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="3Tqbb2" id="ji" role="1tU5fm">
            <uo k="s:originTrace" v="n:3445907953729260834" />
          </node>
        </node>
        <node concept="37vLTG" id="je" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="3Tqbb2" id="jj" role="1tU5fm">
            <uo k="s:originTrace" v="n:3445907953729260834" />
          </node>
        </node>
        <node concept="3clFbS" id="jf" role="3clF47">
          <uo k="s:originTrace" v="n:740684451359002246" />
          <node concept="3clFbF" id="jk" role="3cqZAp">
            <uo k="s:originTrace" v="n:740684451359003952" />
            <node concept="37vLTI" id="jl" role="3clFbG">
              <uo k="s:originTrace" v="n:740684451359007368" />
              <node concept="2OqwBi" id="jm" role="37vLTx">
                <uo k="s:originTrace" v="n:740684451359020868" />
                <node concept="2OqwBi" id="jo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:740684451359010275" />
                  <node concept="37vLTw" id="jq" role="2Oq$k0">
                    <ref role="3cqZAo" node="je" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:740684451359008163" />
                  </node>
                  <node concept="3TrEf2" id="jr" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    <uo k="s:originTrace" v="n:740684451359018427" />
                  </node>
                </node>
                <node concept="2qgKlT" id="jp" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                  <uo k="s:originTrace" v="n:740684451359022053" />
                </node>
              </node>
              <node concept="2OqwBi" id="jn" role="37vLTJ">
                <uo k="s:originTrace" v="n:740684451359004716" />
                <node concept="37vLTw" id="js" role="2Oq$k0">
                  <ref role="3cqZAo" node="jc" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:740684451359003951" />
                </node>
                <node concept="3TrEf2" id="jt" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:3E8pWtey3cc" resolve="connectorType" />
                  <uo k="s:originTrace" v="n:740684451359006126" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="3clFb_" id="iH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3Tm1VV" id="ju" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
        <node concept="3uibUv" id="jv" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
        <node concept="2AHcQZ" id="jw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
        <node concept="3clFbS" id="jx" role="3clF47">
          <uo k="s:originTrace" v="n:3445907953729260834" />
          <node concept="3cpWs6" id="jz" role="3cqZAp">
            <uo k="s:originTrace" v="n:3445907953729260834" />
            <node concept="2ShNRf" id="j$" role="3cqZAk">
              <uo k="s:originTrace" v="n:3445907953729331330" />
              <node concept="YeOm9" id="j_" role="2ShVmc">
                <uo k="s:originTrace" v="n:3445907953729331330" />
                <node concept="1Y3b0j" id="jA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3445907953729331330" />
                  <node concept="3Tm1VV" id="jB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3445907953729331330" />
                  </node>
                  <node concept="3clFb_" id="jC" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3445907953729331330" />
                    <node concept="3Tm1VV" id="jE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3445907953729331330" />
                    </node>
                    <node concept="3uibUv" id="jF" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3445907953729331330" />
                    </node>
                    <node concept="3clFbS" id="jG" role="3clF47">
                      <uo k="s:originTrace" v="n:3445907953729331330" />
                      <node concept="3cpWs6" id="jI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3445907953729331330" />
                        <node concept="2ShNRf" id="jJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3445907953729331330" />
                          <node concept="1pGfFk" id="jK" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3445907953729331330" />
                            <node concept="Xl_RD" id="jL" role="37wK5m">
                              <property role="Xl_RC" value="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)" />
                              <uo k="s:originTrace" v="n:3445907953729331330" />
                            </node>
                            <node concept="Xl_RD" id="jM" role="37wK5m">
                              <property role="Xl_RC" value="3445907953729331330" />
                              <uo k="s:originTrace" v="n:3445907953729331330" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3445907953729331330" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jD" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3445907953729331330" />
                    <node concept="3Tm1VV" id="jN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3445907953729331330" />
                    </node>
                    <node concept="3uibUv" id="jO" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3445907953729331330" />
                    </node>
                    <node concept="37vLTG" id="jP" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3445907953729331330" />
                      <node concept="3uibUv" id="jS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3445907953729331330" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jQ" role="3clF47">
                      <uo k="s:originTrace" v="n:3445907953729331330" />
                      <node concept="3cpWs8" id="jT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4917103062951765430" />
                        <node concept="3cpWsn" id="jW" role="3cpWs9">
                          <property role="TrG5h" value="i" />
                          <uo k="s:originTrace" v="n:4917103062951765431" />
                          <node concept="3Tqbb2" id="jX" role="1tU5fm">
                            <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                            <uo k="s:originTrace" v="n:4917103062951765432" />
                          </node>
                          <node concept="2OqwBi" id="jY" role="33vP2m">
                            <uo k="s:originTrace" v="n:4917103062951765433" />
                            <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4917103062951765434" />
                              <node concept="1DoJHT" id="k1" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:4917103062951765435" />
                                <node concept="3uibUv" id="k3" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="k4" role="1EMhIo">
                                  <ref role="3cqZAo" node="jP" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="k2" role="2OqNvi">
                                <ref role="3Tt5mk" to="49km:2ZikKrmIpRR" resolve="sourceInstance" />
                                <uo k="s:originTrace" v="n:4917103062951765436" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="k0" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                              <uo k="s:originTrace" v="n:4917103062951765437" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="jU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4917103062951765422" />
                        <node concept="3clFbS" id="k5" role="3clFbx">
                          <uo k="s:originTrace" v="n:4917103062951765423" />
                          <node concept="3cpWs6" id="k7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4917103062951765424" />
                            <node concept="2ShNRf" id="k8" role="3cqZAk">
                              <uo k="s:originTrace" v="n:4917103062951765425" />
                              <node concept="1pGfFk" id="k9" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:4917103062951765426" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="k6" role="3clFbw">
                          <uo k="s:originTrace" v="n:4917103062951765427" />
                          <node concept="10Nm6u" id="ka" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4917103062951765428" />
                          </node>
                          <node concept="37vLTw" id="kb" role="3uHU7B">
                            <ref role="3cqZAo" node="jW" resolve="i" />
                            <uo k="s:originTrace" v="n:4917103062951765429" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="jV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4917103062951765398" />
                        <node concept="2YIFZM" id="kc" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4917103062951765399" />
                          <node concept="2OqwBi" id="kd" role="37wK5m">
                            <uo k="s:originTrace" v="n:4917103062951765400" />
                            <node concept="2OqwBi" id="ke" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4917103062951765401" />
                              <node concept="2Rf3mk" id="kg" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4917103062951765407" />
                                <node concept="1xMEDy" id="ki" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4917103062951765408" />
                                  <node concept="chp4Y" id="kj" role="ri$Ld">
                                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                    <uo k="s:originTrace" v="n:4917103062951765409" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="kh" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4917103062951765403" />
                                <node concept="37vLTw" id="kk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jW" resolve="i" />
                                  <uo k="s:originTrace" v="n:4917103062951765404" />
                                </node>
                                <node concept="2qgKlT" id="kl" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                                  <uo k="s:originTrace" v="n:6796803377255125698" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="kf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4917103062951765410" />
                              <node concept="1bVj0M" id="km" role="23t8la">
                                <uo k="s:originTrace" v="n:4917103062951765411" />
                                <node concept="3clFbS" id="kn" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4917103062951765412" />
                                  <node concept="3clFbF" id="kp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4917103062951765413" />
                                    <node concept="2OqwBi" id="kq" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4917103062951765414" />
                                      <node concept="2OqwBi" id="kr" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4917103062951765415" />
                                        <node concept="37vLTw" id="kt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ko" resolve="it" />
                                          <uo k="s:originTrace" v="n:4917103062951765416" />
                                        </node>
                                        <node concept="3TrEf2" id="ku" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                          <uo k="s:originTrace" v="n:4917103062951765417" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="ks" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:4917103062951765418" />
                                        <node concept="chp4Y" id="kv" role="cj9EA">
                                          <ref role="cht4Q" to="49km:tc31IFYNPw" resolve="BusPortCategory" />
                                          <uo k="s:originTrace" v="n:4917103062951765419" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ko" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:2792604409535291992" />
                                  <node concept="2jxLKc" id="kw" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:2792604409535291993" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3445907953729331330" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="3uibUv" id="iI" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
    </node>
    <node concept="2YIFZL" id="hw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3445907953729260834" />
      <node concept="10P_77" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
      <node concept="3Tm6S6" id="ky" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445907953729260834" />
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031622705" />
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031622706" />
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031622707" />
            <node concept="2OqwBi" id="kE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031622708" />
              <node concept="2OqwBi" id="kG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031622709" />
                <node concept="2OqwBi" id="kI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031622710" />
                  <node concept="37vLTw" id="kK" role="2Oq$k0">
                    <ref role="3cqZAo" node="k_" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1844547991031622711" />
                  </node>
                  <node concept="2Xjw5R" id="kL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1844547991031622712" />
                    <node concept="1xMEDy" id="kM" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1844547991031622713" />
                      <node concept="chp4Y" id="kO" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        <uo k="s:originTrace" v="n:1844547991031622714" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="kN" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1844547991031622715" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="kJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                  <uo k="s:originTrace" v="n:1844547991031622716" />
                </node>
              </node>
              <node concept="2yIwOk" id="kH" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031622717" />
              </node>
            </node>
            <node concept="2Zo12i" id="kF" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031622718" />
              <node concept="chp4Y" id="kP" role="2Zo12j">
                <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
                <uo k="s:originTrace" v="n:1844547991031622719" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3uibUv" id="kR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3uibUv" id="kS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3445907953729260834" />
        <node concept="3uibUv" id="kT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3445907953729260834" />
        </node>
      </node>
    </node>
  </node>
</model>

