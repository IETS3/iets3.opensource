<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f25730a(checkpoints/org.iets3.core.expr.adt.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gihp" ref="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="dnkk" ref="r:c7dec76d-437e-4f48-9d01-3857e3cf30e6(org.iets3.core.expr.adt.behavior)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AlgebraicArgAccess_Constraints" />
    <uo k="s:originTrace" v="n:5955298286240284233" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286240284233" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286240284233" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286240284233" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286240284233" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286240284233" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286240284233" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AlgebraicArgAccess$vq" />
            <uo k="s:originTrace" v="n:5955298286240284233" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286240284233" />
              <node concept="1adDum" id="b" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286240284233" />
              </node>
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286240284233" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22d83db1L" />
                <uo k="s:originTrace" v="n:5955298286240284233" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.AlgebraicArgAccess" />
                <uo k="s:originTrace" v="n:5955298286240284233" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286240284233" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286240284233" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="TrG5h" value="AlgebraicConstructorType_Constraints" />
    <uo k="s:originTrace" v="n:5955298286239373683" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286239373683" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286239373683" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286239373683" />
      <node concept="3cqZAl" id="l" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286239373683" />
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286239373683" />
        <node concept="XkiVB" id="o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286239373683" />
          <node concept="1BaE9c" id="p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AlgebraicConstructorType$ja" />
            <uo k="s:originTrace" v="n:5955298286239373683" />
            <node concept="2YIFZM" id="q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286239373683" />
              <node concept="1adDum" id="r" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
              </node>
              <node concept="1adDum" id="s" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
              </node>
              <node concept="1adDum" id="t" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22ca5715L" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
              </node>
              <node concept="Xl_RD" id="u" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.AlgebraicConstructorType" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286239373683" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286239373683" />
    </node>
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5955298286239373683" />
      <node concept="3Tmbuc" id="v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286239373683" />
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5955298286239373683" />
        <node concept="3uibUv" id="z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5955298286239373683" />
        </node>
        <node concept="3uibUv" id="$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286239373683" />
        </node>
      </node>
      <node concept="3clFbS" id="x" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286239373683" />
        <node concept="3cpWs8" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286239373683" />
          <node concept="3cpWsn" id="D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5955298286239373683" />
            <node concept="3uibUv" id="E" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5955298286239373683" />
            </node>
            <node concept="2ShNRf" id="F" role="33vP2m">
              <uo k="s:originTrace" v="n:5955298286239373683" />
              <node concept="YeOm9" id="G" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286239373683" />
                <node concept="1Y3b0j" id="H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5955298286239373683" />
                  <node concept="1BaE9c" id="I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constructor$F6Xq" />
                    <uo k="s:originTrace" v="n:5955298286239373683" />
                    <node concept="2YIFZM" id="O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5955298286239373683" />
                      <node concept="1adDum" id="P" role="37wK5m">
                        <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        <uo k="s:originTrace" v="n:5955298286239373683" />
                      </node>
                      <node concept="1adDum" id="Q" role="37wK5m">
                        <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        <uo k="s:originTrace" v="n:5955298286239373683" />
                      </node>
                      <node concept="1adDum" id="R" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d22ca5715L" />
                        <uo k="s:originTrace" v="n:5955298286239373683" />
                      </node>
                      <node concept="1adDum" id="S" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d22ca571cL" />
                        <uo k="s:originTrace" v="n:5955298286239373683" />
                      </node>
                      <node concept="Xl_RD" id="T" role="37wK5m">
                        <property role="Xl_RC" value="constructor" />
                        <uo k="s:originTrace" v="n:5955298286239373683" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286239373683" />
                  </node>
                  <node concept="Xjq3P" id="K" role="37wK5m">
                    <uo k="s:originTrace" v="n:5955298286239373683" />
                  </node>
                  <node concept="3clFbT" id="L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5955298286239373683" />
                  </node>
                  <node concept="3clFbT" id="M" role="37wK5m">
                    <uo k="s:originTrace" v="n:5955298286239373683" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5955298286239373683" />
                    <node concept="3Tm1VV" id="U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286239373683" />
                    </node>
                    <node concept="3uibUv" id="V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5955298286239373683" />
                    </node>
                    <node concept="2AHcQZ" id="W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5955298286239373683" />
                    </node>
                    <node concept="3clFbS" id="X" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286239373683" />
                      <node concept="3cpWs6" id="Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286239373683" />
                        <node concept="2ShNRf" id="10" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5955298286239373692" />
                          <node concept="YeOm9" id="11" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5955298286239373692" />
                            <node concept="1Y3b0j" id="12" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5955298286239373692" />
                              <node concept="3Tm1VV" id="13" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5955298286239373692" />
                              </node>
                              <node concept="3clFb_" id="14" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5955298286239373692" />
                                <node concept="3Tm1VV" id="16" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5955298286239373692" />
                                </node>
                                <node concept="3uibUv" id="17" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5955298286239373692" />
                                </node>
                                <node concept="3clFbS" id="18" role="3clF47">
                                  <uo k="s:originTrace" v="n:5955298286239373692" />
                                  <node concept="3cpWs6" id="1a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5955298286239373692" />
                                    <node concept="2ShNRf" id="1b" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5955298286239373692" />
                                      <node concept="1pGfFk" id="1c" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5955298286239373692" />
                                        <node concept="Xl_RD" id="1d" role="37wK5m">
                                          <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                          <uo k="s:originTrace" v="n:5955298286239373692" />
                                        </node>
                                        <node concept="Xl_RD" id="1e" role="37wK5m">
                                          <property role="Xl_RC" value="5955298286239373692" />
                                          <uo k="s:originTrace" v="n:5955298286239373692" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="19" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5955298286239373692" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="15" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5955298286239373692" />
                                <node concept="3Tm1VV" id="1f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5955298286239373692" />
                                </node>
                                <node concept="3uibUv" id="1g" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5955298286239373692" />
                                </node>
                                <node concept="37vLTG" id="1h" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5955298286239373692" />
                                  <node concept="3uibUv" id="1k" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5955298286239373692" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1i" role="3clF47">
                                  <uo k="s:originTrace" v="n:5955298286239373692" />
                                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5955298286256968131" />
                                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                                      <property role="TrG5h" value="mc" />
                                      <uo k="s:originTrace" v="n:5955298286256968132" />
                                      <node concept="3Tqbb2" id="1p" role="1tU5fm">
                                        <ref role="ehGHo" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                                        <uo k="s:originTrace" v="n:5955298286256968129" />
                                      </node>
                                      <node concept="2OqwBi" id="1q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5955298286256968133" />
                                        <node concept="1DoJHT" id="1r" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:5955298286256968134" />
                                          <node concept="3uibUv" id="1t" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1u" role="1EMhIo">
                                            <ref role="3cqZAo" node="1h" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="1s" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5955298286256968135" />
                                          <node concept="1xMEDy" id="1v" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5955298286256968136" />
                                            <node concept="chp4Y" id="1x" role="ri$Ld">
                                              <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                                              <uo k="s:originTrace" v="n:5955298286256968137" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="1w" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5955298286257072560" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5955298286256963043" />
                                    <node concept="3clFbS" id="1y" role="3clFbx">
                                      <uo k="s:originTrace" v="n:5955298286256963045" />
                                      <node concept="3cpWs6" id="1_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5955298286257040940" />
                                        <node concept="2YIFZM" id="1A" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:5955298286257040941" />
                                          <node concept="2OqwBi" id="1B" role="37wK5m">
                                            <uo k="s:originTrace" v="n:2460310434934813572" />
                                            <node concept="2OqwBi" id="1C" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:5955298286257040942" />
                                              <node concept="2OqwBi" id="1E" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5955298286257040943" />
                                                <node concept="2OqwBi" id="1G" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5955298286257040944" />
                                                  <node concept="2OqwBi" id="1I" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5955298286257040945" />
                                                    <node concept="1DoJHT" id="1K" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:5955298286257040946" />
                                                      <node concept="3uibUv" id="1M" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="1N" role="1EMhIo">
                                                        <ref role="3cqZAo" node="1h" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="1L" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:5955298286257040947" />
                                                      <node concept="1xMEDy" id="1O" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:5955298286257040948" />
                                                        <node concept="chp4Y" id="1P" role="ri$Ld">
                                                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                          <uo k="s:originTrace" v="n:5955298286257040949" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="1J" role="2OqNvi">
                                                    <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                                    <uo k="s:originTrace" v="n:5955298286257040950" />
                                                    <node concept="35c_gC" id="1Q" role="37wK5m">
                                                      <ref role="35c_gD" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                                      <uo k="s:originTrace" v="n:4441831677216805371" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="v3k3i" id="1H" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5955298286257040952" />
                                                  <node concept="chp4Y" id="1R" role="v3oSu">
                                                    <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                                    <uo k="s:originTrace" v="n:5955298286257040953" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3goQfb" id="1F" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:5955298286257040954" />
                                                <node concept="1bVj0M" id="1S" role="23t8la">
                                                  <uo k="s:originTrace" v="n:5955298286257040955" />
                                                  <node concept="3clFbS" id="1T" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:5955298286257040956" />
                                                    <node concept="3clFbF" id="1V" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:5955298286257040957" />
                                                      <node concept="2OqwBi" id="1W" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:5955298286257040958" />
                                                        <node concept="37vLTw" id="1X" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1U" resolve="it" />
                                                          <uo k="s:originTrace" v="n:5955298286257040959" />
                                                        </node>
                                                        <node concept="2qgKlT" id="1Y" role="2OqNvi">
                                                          <ref role="37wK5l" to="dnkk:5a_u3OzPizZ" resolve="allConstructors" />
                                                          <uo k="s:originTrace" v="n:5955298286257047567" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="gl6BB" id="1U" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:5242358738207404285" />
                                                    <node concept="2jxLKc" id="1Z" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:5242358738207404286" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1VAtEI" id="1D" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2460310434934816704" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="1z" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5955298286256970238" />
                                      <node concept="37vLTw" id="20" role="3uHU7B">
                                        <ref role="3cqZAo" node="1o" resolve="mc" />
                                        <uo k="s:originTrace" v="n:5955298286256968138" />
                                      </node>
                                      <node concept="10Nm6u" id="21" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5955298286256970890" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="1$" role="9aQIa">
                                      <uo k="s:originTrace" v="n:5955298286257013348" />
                                      <node concept="3clFbS" id="22" role="9aQI4">
                                        <uo k="s:originTrace" v="n:5955298286257013349" />
                                        <node concept="3cpWs6" id="23" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:5955298286257026232" />
                                          <node concept="2YIFZM" id="24" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:5955298286257026234" />
                                            <node concept="2OqwBi" id="25" role="37wK5m">
                                              <uo k="s:originTrace" v="n:2460310434934819030" />
                                              <node concept="2OqwBi" id="26" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5955298286257026235" />
                                                <node concept="2OqwBi" id="28" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5955298286257026236" />
                                                  <node concept="2OqwBi" id="2a" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5955298286257026237" />
                                                    <node concept="2OqwBi" id="2c" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:5955298286257026238" />
                                                      <node concept="1DoJHT" id="2e" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:5955298286257026239" />
                                                        <node concept="3uibUv" id="2g" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="2h" role="1EMhIo">
                                                          <ref role="3cqZAo" node="1h" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="2f" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:5955298286257026240" />
                                                        <node concept="1xMEDy" id="2i" role="1xVPHs">
                                                          <uo k="s:originTrace" v="n:5955298286257026241" />
                                                          <node concept="chp4Y" id="2j" role="ri$Ld">
                                                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                            <uo k="s:originTrace" v="n:5955298286257026242" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="2d" role="2OqNvi">
                                                      <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                                      <uo k="s:originTrace" v="n:5955298286257026243" />
                                                      <node concept="35c_gC" id="2k" role="37wK5m">
                                                        <ref role="35c_gD" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                                        <uo k="s:originTrace" v="n:4441831677216806966" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="v3k3i" id="2b" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:5955298286257026245" />
                                                    <node concept="chp4Y" id="2l" role="v3oSu">
                                                      <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                                      <uo k="s:originTrace" v="n:5955298286257026246" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3goQfb" id="29" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5955298286257026247" />
                                                  <node concept="1bVj0M" id="2m" role="23t8la">
                                                    <uo k="s:originTrace" v="n:5955298286257026248" />
                                                    <node concept="3clFbS" id="2n" role="1bW5cS">
                                                      <uo k="s:originTrace" v="n:5955298286257026249" />
                                                      <node concept="3clFbF" id="2p" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:5955298286257026250" />
                                                        <node concept="2OqwBi" id="2q" role="3clFbG">
                                                          <uo k="s:originTrace" v="n:5955298286257026251" />
                                                          <node concept="37vLTw" id="2r" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2o" resolve="it" />
                                                            <uo k="s:originTrace" v="n:5955298286257026252" />
                                                          </node>
                                                          <node concept="2qgKlT" id="2s" role="2OqNvi">
                                                            <ref role="37wK5l" to="dnkk:5a_u3OzPjJn" resolve="concreteConstructors" />
                                                            <uo k="s:originTrace" v="n:5955298286257026253" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="gl6BB" id="2o" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <uo k="s:originTrace" v="n:5242358738207404287" />
                                                      <node concept="2jxLKc" id="2t" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:5242358738207404288" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1VAtEI" id="27" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2460310434934822156" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5955298286257020666" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5955298286239373692" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286239373683" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286239373683" />
          <node concept="3cpWsn" id="2u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5955298286239373683" />
            <node concept="3uibUv" id="2v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5955298286239373683" />
              <node concept="3uibUv" id="2x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
              </node>
              <node concept="3uibUv" id="2y" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
              </node>
            </node>
            <node concept="2ShNRf" id="2w" role="33vP2m">
              <uo k="s:originTrace" v="n:5955298286239373683" />
              <node concept="1pGfFk" id="2z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
                <node concept="3uibUv" id="2$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5955298286239373683" />
                </node>
                <node concept="3uibUv" id="2_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5955298286239373683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286239373683" />
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286239373683" />
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="2u" resolve="references" />
              <uo k="s:originTrace" v="n:5955298286239373683" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5955298286239373683" />
              <node concept="2OqwBi" id="2D" role="37wK5m">
                <uo k="s:originTrace" v="n:5955298286239373683" />
                <node concept="37vLTw" id="2F" role="2Oq$k0">
                  <ref role="3cqZAo" node="D" resolve="d0" />
                  <uo k="s:originTrace" v="n:5955298286239373683" />
                </node>
                <node concept="liA8E" id="2G" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5955298286239373683" />
                </node>
              </node>
              <node concept="37vLTw" id="2E" role="37wK5m">
                <ref role="3cqZAo" node="D" resolve="d0" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286239373683" />
          <node concept="37vLTw" id="2H" role="3clFbG">
            <ref role="3cqZAo" node="2u" resolve="references" />
            <uo k="s:originTrace" v="n:5955298286239373683" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5955298286239373683" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="AlgebraicDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8255774724001842551" />
    <node concept="3Tm1VV" id="2J" role="1B3o_S">
      <uo k="s:originTrace" v="n:8255774724001842551" />
    </node>
    <node concept="3uibUv" id="2K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8255774724001842551" />
    </node>
    <node concept="3clFbW" id="2L" role="jymVt">
      <uo k="s:originTrace" v="n:8255774724001842551" />
      <node concept="3cqZAl" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:8255774724001842551" />
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="XkiVB" id="2S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
          <node concept="1BaE9c" id="2T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AlgebraicDotTarget$ge" />
            <uo k="s:originTrace" v="n:8255774724001842551" />
            <node concept="2YIFZM" id="2U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8255774724001842551" />
              <node concept="1adDum" id="2V" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:8255774724001842551" />
              </node>
              <node concept="1adDum" id="2W" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:8255774724001842551" />
              </node>
              <node concept="1adDum" id="2X" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9c7455bL" />
                <uo k="s:originTrace" v="n:8255774724001842551" />
              </node>
              <node concept="Xl_RD" id="2Y" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
                <uo k="s:originTrace" v="n:8255774724001842551" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8255774724001842551" />
      </node>
    </node>
    <node concept="2tJIrI" id="2M" role="jymVt">
      <uo k="s:originTrace" v="n:8255774724001842551" />
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8255774724001842551" />
      <node concept="3Tmbuc" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8255774724001842551" />
      </node>
      <node concept="3uibUv" id="30" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="3uibUv" id="33" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
        </node>
        <node concept="3uibUv" id="34" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
        </node>
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:8255774724001842551" />
          <node concept="2ShNRf" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:8255774724001842551" />
            <node concept="YeOm9" id="37" role="2ShVmc">
              <uo k="s:originTrace" v="n:8255774724001842551" />
              <node concept="1Y3b0j" id="38" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8255774724001842551" />
                <node concept="3Tm1VV" id="39" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8255774724001842551" />
                </node>
                <node concept="3clFb_" id="3a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8255774724001842551" />
                  <node concept="3Tm1VV" id="3d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8255774724001842551" />
                  </node>
                  <node concept="2AHcQZ" id="3e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8255774724001842551" />
                  </node>
                  <node concept="3uibUv" id="3f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8255774724001842551" />
                  </node>
                  <node concept="37vLTG" id="3g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8255774724001842551" />
                    <node concept="3uibUv" id="3j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                    </node>
                    <node concept="2AHcQZ" id="3k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8255774724001842551" />
                    <node concept="3uibUv" id="3l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                    </node>
                    <node concept="2AHcQZ" id="3m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3i" role="3clF47">
                    <uo k="s:originTrace" v="n:8255774724001842551" />
                    <node concept="3cpWs8" id="3n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                      <node concept="3cpWsn" id="3s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                        <node concept="10P_77" id="3t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8255774724001842551" />
                        </node>
                        <node concept="1rXfSq" id="3u" role="33vP2m">
                          <ref role="37wK5l" node="2O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8255774724001842551" />
                          <node concept="2OqwBi" id="3v" role="37wK5m">
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                            <node concept="37vLTw" id="3z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                            <node concept="liA8E" id="3$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3w" role="37wK5m">
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                            <node concept="37vLTw" id="3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                            <node concept="liA8E" id="3A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3x" role="37wK5m">
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                            <node concept="37vLTw" id="3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                            <node concept="liA8E" id="3C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3y" role="37wK5m">
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                            <node concept="37vLTw" id="3D" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                            <node concept="liA8E" id="3E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                    </node>
                    <node concept="3clFbJ" id="3p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                      <node concept="3clFbS" id="3F" role="3clFbx">
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                        <node concept="3clFbF" id="3H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8255774724001842551" />
                          <node concept="2OqwBi" id="3I" role="3clFbG">
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                            <node concept="37vLTw" id="3J" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                            <node concept="liA8E" id="3K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                              <node concept="1dyn4i" id="3L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8255774724001842551" />
                                <node concept="2ShNRf" id="3M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8255774724001842551" />
                                  <node concept="1pGfFk" id="3N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8255774724001842551" />
                                    <node concept="Xl_RD" id="3O" role="37wK5m">
                                      <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                      <uo k="s:originTrace" v="n:8255774724001842551" />
                                    </node>
                                    <node concept="Xl_RD" id="3P" role="37wK5m">
                                      <property role="Xl_RC" value="8255774724000201226" />
                                      <uo k="s:originTrace" v="n:8255774724001842551" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3G" role="3clFbw">
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                        <node concept="3y3z36" id="3Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8255774724001842551" />
                          <node concept="10Nm6u" id="3S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                          </node>
                          <node concept="37vLTw" id="3T" role="3uHU7B">
                            <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8255774724001842551" />
                          <node concept="37vLTw" id="3U" role="3fr31v">
                            <ref role="3cqZAo" node="3s" resolve="result" />
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                    </node>
                    <node concept="3clFbF" id="3r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                      <node concept="37vLTw" id="3V" role="3clFbG">
                        <ref role="3cqZAo" node="3s" resolve="result" />
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8255774724001842551" />
                </node>
                <node concept="3uibUv" id="3c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8255774724001842551" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8255774724001842551" />
      </node>
    </node>
    <node concept="2YIFZL" id="2O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8255774724001842551" />
      <node concept="10P_77" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:8255774724001842551" />
      </node>
      <node concept="3Tm6S6" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8255774724001842551" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:8255774724000201227" />
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:8255774724000201684" />
          <node concept="22lmx$" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:2460310434924072480" />
            <node concept="22lmx$" id="45" role="3uHU7B">
              <uo k="s:originTrace" v="n:2460310434922832951" />
              <node concept="2OqwBi" id="47" role="3uHU7B">
                <uo k="s:originTrace" v="n:8255774724000206748" />
                <node concept="1PxgMI" id="49" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8255774724000204084" />
                  <node concept="chp4Y" id="4b" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:8255774724000204565" />
                  </node>
                  <node concept="37vLTw" id="4c" role="1m5AlR">
                    <ref role="3cqZAo" node="40" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8255774724000201683" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4a" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                  <uo k="s:originTrace" v="n:8255774724000209293" />
                  <node concept="35c_gC" id="4d" role="37wK5m">
                    <ref role="35c_gD" to="v0r8:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
                    <uo k="s:originTrace" v="n:8255774724000210179" />
                  </node>
                  <node concept="3clFbT" id="4e" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:8255774724000213314" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="48" role="3uHU7w">
                <uo k="s:originTrace" v="n:2460310434922833983" />
                <node concept="1PxgMI" id="4f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2460310434922833984" />
                  <node concept="chp4Y" id="4h" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:2460310434922833985" />
                  </node>
                  <node concept="37vLTw" id="4i" role="1m5AlR">
                    <ref role="3cqZAo" node="40" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:2460310434922833986" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4g" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                  <uo k="s:originTrace" v="n:2460310434922833987" />
                  <node concept="35c_gC" id="4j" role="37wK5m">
                    <ref role="35c_gD" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
                    <uo k="s:originTrace" v="n:2460310434922833988" />
                  </node>
                  <node concept="3clFbT" id="4k" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2460310434922833989" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="46" role="3uHU7w">
              <uo k="s:originTrace" v="n:2460310434924073693" />
              <node concept="1PxgMI" id="4l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2460310434924073694" />
                <node concept="chp4Y" id="4n" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:2460310434924073695" />
                </node>
                <node concept="37vLTw" id="4o" role="1m5AlR">
                  <ref role="3cqZAo" node="40" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:2460310434924073696" />
                </node>
              </node>
              <node concept="2qgKlT" id="4m" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                <uo k="s:originTrace" v="n:2460310434924073697" />
                <node concept="35c_gC" id="4p" role="37wK5m">
                  <ref role="35c_gD" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                  <uo k="s:originTrace" v="n:2460310434924073698" />
                </node>
                <node concept="3clFbT" id="4q" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:2460310434924073699" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
        </node>
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4v">
    <property role="TrG5h" value="AlgebraicType_Constraints" />
    <uo k="s:originTrace" v="n:5955298286239347418" />
    <node concept="3Tm1VV" id="4w" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286239347418" />
    </node>
    <node concept="3uibUv" id="4x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286239347418" />
    </node>
    <node concept="3clFbW" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286239347418" />
      <node concept="3cqZAl" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286239347418" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286239347418" />
        <node concept="XkiVB" id="4C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286239347418" />
          <node concept="1BaE9c" id="4D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AlgebraicType$Df" />
            <uo k="s:originTrace" v="n:5955298286239347418" />
            <node concept="2YIFZM" id="4E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286239347418" />
              <node concept="1adDum" id="4F" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
              </node>
              <node concept="1adDum" id="4G" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
              </node>
              <node concept="1adDum" id="4H" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22c9f28fL" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
              </node>
              <node concept="Xl_RD" id="4I" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.AlgebraicType" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286239347418" />
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286239347418" />
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5955298286239347418" />
      <node concept="3Tmbuc" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286239347418" />
      </node>
      <node concept="3uibUv" id="4K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5955298286239347418" />
        <node concept="3uibUv" id="4N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5955298286239347418" />
        </node>
        <node concept="3uibUv" id="4O" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286239347418" />
        </node>
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286239347418" />
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286239347418" />
          <node concept="3cpWsn" id="4T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5955298286239347418" />
            <node concept="3uibUv" id="4U" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5955298286239347418" />
            </node>
            <node concept="2ShNRf" id="4V" role="33vP2m">
              <uo k="s:originTrace" v="n:5955298286239347418" />
              <node concept="YeOm9" id="4W" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286239347418" />
                <node concept="1Y3b0j" id="4X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5955298286239347418" />
                  <node concept="1BaE9c" id="4Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$4bEv" />
                    <uo k="s:originTrace" v="n:5955298286239347418" />
                    <node concept="2YIFZM" id="54" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5955298286239347418" />
                      <node concept="1adDum" id="55" role="37wK5m">
                        <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        <uo k="s:originTrace" v="n:5955298286239347418" />
                      </node>
                      <node concept="1adDum" id="56" role="37wK5m">
                        <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        <uo k="s:originTrace" v="n:5955298286239347418" />
                      </node>
                      <node concept="1adDum" id="57" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d22c9f28fL" />
                        <uo k="s:originTrace" v="n:5955298286239347418" />
                      </node>
                      <node concept="1adDum" id="58" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d22c9f290L" />
                        <uo k="s:originTrace" v="n:5955298286239347418" />
                      </node>
                      <node concept="Xl_RD" id="59" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:5955298286239347418" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286239347418" />
                  </node>
                  <node concept="Xjq3P" id="50" role="37wK5m">
                    <uo k="s:originTrace" v="n:5955298286239347418" />
                  </node>
                  <node concept="3clFbT" id="51" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5955298286239347418" />
                  </node>
                  <node concept="3clFbT" id="52" role="37wK5m">
                    <uo k="s:originTrace" v="n:5955298286239347418" />
                  </node>
                  <node concept="3clFb_" id="53" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5955298286239347418" />
                    <node concept="3Tm1VV" id="5a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286239347418" />
                    </node>
                    <node concept="3uibUv" id="5b" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5955298286239347418" />
                    </node>
                    <node concept="2AHcQZ" id="5c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5955298286239347418" />
                    </node>
                    <node concept="3clFbS" id="5d" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286239347418" />
                      <node concept="3cpWs6" id="5f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286239347418" />
                        <node concept="2ShNRf" id="5g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5955298286239347421" />
                          <node concept="YeOm9" id="5h" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5955298286239347421" />
                            <node concept="1Y3b0j" id="5i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5955298286239347421" />
                              <node concept="3Tm1VV" id="5j" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5955298286239347421" />
                              </node>
                              <node concept="3clFb_" id="5k" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5955298286239347421" />
                                <node concept="3Tm1VV" id="5m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5955298286239347421" />
                                </node>
                                <node concept="3uibUv" id="5n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5955298286239347421" />
                                </node>
                                <node concept="3clFbS" id="5o" role="3clF47">
                                  <uo k="s:originTrace" v="n:5955298286239347421" />
                                  <node concept="3cpWs6" id="5q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5955298286239347421" />
                                    <node concept="2ShNRf" id="5r" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5955298286239347421" />
                                      <node concept="1pGfFk" id="5s" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5955298286239347421" />
                                        <node concept="Xl_RD" id="5t" role="37wK5m">
                                          <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                          <uo k="s:originTrace" v="n:5955298286239347421" />
                                        </node>
                                        <node concept="Xl_RD" id="5u" role="37wK5m">
                                          <property role="Xl_RC" value="5955298286239347421" />
                                          <uo k="s:originTrace" v="n:5955298286239347421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5955298286239347421" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5l" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5955298286239347421" />
                                <node concept="3Tm1VV" id="5v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5955298286239347421" />
                                </node>
                                <node concept="3uibUv" id="5w" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5955298286239347421" />
                                </node>
                                <node concept="37vLTG" id="5x" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5955298286239347421" />
                                  <node concept="3uibUv" id="5$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5955298286239347421" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5y" role="3clF47">
                                  <uo k="s:originTrace" v="n:5955298286239347421" />
                                  <node concept="3cpWs6" id="5_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5955298286257016245" />
                                    <node concept="2YIFZM" id="5A" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:5955298286257016247" />
                                      <node concept="2OqwBi" id="5B" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5955298286257016248" />
                                        <node concept="2OqwBi" id="5C" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5955298286257016249" />
                                          <node concept="2OqwBi" id="5E" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5955298286257016250" />
                                            <node concept="1DoJHT" id="5G" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5955298286257016251" />
                                              <node concept="3uibUv" id="5I" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5J" role="1EMhIo">
                                                <ref role="3cqZAo" node="5x" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="5H" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5955298286257016252" />
                                              <node concept="1xMEDy" id="5K" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5955298286257016253" />
                                                <node concept="chp4Y" id="5L" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:5955298286257016254" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="5F" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:5955298286257016255" />
                                            <node concept="35c_gC" id="5M" role="37wK5m">
                                              <ref role="35c_gD" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                              <uo k="s:originTrace" v="n:4441831677216821163" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="5D" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5955298286257016257" />
                                          <node concept="chp4Y" id="5N" role="v3oSu">
                                            <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                            <uo k="s:originTrace" v="n:5955298286257016258" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5955298286239347421" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286239347418" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286239347418" />
          <node concept="3cpWsn" id="5O" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5955298286239347418" />
            <node concept="3uibUv" id="5P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5955298286239347418" />
              <node concept="3uibUv" id="5R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
              </node>
              <node concept="3uibUv" id="5S" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Q" role="33vP2m">
              <uo k="s:originTrace" v="n:5955298286239347418" />
              <node concept="1pGfFk" id="5T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
                <node concept="3uibUv" id="5U" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5955298286239347418" />
                </node>
                <node concept="3uibUv" id="5V" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5955298286239347418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286239347418" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286239347418" />
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" node="5O" resolve="references" />
              <uo k="s:originTrace" v="n:5955298286239347418" />
            </node>
            <node concept="liA8E" id="5Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5955298286239347418" />
              <node concept="2OqwBi" id="5Z" role="37wK5m">
                <uo k="s:originTrace" v="n:5955298286239347418" />
                <node concept="37vLTw" id="61" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T" resolve="d0" />
                  <uo k="s:originTrace" v="n:5955298286239347418" />
                </node>
                <node concept="liA8E" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5955298286239347418" />
                </node>
              </node>
              <node concept="37vLTw" id="60" role="37wK5m">
                <ref role="3cqZAo" node="4T" resolve="d0" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286239347418" />
          <node concept="37vLTw" id="63" role="3clFbG">
            <ref role="3cqZAo" node="5O" resolve="references" />
            <uo k="s:originTrace" v="n:5955298286239347418" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5955298286239347418" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="TrG5h" value="AllComponentsExpr_Constraints" />
    <uo k="s:originTrace" v="n:5955298286259260135" />
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286259260135" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286259260135" />
    </node>
    <node concept="3clFbW" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286259260135" />
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286259260135" />
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="XkiVB" id="6e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
          <node concept="1BaE9c" id="6f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AllComponentsExpr$i9" />
            <uo k="s:originTrace" v="n:5955298286259260135" />
            <node concept="2YIFZM" id="6g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286259260135" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286259260135" />
              </node>
              <node concept="1adDum" id="6i" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286259260135" />
              </node>
              <node concept="1adDum" id="6j" role="37wK5m">
                <property role="1adDun" value="0x52a5783d23f9caa2L" />
                <uo k="s:originTrace" v="n:5955298286259260135" />
              </node>
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.AllComponentsExpr" />
                <uo k="s:originTrace" v="n:5955298286259260135" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286259260135" />
      </node>
    </node>
    <node concept="2tJIrI" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286259260135" />
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5955298286259260135" />
      <node concept="3Tmbuc" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286259260135" />
      </node>
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="3uibUv" id="6p" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
        </node>
        <node concept="3uibUv" id="6q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286259260135" />
          <node concept="2ShNRf" id="6s" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286259260135" />
            <node concept="YeOm9" id="6t" role="2ShVmc">
              <uo k="s:originTrace" v="n:5955298286259260135" />
              <node concept="1Y3b0j" id="6u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5955298286259260135" />
                <node concept="3Tm1VV" id="6v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5955298286259260135" />
                </node>
                <node concept="3clFb_" id="6w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5955298286259260135" />
                  <node concept="3Tm1VV" id="6z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286259260135" />
                  </node>
                  <node concept="2AHcQZ" id="6$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5955298286259260135" />
                  </node>
                  <node concept="3uibUv" id="6_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286259260135" />
                  </node>
                  <node concept="37vLTG" id="6A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5955298286259260135" />
                    <node concept="3uibUv" id="6D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                    </node>
                    <node concept="2AHcQZ" id="6E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5955298286259260135" />
                    <node concept="3uibUv" id="6F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                    </node>
                    <node concept="2AHcQZ" id="6G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6C" role="3clF47">
                    <uo k="s:originTrace" v="n:5955298286259260135" />
                    <node concept="3cpWs8" id="6H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                      <node concept="3cpWsn" id="6M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                        <node concept="10P_77" id="6N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5955298286259260135" />
                        </node>
                        <node concept="1rXfSq" id="6O" role="33vP2m">
                          <ref role="37wK5l" node="6a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5955298286259260135" />
                          <node concept="2OqwBi" id="6P" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                            <node concept="37vLTw" id="6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                            <node concept="liA8E" id="6U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                            <node concept="37vLTw" id="6V" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                            <node concept="liA8E" id="6W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6R" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                            <node concept="37vLTw" id="6X" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                            <node concept="liA8E" id="6Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6S" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                            <node concept="37vLTw" id="6Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                            <node concept="liA8E" id="70" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                    </node>
                    <node concept="3clFbJ" id="6J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                      <node concept="3clFbS" id="71" role="3clFbx">
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                        <node concept="3clFbF" id="73" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5955298286259260135" />
                          <node concept="2OqwBi" id="74" role="3clFbG">
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                            <node concept="37vLTw" id="75" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                            <node concept="liA8E" id="76" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                              <node concept="1dyn4i" id="77" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5955298286259260135" />
                                <node concept="2ShNRf" id="78" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5955298286259260135" />
                                  <node concept="1pGfFk" id="79" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5955298286259260135" />
                                    <node concept="Xl_RD" id="7a" role="37wK5m">
                                      <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                      <uo k="s:originTrace" v="n:5955298286259260135" />
                                    </node>
                                    <node concept="Xl_RD" id="7b" role="37wK5m">
                                      <property role="Xl_RC" value="5955298286259260142" />
                                      <uo k="s:originTrace" v="n:5955298286259260135" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="72" role="3clFbw">
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                        <node concept="3y3z36" id="7c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5955298286259260135" />
                          <node concept="10Nm6u" id="7e" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                          </node>
                          <node concept="37vLTw" id="7f" role="3uHU7B">
                            <ref role="3cqZAo" node="6B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5955298286259260135" />
                          <node concept="37vLTw" id="7g" role="3fr31v">
                            <ref role="3cqZAo" node="6M" resolve="result" />
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                    </node>
                    <node concept="3clFbF" id="6L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                      <node concept="37vLTw" id="7h" role="3clFbG">
                        <ref role="3cqZAo" node="6M" resolve="result" />
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5955298286259260135" />
                </node>
                <node concept="3uibUv" id="6y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5955298286259260135" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5955298286259260135" />
      </node>
    </node>
    <node concept="2YIFZL" id="6a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286259260135" />
      <node concept="10P_77" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286259260135" />
      </node>
      <node concept="3Tm6S6" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286259260135" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286259260143" />
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286259260602" />
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286259264348" />
            <node concept="2OqwBi" id="7r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5955298286259261568" />
              <node concept="37vLTw" id="7t" role="2Oq$k0">
                <ref role="3cqZAo" node="7m" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286259260601" />
              </node>
              <node concept="2Xjw5R" id="7u" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286259262643" />
                <node concept="1xMEDy" id="7v" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286259262645" />
                  <node concept="chp4Y" id="7w" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286259263224" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7s" role="2OqNvi">
              <uo k="s:originTrace" v="n:5955298286259265843" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="TrG5h" value="CaseItExpr_Constraints" />
    <uo k="s:originTrace" v="n:5955298286241219663" />
    <node concept="3Tm1VV" id="7A" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286241219663" />
    </node>
    <node concept="3uibUv" id="7B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286241219663" />
    </node>
    <node concept="3clFbW" id="7C" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241219663" />
      <node concept="3cqZAl" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286241219663" />
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="XkiVB" id="7J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
          <node concept="1BaE9c" id="7K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CaseItExpr$9M" />
            <uo k="s:originTrace" v="n:5955298286241219663" />
            <node concept="2YIFZM" id="7L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286241219663" />
              <node concept="1adDum" id="7M" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286241219663" />
              </node>
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286241219663" />
              </node>
              <node concept="1adDum" id="7O" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22e6842cL" />
                <uo k="s:originTrace" v="n:5955298286241219663" />
              </node>
              <node concept="Xl_RD" id="7P" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.CaseItExpr" />
                <uo k="s:originTrace" v="n:5955298286241219663" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286241219663" />
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241219663" />
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5955298286241219663" />
      <node concept="3Tmbuc" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286241219663" />
      </node>
      <node concept="3uibUv" id="7R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="3uibUv" id="7U" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
        </node>
        <node concept="3uibUv" id="7V" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
        </node>
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241219663" />
          <node concept="2ShNRf" id="7X" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286241219663" />
            <node concept="YeOm9" id="7Y" role="2ShVmc">
              <uo k="s:originTrace" v="n:5955298286241219663" />
              <node concept="1Y3b0j" id="7Z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5955298286241219663" />
                <node concept="3Tm1VV" id="80" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5955298286241219663" />
                </node>
                <node concept="3clFb_" id="81" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5955298286241219663" />
                  <node concept="3Tm1VV" id="84" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286241219663" />
                  </node>
                  <node concept="2AHcQZ" id="85" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5955298286241219663" />
                  </node>
                  <node concept="3uibUv" id="86" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286241219663" />
                  </node>
                  <node concept="37vLTG" id="87" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5955298286241219663" />
                    <node concept="3uibUv" id="8a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                    </node>
                    <node concept="2AHcQZ" id="8b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="88" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5955298286241219663" />
                    <node concept="3uibUv" id="8c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                    </node>
                    <node concept="2AHcQZ" id="8d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="89" role="3clF47">
                    <uo k="s:originTrace" v="n:5955298286241219663" />
                    <node concept="3cpWs8" id="8e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                      <node concept="3cpWsn" id="8j" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                        <node concept="10P_77" id="8k" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5955298286241219663" />
                        </node>
                        <node concept="1rXfSq" id="8l" role="33vP2m">
                          <ref role="37wK5l" node="7F" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5955298286241219663" />
                          <node concept="2OqwBi" id="8m" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                            <node concept="37vLTw" id="8q" role="2Oq$k0">
                              <ref role="3cqZAo" node="87" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                            <node concept="liA8E" id="8r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8n" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="87" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                            <node concept="liA8E" id="8t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8o" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="87" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                            <node concept="liA8E" id="8v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8p" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                            <node concept="37vLTw" id="8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="87" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                            <node concept="liA8E" id="8x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                    </node>
                    <node concept="3clFbJ" id="8g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                      <node concept="3clFbS" id="8y" role="3clFbx">
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                        <node concept="3clFbF" id="8$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5955298286241219663" />
                          <node concept="2OqwBi" id="8_" role="3clFbG">
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                            <node concept="37vLTw" id="8A" role="2Oq$k0">
                              <ref role="3cqZAo" node="88" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                            <node concept="liA8E" id="8B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                              <node concept="1dyn4i" id="8C" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5955298286241219663" />
                                <node concept="2ShNRf" id="8D" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5955298286241219663" />
                                  <node concept="1pGfFk" id="8E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5955298286241219663" />
                                    <node concept="Xl_RD" id="8F" role="37wK5m">
                                      <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                      <uo k="s:originTrace" v="n:5955298286241219663" />
                                    </node>
                                    <node concept="Xl_RD" id="8G" role="37wK5m">
                                      <property role="Xl_RC" value="5955298286241220130" />
                                      <uo k="s:originTrace" v="n:5955298286241219663" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8z" role="3clFbw">
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                        <node concept="3y3z36" id="8H" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5955298286241219663" />
                          <node concept="10Nm6u" id="8J" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                          </node>
                          <node concept="37vLTw" id="8K" role="3uHU7B">
                            <ref role="3cqZAo" node="88" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8I" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5955298286241219663" />
                          <node concept="37vLTw" id="8L" role="3fr31v">
                            <ref role="3cqZAo" node="8j" resolve="result" />
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                    </node>
                    <node concept="3clFbF" id="8i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                      <node concept="37vLTw" id="8M" role="3clFbG">
                        <ref role="3cqZAo" node="8j" resolve="result" />
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="82" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5955298286241219663" />
                </node>
                <node concept="3uibUv" id="83" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5955298286241219663" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5955298286241219663" />
      </node>
    </node>
    <node concept="2YIFZL" id="7F" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286241219663" />
      <node concept="10P_77" id="8N" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286241219663" />
      </node>
      <node concept="3Tm6S6" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286241219663" />
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241220131" />
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241286067" />
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286241282469" />
            <node concept="2OqwBi" id="8W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5955298286241223893" />
              <node concept="37vLTw" id="8Y" role="2Oq$k0">
                <ref role="3cqZAo" node="8R" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286241223894" />
              </node>
              <node concept="2Xjw5R" id="8Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286241223895" />
                <node concept="1xMEDy" id="90" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286241223896" />
                  <node concept="chp4Y" id="92" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286241223897" />
                  </node>
                </node>
                <node concept="1xIGOp" id="91" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286241347003" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8X" role="2OqNvi">
              <uo k="s:originTrace" v="n:5955298286241284014" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
        </node>
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
        </node>
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="97">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="98" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="99" role="1B3o_S" />
    <node concept="3clFbW" id="9a" role="jymVt">
      <node concept="3cqZAl" id="9d" role="3clF45" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
      <node concept="3clFbS" id="9f" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9b" role="jymVt" />
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="1_3QMa" id="9m" role="3cqZAp">
          <node concept="37vLTw" id="9o" role="1_3QMn">
            <ref role="3cqZAo" node="9j" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9p" role="1_3QMm">
            <node concept="3clFbS" id="9B" role="1pnPq1">
              <node concept="3cpWs6" id="9D" role="3cqZAp">
                <node concept="1nCR9W" id="9E" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.AlgebraicType_Constraints" />
                  <node concept="3uibUv" id="9F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9C" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
            </node>
          </node>
          <node concept="1pnPoh" id="9q" role="1_3QMm">
            <node concept="3clFbS" id="9G" role="1pnPq1">
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="1nCR9W" id="9J" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.AlgebraicConstructorType_Constraints" />
                  <node concept="3uibUv" id="9K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9H" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
            </node>
          </node>
          <node concept="1pnPoh" id="9r" role="1_3QMm">
            <node concept="3clFbS" id="9L" role="1pnPq1">
              <node concept="3cpWs6" id="9N" role="3cqZAp">
                <node concept="1nCR9W" id="9O" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.AlgebraicArgAccess_Constraints" />
                  <node concept="3uibUv" id="9P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9M" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="9s" role="1_3QMm">
            <node concept="3clFbS" id="9Q" role="1pnPq1">
              <node concept="3cpWs6" id="9S" role="3cqZAp">
                <node concept="1nCR9W" id="9T" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.WildcardExpr_Constraints" />
                  <node concept="3uibUv" id="9U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9R" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OySBZU" resolve="WildcardExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9t" role="1_3QMm">
            <node concept="3clFbS" id="9V" role="1pnPq1">
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="1nCR9W" id="9Y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.CaseItExpr_Constraints" />
                  <node concept="3uibUv" id="9Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9W" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyTCgG" resolve="CaseItExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9u" role="1_3QMm">
            <node concept="3clFbS" id="a0" role="1pnPq1">
              <node concept="3cpWs6" id="a2" role="3cqZAp">
                <node concept="1nCR9W" id="a3" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.NameAnnotation_Constraints" />
                  <node concept="3uibUv" id="a4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a1" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyUzm8" resolve="NameAnnotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="9v" role="1_3QMm">
            <node concept="3clFbS" id="a5" role="1pnPq1">
              <node concept="3cpWs6" id="a7" role="3cqZAp">
                <node concept="1nCR9W" id="a8" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.NameAnnotationRefExpr_Constraints" />
                  <node concept="3uibUv" id="a9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a6" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyVzbv" resolve="NameAnnotationRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9w" role="1_3QMm">
            <node concept="3clFbS" id="aa" role="1pnPq1">
              <node concept="3cpWs6" id="ac" role="3cqZAp">
                <node concept="1nCR9W" id="ad" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.IWildcard_Constraints" />
                  <node concept="3uibUv" id="ae" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ab" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyYLfP" resolve="IWildcard" />
            </node>
          </node>
          <node concept="1pnPoh" id="9x" role="1_3QMm">
            <node concept="3clFbS" id="af" role="1pnPq1">
              <node concept="3cpWs6" id="ah" role="3cqZAp">
                <node concept="1nCR9W" id="ai" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.INamedSlot_Constraints" />
                  <node concept="3uibUv" id="aj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ag" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyYP6g" resolve="INamedSlot" />
            </node>
          </node>
          <node concept="1pnPoh" id="9y" role="1_3QMm">
            <node concept="3clFbS" id="ak" role="1pnPq1">
              <node concept="3cpWs6" id="am" role="3cqZAp">
                <node concept="1nCR9W" id="an" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.NameExprRefExpr_Constraints" />
                  <node concept="3uibUv" id="ao" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="al" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3Oz3q2f" resolve="NameExprRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9z" role="1_3QMm">
            <node concept="3clFbS" id="ap" role="1pnPq1">
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <node concept="1nCR9W" id="as" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.AllComponentsExpr_Constraints" />
                  <node concept="3uibUv" id="at" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aq" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OzYsEy" resolve="AllComponentsExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9$" role="1_3QMm">
            <node concept="3clFbS" id="au" role="1pnPq1">
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <node concept="1nCR9W" id="ax" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.LocDotTarget_Constraints" />
                  <node concept="3uibUv" id="ay" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="av" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:7aipPVpFzdB" resolve="LocDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9_" role="1_3QMm">
            <node concept="3clFbS" id="az" role="1pnPq1">
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="1nCR9W" id="aA" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.adt.constraints.AlgebraicDotTarget_Constraints" />
                  <node concept="3uibUv" id="aB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a$" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:7aipPVpLOlr" resolve="AlgebraicDotTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="9A" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9n" role="3cqZAp">
          <node concept="2ShNRf" id="aC" role="3cqZAk">
            <node concept="1pGfFk" id="aD" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="aE" role="37wK5m">
                <ref role="3cqZAo" node="9j" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aF">
    <node concept="39e2AJ" id="aG" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="aI" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyQ3T9" resolve="AlgebraicArgAccess_Constraints" />
        <node concept="385nmt" id="aV" role="385vvn">
          <property role="385vuF" value="AlgebraicArgAccess_Constraints" />
          <node concept="3u3nmq" id="aX" role="385v07">
            <property role="3u3nmv" value="5955298286240284233" />
          </node>
        </node>
        <node concept="39e2AT" id="aW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AlgebraicArgAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyM__N" resolve="AlgebraicConstructorType_Constraints" />
        <node concept="385nmt" id="aY" role="385vvn">
          <property role="385vuF" value="AlgebraicConstructorType_Constraints" />
          <node concept="3u3nmq" id="b0" role="385v07">
            <property role="3u3nmv" value="5955298286239373683" />
          </node>
        </node>
        <node concept="39e2AT" id="aZ" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="AlgebraicConstructorType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="gihp:7aipPVpLOlR" resolve="AlgebraicDotTarget_Constraints" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="AlgebraicDotTarget_Constraints" />
          <node concept="3u3nmq" id="b3" role="385v07">
            <property role="3u3nmv" value="8255774724001842551" />
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="AlgebraicDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyMvbq" resolve="AlgebraicType_Constraints" />
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="AlgebraicType_Constraints" />
          <node concept="3u3nmq" id="b6" role="385v07">
            <property role="3u3nmv" value="5955298286239347418" />
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="4v" resolve="AlgebraicType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OzYsFB" resolve="AllComponentsExpr_Constraints" />
        <node concept="385nmt" id="b7" role="385vvn">
          <property role="385vuF" value="AllComponentsExpr_Constraints" />
          <node concept="3u3nmq" id="b9" role="385v07">
            <property role="3u3nmv" value="5955298286259260135" />
          </node>
        </node>
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="AllComponentsExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aN" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyTChf" resolve="CaseItExpr_Constraints" />
        <node concept="385nmt" id="ba" role="385vvn">
          <property role="385vuF" value="CaseItExpr_Constraints" />
          <node concept="3u3nmq" id="bc" role="385v07">
            <property role="3u3nmv" value="5955298286241219663" />
          </node>
        </node>
        <node concept="39e2AT" id="bb" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="CaseItExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aO" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyYRjl" resolve="INamedSlot_Constraints" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="INamedSlot_Constraints" />
          <node concept="3u3nmq" id="bf" role="385v07">
            <property role="3u3nmv" value="5955298286242591957" />
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="b$" resolve="INamedSlot_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aP" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyYLnJ" resolve="IWildcard_Constraints" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="IWildcard_Constraints" />
          <node concept="3u3nmq" id="bi" role="385v07">
            <property role="3u3nmv" value="5955298286242567663" />
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="IWildcard_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aQ" role="39e3Y0">
        <ref role="39e2AK" to="gihp:7aipPVpFzC9" resolve="LocDotTarget_Constraints" />
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="LocDotTarget_Constraints" />
          <node concept="3u3nmq" id="bl" role="385v07">
            <property role="3u3nmv" value="8255774724000201225" />
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="eB" resolve="LocDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aR" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyVzcV" resolve="NameAnnotationRefExpr_Constraints" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="NameAnnotationRefExpr_Constraints" />
          <node concept="3u3nmq" id="bo" role="385v07">
            <property role="3u3nmv" value="5955298286241723195" />
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="eQ" resolve="NameAnnotationRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyUzwE" resolve="NameAnnotation_Constraints" />
        <node concept="385nmt" id="bp" role="385vvn">
          <property role="385vuF" value="NameAnnotation_Constraints" />
          <node concept="3u3nmq" id="br" role="385v07">
            <property role="3u3nmv" value="5955298286241462314" />
          </node>
        </node>
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="hJ" resolve="NameAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aT" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3Oz3qfD" resolve="NameExprRefExpr_Constraints" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="NameExprRefExpr_Constraints" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="5955298286243783657" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="hY" resolve="NameExprRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OySC0Y" resolve="WildcardExpr_Constraints" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="WildcardExpr_Constraints" />
          <node concept="3u3nmq" id="bx" role="385v07">
            <property role="3u3nmv" value="5955298286240956478" />
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="l6" resolve="WildcardExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aH" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="by" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b$">
    <property role="TrG5h" value="INamedSlot_Constraints" />
    <uo k="s:originTrace" v="n:5955298286242591957" />
    <node concept="3Tm1VV" id="b_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286242591957" />
    </node>
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286242591957" />
    </node>
    <node concept="3clFbW" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286242591957" />
      <node concept="3cqZAl" id="bF" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286242591957" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="XkiVB" id="bI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
          <node concept="1BaE9c" id="bJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedSlot$o3" />
            <uo k="s:originTrace" v="n:5955298286242591957" />
            <node concept="2YIFZM" id="bK" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5955298286242591957" />
              <node concept="1adDum" id="bL" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286242591957" />
              </node>
              <node concept="1adDum" id="bM" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286242591957" />
              </node>
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22fb5190L" />
                <uo k="s:originTrace" v="n:5955298286242591957" />
              </node>
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.INamedSlot" />
                <uo k="s:originTrace" v="n:5955298286242591957" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286242591957" />
      </node>
    </node>
    <node concept="2tJIrI" id="bC" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286242591957" />
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5955298286242591957" />
      <node concept="3Tmbuc" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286242591957" />
      </node>
      <node concept="3uibUv" id="bQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="3uibUv" id="bT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
        </node>
        <node concept="3uibUv" id="bU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
        </node>
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286242591957" />
          <node concept="2ShNRf" id="bW" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286242591957" />
            <node concept="YeOm9" id="bX" role="2ShVmc">
              <uo k="s:originTrace" v="n:5955298286242591957" />
              <node concept="1Y3b0j" id="bY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5955298286242591957" />
                <node concept="3Tm1VV" id="bZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5955298286242591957" />
                </node>
                <node concept="3clFb_" id="c0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5955298286242591957" />
                  <node concept="3Tm1VV" id="c3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286242591957" />
                  </node>
                  <node concept="2AHcQZ" id="c4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5955298286242591957" />
                  </node>
                  <node concept="3uibUv" id="c5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286242591957" />
                  </node>
                  <node concept="37vLTG" id="c6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5955298286242591957" />
                    <node concept="3uibUv" id="c9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                    </node>
                    <node concept="2AHcQZ" id="ca" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5955298286242591957" />
                    <node concept="3uibUv" id="cb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                    </node>
                    <node concept="2AHcQZ" id="cc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c8" role="3clF47">
                    <uo k="s:originTrace" v="n:5955298286242591957" />
                    <node concept="3cpWs8" id="cd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                      <node concept="3cpWsn" id="ci" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                        <node concept="10P_77" id="cj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5955298286242591957" />
                        </node>
                        <node concept="1rXfSq" id="ck" role="33vP2m">
                          <ref role="37wK5l" node="bE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5955298286242591957" />
                          <node concept="2OqwBi" id="cl" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                            <node concept="37vLTw" id="cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                            <node concept="liA8E" id="cq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cm" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cn" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                            <node concept="37vLTw" id="ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                            <node concept="liA8E" id="cu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="co" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                            <node concept="37vLTw" id="cv" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                            <node concept="liA8E" id="cw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ce" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                    </node>
                    <node concept="3clFbJ" id="cf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                      <node concept="3clFbS" id="cx" role="3clFbx">
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                        <node concept="3clFbF" id="cz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5955298286242591957" />
                          <node concept="2OqwBi" id="c$" role="3clFbG">
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                            <node concept="37vLTw" id="c_" role="2Oq$k0">
                              <ref role="3cqZAo" node="c7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                            <node concept="liA8E" id="cA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                              <node concept="1dyn4i" id="cB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5955298286242591957" />
                                <node concept="2ShNRf" id="cC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5955298286242591957" />
                                  <node concept="1pGfFk" id="cD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5955298286242591957" />
                                    <node concept="Xl_RD" id="cE" role="37wK5m">
                                      <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                      <uo k="s:originTrace" v="n:5955298286242591957" />
                                    </node>
                                    <node concept="Xl_RD" id="cF" role="37wK5m">
                                      <property role="Xl_RC" value="5955298286242591970" />
                                      <uo k="s:originTrace" v="n:5955298286242591957" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cy" role="3clFbw">
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                        <node concept="3y3z36" id="cG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5955298286242591957" />
                          <node concept="10Nm6u" id="cI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                          </node>
                          <node concept="37vLTw" id="cJ" role="3uHU7B">
                            <ref role="3cqZAo" node="c7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5955298286242591957" />
                          <node concept="37vLTw" id="cK" role="3fr31v">
                            <ref role="3cqZAo" node="ci" resolve="result" />
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                    </node>
                    <node concept="3clFbF" id="ch" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                      <node concept="37vLTw" id="cL" role="3clFbG">
                        <ref role="3cqZAo" node="ci" resolve="result" />
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5955298286242591957" />
                </node>
                <node concept="3uibUv" id="c2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5955298286242591957" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5955298286242591957" />
      </node>
    </node>
    <node concept="2YIFZL" id="bE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286242591957" />
      <node concept="10P_77" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286242591957" />
      </node>
      <node concept="3Tm6S6" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286242591957" />
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286242591971" />
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286242696953" />
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286242698792" />
            <node concept="2OqwBi" id="cV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5955298286241467962" />
              <node concept="37vLTw" id="cX" role="2Oq$k0">
                <ref role="3cqZAo" node="cQ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286241467963" />
              </node>
              <node concept="2Xjw5R" id="cY" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286241467964" />
                <node concept="1xMEDy" id="cZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286241467965" />
                  <node concept="chp4Y" id="d0" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286241467966" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cW" role="2OqNvi">
              <uo k="s:originTrace" v="n:5955298286242700274" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d5">
    <property role="TrG5h" value="IWildcard_Constraints" />
    <uo k="s:originTrace" v="n:5955298286242567663" />
    <node concept="3Tm1VV" id="d6" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286242567663" />
    </node>
    <node concept="3uibUv" id="d7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286242567663" />
    </node>
    <node concept="3clFbW" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286242567663" />
      <node concept="3cqZAl" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286242567663" />
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="XkiVB" id="df" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
          <node concept="1BaE9c" id="dg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IWildcard$9Q" />
            <uo k="s:originTrace" v="n:5955298286242567663" />
            <node concept="2YIFZM" id="dh" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5955298286242567663" />
              <node concept="1adDum" id="di" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286242567663" />
              </node>
              <node concept="1adDum" id="dj" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286242567663" />
              </node>
              <node concept="1adDum" id="dk" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22fb13f5L" />
                <uo k="s:originTrace" v="n:5955298286242567663" />
              </node>
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.IWildcard" />
                <uo k="s:originTrace" v="n:5955298286242567663" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286242567663" />
      </node>
    </node>
    <node concept="2tJIrI" id="d9" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286242567663" />
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5955298286242567663" />
      <node concept="3Tmbuc" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286242567663" />
      </node>
      <node concept="3uibUv" id="dn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
        </node>
        <node concept="3uibUv" id="dr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
        </node>
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286242567663" />
          <node concept="2ShNRf" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286242567663" />
            <node concept="YeOm9" id="du" role="2ShVmc">
              <uo k="s:originTrace" v="n:5955298286242567663" />
              <node concept="1Y3b0j" id="dv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5955298286242567663" />
                <node concept="3Tm1VV" id="dw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5955298286242567663" />
                </node>
                <node concept="3clFb_" id="dx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5955298286242567663" />
                  <node concept="3Tm1VV" id="d$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286242567663" />
                  </node>
                  <node concept="2AHcQZ" id="d_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5955298286242567663" />
                  </node>
                  <node concept="3uibUv" id="dA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286242567663" />
                  </node>
                  <node concept="37vLTG" id="dB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5955298286242567663" />
                    <node concept="3uibUv" id="dE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                    </node>
                    <node concept="2AHcQZ" id="dF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5955298286242567663" />
                    <node concept="3uibUv" id="dG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                    </node>
                    <node concept="2AHcQZ" id="dH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dD" role="3clF47">
                    <uo k="s:originTrace" v="n:5955298286242567663" />
                    <node concept="3cpWs8" id="dI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                      <node concept="3cpWsn" id="dN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                        <node concept="10P_77" id="dO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5955298286242567663" />
                        </node>
                        <node concept="1rXfSq" id="dP" role="33vP2m">
                          <ref role="37wK5l" node="db" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5955298286242567663" />
                          <node concept="2OqwBi" id="dQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                            <node concept="37vLTw" id="dU" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                            <node concept="liA8E" id="dV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dR" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                            <node concept="37vLTw" id="dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                            <node concept="liA8E" id="dX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dS" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                            <node concept="liA8E" id="dZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dT" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                            <node concept="37vLTw" id="e0" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                            <node concept="liA8E" id="e1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                    </node>
                    <node concept="3clFbJ" id="dK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                      <node concept="3clFbS" id="e2" role="3clFbx">
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                        <node concept="3clFbF" id="e4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5955298286242567663" />
                          <node concept="2OqwBi" id="e5" role="3clFbG">
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                            <node concept="37vLTw" id="e6" role="2Oq$k0">
                              <ref role="3cqZAo" node="dC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                            <node concept="liA8E" id="e7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                              <node concept="1dyn4i" id="e8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5955298286242567663" />
                                <node concept="2ShNRf" id="e9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5955298286242567663" />
                                  <node concept="1pGfFk" id="ea" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5955298286242567663" />
                                    <node concept="Xl_RD" id="eb" role="37wK5m">
                                      <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                      <uo k="s:originTrace" v="n:5955298286242567663" />
                                    </node>
                                    <node concept="Xl_RD" id="ec" role="37wK5m">
                                      <property role="Xl_RC" value="5955298286242567667" />
                                      <uo k="s:originTrace" v="n:5955298286242567663" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e3" role="3clFbw">
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                        <node concept="3y3z36" id="ed" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5955298286242567663" />
                          <node concept="10Nm6u" id="ef" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                          </node>
                          <node concept="37vLTw" id="eg" role="3uHU7B">
                            <ref role="3cqZAo" node="dC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ee" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5955298286242567663" />
                          <node concept="37vLTw" id="eh" role="3fr31v">
                            <ref role="3cqZAo" node="dN" resolve="result" />
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                    </node>
                    <node concept="3clFbF" id="dM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                      <node concept="37vLTw" id="ei" role="3clFbG">
                        <ref role="3cqZAo" node="dN" resolve="result" />
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5955298286242567663" />
                </node>
                <node concept="3uibUv" id="dz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5955298286242567663" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5955298286242567663" />
      </node>
    </node>
    <node concept="2YIFZL" id="db" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286242567663" />
      <node concept="10P_77" id="ej" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286242567663" />
      </node>
      <node concept="3Tm6S6" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286242567663" />
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286242567668" />
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286240956943" />
          <node concept="2OqwBi" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286240960681" />
            <node concept="2OqwBi" id="es" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5955298286240957907" />
              <node concept="37vLTw" id="eu" role="2Oq$k0">
                <ref role="3cqZAo" node="en" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286240956942" />
              </node>
              <node concept="2Xjw5R" id="ev" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286240959033" />
                <node concept="1xMEDy" id="ew" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286240959035" />
                  <node concept="chp4Y" id="ey" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286240959611" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ex" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286248786072" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="et" role="2OqNvi">
              <uo k="s:originTrace" v="n:5955298286240961998" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eB">
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="LocDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8255774724000201225" />
    <node concept="3Tm1VV" id="eC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8255774724000201225" />
    </node>
    <node concept="3uibUv" id="eD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8255774724000201225" />
    </node>
    <node concept="3clFbW" id="eE" role="jymVt">
      <uo k="s:originTrace" v="n:8255774724000201225" />
      <node concept="3cqZAl" id="eG" role="3clF45">
        <uo k="s:originTrace" v="n:8255774724000201225" />
      </node>
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:8255774724000201225" />
        <node concept="XkiVB" id="eJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8255774724000201225" />
          <node concept="1BaE9c" id="eK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocDotTarget$y6" />
            <uo k="s:originTrace" v="n:8255774724000201225" />
            <node concept="2YIFZM" id="eL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8255774724000201225" />
              <node concept="1adDum" id="eM" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:8255774724000201225" />
              </node>
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:8255774724000201225" />
              </node>
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9ae3367L" />
                <uo k="s:originTrace" v="n:8255774724000201225" />
              </node>
              <node concept="Xl_RD" id="eP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.LocDotTarget" />
                <uo k="s:originTrace" v="n:8255774724000201225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8255774724000201225" />
      </node>
    </node>
    <node concept="2tJIrI" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:8255774724000201225" />
    </node>
  </node>
  <node concept="312cEu" id="eQ">
    <property role="TrG5h" value="NameAnnotationRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:5955298286241723195" />
    <node concept="3Tm1VV" id="eR" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286241723195" />
    </node>
    <node concept="3uibUv" id="eS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286241723195" />
    </node>
    <node concept="3clFbW" id="eT" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241723195" />
      <node concept="3cqZAl" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="XkiVB" id="f1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="1BaE9c" id="f2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NameAnnotationRefExpr$xo" />
            <uo k="s:originTrace" v="n:5955298286241723195" />
            <node concept="2YIFZM" id="f3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286241723195" />
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
              </node>
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
              </node>
              <node concept="1adDum" id="f6" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22ee32dfL" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
              </node>
              <node concept="Xl_RD" id="f7" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.NameAnnotationRefExpr" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241723195" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5955298286241723195" />
      <node concept="3Tmbuc" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3uibUv" id="fc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
        <node concept="3uibUv" id="fd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="2ShNRf" id="ff" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286241723195" />
            <node concept="YeOm9" id="fg" role="2ShVmc">
              <uo k="s:originTrace" v="n:5955298286241723195" />
              <node concept="1Y3b0j" id="fh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
                <node concept="3Tm1VV" id="fi" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
                <node concept="3clFb_" id="fj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                  <node concept="3Tm1VV" id="fm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                  </node>
                  <node concept="2AHcQZ" id="fn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                  </node>
                  <node concept="3uibUv" id="fo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                  </node>
                  <node concept="37vLTG" id="fp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                    <node concept="3uibUv" id="fs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                    <node concept="2AHcQZ" id="ft" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                    <node concept="3uibUv" id="fu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                    <node concept="2AHcQZ" id="fv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fr" role="3clF47">
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                    <node concept="3cpWs8" id="fw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                      <node concept="3cpWsn" id="f_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                        <node concept="10P_77" id="fA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5955298286241723195" />
                        </node>
                        <node concept="1rXfSq" id="fB" role="33vP2m">
                          <ref role="37wK5l" node="eX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5955298286241723195" />
                          <node concept="2OqwBi" id="fC" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                            <node concept="37vLTw" id="fG" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                            <node concept="liA8E" id="fH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                            <node concept="37vLTw" id="fI" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                            <node concept="liA8E" id="fJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fE" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fF" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                            <node concept="37vLTw" id="fM" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                            <node concept="liA8E" id="fN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                    <node concept="3clFbJ" id="fy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                      <node concept="3clFbS" id="fO" role="3clFbx">
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                        <node concept="3clFbF" id="fQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5955298286241723195" />
                          <node concept="2OqwBi" id="fR" role="3clFbG">
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                            <node concept="37vLTw" id="fS" role="2Oq$k0">
                              <ref role="3cqZAo" node="fq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                            <node concept="liA8E" id="fT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                              <node concept="1dyn4i" id="fU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5955298286241723195" />
                                <node concept="2ShNRf" id="fV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5955298286241723195" />
                                  <node concept="1pGfFk" id="fW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5955298286241723195" />
                                    <node concept="Xl_RD" id="fX" role="37wK5m">
                                      <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                      <uo k="s:originTrace" v="n:5955298286241723195" />
                                    </node>
                                    <node concept="Xl_RD" id="fY" role="37wK5m">
                                      <property role="Xl_RC" value="5955298286241723205" />
                                      <uo k="s:originTrace" v="n:5955298286241723195" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fP" role="3clFbw">
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                        <node concept="3y3z36" id="fZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5955298286241723195" />
                          <node concept="10Nm6u" id="g1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                          </node>
                          <node concept="37vLTw" id="g2" role="3uHU7B">
                            <ref role="3cqZAo" node="fq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5955298286241723195" />
                          <node concept="37vLTw" id="g3" role="3fr31v">
                            <ref role="3cqZAo" node="f_" resolve="result" />
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                    <node concept="3clFbF" id="f$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                      <node concept="37vLTw" id="g4" role="3clFbG">
                        <ref role="3cqZAo" node="f_" resolve="result" />
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
                <node concept="3uibUv" id="fl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5955298286241723195" />
      <node concept="3Tmbuc" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
      <node concept="3uibUv" id="g6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3uibUv" id="g9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
        <node concept="3uibUv" id="ga" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3cpWs8" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="3cpWsn" id="gf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5955298286241723195" />
            <node concept="3uibUv" id="gg" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5955298286241723195" />
            </node>
            <node concept="2ShNRf" id="gh" role="33vP2m">
              <uo k="s:originTrace" v="n:5955298286241723195" />
              <node concept="YeOm9" id="gi" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286241723195" />
                <node concept="1Y3b0j" id="gj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                  <node concept="1BaE9c" id="gk" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="nameAnnotation$bILt" />
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                    <node concept="2YIFZM" id="gq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                      <node concept="1adDum" id="gr" role="37wK5m">
                        <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                      <node concept="1adDum" id="gs" role="37wK5m">
                        <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                      <node concept="1adDum" id="gt" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d22ee32dfL" />
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                      <node concept="1adDum" id="gu" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d22ee32e9L" />
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                      <node concept="Xl_RD" id="gv" role="37wK5m">
                        <property role="Xl_RC" value="nameAnnotation" />
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                  </node>
                  <node concept="Xjq3P" id="gm" role="37wK5m">
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                  </node>
                  <node concept="3clFbT" id="gn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                  </node>
                  <node concept="3clFbT" id="go" role="37wK5m">
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                  </node>
                  <node concept="3clFb_" id="gp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                    <node concept="3Tm1VV" id="gw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                    <node concept="3uibUv" id="gx" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                    <node concept="2AHcQZ" id="gy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                    <node concept="3clFbS" id="gz" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                      <node concept="3cpWs6" id="g_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                        <node concept="2ShNRf" id="gA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5955298286241757272" />
                          <node concept="YeOm9" id="gB" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5955298286241757272" />
                            <node concept="1Y3b0j" id="gC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5955298286241757272" />
                              <node concept="3Tm1VV" id="gD" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5955298286241757272" />
                              </node>
                              <node concept="3clFb_" id="gE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5955298286241757272" />
                                <node concept="3Tm1VV" id="gG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5955298286241757272" />
                                </node>
                                <node concept="3uibUv" id="gH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5955298286241757272" />
                                </node>
                                <node concept="3clFbS" id="gI" role="3clF47">
                                  <uo k="s:originTrace" v="n:5955298286241757272" />
                                  <node concept="3cpWs6" id="gK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5955298286241757272" />
                                    <node concept="2ShNRf" id="gL" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5955298286241757272" />
                                      <node concept="1pGfFk" id="gM" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5955298286241757272" />
                                        <node concept="Xl_RD" id="gN" role="37wK5m">
                                          <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                          <uo k="s:originTrace" v="n:5955298286241757272" />
                                        </node>
                                        <node concept="Xl_RD" id="gO" role="37wK5m">
                                          <property role="Xl_RC" value="5955298286241757272" />
                                          <uo k="s:originTrace" v="n:5955298286241757272" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5955298286241757272" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gF" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5955298286241757272" />
                                <node concept="3Tm1VV" id="gP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5955298286241757272" />
                                </node>
                                <node concept="3uibUv" id="gQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5955298286241757272" />
                                </node>
                                <node concept="37vLTG" id="gR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5955298286241757272" />
                                  <node concept="3uibUv" id="gU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5955298286241757272" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gS" role="3clF47">
                                  <uo k="s:originTrace" v="n:5955298286241757272" />
                                  <node concept="3clFbF" id="gV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5955298286241757458" />
                                    <node concept="2YIFZM" id="gW" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5955298286241758082" />
                                      <node concept="2OqwBi" id="gX" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5955298286241763368" />
                                        <node concept="2OqwBi" id="gY" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5955298286241761140" />
                                          <node concept="2OqwBi" id="h0" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5955298286241759134" />
                                            <node concept="1DoJHT" id="h2" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5955298286241758353" />
                                              <node concept="3uibUv" id="h4" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="h5" role="1EMhIo">
                                                <ref role="3cqZAo" node="gR" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="h3" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5955298286241759846" />
                                              <node concept="1xMEDy" id="h6" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5955298286241759848" />
                                                <node concept="chp4Y" id="h8" role="ri$Ld">
                                                  <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                                                  <uo k="s:originTrace" v="n:5955298286241760233" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="h7" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2460310434943212093" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="h1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0r8:5a_u3OySk8s" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:5955298286241762095" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="gZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5955298286241764637" />
                                          <node concept="1xMEDy" id="h9" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5955298286241764639" />
                                            <node concept="chp4Y" id="ha" role="ri$Ld">
                                              <ref role="cht4Q" to="v0r8:5a_u3OyUzm8" resolve="NameAnnotation" />
                                              <uo k="s:originTrace" v="n:5955298286243780748" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5955298286241757272" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="3cpWsn" id="hb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5955298286241723195" />
            <node concept="3uibUv" id="hc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5955298286241723195" />
              <node concept="3uibUv" id="he" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
              </node>
              <node concept="3uibUv" id="hf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
              </node>
            </node>
            <node concept="2ShNRf" id="hd" role="33vP2m">
              <uo k="s:originTrace" v="n:5955298286241723195" />
              <node concept="1pGfFk" id="hg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
                <node concept="3uibUv" id="hh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
                <node concept="3uibUv" id="hi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286241723195" />
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="references" />
              <uo k="s:originTrace" v="n:5955298286241723195" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5955298286241723195" />
              <node concept="2OqwBi" id="hm" role="37wK5m">
                <uo k="s:originTrace" v="n:5955298286241723195" />
                <node concept="37vLTw" id="ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="d0" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
                <node concept="liA8E" id="hp" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
              </node>
              <node concept="37vLTw" id="hn" role="37wK5m">
                <ref role="3cqZAo" node="gf" resolve="d0" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="37vLTw" id="hq" role="3clFbG">
            <ref role="3cqZAo" node="hb" resolve="references" />
            <uo k="s:originTrace" v="n:5955298286241723195" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
    </node>
    <node concept="2YIFZL" id="eX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286241723195" />
      <node concept="10P_77" id="hr" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
      <node concept="3Tm6S6" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241723206" />
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241754886" />
          <node concept="3y3z36" id="hz" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286241756015" />
            <node concept="10Nm6u" id="h$" role="3uHU7w">
              <uo k="s:originTrace" v="n:5955298286241756562" />
            </node>
            <node concept="2OqwBi" id="h_" role="3uHU7B">
              <uo k="s:originTrace" v="n:5955298286241726982" />
              <node concept="37vLTw" id="hA" role="2Oq$k0">
                <ref role="3cqZAo" node="hv" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286241726983" />
              </node>
              <node concept="2Xjw5R" id="hB" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286241726984" />
                <node concept="1xMEDy" id="hC" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286241726985" />
                  <node concept="chp4Y" id="hE" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286241726986" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hD" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2460310434943231413" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3uibUv" id="hH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hJ">
    <property role="TrG5h" value="NameAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:5955298286241462314" />
    <node concept="3Tm1VV" id="hK" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286241462314" />
    </node>
    <node concept="3uibUv" id="hL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286241462314" />
    </node>
    <node concept="3clFbW" id="hM" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241462314" />
      <node concept="3cqZAl" id="hO" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286241462314" />
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241462314" />
        <node concept="XkiVB" id="hR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286241462314" />
          <node concept="1BaE9c" id="hS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NameAnnotation$Uh" />
            <uo k="s:originTrace" v="n:5955298286241462314" />
            <node concept="2YIFZM" id="hT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286241462314" />
              <node concept="1adDum" id="hU" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286241462314" />
              </node>
              <node concept="1adDum" id="hV" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286241462314" />
              </node>
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22ea3588L" />
                <uo k="s:originTrace" v="n:5955298286241462314" />
              </node>
              <node concept="Xl_RD" id="hX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.NameAnnotation" />
                <uo k="s:originTrace" v="n:5955298286241462314" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286241462314" />
      </node>
    </node>
    <node concept="2tJIrI" id="hN" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241462314" />
    </node>
  </node>
  <node concept="312cEu" id="hY">
    <property role="TrG5h" value="NameExprRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:5955298286243783657" />
    <node concept="3Tm1VV" id="hZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286243783657" />
    </node>
    <node concept="3uibUv" id="i0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286243783657" />
    </node>
    <node concept="3clFbW" id="i1" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286243783657" />
      <node concept="3cqZAl" id="i6" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="XkiVB" id="i9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="1BaE9c" id="ia" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NameExprRefExpr$Gc" />
            <uo k="s:originTrace" v="n:5955298286243783657" />
            <node concept="2YIFZM" id="ib" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286243783657" />
              <node concept="1adDum" id="ic" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
              </node>
              <node concept="1adDum" id="id" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
              </node>
              <node concept="1adDum" id="ie" role="37wK5m">
                <property role="1adDun" value="0x52a5783d230da08fL" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
              </node>
              <node concept="Xl_RD" id="if" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.NameExprRefExpr" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
    </node>
    <node concept="2tJIrI" id="i2" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286243783657" />
    </node>
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5955298286243783657" />
      <node concept="3Tmbuc" id="ig" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
      <node concept="3uibUv" id="ih" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3uibUv" id="ik" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
        <node concept="3uibUv" id="il" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3clFbF" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="2ShNRf" id="in" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286243783657" />
            <node concept="YeOm9" id="io" role="2ShVmc">
              <uo k="s:originTrace" v="n:5955298286243783657" />
              <node concept="1Y3b0j" id="ip" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
                <node concept="3Tm1VV" id="iq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
                <node concept="3clFb_" id="ir" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                  <node concept="3Tm1VV" id="iu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                  </node>
                  <node concept="2AHcQZ" id="iv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                  </node>
                  <node concept="3uibUv" id="iw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                  </node>
                  <node concept="37vLTG" id="ix" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                    <node concept="3uibUv" id="i$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                    <node concept="2AHcQZ" id="i_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                    <node concept="3uibUv" id="iA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                    <node concept="2AHcQZ" id="iB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iz" role="3clF47">
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                    <node concept="3cpWs8" id="iC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                      <node concept="3cpWsn" id="iH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                        <node concept="10P_77" id="iI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5955298286243783657" />
                        </node>
                        <node concept="1rXfSq" id="iJ" role="33vP2m">
                          <ref role="37wK5l" node="i5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5955298286243783657" />
                          <node concept="2OqwBi" id="iK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                            <node concept="37vLTw" id="iO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ix" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                            <node concept="liA8E" id="iP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                            <node concept="37vLTw" id="iQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ix" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                            <node concept="liA8E" id="iR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iM" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                            <node concept="37vLTw" id="iS" role="2Oq$k0">
                              <ref role="3cqZAo" node="ix" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                            <node concept="liA8E" id="iT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iN" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                            <node concept="37vLTw" id="iU" role="2Oq$k0">
                              <ref role="3cqZAo" node="ix" resolve="context" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                            <node concept="liA8E" id="iV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                    <node concept="3clFbJ" id="iE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                      <node concept="3clFbS" id="iW" role="3clFbx">
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                        <node concept="3clFbF" id="iY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5955298286243783657" />
                          <node concept="2OqwBi" id="iZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                            <node concept="37vLTw" id="j0" role="2Oq$k0">
                              <ref role="3cqZAo" node="iy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                            <node concept="liA8E" id="j1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                              <node concept="1dyn4i" id="j2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5955298286243783657" />
                                <node concept="2ShNRf" id="j3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5955298286243783657" />
                                  <node concept="1pGfFk" id="j4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5955298286243783657" />
                                    <node concept="Xl_RD" id="j5" role="37wK5m">
                                      <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                      <uo k="s:originTrace" v="n:5955298286243783657" />
                                    </node>
                                    <node concept="Xl_RD" id="j6" role="37wK5m">
                                      <property role="Xl_RC" value="5955298286243783667" />
                                      <uo k="s:originTrace" v="n:5955298286243783657" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iX" role="3clFbw">
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                        <node concept="3y3z36" id="j7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5955298286243783657" />
                          <node concept="10Nm6u" id="j9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                          </node>
                          <node concept="37vLTw" id="ja" role="3uHU7B">
                            <ref role="3cqZAo" node="iy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="j8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5955298286243783657" />
                          <node concept="37vLTw" id="jb" role="3fr31v">
                            <ref role="3cqZAo" node="iH" resolve="result" />
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                    <node concept="3clFbF" id="iG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                      <node concept="37vLTw" id="jc" role="3clFbG">
                        <ref role="3cqZAo" node="iH" resolve="result" />
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="is" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
                <node concept="3uibUv" id="it" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ij" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
    </node>
    <node concept="3clFb_" id="i4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5955298286243783657" />
      <node concept="3Tmbuc" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
      <node concept="3uibUv" id="je" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3uibUv" id="jh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
        <node concept="3uibUv" id="ji" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3cpWs8" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="3cpWsn" id="jn" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5955298286243783657" />
            <node concept="3uibUv" id="jo" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5955298286243783657" />
            </node>
            <node concept="2ShNRf" id="jp" role="33vP2m">
              <uo k="s:originTrace" v="n:5955298286243783657" />
              <node concept="YeOm9" id="jq" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286243783657" />
                <node concept="1Y3b0j" id="jr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                  <node concept="1BaE9c" id="js" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="nameExpr$JFwy" />
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                    <node concept="2YIFZM" id="jy" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                      <node concept="1adDum" id="jz" role="37wK5m">
                        <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                      <node concept="1adDum" id="j$" role="37wK5m">
                        <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                      <node concept="1adDum" id="j_" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d230da08fL" />
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                      <node concept="1adDum" id="jA" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d230da093L" />
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                      <node concept="Xl_RD" id="jB" role="37wK5m">
                        <property role="Xl_RC" value="nameExpr" />
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                  </node>
                  <node concept="Xjq3P" id="ju" role="37wK5m">
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                  </node>
                  <node concept="3clFbT" id="jv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                  </node>
                  <node concept="3clFbT" id="jw" role="37wK5m">
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                  </node>
                  <node concept="3clFb_" id="jx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                    <node concept="3Tm1VV" id="jC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                    <node concept="3uibUv" id="jD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                    <node concept="2AHcQZ" id="jE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                    <node concept="3clFbS" id="jF" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                      <node concept="3cpWs6" id="jH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                        <node concept="2ShNRf" id="jI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5955298286244204060" />
                          <node concept="YeOm9" id="jJ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5955298286244204060" />
                            <node concept="1Y3b0j" id="jK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5955298286244204060" />
                              <node concept="3Tm1VV" id="jL" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5955298286244204060" />
                              </node>
                              <node concept="3clFb_" id="jM" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5955298286244204060" />
                                <node concept="3Tm1VV" id="jO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5955298286244204060" />
                                </node>
                                <node concept="3uibUv" id="jP" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5955298286244204060" />
                                </node>
                                <node concept="3clFbS" id="jQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:5955298286244204060" />
                                  <node concept="3cpWs6" id="jS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5955298286244204060" />
                                    <node concept="2ShNRf" id="jT" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5955298286244204060" />
                                      <node concept="1pGfFk" id="jU" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5955298286244204060" />
                                        <node concept="Xl_RD" id="jV" role="37wK5m">
                                          <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                          <uo k="s:originTrace" v="n:5955298286244204060" />
                                        </node>
                                        <node concept="Xl_RD" id="jW" role="37wK5m">
                                          <property role="Xl_RC" value="5955298286244204060" />
                                          <uo k="s:originTrace" v="n:5955298286244204060" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5955298286244204060" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jN" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5955298286244204060" />
                                <node concept="3Tm1VV" id="jX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5955298286244204060" />
                                </node>
                                <node concept="3uibUv" id="jY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5955298286244204060" />
                                </node>
                                <node concept="37vLTG" id="jZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5955298286244204060" />
                                  <node concept="3uibUv" id="k2" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5955298286244204060" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k0" role="3clF47">
                                  <uo k="s:originTrace" v="n:5955298286244204060" />
                                  <node concept="3clFbF" id="k3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:863326562413562032" />
                                    <node concept="2ShNRf" id="k4" role="3clFbG">
                                      <uo k="s:originTrace" v="n:863326562413562028" />
                                      <node concept="YeOm9" id="k5" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:863326562413566863" />
                                        <node concept="1Y3b0j" id="k6" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:863326562413566866" />
                                          <node concept="2OqwBi" id="k7" role="37wK5m">
                                            <uo k="s:originTrace" v="n:863326562413568166" />
                                            <node concept="2OqwBi" id="ka" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:863326562413568167" />
                                              <node concept="2OqwBi" id="kc" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:863326562413568168" />
                                                <node concept="1DoJHT" id="ke" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:863326562413568169" />
                                                  <node concept="3uibUv" id="kg" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="kh" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jZ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="kf" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:863326562413568170" />
                                                  <node concept="1xMEDy" id="ki" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:863326562413568171" />
                                                    <node concept="chp4Y" id="kk" role="ri$Ld">
                                                      <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                                                      <uo k="s:originTrace" v="n:863326562413568172" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="kj" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:863326562413568173" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="kd" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0r8:5a_u3OySk8s" resolve="pattern" />
                                                <uo k="s:originTrace" v="n:863326562413568174" />
                                              </node>
                                            </node>
                                            <node concept="2Rf3mk" id="kb" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:863326562413568175" />
                                              <node concept="1xMEDy" id="kl" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:863326562413568176" />
                                                <node concept="chp4Y" id="km" role="ri$Ld">
                                                  <ref role="cht4Q" to="v0r8:5a_u3OyYLey" resolve="NameExpr" />
                                                  <uo k="s:originTrace" v="n:863326562413568177" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="k8" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:863326562413566867" />
                                          </node>
                                          <node concept="3clFb_" id="k9" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:863326562413566882" />
                                            <node concept="17QB3L" id="kn" role="3clF45">
                                              <uo k="s:originTrace" v="n:863326562413566883" />
                                            </node>
                                            <node concept="3Tm1VV" id="ko" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:863326562413566884" />
                                            </node>
                                            <node concept="37vLTG" id="kp" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:863326562413566886" />
                                              <node concept="3Tqbb2" id="kr" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:863326562413566887" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="kq" role="3clF47">
                                              <uo k="s:originTrace" v="n:863326562413566888" />
                                              <node concept="3clFbF" id="ks" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:863326562413569045" />
                                                <node concept="2OqwBi" id="kt" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:863326562413571134" />
                                                  <node concept="1PxgMI" id="ku" role="2Oq$k0">
                                                    <property role="1BlNFB" value="true" />
                                                    <uo k="s:originTrace" v="n:863326562413570385" />
                                                    <node concept="chp4Y" id="kw" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                      <uo k="s:originTrace" v="n:863326562413570538" />
                                                    </node>
                                                    <node concept="37vLTw" id="kx" role="1m5AlR">
                                                      <ref role="3cqZAo" node="kp" resolve="child" />
                                                      <uo k="s:originTrace" v="n:863326562413569044" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="kv" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:863326562413571625" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5955298286244204060" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="3cpWsn" id="ky" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5955298286243783657" />
            <node concept="3uibUv" id="kz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5955298286243783657" />
              <node concept="3uibUv" id="k_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
              </node>
              <node concept="3uibUv" id="kA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
              </node>
            </node>
            <node concept="2ShNRf" id="k$" role="33vP2m">
              <uo k="s:originTrace" v="n:5955298286243783657" />
              <node concept="1pGfFk" id="kB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
                <node concept="3uibUv" id="kC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
                <node concept="3uibUv" id="kD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286243783657" />
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="references" />
              <uo k="s:originTrace" v="n:5955298286243783657" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5955298286243783657" />
              <node concept="2OqwBi" id="kH" role="37wK5m">
                <uo k="s:originTrace" v="n:5955298286243783657" />
                <node concept="37vLTw" id="kJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="d0" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
                <node concept="liA8E" id="kK" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
              </node>
              <node concept="37vLTw" id="kI" role="37wK5m">
                <ref role="3cqZAo" node="jn" resolve="d0" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="37vLTw" id="kL" role="3clFbG">
            <ref role="3cqZAo" node="ky" resolve="references" />
            <uo k="s:originTrace" v="n:5955298286243783657" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
    </node>
    <node concept="2YIFZL" id="i5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286243783657" />
      <node concept="10P_77" id="kM" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
      <node concept="3Tm6S6" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286243783668" />
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286243783674" />
          <node concept="3y3z36" id="kU" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286243783675" />
            <node concept="10Nm6u" id="kV" role="3uHU7w">
              <uo k="s:originTrace" v="n:5955298286243783676" />
            </node>
            <node concept="2OqwBi" id="kW" role="3uHU7B">
              <uo k="s:originTrace" v="n:5955298286243783677" />
              <node concept="37vLTw" id="kX" role="2Oq$k0">
                <ref role="3cqZAo" node="kQ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286243783678" />
              </node>
              <node concept="2Xjw5R" id="kY" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286243783679" />
                <node concept="1xMEDy" id="kZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286243783680" />
                  <node concept="chp4Y" id="l1" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286243783681" />
                  </node>
                </node>
                <node concept="1xIGOp" id="l0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286250660650" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3uibUv" id="l2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l6">
    <property role="TrG5h" value="WildcardExpr_Constraints" />
    <uo k="s:originTrace" v="n:5955298286240956478" />
    <node concept="3Tm1VV" id="l7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286240956478" />
    </node>
    <node concept="3uibUv" id="l8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286240956478" />
    </node>
    <node concept="3clFbW" id="l9" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286240956478" />
      <node concept="3cqZAl" id="lb" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286240956478" />
      </node>
      <node concept="3clFbS" id="lc" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286240956478" />
        <node concept="XkiVB" id="le" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286240956478" />
          <node concept="1BaE9c" id="lf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WildcardExpr$bs" />
            <uo k="s:originTrace" v="n:5955298286240956478" />
            <node concept="2YIFZM" id="lg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286240956478" />
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286240956478" />
              </node>
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286240956478" />
              </node>
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22e27ffaL" />
                <uo k="s:originTrace" v="n:5955298286240956478" />
              </node>
              <node concept="Xl_RD" id="lk" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.WildcardExpr" />
                <uo k="s:originTrace" v="n:5955298286240956478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286240956478" />
      </node>
    </node>
    <node concept="2tJIrI" id="la" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286240956478" />
    </node>
  </node>
</model>

