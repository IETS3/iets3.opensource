<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f37f2d9(checkpoints/org.iets3.protocol.transport.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yi4u" ref="r:a094b17e-57e7-4abf-aa71-468cc3ad1e03(org.iets3.protocol.transport.constraints)" />
    <import index="zxy1" ref="r:78df9f07-df07-4ea2-aa68-2442e5c9df7e(org.iets3.protocol.transport.behavior)" />
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="boyp" ref="r:528978db-f668-4cbc-9011-11a7adedeae1(org.iets3.protocol.transport.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="2ShNRf" id="w" role="3cqZAk">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1H" resolve="InterfaceTarget_Constraints" />
                    <node concept="37vLTw" id="y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="boyp:6VFysBNkipu" resolve="InterfaceTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="2ShNRf" id="A" role="3cqZAk">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4M" resolve="ProtocolMapRef_Constraints" />
                    <node concept="37vLTw" id="C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="boyp:6JtAeCuHS4D" resolve="ProtocolMapRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="2ShNRf" id="G" role="3cqZAk">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="30" resolve="ProtocolLibraryRef_Constraints" />
                    <node concept="37vLTw" id="I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="boyp:2HsTbibjFC8" resolve="ProtocolLibraryRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="2ShNRf" id="M" role="3cqZAk">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="65" resolve="ProtocolMapSection_Constraints" />
                    <node concept="37vLTw" id="O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2ShNRf" id="S" role="3cqZAk">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="89" resolve="ProtocolMap_Constraints" />
                    <node concept="37vLTw" id="U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
            </node>
          </node>
          <node concept="3clFbS" id="s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="V" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="W">
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="yi4u:6VFysBNlRwM" resolve="InterfaceTarget_Constraints" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="InterfaceTarget_Constraints" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="7992633464163104818" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="InterfaceTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="yi4u:2HsTbibldMF" resolve="ProtocolLibraryRef_Constraints" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="ProtocolLibraryRef_Constraints" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="3124623705571122347" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="ProtocolLibraryRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="yi4u:6JtAeCuTijU" resolve="ProtocolMapRef_Constraints" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="ProtocolMapRef_Constraints" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="7772536663219447034" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="ProtocolMapRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="yi4u:2HsTbibmwCx" resolve="ProtocolMapSection_Constraints" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="ProtocolMapSection_Constraints" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="3124623705571461665" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="ProtocolMapSection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="yi4u:65sbyp4G4a4" resolve="ProtocolMap_Constraints" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="ProtocolMap_Constraints" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="7015533061432427140" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="ProtocolMap_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="yi4u:6VFysBNlRwM" resolve="InterfaceTarget_Constraints" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="InterfaceTarget_Constraints" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="7992633464163104818" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="InterfaceTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="yi4u:2HsTbibldMF" resolve="ProtocolLibraryRef_Constraints" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="ProtocolLibraryRef_Constraints" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="3124623705571122347" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="ProtocolLibraryRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="yi4u:6JtAeCuTijU" resolve="ProtocolMapRef_Constraints" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="ProtocolMapRef_Constraints" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="7772536663219447034" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="ProtocolMapRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="yi4u:2HsTbibmwCx" resolve="ProtocolMapSection_Constraints" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="ProtocolMapSection_Constraints" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="3124623705571461665" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="65" resolve="ProtocolMapSection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="yi4u:65sbyp4G4a4" resolve="ProtocolMap_Constraints" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="ProtocolMap_Constraints" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="7015533061432427140" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="89" resolve="ProtocolMap_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="3GE5qa" value="transport.protocol.msginterface" />
    <property role="TrG5h" value="InterfaceTarget_Constraints" />
    <uo k="s:originTrace" v="n:7992633464163104818" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:7992633464163104818" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7992633464163104818" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:7992633464163104818" />
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7992633464163104818" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7992633464163104818" />
        </node>
      </node>
      <node concept="3cqZAl" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:7992633464163104818" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:7992633464163104818" />
        <node concept="XkiVB" id="1O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7992633464163104818" />
          <node concept="1BaE9c" id="1Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceTarget$Fi" />
            <uo k="s:originTrace" v="n:7992633464163104818" />
            <node concept="2YIFZM" id="1S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7992633464163104818" />
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="a50d629093d242afL" />
                <uo k="s:originTrace" v="n:7992633464163104818" />
              </node>
              <node concept="11gdke" id="1U" role="37wK5m">
                <property role="11gdj1" value="9ae0b2fefc6ee754L" />
                <uo k="s:originTrace" v="n:7992633464163104818" />
              </node>
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="6eeb89c9f351265eL" />
                <uo k="s:originTrace" v="n:7992633464163104818" />
              </node>
              <node concept="Xl_RD" id="1W" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.protocol.transport.structure.InterfaceTarget" />
                <uo k="s:originTrace" v="n:7992633464163104818" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1R" role="37wK5m">
            <ref role="3cqZAo" node="1K" resolve="initContext" />
            <uo k="s:originTrace" v="n:7992633464163104818" />
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7992633464163104818" />
          <node concept="1rXfSq" id="1X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7992633464163104818" />
            <node concept="2ShNRf" id="1Y" role="37wK5m">
              <uo k="s:originTrace" v="n:7992633464163104818" />
              <node concept="1pGfFk" id="1Z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="21" resolve="InterfaceTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7992633464163104818" />
                <node concept="Xjq3P" id="20" role="37wK5m">
                  <uo k="s:originTrace" v="n:7992633464163104818" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:7992633464163104818" />
    </node>
    <node concept="312cEu" id="1J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7992633464163104818" />
      <node concept="3clFbW" id="21" role="jymVt">
        <uo k="s:originTrace" v="n:7992633464163104818" />
        <node concept="37vLTG" id="24" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7992633464163104818" />
          <node concept="3uibUv" id="27" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7992633464163104818" />
          </node>
        </node>
        <node concept="3cqZAl" id="25" role="3clF45">
          <uo k="s:originTrace" v="n:7992633464163104818" />
        </node>
        <node concept="3clFbS" id="26" role="3clF47">
          <uo k="s:originTrace" v="n:7992633464163104818" />
          <node concept="XkiVB" id="28" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7992633464163104818" />
            <node concept="1BaE9c" id="29" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="mpInterface$y8gh" />
              <uo k="s:originTrace" v="n:7992633464163104818" />
              <node concept="2YIFZM" id="2d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7992633464163104818" />
                <node concept="11gdke" id="2e" role="37wK5m">
                  <property role="11gdj1" value="a50d629093d242afL" />
                  <uo k="s:originTrace" v="n:7992633464163104818" />
                </node>
                <node concept="11gdke" id="2f" role="37wK5m">
                  <property role="11gdj1" value="9ae0b2fefc6ee754L" />
                  <uo k="s:originTrace" v="n:7992633464163104818" />
                </node>
                <node concept="11gdke" id="2g" role="37wK5m">
                  <property role="11gdj1" value="6eeb89c9f351265eL" />
                  <uo k="s:originTrace" v="n:7992633464163104818" />
                </node>
                <node concept="11gdke" id="2h" role="37wK5m">
                  <property role="11gdj1" value="6eeb89c9f3512661L" />
                  <uo k="s:originTrace" v="n:7992633464163104818" />
                </node>
                <node concept="Xl_RD" id="2i" role="37wK5m">
                  <property role="Xl_RC" value="mpInterface" />
                  <uo k="s:originTrace" v="n:7992633464163104818" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2a" role="37wK5m">
              <ref role="3cqZAo" node="24" resolve="container" />
              <uo k="s:originTrace" v="n:7992633464163104818" />
            </node>
            <node concept="3clFbT" id="2b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7992633464163104818" />
            </node>
            <node concept="3clFbT" id="2c" role="37wK5m">
              <uo k="s:originTrace" v="n:7992633464163104818" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="22" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7992633464163104818" />
        <node concept="3Tm1VV" id="2j" role="1B3o_S">
          <uo k="s:originTrace" v="n:7992633464163104818" />
        </node>
        <node concept="3uibUv" id="2k" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7992633464163104818" />
        </node>
        <node concept="2AHcQZ" id="2l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7992633464163104818" />
        </node>
        <node concept="3clFbS" id="2m" role="3clF47">
          <uo k="s:originTrace" v="n:7992633464163104818" />
          <node concept="3cpWs6" id="2o" role="3cqZAp">
            <uo k="s:originTrace" v="n:7992633464163104818" />
            <node concept="2ShNRf" id="2p" role="3cqZAk">
              <uo k="s:originTrace" v="n:226741001508286304" />
              <node concept="YeOm9" id="2q" role="2ShVmc">
                <uo k="s:originTrace" v="n:226741001508286304" />
                <node concept="1Y3b0j" id="2r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:226741001508286304" />
                  <node concept="3Tm1VV" id="2s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:226741001508286304" />
                  </node>
                  <node concept="3clFb_" id="2t" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:226741001508286304" />
                    <node concept="3Tm1VV" id="2v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:226741001508286304" />
                    </node>
                    <node concept="3uibUv" id="2w" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:226741001508286304" />
                    </node>
                    <node concept="3clFbS" id="2x" role="3clF47">
                      <uo k="s:originTrace" v="n:226741001508286304" />
                      <node concept="3cpWs6" id="2z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:226741001508286304" />
                        <node concept="2ShNRf" id="2$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:226741001508286304" />
                          <node concept="1pGfFk" id="2_" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:226741001508286304" />
                            <node concept="Xl_RD" id="2A" role="37wK5m">
                              <property role="Xl_RC" value="r:a094b17e-57e7-4abf-aa71-468cc3ad1e03(org.iets3.protocol.transport.constraints)" />
                              <uo k="s:originTrace" v="n:226741001508286304" />
                            </node>
                            <node concept="Xl_RD" id="2B" role="37wK5m">
                              <property role="Xl_RC" value="226741001508286304" />
                              <uo k="s:originTrace" v="n:226741001508286304" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:226741001508286304" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2u" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:226741001508286304" />
                    <node concept="3Tm1VV" id="2C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:226741001508286304" />
                    </node>
                    <node concept="3uibUv" id="2D" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:226741001508286304" />
                    </node>
                    <node concept="37vLTG" id="2E" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:226741001508286304" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:226741001508286304" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2F" role="3clF47">
                      <uo k="s:originTrace" v="n:226741001508286304" />
                      <node concept="3clFbF" id="2I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873984942" />
                        <node concept="2YIFZM" id="2J" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873985160" />
                          <node concept="2OqwBi" id="2K" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873985161" />
                            <node concept="2OqwBi" id="2L" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873985162" />
                              <node concept="2OqwBi" id="2N" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873985163" />
                                <node concept="1DoJHT" id="2P" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1928011281873985164" />
                                  <node concept="3uibUv" id="2R" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2S" role="1EMhIo">
                                    <ref role="3cqZAo" node="2E" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="2Q" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1928011281873985165" />
                                  <node concept="1xMEDy" id="2T" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1928011281873985166" />
                                    <node concept="chp4Y" id="2U" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:1928011281873985167" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2O" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:1928011281873985168" />
                                <node concept="35c_gC" id="2V" role="37wK5m">
                                  <ref role="35c_gD" to="874t:252QIDzs18l" resolve="Interface" />
                                  <uo k="s:originTrace" v="n:6968469733349890478" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="2M" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873985170" />
                              <node concept="chp4Y" id="2W" role="v3oSu">
                                <ref role="cht4Q" to="874t:252QIDzs18l" resolve="Interface" />
                                <uo k="s:originTrace" v="n:1928011281873985171" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:226741001508286304" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7992633464163104818" />
        </node>
      </node>
      <node concept="3uibUv" id="23" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7992633464163104818" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2X">
    <property role="3GE5qa" value="protocolContainer" />
    <property role="TrG5h" value="ProtocolLibraryRef_Constraints" />
    <uo k="s:originTrace" v="n:3124623705571122347" />
    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3124623705571122347" />
    </node>
    <node concept="3uibUv" id="2Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3124623705571122347" />
    </node>
    <node concept="3clFbW" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:3124623705571122347" />
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3124623705571122347" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3124623705571122347" />
        </node>
      </node>
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:3124623705571122347" />
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:3124623705571122347" />
        <node concept="XkiVB" id="37" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3124623705571122347" />
          <node concept="1BaE9c" id="39" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProtocolLibraryRef$sG" />
            <uo k="s:originTrace" v="n:3124623705571122347" />
            <node concept="2YIFZM" id="3b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3124623705571122347" />
              <node concept="11gdke" id="3c" role="37wK5m">
                <property role="11gdj1" value="a50d629093d242afL" />
                <uo k="s:originTrace" v="n:3124623705571122347" />
              </node>
              <node concept="11gdke" id="3d" role="37wK5m">
                <property role="11gdj1" value="9ae0b2fefc6ee754L" />
                <uo k="s:originTrace" v="n:3124623705571122347" />
              </node>
              <node concept="11gdke" id="3e" role="37wK5m">
                <property role="11gdj1" value="2b5ce4b48b4eba08L" />
                <uo k="s:originTrace" v="n:3124623705571122347" />
              </node>
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.protocol.transport.structure.ProtocolLibraryRef" />
                <uo k="s:originTrace" v="n:3124623705571122347" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3a" role="37wK5m">
            <ref role="3cqZAo" node="33" resolve="initContext" />
            <uo k="s:originTrace" v="n:3124623705571122347" />
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:3124623705571122347" />
          <node concept="1rXfSq" id="3g" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3124623705571122347" />
            <node concept="2ShNRf" id="3h" role="37wK5m">
              <uo k="s:originTrace" v="n:3124623705571122347" />
              <node concept="1pGfFk" id="3i" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3k" resolve="ProtocolLibraryRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3124623705571122347" />
                <node concept="Xjq3P" id="3j" role="37wK5m">
                  <uo k="s:originTrace" v="n:3124623705571122347" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:3124623705571122347" />
    </node>
    <node concept="312cEu" id="32" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3124623705571122347" />
      <node concept="3clFbW" id="3k" role="jymVt">
        <uo k="s:originTrace" v="n:3124623705571122347" />
        <node concept="37vLTG" id="3n" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3124623705571122347" />
          <node concept="3uibUv" id="3q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3124623705571122347" />
          </node>
        </node>
        <node concept="3cqZAl" id="3o" role="3clF45">
          <uo k="s:originTrace" v="n:3124623705571122347" />
        </node>
        <node concept="3clFbS" id="3p" role="3clF47">
          <uo k="s:originTrace" v="n:3124623705571122347" />
          <node concept="XkiVB" id="3r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3124623705571122347" />
            <node concept="1BaE9c" id="3s" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="lib$PkvN" />
              <uo k="s:originTrace" v="n:3124623705571122347" />
              <node concept="2YIFZM" id="3w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3124623705571122347" />
                <node concept="11gdke" id="3x" role="37wK5m">
                  <property role="11gdj1" value="a50d629093d242afL" />
                  <uo k="s:originTrace" v="n:3124623705571122347" />
                </node>
                <node concept="11gdke" id="3y" role="37wK5m">
                  <property role="11gdj1" value="9ae0b2fefc6ee754L" />
                  <uo k="s:originTrace" v="n:3124623705571122347" />
                </node>
                <node concept="11gdke" id="3z" role="37wK5m">
                  <property role="11gdj1" value="2b5ce4b48b4eba08L" />
                  <uo k="s:originTrace" v="n:3124623705571122347" />
                </node>
                <node concept="11gdke" id="3$" role="37wK5m">
                  <property role="11gdj1" value="2b5ce4b48b4f82e3L" />
                  <uo k="s:originTrace" v="n:3124623705571122347" />
                </node>
                <node concept="Xl_RD" id="3_" role="37wK5m">
                  <property role="Xl_RC" value="lib" />
                  <uo k="s:originTrace" v="n:3124623705571122347" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3t" role="37wK5m">
              <ref role="3cqZAo" node="3n" resolve="container" />
              <uo k="s:originTrace" v="n:3124623705571122347" />
            </node>
            <node concept="3clFbT" id="3u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3124623705571122347" />
            </node>
            <node concept="3clFbT" id="3v" role="37wK5m">
              <uo k="s:originTrace" v="n:3124623705571122347" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3124623705571122347" />
        <node concept="3Tm1VV" id="3A" role="1B3o_S">
          <uo k="s:originTrace" v="n:3124623705571122347" />
        </node>
        <node concept="3uibUv" id="3B" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3124623705571122347" />
        </node>
        <node concept="2AHcQZ" id="3C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3124623705571122347" />
        </node>
        <node concept="3clFbS" id="3D" role="3clF47">
          <uo k="s:originTrace" v="n:3124623705571122347" />
          <node concept="3cpWs6" id="3F" role="3cqZAp">
            <uo k="s:originTrace" v="n:3124623705571122347" />
            <node concept="2ShNRf" id="3G" role="3cqZAk">
              <uo k="s:originTrace" v="n:226741001508299196" />
              <node concept="YeOm9" id="3H" role="2ShVmc">
                <uo k="s:originTrace" v="n:226741001508299196" />
                <node concept="1Y3b0j" id="3I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:226741001508299196" />
                  <node concept="3Tm1VV" id="3J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:226741001508299196" />
                  </node>
                  <node concept="3clFb_" id="3K" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:226741001508299196" />
                    <node concept="3Tm1VV" id="3M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:226741001508299196" />
                    </node>
                    <node concept="3uibUv" id="3N" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:226741001508299196" />
                    </node>
                    <node concept="3clFbS" id="3O" role="3clF47">
                      <uo k="s:originTrace" v="n:226741001508299196" />
                      <node concept="3cpWs6" id="3Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:226741001508299196" />
                        <node concept="2ShNRf" id="3R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:226741001508299196" />
                          <node concept="1pGfFk" id="3S" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:226741001508299196" />
                            <node concept="Xl_RD" id="3T" role="37wK5m">
                              <property role="Xl_RC" value="r:a094b17e-57e7-4abf-aa71-468cc3ad1e03(org.iets3.protocol.transport.constraints)" />
                              <uo k="s:originTrace" v="n:226741001508299196" />
                            </node>
                            <node concept="Xl_RD" id="3U" role="37wK5m">
                              <property role="Xl_RC" value="226741001508299196" />
                              <uo k="s:originTrace" v="n:226741001508299196" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:226741001508299196" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3L" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:226741001508299196" />
                    <node concept="3Tm1VV" id="3V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:226741001508299196" />
                    </node>
                    <node concept="3uibUv" id="3W" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:226741001508299196" />
                    </node>
                    <node concept="37vLTG" id="3X" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:226741001508299196" />
                      <node concept="3uibUv" id="40" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:226741001508299196" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Y" role="3clF47">
                      <uo k="s:originTrace" v="n:226741001508299196" />
                      <node concept="3cpWs8" id="41" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4509355657361842944" />
                        <node concept="3cpWsn" id="46" role="3cpWs9">
                          <property role="TrG5h" value="seq" />
                          <uo k="s:originTrace" v="n:4509355657361842945" />
                          <node concept="A3Dl8" id="47" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4509355657361842922" />
                            <node concept="3Tqbb2" id="49" role="A3Ik2">
                              <ref role="ehGHo" to="boyp:6JtAeCuHS41" resolve="ProtocolMapCatalog" />
                              <uo k="s:originTrace" v="n:4509355657361842925" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="48" role="33vP2m">
                            <uo k="s:originTrace" v="n:4509355657361842946" />
                            <node concept="2OqwBi" id="4a" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4509355657361842947" />
                              <node concept="2OqwBi" id="4c" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4509355657361842948" />
                                <node concept="1DoJHT" id="4e" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4509355657361842949" />
                                  <node concept="3uibUv" id="4g" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="4h" role="1EMhIo">
                                    <ref role="3cqZAo" node="3X" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="4f" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4509355657361842950" />
                                  <node concept="1xMEDy" id="4i" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:4509355657361842951" />
                                    <node concept="chp4Y" id="4j" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:4509355657361842952" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4d" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:4509355657361842953" />
                                <node concept="35c_gC" id="4k" role="37wK5m">
                                  <ref role="35c_gD" to="boyp:6JtAeCuHS41" resolve="ProtocolMapCatalog" />
                                  <uo k="s:originTrace" v="n:6968469733349894600" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="4b" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4509355657361842955" />
                              <node concept="chp4Y" id="4l" role="v3oSu">
                                <ref role="cht4Q" to="boyp:6JtAeCuHS41" resolve="ProtocolMapCatalog" />
                                <uo k="s:originTrace" v="n:4509355657361842956" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="42" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4509355657361843840" />
                      </node>
                      <node concept="3SKdUt" id="43" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4509355657361878645" />
                        <node concept="1PaTwC" id="4m" role="1aUNEU">
                          <uo k="s:originTrace" v="n:5939066662398652573" />
                          <node concept="3oM_SD" id="4n" role="1PaTwD">
                            <property role="3oM_SC" value="remove" />
                            <uo k="s:originTrace" v="n:5939066662398652574" />
                          </node>
                          <node concept="3oM_SD" id="4o" role="1PaTwD">
                            <property role="3oM_SC" value="self" />
                            <uo k="s:originTrace" v="n:5939066662398652575" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="44" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4509355657361867927" />
                        <node concept="3cpWsn" id="4p" role="3cpWs9">
                          <property role="TrG5h" value="ancestor" />
                          <uo k="s:originTrace" v="n:4509355657361867928" />
                          <node concept="3Tqbb2" id="4q" role="1tU5fm">
                            <ref role="ehGHo" to="boyp:4ETZusGCGvS" resolve="IProtocolMapContainer" />
                            <uo k="s:originTrace" v="n:4509355657361867921" />
                          </node>
                          <node concept="2OqwBi" id="4r" role="33vP2m">
                            <uo k="s:originTrace" v="n:4509355657361867929" />
                            <node concept="1DoJHT" id="4s" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4509355657361873759" />
                              <node concept="3uibUv" id="4u" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="4v" role="1EMhIo">
                                <ref role="3cqZAo" node="3X" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="4t" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4509355657361867931" />
                              <node concept="1xMEDy" id="4w" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4509355657361867932" />
                                <node concept="chp4Y" id="4y" role="ri$Ld">
                                  <ref role="cht4Q" to="boyp:4ETZusGCGvS" resolve="IProtocolMapContainer" />
                                  <uo k="s:originTrace" v="n:4509355657361867933" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="4x" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4509355657361875387" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="45" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873985174" />
                        <node concept="2YIFZM" id="4z" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873985420" />
                          <node concept="2OqwBi" id="4$" role="37wK5m">
                            <uo k="s:originTrace" v="n:4509355657361849522" />
                            <node concept="37vLTw" id="4_" role="2Oq$k0">
                              <ref role="3cqZAo" node="46" resolve="seq" />
                              <uo k="s:originTrace" v="n:4509355657361848450" />
                            </node>
                            <node concept="3zZkjj" id="4A" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4509355657361850926" />
                              <node concept="1bVj0M" id="4B" role="23t8la">
                                <uo k="s:originTrace" v="n:4509355657361850928" />
                                <node concept="3clFbS" id="4C" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4509355657361850929" />
                                  <node concept="3clFbF" id="4E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4509355657361851809" />
                                    <node concept="17QLQc" id="4F" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4509355657361871633" />
                                      <node concept="37vLTw" id="4G" role="3uHU7B">
                                        <ref role="3cqZAo" node="4p" resolve="ancestor" />
                                        <uo k="s:originTrace" v="n:4509355657361867934" />
                                      </node>
                                      <node concept="37vLTw" id="4H" role="3uHU7w">
                                        <ref role="3cqZAo" node="4D" resolve="it" />
                                        <uo k="s:originTrace" v="n:4509355657361872697" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="4D" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:2792604409535293204" />
                                  <node concept="2jxLKc" id="4I" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:2792604409535293205" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:226741001508299196" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3124623705571122347" />
        </node>
      </node>
      <node concept="3uibUv" id="3m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3124623705571122347" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="3GE5qa" value="transport.protocol" />
    <property role="TrG5h" value="ProtocolMapRef_Constraints" />
    <uo k="s:originTrace" v="n:7772536663219447034" />
    <node concept="3Tm1VV" id="4K" role="1B3o_S">
      <uo k="s:originTrace" v="n:7772536663219447034" />
    </node>
    <node concept="3uibUv" id="4L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7772536663219447034" />
    </node>
    <node concept="3clFbW" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:7772536663219447034" />
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7772536663219447034" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7772536663219447034" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:7772536663219447034" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:7772536663219447034" />
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7772536663219447034" />
          <node concept="1BaE9c" id="4V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProtocolMapRef$tE" />
            <uo k="s:originTrace" v="n:7772536663219447034" />
            <node concept="2YIFZM" id="4X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7772536663219447034" />
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="a50d629093d242afL" />
                <uo k="s:originTrace" v="n:7772536663219447034" />
              </node>
              <node concept="11gdke" id="4Z" role="37wK5m">
                <property role="11gdj1" value="9ae0b2fefc6ee754L" />
                <uo k="s:originTrace" v="n:7772536663219447034" />
              </node>
              <node concept="11gdke" id="50" role="37wK5m">
                <property role="11gdj1" value="6bdd98ea1eb78129L" />
                <uo k="s:originTrace" v="n:7772536663219447034" />
              </node>
              <node concept="Xl_RD" id="51" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.protocol.transport.structure.ProtocolMapRef" />
                <uo k="s:originTrace" v="n:7772536663219447034" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4W" role="37wK5m">
            <ref role="3cqZAo" node="4P" resolve="initContext" />
            <uo k="s:originTrace" v="n:7772536663219447034" />
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7772536663219447034" />
          <node concept="1rXfSq" id="52" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7772536663219447034" />
            <node concept="2ShNRf" id="53" role="37wK5m">
              <uo k="s:originTrace" v="n:7772536663219447034" />
              <node concept="1pGfFk" id="54" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="56" resolve="ProtocolMapRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7772536663219447034" />
                <node concept="Xjq3P" id="55" role="37wK5m">
                  <uo k="s:originTrace" v="n:7772536663219447034" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:7772536663219447034" />
    </node>
    <node concept="312cEu" id="4O" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7772536663219447034" />
      <node concept="3clFbW" id="56" role="jymVt">
        <uo k="s:originTrace" v="n:7772536663219447034" />
        <node concept="37vLTG" id="59" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7772536663219447034" />
          <node concept="3uibUv" id="5c" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7772536663219447034" />
          </node>
        </node>
        <node concept="3cqZAl" id="5a" role="3clF45">
          <uo k="s:originTrace" v="n:7772536663219447034" />
        </node>
        <node concept="3clFbS" id="5b" role="3clF47">
          <uo k="s:originTrace" v="n:7772536663219447034" />
          <node concept="XkiVB" id="5d" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7772536663219447034" />
            <node concept="1BaE9c" id="5e" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="protocolMapRef$$B4D" />
              <uo k="s:originTrace" v="n:7772536663219447034" />
              <node concept="2YIFZM" id="5i" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7772536663219447034" />
                <node concept="11gdke" id="5j" role="37wK5m">
                  <property role="11gdj1" value="a50d629093d242afL" />
                  <uo k="s:originTrace" v="n:7772536663219447034" />
                </node>
                <node concept="11gdke" id="5k" role="37wK5m">
                  <property role="11gdj1" value="9ae0b2fefc6ee754L" />
                  <uo k="s:originTrace" v="n:7772536663219447034" />
                </node>
                <node concept="11gdke" id="5l" role="37wK5m">
                  <property role="11gdj1" value="6bdd98ea1eb78129L" />
                  <uo k="s:originTrace" v="n:7772536663219447034" />
                </node>
                <node concept="11gdke" id="5m" role="37wK5m">
                  <property role="11gdj1" value="6bdd98ea1eb7812fL" />
                  <uo k="s:originTrace" v="n:7772536663219447034" />
                </node>
                <node concept="Xl_RD" id="5n" role="37wK5m">
                  <property role="Xl_RC" value="protocolMapRef" />
                  <uo k="s:originTrace" v="n:7772536663219447034" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5f" role="37wK5m">
              <ref role="3cqZAo" node="59" resolve="container" />
              <uo k="s:originTrace" v="n:7772536663219447034" />
            </node>
            <node concept="3clFbT" id="5g" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7772536663219447034" />
            </node>
            <node concept="3clFbT" id="5h" role="37wK5m">
              <uo k="s:originTrace" v="n:7772536663219447034" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="57" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7772536663219447034" />
        <node concept="3Tm1VV" id="5o" role="1B3o_S">
          <uo k="s:originTrace" v="n:7772536663219447034" />
        </node>
        <node concept="3uibUv" id="5p" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7772536663219447034" />
        </node>
        <node concept="2AHcQZ" id="5q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7772536663219447034" />
        </node>
        <node concept="3clFbS" id="5r" role="3clF47">
          <uo k="s:originTrace" v="n:7772536663219447034" />
          <node concept="3cpWs6" id="5t" role="3cqZAp">
            <uo k="s:originTrace" v="n:7772536663219447034" />
            <node concept="2ShNRf" id="5u" role="3cqZAk">
              <uo k="s:originTrace" v="n:226741001508288870" />
              <node concept="YeOm9" id="5v" role="2ShVmc">
                <uo k="s:originTrace" v="n:226741001508288870" />
                <node concept="1Y3b0j" id="5w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:226741001508288870" />
                  <node concept="3Tm1VV" id="5x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:226741001508288870" />
                  </node>
                  <node concept="3clFb_" id="5y" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:226741001508288870" />
                    <node concept="3Tm1VV" id="5$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:226741001508288870" />
                    </node>
                    <node concept="3uibUv" id="5_" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:226741001508288870" />
                    </node>
                    <node concept="3clFbS" id="5A" role="3clF47">
                      <uo k="s:originTrace" v="n:226741001508288870" />
                      <node concept="3cpWs6" id="5C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:226741001508288870" />
                        <node concept="2ShNRf" id="5D" role="3cqZAk">
                          <uo k="s:originTrace" v="n:226741001508288870" />
                          <node concept="1pGfFk" id="5E" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:226741001508288870" />
                            <node concept="Xl_RD" id="5F" role="37wK5m">
                              <property role="Xl_RC" value="r:a094b17e-57e7-4abf-aa71-468cc3ad1e03(org.iets3.protocol.transport.constraints)" />
                              <uo k="s:originTrace" v="n:226741001508288870" />
                            </node>
                            <node concept="Xl_RD" id="5G" role="37wK5m">
                              <property role="Xl_RC" value="226741001508288870" />
                              <uo k="s:originTrace" v="n:226741001508288870" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:226741001508288870" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5z" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:226741001508288870" />
                    <node concept="3Tm1VV" id="5H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:226741001508288870" />
                    </node>
                    <node concept="3uibUv" id="5I" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:226741001508288870" />
                    </node>
                    <node concept="37vLTG" id="5J" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:226741001508288870" />
                      <node concept="3uibUv" id="5M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:226741001508288870" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5K" role="3clF47">
                      <uo k="s:originTrace" v="n:226741001508288870" />
                      <node concept="3clFbF" id="5N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873984679" />
                        <node concept="2YIFZM" id="5O" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873984928" />
                          <node concept="2OqwBi" id="5P" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873984929" />
                            <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873984930" />
                              <node concept="2OqwBi" id="5S" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873984931" />
                                <node concept="1DoJHT" id="5U" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1928011281873984932" />
                                  <node concept="3uibUv" id="5W" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5X" role="1EMhIo">
                                    <ref role="3cqZAo" node="5J" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="5V" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1928011281873984933" />
                                  <node concept="1xMEDy" id="5Y" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1928011281873984934" />
                                    <node concept="chp4Y" id="5Z" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:1928011281873984935" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5T" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:1928011281873984936" />
                                <node concept="35c_gC" id="60" role="37wK5m">
                                  <ref role="35c_gD" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
                                  <uo k="s:originTrace" v="n:6968469733349896667" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="5R" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873984938" />
                              <node concept="chp4Y" id="61" role="v3oSu">
                                <ref role="cht4Q" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
                                <uo k="s:originTrace" v="n:1928011281873984939" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:226741001508288870" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7772536663219447034" />
        </node>
      </node>
      <node concept="3uibUv" id="58" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7772536663219447034" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="62">
    <property role="3GE5qa" value="mapping.section" />
    <property role="TrG5h" value="ProtocolMapSection_Constraints" />
    <uo k="s:originTrace" v="n:3124623705571461665" />
    <node concept="3Tm1VV" id="63" role="1B3o_S">
      <uo k="s:originTrace" v="n:3124623705571461665" />
    </node>
    <node concept="3uibUv" id="64" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3124623705571461665" />
    </node>
    <node concept="3clFbW" id="65" role="jymVt">
      <uo k="s:originTrace" v="n:3124623705571461665" />
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3124623705571461665" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3124623705571461665" />
        </node>
      </node>
      <node concept="3cqZAl" id="69" role="3clF45">
        <uo k="s:originTrace" v="n:3124623705571461665" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:3124623705571461665" />
        <node concept="XkiVB" id="6c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3124623705571461665" />
          <node concept="1BaE9c" id="6e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProtocolMapSection$35" />
            <uo k="s:originTrace" v="n:3124623705571461665" />
            <node concept="2YIFZM" id="6g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3124623705571461665" />
              <node concept="11gdke" id="6h" role="37wK5m">
                <property role="11gdj1" value="a50d629093d242afL" />
                <uo k="s:originTrace" v="n:3124623705571461665" />
              </node>
              <node concept="11gdke" id="6i" role="37wK5m">
                <property role="11gdj1" value="9ae0b2fefc6ee754L" />
                <uo k="s:originTrace" v="n:3124623705571461665" />
              </node>
              <node concept="11gdke" id="6j" role="37wK5m">
                <property role="11gdj1" value="2b5ce4b48b3382e4L" />
                <uo k="s:originTrace" v="n:3124623705571461665" />
              </node>
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.protocol.transport.structure.ProtocolMapSection" />
                <uo k="s:originTrace" v="n:3124623705571461665" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6f" role="37wK5m">
            <ref role="3cqZAo" node="68" resolve="initContext" />
            <uo k="s:originTrace" v="n:3124623705571461665" />
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3124623705571461665" />
          <node concept="1rXfSq" id="6l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3124623705571461665" />
            <node concept="2ShNRf" id="6m" role="37wK5m">
              <uo k="s:originTrace" v="n:3124623705571461665" />
              <node concept="YeOm9" id="6n" role="2ShVmc">
                <uo k="s:originTrace" v="n:3124623705571461665" />
                <node concept="1Y3b0j" id="6o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3124623705571461665" />
                  <node concept="3Tm1VV" id="6p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3124623705571461665" />
                  </node>
                  <node concept="3clFb_" id="6q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3124623705571461665" />
                    <node concept="3Tm1VV" id="6t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3124623705571461665" />
                    </node>
                    <node concept="2AHcQZ" id="6u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3124623705571461665" />
                    </node>
                    <node concept="3uibUv" id="6v" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3124623705571461665" />
                    </node>
                    <node concept="37vLTG" id="6w" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3124623705571461665" />
                      <node concept="3uibUv" id="6z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3124623705571461665" />
                      </node>
                      <node concept="2AHcQZ" id="6$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3124623705571461665" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6x" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3124623705571461665" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3124623705571461665" />
                      </node>
                      <node concept="2AHcQZ" id="6A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3124623705571461665" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6y" role="3clF47">
                      <uo k="s:originTrace" v="n:3124623705571461665" />
                      <node concept="3cpWs8" id="6B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3124623705571461665" />
                        <node concept="3cpWsn" id="6G" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3124623705571461665" />
                          <node concept="10P_77" id="6H" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3124623705571461665" />
                          </node>
                          <node concept="1rXfSq" id="6I" role="33vP2m">
                            <ref role="37wK5l" node="67" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3124623705571461665" />
                            <node concept="2OqwBi" id="6J" role="37wK5m">
                              <uo k="s:originTrace" v="n:3124623705571461665" />
                              <node concept="37vLTw" id="6N" role="2Oq$k0">
                                <ref role="3cqZAo" node="6w" resolve="context" />
                                <uo k="s:originTrace" v="n:3124623705571461665" />
                              </node>
                              <node concept="liA8E" id="6O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3124623705571461665" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6K" role="37wK5m">
                              <uo k="s:originTrace" v="n:3124623705571461665" />
                              <node concept="37vLTw" id="6P" role="2Oq$k0">
                                <ref role="3cqZAo" node="6w" resolve="context" />
                                <uo k="s:originTrace" v="n:3124623705571461665" />
                              </node>
                              <node concept="liA8E" id="6Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3124623705571461665" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6L" role="37wK5m">
                              <uo k="s:originTrace" v="n:3124623705571461665" />
                              <node concept="37vLTw" id="6R" role="2Oq$k0">
                                <ref role="3cqZAo" node="6w" resolve="context" />
                                <uo k="s:originTrace" v="n:3124623705571461665" />
                              </node>
                              <node concept="liA8E" id="6S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3124623705571461665" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6M" role="37wK5m">
                              <uo k="s:originTrace" v="n:3124623705571461665" />
                              <node concept="37vLTw" id="6T" role="2Oq$k0">
                                <ref role="3cqZAo" node="6w" resolve="context" />
                                <uo k="s:originTrace" v="n:3124623705571461665" />
                              </node>
                              <node concept="liA8E" id="6U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3124623705571461665" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3124623705571461665" />
                      </node>
                      <node concept="3clFbJ" id="6D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3124623705571461665" />
                        <node concept="3clFbS" id="6V" role="3clFbx">
                          <uo k="s:originTrace" v="n:3124623705571461665" />
                          <node concept="3clFbF" id="6X" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3124623705571461665" />
                            <node concept="2OqwBi" id="6Y" role="3clFbG">
                              <uo k="s:originTrace" v="n:3124623705571461665" />
                              <node concept="37vLTw" id="6Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="6x" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3124623705571461665" />
                              </node>
                              <node concept="liA8E" id="70" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3124623705571461665" />
                                <node concept="1dyn4i" id="71" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3124623705571461665" />
                                  <node concept="2ShNRf" id="72" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3124623705571461665" />
                                    <node concept="1pGfFk" id="73" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3124623705571461665" />
                                      <node concept="Xl_RD" id="74" role="37wK5m">
                                        <property role="Xl_RC" value="r:a094b17e-57e7-4abf-aa71-468cc3ad1e03(org.iets3.protocol.transport.constraints)" />
                                        <uo k="s:originTrace" v="n:3124623705571461665" />
                                      </node>
                                      <node concept="Xl_RD" id="75" role="37wK5m">
                                        <property role="Xl_RC" value="3124623705571461666" />
                                        <uo k="s:originTrace" v="n:3124623705571461665" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6W" role="3clFbw">
                          <uo k="s:originTrace" v="n:3124623705571461665" />
                          <node concept="3y3z36" id="76" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3124623705571461665" />
                            <node concept="10Nm6u" id="78" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3124623705571461665" />
                            </node>
                            <node concept="37vLTw" id="79" role="3uHU7B">
                              <ref role="3cqZAo" node="6x" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3124623705571461665" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="77" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3124623705571461665" />
                            <node concept="37vLTw" id="7a" role="3fr31v">
                              <ref role="3cqZAo" node="6G" resolve="result" />
                              <uo k="s:originTrace" v="n:3124623705571461665" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3124623705571461665" />
                      </node>
                      <node concept="3clFbF" id="6F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3124623705571461665" />
                        <node concept="37vLTw" id="7b" role="3clFbG">
                          <ref role="3cqZAo" node="6G" resolve="result" />
                          <uo k="s:originTrace" v="n:3124623705571461665" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6r" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3124623705571461665" />
                  </node>
                  <node concept="3uibUv" id="6s" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3124623705571461665" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66" role="jymVt">
      <uo k="s:originTrace" v="n:3124623705571461665" />
    </node>
    <node concept="2YIFZL" id="67" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3124623705571461665" />
      <node concept="10P_77" id="7c" role="3clF45">
        <uo k="s:originTrace" v="n:3124623705571461665" />
      </node>
      <node concept="3Tm6S6" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3124623705571461665" />
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:8027619142969916665" />
        <node concept="3clFbJ" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8027619142969916666" />
          <node concept="3clFbS" id="7l" role="3clFbx">
            <uo k="s:originTrace" v="n:8027619142969916667" />
            <node concept="3SKdUt" id="7n" role="3cqZAp">
              <uo k="s:originTrace" v="n:8027619142969916668" />
              <node concept="1PaTwC" id="7p" role="1aUNEU">
                <uo k="s:originTrace" v="n:5939066662398652576" />
                <node concept="3oM_SD" id="7q" role="1PaTwD">
                  <property role="3oM_SC" value="Node" />
                  <uo k="s:originTrace" v="n:5939066662398652577" />
                </node>
                <node concept="3oM_SD" id="7r" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                  <uo k="s:originTrace" v="n:5939066662398652578" />
                </node>
                <node concept="3oM_SD" id="7s" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:5939066662398652579" />
                </node>
                <node concept="3oM_SD" id="7t" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:5939066662398652580" />
                </node>
                <node concept="3oM_SD" id="7u" role="1PaTwD">
                  <property role="3oM_SC" value="created" />
                  <uo k="s:originTrace" v="n:5939066662398652581" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7o" role="3cqZAp">
              <uo k="s:originTrace" v="n:8027619142969916670" />
              <node concept="2OqwBi" id="7v" role="3clFbw">
                <uo k="s:originTrace" v="n:8027619142969916671" />
                <node concept="37vLTw" id="7y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f" resolve="node" />
                  <uo k="s:originTrace" v="n:8027619142969916672" />
                </node>
                <node concept="3w_OXm" id="7z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8027619142969916673" />
                </node>
              </node>
              <node concept="3clFbS" id="7w" role="3clFbx">
                <uo k="s:originTrace" v="n:8027619142969916674" />
                <node concept="3cpWs8" id="7$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8027619142969916675" />
                  <node concept="3cpWsn" id="7A" role="3cpWs9">
                    <property role="TrG5h" value="sections" />
                    <uo k="s:originTrace" v="n:8027619142969916676" />
                    <node concept="A3Dl8" id="7B" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8027619142969916677" />
                      <node concept="3Tqbb2" id="7D" role="A3Ik2">
                        <ref role="ehGHo" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
                        <uo k="s:originTrace" v="n:8027619142969916678" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7C" role="33vP2m">
                      <uo k="s:originTrace" v="n:8027619142969916679" />
                      <node concept="2OqwBi" id="7E" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8027619142969916680" />
                        <node concept="1PxgMI" id="7G" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8027619142969916681" />
                          <node concept="37vLTw" id="7I" role="1m5AlR">
                            <ref role="3cqZAo" node="7g" resolve="parentNode" />
                            <uo k="s:originTrace" v="n:8027619142969916682" />
                          </node>
                          <node concept="chp4Y" id="7J" role="3oSUPX">
                            <ref role="cht4Q" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
                            <uo k="s:originTrace" v="n:8027619142969916856" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7H" role="2OqNvi">
                          <ref role="3TtcxE" to="ykd4:4QiytGgUHbK" resolve="mappingContent" />
                          <uo k="s:originTrace" v="n:8027619142969916683" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="7F" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8027619142969916684" />
                        <node concept="chp4Y" id="7K" role="v3oSu">
                          <ref role="cht4Q" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
                          <uo k="s:originTrace" v="n:8027619142969916685" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8027619142969916686" />
                  <node concept="3clFbS" id="7L" role="3clFbx">
                    <uo k="s:originTrace" v="n:8027619142969916687" />
                    <node concept="3cpWs6" id="7O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8027619142969916688" />
                      <node concept="3clFbT" id="7P" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:8027619142969916689" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7M" role="3clFbw">
                    <uo k="s:originTrace" v="n:8027619142969916690" />
                    <node concept="37vLTw" id="7Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7A" resolve="sections" />
                      <uo k="s:originTrace" v="n:8027619142969916691" />
                    </node>
                    <node concept="3GX2aA" id="7R" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8027619142969916692" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7N" role="9aQIa">
                    <uo k="s:originTrace" v="n:8027619142969916693" />
                    <node concept="3clFbS" id="7S" role="9aQI4">
                      <uo k="s:originTrace" v="n:8027619142969916694" />
                      <node concept="3cpWs6" id="7T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8027619142969916695" />
                        <node concept="3clFbT" id="7U" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8027619142969916696" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7x" role="9aQIa">
                <uo k="s:originTrace" v="n:8027619142969916697" />
                <node concept="3clFbS" id="7V" role="9aQI4">
                  <uo k="s:originTrace" v="n:8027619142969916698" />
                  <node concept="3cpWs6" id="7W" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8027619142969916699" />
                    <node concept="3clFbT" id="7X" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8027619142969916700" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7m" role="3clFbw">
            <uo k="s:originTrace" v="n:8027619142969916701" />
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8027619142969916702" />
            </node>
            <node concept="1mIQ4w" id="7Z" role="2OqNvi">
              <uo k="s:originTrace" v="n:8027619142969916703" />
              <node concept="chp4Y" id="80" role="cj9EA">
                <ref role="cht4Q" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
                <uo k="s:originTrace" v="n:8027619142969916704" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8027619142969916705" />
          <node concept="3clFbT" id="81" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:8027619142969916706" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3124623705571461665" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3124623705571461665" />
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3124623705571461665" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3124623705571461665" />
        </node>
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3124623705571461665" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3124623705571461665" />
        </node>
      </node>
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3124623705571461665" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3124623705571461665" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="3GE5qa" value="transport.protocol" />
    <property role="TrG5h" value="ProtocolMap_Constraints" />
    <uo k="s:originTrace" v="n:7015533061432427140" />
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <uo k="s:originTrace" v="n:7015533061432427140" />
    </node>
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7015533061432427140" />
    </node>
    <node concept="3clFbW" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:7015533061432427140" />
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7015533061432427140" />
        <node concept="3uibUv" id="8f" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7015533061432427140" />
        </node>
      </node>
      <node concept="3cqZAl" id="8d" role="3clF45">
        <uo k="s:originTrace" v="n:7015533061432427140" />
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:7015533061432427140" />
        <node concept="XkiVB" id="8g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7015533061432427140" />
          <node concept="1BaE9c" id="8i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProtocolMap$j3" />
            <uo k="s:originTrace" v="n:7015533061432427140" />
            <node concept="2YIFZM" id="8k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7015533061432427140" />
              <node concept="11gdke" id="8l" role="37wK5m">
                <property role="11gdj1" value="a50d629093d242afL" />
                <uo k="s:originTrace" v="n:7015533061432427140" />
              </node>
              <node concept="11gdke" id="8m" role="37wK5m">
                <property role="11gdj1" value="9ae0b2fefc6ee754L" />
                <uo k="s:originTrace" v="n:7015533061432427140" />
              </node>
              <node concept="11gdke" id="8n" role="37wK5m">
                <property role="11gdj1" value="7ef7796277ace0dL" />
                <uo k="s:originTrace" v="n:7015533061432427140" />
              </node>
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.protocol.transport.structure.ProtocolMap" />
                <uo k="s:originTrace" v="n:7015533061432427140" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8j" role="37wK5m">
            <ref role="3cqZAo" node="8c" resolve="initContext" />
            <uo k="s:originTrace" v="n:7015533061432427140" />
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7015533061432427140" />
          <node concept="1rXfSq" id="8p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:7015533061432427140" />
            <node concept="2ShNRf" id="8q" role="37wK5m">
              <uo k="s:originTrace" v="n:7015533061432427140" />
              <node concept="YeOm9" id="8r" role="2ShVmc">
                <uo k="s:originTrace" v="n:7015533061432427140" />
                <node concept="1Y3b0j" id="8s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7015533061432427140" />
                  <node concept="3Tm1VV" id="8t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7015533061432427140" />
                  </node>
                  <node concept="3clFb_" id="8u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7015533061432427140" />
                    <node concept="3Tm1VV" id="8x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7015533061432427140" />
                    </node>
                    <node concept="2AHcQZ" id="8y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7015533061432427140" />
                    </node>
                    <node concept="3uibUv" id="8z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7015533061432427140" />
                    </node>
                    <node concept="37vLTG" id="8$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7015533061432427140" />
                      <node concept="3uibUv" id="8B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:7015533061432427140" />
                      </node>
                      <node concept="2AHcQZ" id="8C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7015533061432427140" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7015533061432427140" />
                      <node concept="3uibUv" id="8D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7015533061432427140" />
                      </node>
                      <node concept="2AHcQZ" id="8E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7015533061432427140" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8A" role="3clF47">
                      <uo k="s:originTrace" v="n:7015533061432427140" />
                      <node concept="3cpWs8" id="8F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7015533061432427140" />
                        <node concept="3cpWsn" id="8K" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7015533061432427140" />
                          <node concept="10P_77" id="8L" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7015533061432427140" />
                          </node>
                          <node concept="1rXfSq" id="8M" role="33vP2m">
                            <ref role="37wK5l" node="8b" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:7015533061432427140" />
                            <node concept="2OqwBi" id="8N" role="37wK5m">
                              <uo k="s:originTrace" v="n:7015533061432427140" />
                              <node concept="37vLTw" id="8S" role="2Oq$k0">
                                <ref role="3cqZAo" node="8$" resolve="context" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                              </node>
                              <node concept="liA8E" id="8T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8O" role="37wK5m">
                              <uo k="s:originTrace" v="n:7015533061432427140" />
                              <node concept="37vLTw" id="8U" role="2Oq$k0">
                                <ref role="3cqZAo" node="8$" resolve="context" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                              </node>
                              <node concept="liA8E" id="8V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8P" role="37wK5m">
                              <uo k="s:originTrace" v="n:7015533061432427140" />
                              <node concept="37vLTw" id="8W" role="2Oq$k0">
                                <ref role="3cqZAo" node="8$" resolve="context" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                              </node>
                              <node concept="liA8E" id="8X" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:7015533061432427140" />
                              <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="8$" resolve="context" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                              </node>
                              <node concept="liA8E" id="8Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8R" role="37wK5m">
                              <uo k="s:originTrace" v="n:7015533061432427140" />
                              <node concept="37vLTw" id="90" role="2Oq$k0">
                                <ref role="3cqZAo" node="8$" resolve="context" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                              </node>
                              <node concept="liA8E" id="91" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7015533061432427140" />
                      </node>
                      <node concept="3clFbJ" id="8H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7015533061432427140" />
                        <node concept="3clFbS" id="92" role="3clFbx">
                          <uo k="s:originTrace" v="n:7015533061432427140" />
                          <node concept="3clFbF" id="94" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7015533061432427140" />
                            <node concept="2OqwBi" id="95" role="3clFbG">
                              <uo k="s:originTrace" v="n:7015533061432427140" />
                              <node concept="37vLTw" id="96" role="2Oq$k0">
                                <ref role="3cqZAo" node="8_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                              </node>
                              <node concept="liA8E" id="97" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7015533061432427140" />
                                <node concept="1dyn4i" id="98" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7015533061432427140" />
                                  <node concept="2ShNRf" id="99" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7015533061432427140" />
                                    <node concept="1pGfFk" id="9a" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7015533061432427140" />
                                      <node concept="Xl_RD" id="9b" role="37wK5m">
                                        <property role="Xl_RC" value="r:a094b17e-57e7-4abf-aa71-468cc3ad1e03(org.iets3.protocol.transport.constraints)" />
                                        <uo k="s:originTrace" v="n:7015533061432427140" />
                                      </node>
                                      <node concept="Xl_RD" id="9c" role="37wK5m">
                                        <property role="Xl_RC" value="7015533061433964195" />
                                        <uo k="s:originTrace" v="n:7015533061432427140" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="93" role="3clFbw">
                          <uo k="s:originTrace" v="n:7015533061432427140" />
                          <node concept="3y3z36" id="9d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7015533061432427140" />
                            <node concept="10Nm6u" id="9f" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7015533061432427140" />
                            </node>
                            <node concept="37vLTw" id="9g" role="3uHU7B">
                              <ref role="3cqZAo" node="8_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7015533061432427140" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9e" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7015533061432427140" />
                            <node concept="37vLTw" id="9h" role="3fr31v">
                              <ref role="3cqZAo" node="8K" resolve="result" />
                              <uo k="s:originTrace" v="n:7015533061432427140" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7015533061432427140" />
                      </node>
                      <node concept="3clFbF" id="8J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7015533061432427140" />
                        <node concept="37vLTw" id="9i" role="3clFbG">
                          <ref role="3cqZAo" node="8K" resolve="result" />
                          <uo k="s:originTrace" v="n:7015533061432427140" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8v" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:7015533061432427140" />
                  </node>
                  <node concept="3uibUv" id="8w" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7015533061432427140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8a" role="jymVt">
      <uo k="s:originTrace" v="n:7015533061432427140" />
    </node>
    <node concept="2YIFZL" id="8b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7015533061432427140" />
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7015533061432427140" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7015533061432427140" />
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7015533061432427140" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7015533061432427140" />
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7015533061432427140" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7015533061432427140" />
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7015533061432427140" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7015533061432427140" />
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7015533061432427140" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7015533061432427140" />
        </node>
      </node>
      <node concept="10P_77" id="9o" role="3clF45">
        <uo k="s:originTrace" v="n:7015533061432427140" />
      </node>
      <node concept="3Tm6S6" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7015533061432427140" />
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:7015533061433964196" />
        <node concept="3clFbJ" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7015533061432427600" />
          <node concept="2OqwBi" id="9z" role="3clFbw">
            <uo k="s:originTrace" v="n:7015533061432429173" />
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7015533061432428068" />
            </node>
            <node concept="2Zo12i" id="9A" role="2OqNvi">
              <uo k="s:originTrace" v="n:7015533061432430380" />
              <node concept="chp4Y" id="9B" role="2Zo12j">
                <ref role="cht4Q" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
                <uo k="s:originTrace" v="n:7015533061432430980" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9$" role="3clFbx">
            <uo k="s:originTrace" v="n:7015533061432427602" />
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <uo k="s:originTrace" v="n:7015533061432441908" />
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="contextSpecific" />
                <uo k="s:originTrace" v="n:7015533061432441909" />
                <node concept="3bZ5Sz" id="9F" role="1tU5fm">
                  <ref role="3bZ5Sy" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
                  <uo k="s:originTrace" v="n:7015533061432441907" />
                </node>
                <node concept="2CBFar" id="9G" role="33vP2m">
                  <uo k="s:originTrace" v="n:7015533061432441910" />
                  <node concept="chp4Y" id="9H" role="3oSUPX">
                    <ref role="cht4Q" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
                    <uo k="s:originTrace" v="n:7015533061432441911" />
                  </node>
                  <node concept="37vLTw" id="9I" role="1m5AlR">
                    <ref role="3cqZAo" node="9l" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:7015533061432441912" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="9D" role="3cqZAp">
              <uo k="s:originTrace" v="n:7015533061432460655" />
              <node concept="2OqwBi" id="9J" role="3cqZAk">
                <uo k="s:originTrace" v="n:7015533061432460657" />
                <node concept="37vLTw" id="9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="9j" resolve="node" />
                  <uo k="s:originTrace" v="n:7015533061432460658" />
                </node>
                <node concept="2qgKlT" id="9L" role="2OqNvi">
                  <ref role="37wK5l" to="zxy1:65sbyp4FWa4" resolve="canBeInContent" />
                  <uo k="s:originTrace" v="n:7015533061432460659" />
                  <node concept="2OqwBi" id="9M" role="37wK5m">
                    <uo k="s:originTrace" v="n:7015533061432460660" />
                    <node concept="37vLTw" id="9O" role="2Oq$k0">
                      <ref role="3cqZAo" node="9E" resolve="contextSpecific" />
                      <uo k="s:originTrace" v="n:7015533061432460661" />
                    </node>
                    <node concept="2qgKlT" id="9P" role="2OqNvi">
                      <ref role="37wK5l" to="zxy1:1hn4HGoFAum" resolve="getExpectedProtocol" />
                      <uo k="s:originTrace" v="n:7015533061432460662" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9N" role="37wK5m">
                    <uo k="s:originTrace" v="n:7015533061432460663" />
                    <node concept="37vLTw" id="9Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="9E" resolve="contextSpecific" />
                      <uo k="s:originTrace" v="n:7015533061432460664" />
                    </node>
                    <node concept="2qgKlT" id="9R" role="2OqNvi">
                      <ref role="37wK5l" to="zxy1:1hn4HGoFAu6" resolve="getExpectedMapTargets" />
                      <uo k="s:originTrace" v="n:7015533061432460665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7015533061432461691" />
        </node>
        <node concept="3cpWs6" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7015533061432462779" />
          <node concept="3clFbT" id="9S" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7015533061432464821" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

