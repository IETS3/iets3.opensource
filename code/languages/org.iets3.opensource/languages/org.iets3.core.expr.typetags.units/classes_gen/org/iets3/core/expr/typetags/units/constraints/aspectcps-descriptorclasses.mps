<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd72f1c(checkpoints/org.iets3.core.expr.typetags.units.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pg97" ref="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dntf" ref="r:5d67260e-ef2e-4f51-9a4f-b005e241d989(org.iets3.core.expr.typetags.units.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
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
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.units.constraints.UnitReference_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.units.constraints.ConversionRule_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:VmEWGR2Mzb" resolve="ConversionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.units.constraints.ConversionSpecifier_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:1wGuEUvU$lO" resolve="ConversionSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.units.constraints.ConvertExpression_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:3$KQaHc3Aa5" resolve="ConvertExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.units.constraints.ValExpression_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:4vPcjvhSVaI" resolve="ValExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.units.constraints.IUnit_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.units.constraints.ConvertToTarget_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:7SygLIkPJP$" resolve="ConvertToTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.units.constraints.Unit_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:7eOyx9r3jsZ" resolve="Unit" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="13" role="3cqZAk">
            <node concept="1pGfFk" id="14" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="15" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConversionRule_Constraints" />
    <uo k="s:originTrace" v="n:6739262996691994498" />
    <node concept="3Tm1VV" id="17" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3uibUv" id="18" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3clFbW" id="19" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="XkiVB" id="1h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1BaE9c" id="1i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionRule$PW" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2YIFZM" id="1j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="11gdke" id="1k" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="1l" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="1m" role="37wK5m">
                <property role="11gdj1" value="ed6abcb370b28cbL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="Xl_RD" id="1n" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.ConversionRule" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="2tJIrI" id="1a" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="312cEu" id="1b" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="1o" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cqZAl" id="1s" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3Tm1VV" id="1t" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="1u" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="1w" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="1x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="1A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="1B" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="1C" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="1D" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="1E" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="1F" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1y" role="37wK5m">
              <ref role="3cqZAo" node="1v" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="1z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="1$" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="1_" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="1G" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="1H" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="1I" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="1M" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="1L" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994504" />
          <node concept="3cpWs6" id="1N" role="3cqZAp">
            <uo k="s:originTrace" v="n:2315408579356575744" />
            <node concept="2OqwBi" id="1O" role="3cqZAk">
              <uo k="s:originTrace" v="n:3169779891738702180" />
              <node concept="37vLTw" id="1P" role="2Oq$k0">
                <ref role="3cqZAo" node="1J" resolve="node" />
                <uo k="s:originTrace" v="n:3169779891738700657" />
              </node>
              <node concept="2qgKlT" id="1Q" role="2OqNvi">
                <ref role="37wK5l" to="dntf:1wGuEUvX$YR" resolve="genName" />
                <uo k="s:originTrace" v="n:3169779891738705518" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3uibUv" id="1r" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3Tmbuc" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3uibUv" id="1S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3uibUv" id="1V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="1W" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cpWs8" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3cpWsn" id="20" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="3uibUv" id="21" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="3uibUv" id="23" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="3uibUv" id="24" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
            <node concept="2ShNRf" id="22" role="33vP2m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1pGfFk" id="25" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="3uibUv" id="26" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="3uibUv" id="27" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="2OqwBi" id="28" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="20" resolve="properties" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1BaE9c" id="2b" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="2YIFZM" id="2d" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="11gdke" id="2e" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="2f" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="2g" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="2h" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="Xl_RD" id="2i" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2c" role="37wK5m">
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="1pGfFk" id="2j" role="2ShVmc">
                  <ref role="37wK5l" node="1o" resolve="ConversionRule_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="Xjq3P" id="2k" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="37vLTw" id="2l" role="3clFbG">
            <ref role="3cqZAo" node="20" resolve="properties" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="3clFb_" id="1d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3Tmbuc" id="2m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3uibUv" id="2n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3uibUv" id="2q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="2r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cpWs8" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3cpWsn" id="2y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="3uibUv" id="2z" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="2ShNRf" id="2$" role="33vP2m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="YeOm9" id="2_" role="2ShVmc">
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="1Y3b0j" id="2A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="1BaE9c" id="2B" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetUnit$68lm" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                    <node concept="2YIFZM" id="2H" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                      <node concept="11gdke" id="2I" role="37wK5m">
                        <property role="11gdj1" value="cb91a38e738a4811L" />
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                      </node>
                      <node concept="11gdke" id="2J" role="37wK5m">
                        <property role="11gdj1" value="a96d448d08f526faL" />
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                      </node>
                      <node concept="11gdke" id="2K" role="37wK5m">
                        <property role="11gdj1" value="ed6abcb370b28cbL" />
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                      </node>
                      <node concept="11gdke" id="2L" role="37wK5m">
                        <property role="11gdj1" value="182c7aae9ff63559L" />
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                      </node>
                      <node concept="Xl_RD" id="2M" role="37wK5m">
                        <property role="Xl_RC" value="targetUnit" />
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="Xjq3P" id="2D" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="3clFbT" id="2E" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="3clFbT" id="2F" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="3clFb_" id="2G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                    <node concept="3Tm1VV" id="2N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                    </node>
                    <node concept="3uibUv" id="2O" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                    </node>
                    <node concept="2AHcQZ" id="2P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                    </node>
                    <node concept="3clFbS" id="2Q" role="3clF47">
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                      <node concept="3cpWs6" id="2S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                        <node concept="2ShNRf" id="2T" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3169779891738435268" />
                          <node concept="YeOm9" id="2U" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3169779891738435268" />
                            <node concept="1Y3b0j" id="2V" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3169779891738435268" />
                              <node concept="3Tm1VV" id="2W" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3169779891738435268" />
                              </node>
                              <node concept="3clFb_" id="2X" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3169779891738435268" />
                                <node concept="3Tm1VV" id="2Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3169779891738435268" />
                                </node>
                                <node concept="3uibUv" id="30" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3169779891738435268" />
                                </node>
                                <node concept="3clFbS" id="31" role="3clF47">
                                  <uo k="s:originTrace" v="n:3169779891738435268" />
                                  <node concept="3cpWs6" id="33" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3169779891738435268" />
                                    <node concept="2ShNRf" id="34" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3169779891738435268" />
                                      <node concept="1pGfFk" id="35" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3169779891738435268" />
                                        <node concept="Xl_RD" id="36" role="37wK5m">
                                          <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                          <uo k="s:originTrace" v="n:3169779891738435268" />
                                        </node>
                                        <node concept="Xl_RD" id="37" role="37wK5m">
                                          <property role="Xl_RC" value="3169779891738435268" />
                                          <uo k="s:originTrace" v="n:3169779891738435268" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="32" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3169779891738435268" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2Y" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3169779891738435268" />
                                <node concept="3Tm1VV" id="38" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3169779891738435268" />
                                </node>
                                <node concept="3uibUv" id="39" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3169779891738435268" />
                                </node>
                                <node concept="37vLTG" id="3a" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3169779891738435268" />
                                  <node concept="3uibUv" id="3d" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3169779891738435268" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3b" role="3clF47">
                                  <uo k="s:originTrace" v="n:3169779891738435268" />
                                  <node concept="3cpWs6" id="3e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2542258892199608560" />
                                    <node concept="2YIFZM" id="3f" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2542258892199608754" />
                                      <node concept="2OqwBi" id="3g" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2542258892199608755" />
                                        <node concept="2YIFZM" id="3h" role="2Oq$k0">
                                          <ref role="37wK5l" to="dntf:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                                          <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
                                          <uo k="s:originTrace" v="n:2542258892199608756" />
                                          <node concept="1DoJHT" id="3j" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2542258892199608757" />
                                            <node concept="3uibUv" id="3k" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3l" role="1EMhIo">
                                              <ref role="3cqZAo" node="3a" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="3i" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2542258892199608758" />
                                          <node concept="chp4Y" id="3m" role="v3oSu">
                                            <ref role="cht4Q" to="b0gq:7eOyx9r3jsZ" resolve="Unit" />
                                            <uo k="s:originTrace" v="n:2542258892199608759" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3169779891738435268" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3cpWsn" id="3n" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="3uibUv" id="3o" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="2ShNRf" id="3p" role="33vP2m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="YeOm9" id="3q" role="2ShVmc">
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="1Y3b0j" id="3r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="1BaE9c" id="3s" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sourceUnit$686l" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                    <node concept="2YIFZM" id="3y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                      <node concept="11gdke" id="3z" role="37wK5m">
                        <property role="11gdj1" value="cb91a38e738a4811L" />
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                      </node>
                      <node concept="11gdke" id="3$" role="37wK5m">
                        <property role="11gdj1" value="a96d448d08f526faL" />
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                      </node>
                      <node concept="11gdke" id="3_" role="37wK5m">
                        <property role="11gdj1" value="ed6abcb370b28cbL" />
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                      </node>
                      <node concept="11gdke" id="3A" role="37wK5m">
                        <property role="11gdj1" value="182c7aae9ff63558L" />
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                      </node>
                      <node concept="Xl_RD" id="3B" role="37wK5m">
                        <property role="Xl_RC" value="sourceUnit" />
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="Xjq3P" id="3u" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="3clFbT" id="3v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="3clFbT" id="3w" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="3clFb_" id="3x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                    <node concept="3Tm1VV" id="3C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                    </node>
                    <node concept="3uibUv" id="3D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                    </node>
                    <node concept="3clFbS" id="3F" role="3clF47">
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                      <node concept="3cpWs6" id="3H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996691994498" />
                        <node concept="2ShNRf" id="3I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3169779891738428970" />
                          <node concept="YeOm9" id="3J" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3169779891738428970" />
                            <node concept="1Y3b0j" id="3K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3169779891738428970" />
                              <node concept="3Tm1VV" id="3L" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3169779891738428970" />
                              </node>
                              <node concept="3clFb_" id="3M" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3169779891738428970" />
                                <node concept="3Tm1VV" id="3O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3169779891738428970" />
                                </node>
                                <node concept="3uibUv" id="3P" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3169779891738428970" />
                                </node>
                                <node concept="3clFbS" id="3Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:3169779891738428970" />
                                  <node concept="3cpWs6" id="3S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3169779891738428970" />
                                    <node concept="2ShNRf" id="3T" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3169779891738428970" />
                                      <node concept="1pGfFk" id="3U" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3169779891738428970" />
                                        <node concept="Xl_RD" id="3V" role="37wK5m">
                                          <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                          <uo k="s:originTrace" v="n:3169779891738428970" />
                                        </node>
                                        <node concept="Xl_RD" id="3W" role="37wK5m">
                                          <property role="Xl_RC" value="3169779891738428970" />
                                          <uo k="s:originTrace" v="n:3169779891738428970" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3169779891738428970" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3N" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3169779891738428970" />
                                <node concept="3Tm1VV" id="3X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3169779891738428970" />
                                </node>
                                <node concept="3uibUv" id="3Y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3169779891738428970" />
                                </node>
                                <node concept="37vLTG" id="3Z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3169779891738428970" />
                                  <node concept="3uibUv" id="42" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3169779891738428970" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="40" role="3clF47">
                                  <uo k="s:originTrace" v="n:3169779891738428970" />
                                  <node concept="3cpWs6" id="43" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2542258892199608762" />
                                    <node concept="2YIFZM" id="44" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2542258892199608880" />
                                      <node concept="2OqwBi" id="45" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2542258892199608881" />
                                        <node concept="2YIFZM" id="46" role="2Oq$k0">
                                          <ref role="37wK5l" to="dntf:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                                          <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
                                          <uo k="s:originTrace" v="n:2542258892199608882" />
                                          <node concept="1DoJHT" id="48" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2542258892199608883" />
                                            <node concept="3uibUv" id="49" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4a" role="1EMhIo">
                                              <ref role="3cqZAo" node="3Z" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="47" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2542258892199608884" />
                                          <node concept="chp4Y" id="4b" role="v3oSu">
                                            <ref role="cht4Q" to="b0gq:7eOyx9r3jsZ" resolve="Unit" />
                                            <uo k="s:originTrace" v="n:2542258892199608885" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="41" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3169779891738428970" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6739262996691994498" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3cpWsn" id="4c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="3uibUv" id="4d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="3uibUv" id="4f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="3uibUv" id="4g" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
            <node concept="2ShNRf" id="4e" role="33vP2m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1pGfFk" id="4h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="3uibUv" id="4i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="3uibUv" id="4j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="4c" resolve="references" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2OqwBi" id="4n" role="37wK5m">
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="37vLTw" id="4p" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y" resolve="d0" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
              <node concept="37vLTw" id="4o" role="37wK5m">
                <ref role="3cqZAo" node="2y" resolve="d0" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="2OqwBi" id="4r" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="37vLTw" id="4s" role="2Oq$k0">
              <ref role="3cqZAo" node="4c" resolve="references" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="liA8E" id="4t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2OqwBi" id="4u" role="37wK5m">
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="37vLTw" id="4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n" resolve="d1" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="liA8E" id="4x" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
              <node concept="37vLTw" id="4v" role="37wK5m">
                <ref role="3cqZAo" node="3n" resolve="d1" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="37vLTw" id="4y" role="3clFbG">
            <ref role="3cqZAo" node="4c" resolve="references" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConversionSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:6739262996693078173" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3clFbW" id="4A" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3cqZAl" id="4G" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="XkiVB" id="4J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1BaE9c" id="4K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionSpecifier$x1" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2YIFZM" id="4L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="11gdke" id="4M" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="4N" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="4O" role="37wK5m">
                <property role="11gdj1" value="182c7aae9fea4574L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="Xl_RD" id="4P" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.ConversionSpecifier" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3Tmbuc" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3uibUv" id="4R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="4U" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3uibUv" id="4V" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="2ShNRf" id="4X" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="YeOm9" id="4Y" role="2ShVmc">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1Y3b0j" id="4Z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="3Tm1VV" id="50" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="3clFb_" id="51" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="3Tm1VV" id="54" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="2AHcQZ" id="55" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="3uibUv" id="56" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="37vLTG" id="57" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3uibUv" id="5a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="2AHcQZ" id="5b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="58" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3uibUv" id="5c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="2AHcQZ" id="5d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="59" role="3clF47">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3cpWs8" id="5e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3cpWsn" id="5j" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="10P_77" id="5k" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                        </node>
                        <node concept="1rXfSq" id="5l" role="33vP2m">
                          <ref role="37wK5l" node="4F" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="2OqwBi" id="5m" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="5q" role="2Oq$k0">
                              <ref role="3cqZAo" node="57" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="5r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5n" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="5s" role="2Oq$k0">
                              <ref role="3cqZAo" node="57" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="5t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5o" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="5u" role="2Oq$k0">
                              <ref role="3cqZAo" node="57" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="5v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5p" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="5w" role="2Oq$k0">
                              <ref role="3cqZAo" node="57" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="5x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="3clFbJ" id="5g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3clFbS" id="5y" role="3clFbx">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3clFbF" id="5$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="2OqwBi" id="5_" role="3clFbG">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="5A" role="2Oq$k0">
                              <ref role="3cqZAo" node="58" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="5B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="1dyn4i" id="5C" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                                <node concept="2ShNRf" id="5D" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6739262996693078173" />
                                  <node concept="1pGfFk" id="5E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6739262996693078173" />
                                    <node concept="Xl_RD" id="5F" role="37wK5m">
                                      <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                      <uo k="s:originTrace" v="n:6739262996693078173" />
                                    </node>
                                    <node concept="Xl_RD" id="5G" role="37wK5m">
                                      <property role="Xl_RC" value="6739262996693078174" />
                                      <uo k="s:originTrace" v="n:6739262996693078173" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5z" role="3clFbw">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3y3z36" id="5H" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="10Nm6u" id="5J" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                          <node concept="37vLTw" id="5K" role="3uHU7B">
                            <ref role="3cqZAo" node="58" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5I" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="37vLTw" id="5L" role="3fr31v">
                            <ref role="3cqZAo" node="5j" resolve="result" />
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="3clFbF" id="5i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="37vLTw" id="5M" role="3clFbG">
                        <ref role="3cqZAo" node="5j" resolve="result" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="52" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="3uibUv" id="53" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="312cEu" id="4D" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3clFbW" id="5N" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3cqZAl" id="5R" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3Tm1VV" id="5S" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3clFbS" id="5T" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="XkiVB" id="5V" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="1BaE9c" id="5W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="2YIFZM" id="61" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="11gdke" id="62" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="63" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="64" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="65" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="Xl_RD" id="66" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5X" role="37wK5m">
              <ref role="3cqZAo" node="5U" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="5Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="5Z" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="60" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3uibUv" id="67" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3Tm1VV" id="68" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3uibUv" id="69" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="37vLTG" id="6a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3Tqbb2" id="6d" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3clFbS" id="6c" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996693078457" />
          <node concept="3cpWs6" id="6e" role="3cqZAp">
            <uo k="s:originTrace" v="n:1741902046314569947" />
            <node concept="3cpWs3" id="6f" role="3cqZAk">
              <uo k="s:originTrace" v="n:1741902046314584228" />
              <node concept="Xl_RD" id="6g" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1741902046314584725" />
              </node>
              <node concept="3cpWs3" id="6h" role="3uHU7B">
                <uo k="s:originTrace" v="n:1741902046314577155" />
                <node concept="3cpWs3" id="6i" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1741902046314575462" />
                  <node concept="2OqwBi" id="6k" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1741902046314571485" />
                    <node concept="2OqwBi" id="6m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1741902046314570047" />
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a" resolve="node" />
                        <uo k="s:originTrace" v="n:1741902046314733666" />
                      </node>
                      <node concept="2qgKlT" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="dntf:1wGuEUvYk55" resolve="getConversionRule" />
                        <uo k="s:originTrace" v="n:1741902046314571000" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6n" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:1741902046314574428" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6l" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                    <uo k="s:originTrace" v="n:1741902046314575539" />
                  </node>
                </node>
                <node concept="1eOMI4" id="6j" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7644849806583537315" />
                  <node concept="3K4zz7" id="6q" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7644849806583537951" />
                    <node concept="3clFbC" id="6r" role="3K4Cdx">
                      <uo k="s:originTrace" v="n:7644849806583539681" />
                      <node concept="10Nm6u" id="6u" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7644849806583539746" />
                      </node>
                      <node concept="2OqwBi" id="6v" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7644849806583538128" />
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6a" resolve="node" />
                          <uo k="s:originTrace" v="n:7644849806583537997" />
                        </node>
                        <node concept="3TrEf2" id="6x" role="2OqNvi">
                          <ref role="3Tt5mk" to="b0gq:1wGuEUwcwId" resolve="type" />
                          <uo k="s:originTrace" v="n:6739262996693080048" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6s" role="3K4E3e">
                      <property role="Xl_RC" value="any" />
                      <uo k="s:originTrace" v="n:7644849806583539862" />
                    </node>
                    <node concept="2OqwBi" id="6t" role="3K4GZi">
                      <uo k="s:originTrace" v="n:1741902046320609396" />
                      <node concept="2OqwBi" id="6y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1741902046320573452" />
                        <node concept="2OqwBi" id="6$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1741902046314577465" />
                          <node concept="37vLTw" id="6A" role="2Oq$k0">
                            <ref role="3cqZAo" node="6a" resolve="node" />
                            <uo k="s:originTrace" v="n:1741902046314733942" />
                          </node>
                          <node concept="3TrEf2" id="6B" role="2OqNvi">
                            <ref role="3Tt5mk" to="b0gq:1wGuEUwcwId" resolve="type" />
                            <uo k="s:originTrace" v="n:6739262996693080324" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6_" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          <uo k="s:originTrace" v="n:1741902046320576051" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                        <uo k="s:originTrace" v="n:1741902046320617318" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3uibUv" id="5Q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3Tmbuc" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3uibUv" id="6D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3uibUv" id="6H" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3cpWs8" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="3uibUv" id="6M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="3uibUv" id="6O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="3uibUv" id="6P" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
            </node>
            <node concept="2ShNRf" id="6N" role="33vP2m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1pGfFk" id="6Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="3uibUv" id="6R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="3uibUv" id="6S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="properties" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1BaE9c" id="6W" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="2YIFZM" id="6Y" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="11gdke" id="6Z" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="11gdke" id="70" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="11gdke" id="71" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="11gdke" id="72" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="Xl_RD" id="73" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6X" role="37wK5m">
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="1pGfFk" id="74" role="2ShVmc">
                  <ref role="37wK5l" node="5N" resolve="ConversionSpecifier_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="Xjq3P" id="75" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="37vLTw" id="76" role="3clFbG">
            <ref role="3cqZAo" node="6L" resolve="properties" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="2YIFZL" id="4F" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="10P_77" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3Tm6S6" id="78" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934079" />
        <node concept="3cpWs6" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934080" />
          <node concept="2OqwBi" id="7f" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934081" />
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="7b" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6693483379153934082" />
            </node>
            <node concept="1mIQ4w" id="7h" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934083" />
              <node concept="chp4Y" id="7i" role="cj9EA">
                <ref role="cht4Q" to="b0gq:VmEWGR2Mzb" resolve="ConversionRule" />
                <uo k="s:originTrace" v="n:6693483379153934084" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="7k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7n">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConvertExpression_Constraints" />
    <uo k="s:originTrace" v="n:4121031889271872039" />
    <node concept="3Tm1VV" id="7o" role="1B3o_S">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3uibUv" id="7p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3clFbW" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3cqZAl" id="7t" role="3clF45">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="XkiVB" id="7w" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1BaE9c" id="7x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertExpression$wD" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2YIFZM" id="7y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="11gdke" id="7z" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="3930d8ab4c0e6285L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.ConvertExpression" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
    <node concept="2tJIrI" id="7r" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3Tmbuc" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
      <node concept="3uibUv" id="7C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3uibUv" id="7F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3uibUv" id="7G" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3cpWs8" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWsn" id="7N" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="3uibUv" id="7O" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="2ShNRf" id="7P" role="33vP2m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="YeOm9" id="7Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="1Y3b0j" id="7R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                  <node concept="1BaE9c" id="7S" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conversionSpecifier$WY3n" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                    <node concept="2YIFZM" id="7Y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="11gdke" id="7Z" role="37wK5m">
                        <property role="11gdj1" value="cb91a38e738a4811L" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="80" role="37wK5m">
                        <property role="11gdj1" value="a96d448d08f526faL" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="81" role="37wK5m">
                        <property role="11gdj1" value="3930d8ab4c0e6285L" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="82" role="37wK5m">
                        <property role="11gdj1" value="8ac4b7baaeabc73L" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="Xl_RD" id="83" role="37wK5m">
                        <property role="Xl_RC" value="conversionSpecifier" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="Xjq3P" id="7U" role="37wK5m">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFbT" id="7V" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFbT" id="7W" role="37wK5m">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFb_" id="7X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                    <node concept="3Tm1VV" id="84" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="3uibUv" id="85" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="2AHcQZ" id="86" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="3clFbS" id="87" role="3clF47">
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="3cpWs6" id="89" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                        <node concept="2ShNRf" id="8a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2120152856254139661" />
                          <node concept="YeOm9" id="8b" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2120152856254139661" />
                            <node concept="1Y3b0j" id="8c" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2120152856254139661" />
                              <node concept="3Tm1VV" id="8d" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2120152856254139661" />
                              </node>
                              <node concept="3clFb_" id="8e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2120152856254139661" />
                                <node concept="3Tm1VV" id="8g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="3uibUv" id="8h" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="3clFbS" id="8i" role="3clF47">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                  <node concept="3cpWs6" id="8k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2120152856254139661" />
                                    <node concept="2ShNRf" id="8l" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2120152856254139661" />
                                      <node concept="1pGfFk" id="8m" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2120152856254139661" />
                                        <node concept="Xl_RD" id="8n" role="37wK5m">
                                          <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                          <uo k="s:originTrace" v="n:2120152856254139661" />
                                        </node>
                                        <node concept="Xl_RD" id="8o" role="37wK5m">
                                          <property role="Xl_RC" value="2120152856254139661" />
                                          <uo k="s:originTrace" v="n:2120152856254139661" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8f" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2120152856254139661" />
                                <node concept="3Tm1VV" id="8p" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="3uibUv" id="8q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="37vLTG" id="8r" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                  <node concept="3uibUv" id="8u" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2120152856254139661" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8s" role="3clF47">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                  <node concept="3cpWs6" id="8v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2542258892199609059" />
                                    <node concept="2YIFZM" id="8w" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2542258892199609149" />
                                      <node concept="2OqwBi" id="8x" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2542258892199609150" />
                                        <node concept="1DoJHT" id="8y" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:2542258892199609151" />
                                          <node concept="3uibUv" id="8$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8_" role="1EMhIo">
                                            <ref role="3cqZAo" node="8r" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="8z" role="2OqNvi">
                                          <ref role="37wK5l" to="dntf:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                                          <uo k="s:originTrace" v="n:2542258892199609152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="88" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWsn" id="8A" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="3uibUv" id="8B" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="2ShNRf" id="8C" role="33vP2m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="YeOm9" id="8D" role="2ShVmc">
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="1Y3b0j" id="8E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                  <node concept="1BaE9c" id="8F" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetUnit$P8E9" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                    <node concept="2YIFZM" id="8M" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="11gdke" id="8N" role="37wK5m">
                        <property role="11gdj1" value="cb91a38e738a4811L" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="8O" role="37wK5m">
                        <property role="11gdj1" value="a96d448d08f526faL" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="8P" role="37wK5m">
                        <property role="11gdj1" value="3930d8ab4c0e6285L" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="8Q" role="37wK5m">
                        <property role="11gdj1" value="3930d8ab4c0edbecL" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="Xl_RD" id="8R" role="37wK5m">
                        <property role="Xl_RC" value="targetUnit" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="Xjq3P" id="8H" role="37wK5m">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFbT" id="8I" role="37wK5m">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFbT" id="8J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFb_" id="8K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                    <node concept="3Tm1VV" id="8S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="10P_77" id="8T" role="3clF45">
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="37vLTG" id="8U" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="3Tqbb2" id="8Z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8V" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="3Tqbb2" id="90" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8W" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="3Tqbb2" id="91" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8X" role="3clF47">
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="3cpWs6" id="92" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                        <node concept="3clFbT" id="93" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4121031889271872039" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                    <node concept="3Tm1VV" id="94" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="3cqZAl" id="95" role="3clF45">
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="37vLTG" id="96" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="3Tqbb2" id="9b" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="97" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="3Tqbb2" id="9c" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="98" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="3Tqbb2" id="9d" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="99" role="3clF47">
                      <uo k="s:originTrace" v="n:7948518525050176457" />
                      <node concept="3clFbJ" id="9e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7948518525050176462" />
                        <node concept="3clFbS" id="9f" role="3clFbx">
                          <uo k="s:originTrace" v="n:7948518525050176463" />
                          <node concept="3clFbF" id="9h" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7948518525050176997" />
                            <node concept="37vLTI" id="9i" role="3clFbG">
                              <uo k="s:originTrace" v="n:7948518525050180183" />
                              <node concept="10Nm6u" id="9j" role="37vLTx">
                                <uo k="s:originTrace" v="n:7948518525050180229" />
                              </node>
                              <node concept="2OqwBi" id="9k" role="37vLTJ">
                                <uo k="s:originTrace" v="n:7948518525050177257" />
                                <node concept="37vLTw" id="9l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="96" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:7948518525050176996" />
                                </node>
                                <node concept="3TrEf2" id="9m" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b0gq:yGiRIEUFLN" resolve="conversionSpecifier" />
                                  <uo k="s:originTrace" v="n:6739262996695579042" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="9g" role="3clFbw">
                          <uo k="s:originTrace" v="n:7948518525050176931" />
                          <node concept="37vLTw" id="9n" role="3uHU7w">
                            <ref role="3cqZAo" node="97" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:7948518525050176964" />
                          </node>
                          <node concept="37vLTw" id="9o" role="3uHU7B">
                            <ref role="3cqZAo" node="98" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:7948518525050176483" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWsn" id="9p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="3uibUv" id="9q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="3uibUv" id="9s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="3uibUv" id="9t" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
            <node concept="2ShNRf" id="9r" role="33vP2m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="1pGfFk" id="9u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="3uibUv" id="9v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="3uibUv" id="9w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="references" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="2OqwBi" id="9$" role="37wK5m">
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="37vLTw" id="9A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7N" resolve="d0" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="liA8E" id="9B" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
              <node concept="37vLTw" id="9_" role="37wK5m">
                <ref role="3cqZAo" node="7N" resolve="d0" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="references" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="2OqwBi" id="9F" role="37wK5m">
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="37vLTw" id="9H" role="2Oq$k0">
                  <ref role="3cqZAo" node="8A" resolve="d1" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="liA8E" id="9I" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
              <node concept="37vLTw" id="9G" role="37wK5m">
                <ref role="3cqZAo" node="8A" resolve="d1" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="37vLTw" id="9J" role="3clFbG">
            <ref role="3cqZAo" node="9p" resolve="references" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9K">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConvertToTarget_Constraints" />
    <uo k="s:originTrace" v="n:9088900783727414206" />
    <node concept="3Tm1VV" id="9L" role="1B3o_S">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3uibUv" id="9M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3clFbW" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3cqZAl" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="XkiVB" id="9V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1BaE9c" id="9W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertToTarget$l$" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2YIFZM" id="9X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="9Z" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="a0" role="37wK5m">
                <property role="11gdj1" value="7e22431b94d6fd64L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="Xl_RD" id="a1" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.ConvertToTarget" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3Tmbuc" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3uibUv" id="a3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="a6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3uibUv" id="a7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="2ShNRf" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="YeOm9" id="aa" role="2ShVmc">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="1Y3b0j" id="ab" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="3Tm1VV" id="ac" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="3clFb_" id="ad" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                  <node concept="3Tm1VV" id="ag" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="2AHcQZ" id="ah" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3uibUv" id="ai" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="37vLTG" id="aj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3uibUv" id="am" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="an" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ak" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3uibUv" id="ao" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="ap" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="al" role="3clF47">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3cpWs8" id="aq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3cpWsn" id="av" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="10P_77" id="aw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                        </node>
                        <node concept="1rXfSq" id="ax" role="33vP2m">
                          <ref role="37wK5l" node="9R" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="2OqwBi" id="ay" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="aj" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="aB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="az" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="aC" role="2Oq$k0">
                              <ref role="3cqZAo" node="aj" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="aD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a$" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="aE" role="2Oq$k0">
                              <ref role="3cqZAo" node="aj" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="aF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a_" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="aG" role="2Oq$k0">
                              <ref role="3cqZAo" node="aj" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="aH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ar" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3clFbJ" id="as" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3clFbS" id="aI" role="3clFbx">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3clFbF" id="aK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="2OqwBi" id="aL" role="3clFbG">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="aM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="aN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="1dyn4i" id="aO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                                <node concept="2ShNRf" id="aP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9088900783727414206" />
                                  <node concept="1pGfFk" id="aQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9088900783727414206" />
                                    <node concept="Xl_RD" id="aR" role="37wK5m">
                                      <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                      <uo k="s:originTrace" v="n:9088900783727414206" />
                                    </node>
                                    <node concept="Xl_RD" id="aS" role="37wK5m">
                                      <property role="Xl_RC" value="6132826577343973921" />
                                      <uo k="s:originTrace" v="n:9088900783727414206" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3y3z36" id="aT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="10Nm6u" id="aV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                          <node concept="37vLTw" id="aW" role="3uHU7B">
                            <ref role="3cqZAo" node="ak" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="37vLTw" id="aX" role="3fr31v">
                            <ref role="3cqZAo" node="av" resolve="result" />
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="at" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3clFbF" id="au" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="37vLTw" id="aY" role="3clFbG">
                        <ref role="3cqZAo" node="av" resolve="result" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ae" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="3uibUv" id="af" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3Tmbuc" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3uibUv" id="b0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3uibUv" id="b4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3cpWs8" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3cpWsn" id="bb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="3uibUv" id="bc" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="2ShNRf" id="bd" role="33vP2m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="YeOm9" id="be" role="2ShVmc">
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="1Y3b0j" id="bf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                  <node concept="1BaE9c" id="bg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conversionSpecifier$czsI" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="2YIFZM" id="bm" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="11gdke" id="bn" role="37wK5m">
                        <property role="11gdj1" value="cb91a38e738a4811L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="bo" role="37wK5m">
                        <property role="11gdj1" value="a96d448d08f526faL" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="bp" role="37wK5m">
                        <property role="11gdj1" value="7e22431b94d6fd64L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="bq" role="37wK5m">
                        <property role="11gdj1" value="7e22431b94d76ae9L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="Xl_RD" id="br" role="37wK5m">
                        <property role="Xl_RC" value="conversionSpecifier" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="Xjq3P" id="bi" role="37wK5m">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFbT" id="bj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFbT" id="bk" role="37wK5m">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFb_" id="bl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3Tm1VV" id="bs" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3uibUv" id="bt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="bu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3clFbS" id="bv" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3cpWs6" id="bx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="2ShNRf" id="by" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9088900783727414219" />
                          <node concept="YeOm9" id="bz" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9088900783727414219" />
                            <node concept="1Y3b0j" id="b$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9088900783727414219" />
                              <node concept="3Tm1VV" id="b_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9088900783727414219" />
                              </node>
                              <node concept="3clFb_" id="bA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9088900783727414219" />
                                <node concept="3Tm1VV" id="bC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="3uibUv" id="bD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="3clFbS" id="bE" role="3clF47">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                  <node concept="3cpWs6" id="bG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9088900783727414219" />
                                    <node concept="2ShNRf" id="bH" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9088900783727414219" />
                                      <node concept="1pGfFk" id="bI" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9088900783727414219" />
                                        <node concept="Xl_RD" id="bJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                          <uo k="s:originTrace" v="n:9088900783727414219" />
                                        </node>
                                        <node concept="Xl_RD" id="bK" role="37wK5m">
                                          <property role="Xl_RC" value="9088900783727414219" />
                                          <uo k="s:originTrace" v="n:9088900783727414219" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bB" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9088900783727414219" />
                                <node concept="3Tm1VV" id="bL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="3uibUv" id="bM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="37vLTG" id="bN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                  <node concept="3uibUv" id="bQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9088900783727414219" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bO" role="3clF47">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                  <node concept="3cpWs6" id="bR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9088900783727414374" />
                                    <node concept="2YIFZM" id="bS" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:9088900783727414375" />
                                      <node concept="2OqwBi" id="bT" role="37wK5m">
                                        <uo k="s:originTrace" v="n:9088900783727414376" />
                                        <node concept="1DoJHT" id="bU" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:9088900783727414377" />
                                          <node concept="3uibUv" id="bW" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bX" role="1EMhIo">
                                            <ref role="3cqZAo" node="bN" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="bV" role="2OqNvi">
                                          <ref role="37wK5l" to="dntf:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                                          <uo k="s:originTrace" v="n:9088900783727414378" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3cpWsn" id="bY" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="3uibUv" id="bZ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="2ShNRf" id="c0" role="33vP2m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="YeOm9" id="c1" role="2ShVmc">
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="1Y3b0j" id="c2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                  <node concept="1BaE9c" id="c3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetUnit$czdH" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="2YIFZM" id="ca" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="11gdke" id="cb" role="37wK5m">
                        <property role="11gdj1" value="cb91a38e738a4811L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="cc" role="37wK5m">
                        <property role="11gdj1" value="a96d448d08f526faL" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="cd" role="37wK5m">
                        <property role="11gdj1" value="7e22431b94d6fd64L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="ce" role="37wK5m">
                        <property role="11gdj1" value="7e22431b94d76ae8L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="Xl_RD" id="cf" role="37wK5m">
                        <property role="Xl_RC" value="targetUnit" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="Xjq3P" id="c5" role="37wK5m">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFbT" id="c6" role="37wK5m">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFbT" id="c7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFb_" id="c8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3Tm1VV" id="cg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="10P_77" id="ch" role="3clF45">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="37vLTG" id="ci" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3Tqbb2" id="cn" role="1tU5fm">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cj" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3Tqbb2" id="co" role="1tU5fm">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ck" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3Tqbb2" id="cp" role="1tU5fm">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cl" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3cpWs6" id="cq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3clFbT" id="cr" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="c9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3Tm1VV" id="cs" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3cqZAl" id="ct" role="3clF45">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="37vLTG" id="cu" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3Tqbb2" id="cz" role="1tU5fm">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cv" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3Tqbb2" id="c$" role="1tU5fm">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cw" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3Tqbb2" id="c_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cx" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727573107" />
                      <node concept="3clFbJ" id="cA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727573118" />
                        <node concept="3clFbS" id="cB" role="3clFbx">
                          <uo k="s:originTrace" v="n:9088900783727573119" />
                          <node concept="3clFbF" id="cD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9088900783727573120" />
                            <node concept="37vLTI" id="cE" role="3clFbG">
                              <uo k="s:originTrace" v="n:9088900783727573121" />
                              <node concept="10Nm6u" id="cF" role="37vLTx">
                                <uo k="s:originTrace" v="n:9088900783727573122" />
                              </node>
                              <node concept="2OqwBi" id="cG" role="37vLTJ">
                                <uo k="s:originTrace" v="n:9088900783727573123" />
                                <node concept="37vLTw" id="cH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cu" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:9088900783727573124" />
                                </node>
                                <node concept="3TrEf2" id="cI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b0gq:7SygLIkPQFD" resolve="conversionSpecifier" />
                                  <uo k="s:originTrace" v="n:9088900783727573125" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="cC" role="3clFbw">
                          <uo k="s:originTrace" v="n:9088900783727573126" />
                          <node concept="37vLTw" id="cJ" role="3uHU7w">
                            <ref role="3cqZAo" node="cv" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:9088900783727573127" />
                          </node>
                          <node concept="37vLTw" id="cK" role="3uHU7B">
                            <ref role="3cqZAo" node="cw" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:9088900783727573128" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="3uibUv" id="cM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="3uibUv" id="cO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="3uibUv" id="cP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
            <node concept="2ShNRf" id="cN" role="33vP2m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="1pGfFk" id="cQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="3uibUv" id="cR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="3uibUv" id="cS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="references" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="2OqwBi" id="cW" role="37wK5m">
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="37vLTw" id="cY" role="2Oq$k0">
                  <ref role="3cqZAo" node="bb" resolve="d0" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
              <node concept="37vLTw" id="cX" role="37wK5m">
                <ref role="3cqZAo" node="bb" resolve="d0" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="references" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="2OqwBi" id="d3" role="37wK5m">
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="37vLTw" id="d5" role="2Oq$k0">
                  <ref role="3cqZAo" node="bY" resolve="d1" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="liA8E" id="d6" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
              <node concept="37vLTw" id="d4" role="37wK5m">
                <ref role="3cqZAo" node="bY" resolve="d1" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="37vLTw" id="d7" role="3clFbG">
            <ref role="3cqZAo" node="cL" resolve="references" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="2YIFZL" id="9R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="10P_77" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3Tm6S6" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:6132826577343973922" />
        <node concept="3clFbJ" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343978424" />
          <node concept="3clFbS" id="dh" role="3clFbx">
            <uo k="s:originTrace" v="n:6132826577343978426" />
            <node concept="3cpWs8" id="dj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344009819" />
              <node concept="3cpWsn" id="dl" role="3cpWs9">
                <property role="TrG5h" value="parentType" />
                <uo k="s:originTrace" v="n:6132826577344009820" />
                <node concept="3Tqbb2" id="dm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6132826577344009779" />
                </node>
                <node concept="2OqwBi" id="dn" role="33vP2m">
                  <uo k="s:originTrace" v="n:6132826577344009821" />
                  <node concept="2OqwBi" id="do" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6132826577344009822" />
                    <node concept="1PxgMI" id="dq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6132826577344009823" />
                      <node concept="chp4Y" id="ds" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6132826577344009824" />
                      </node>
                      <node concept="37vLTw" id="dt" role="1m5AlR">
                        <ref role="3cqZAo" node="dc" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6132826577344009825" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="dr" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      <uo k="s:originTrace" v="n:6132826577344009826" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="dp" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6132826577344009827" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="dk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344071586" />
              <node concept="2YIFZM" id="du" role="3cqZAk">
                <ref role="37wK5l" to="dntf:5pSqQr$Qyek" resolve="hasUnitSpecification" />
                <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                <uo k="s:originTrace" v="n:6132826577344073659" />
                <node concept="37vLTw" id="dv" role="37wK5m">
                  <ref role="3cqZAo" node="dl" resolve="parentType" />
                  <uo k="s:originTrace" v="n:6132826577344074174" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="di" role="3clFbw">
            <uo k="s:originTrace" v="n:6132826577343983175" />
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6132826577343982388" />
            </node>
            <node concept="1mIQ4w" id="dx" role="2OqNvi">
              <uo k="s:originTrace" v="n:6132826577343984061" />
              <node concept="chp4Y" id="dy" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6132826577343987744" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343988047" />
          <node concept="3clFbT" id="dz" role="3cqZAk">
            <uo k="s:originTrace" v="n:6132826577343988107" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dC">
    <node concept="39e2AJ" id="dD" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="dF" role="39e3Y0">
        <ref role="39e2AK" to="pg97:5Q6EZP5KGu2" resolve="ConversionRule_Constraints" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="ConversionRule_Constraints" />
          <node concept="3u3nmq" id="dP" role="385v07">
            <property role="3u3nmv" value="6739262996691994498" />
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="ConversionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dG" role="39e3Y0">
        <ref role="39e2AK" to="pg97:5Q6EZP5OP2t" resolve="ConversionSpecifier_Constraints" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="ConversionSpecifier_Constraints" />
          <node concept="3u3nmq" id="dS" role="385v07">
            <property role="3u3nmv" value="6739262996693078173" />
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="ConversionSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <ref role="39e2AK" to="pg97:3$KQaHc6PCB" resolve="ConvertExpression_Constraints" />
        <node concept="385nmt" id="dT" role="385vvn">
          <property role="385vuF" value="ConvertExpression_Constraints" />
          <node concept="3u3nmq" id="dV" role="385v07">
            <property role="3u3nmv" value="4121031889271872039" />
          </node>
        </node>
        <node concept="39e2AT" id="dU" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="ConvertExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="pg97:7SygLIkPSIY" resolve="ConvertToTarget_Constraints" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="ConvertToTarget_Constraints" />
          <node concept="3u3nmq" id="dY" role="385v07">
            <property role="3u3nmv" value="9088900783727414206" />
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="ConvertToTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="pg97:4SwD0JTm9Yk" resolve="IUnit_Constraints" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="IUnit_Constraints" />
          <node concept="3u3nmq" id="e1" role="385v07">
            <property role="3u3nmv" value="5629679905548050324" />
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="ed" resolve="IUnit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="pg97:40jlwCD6fMj" resolve="UnitReference_Constraints" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="UnitReference_Constraints" />
          <node concept="3u3nmq" id="e4" role="385v07">
            <property role="3u3nmv" value="4617128644624055443" />
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="gi" resolve="UnitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="pg97:1KUmgSFvSuo" resolve="Unit_Constraints" />
        <node concept="385nmt" id="e5" role="385vvn">
          <property role="385vuF" value="Unit_Constraints" />
          <node concept="3u3nmq" id="e7" role="385v07">
            <property role="3u3nmv" value="2034036099105392536" />
          </node>
        </node>
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="hU" resolve="Unit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="pg97:5Q6EZP6K$1D" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="e8" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="ea" role="385v07">
            <property role="3u3nmv" value="6739262996708737129" />
          </node>
        </node>
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="ValExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dE" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="eb" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ed">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IUnit_Constraints" />
    <uo k="s:originTrace" v="n:5629679905548050324" />
    <node concept="3Tm1VV" id="ee" role="1B3o_S">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3uibUv" id="ef" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3clFbW" id="eg" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3cqZAl" id="ek" role="3clF45">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="XkiVB" id="en" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="1BaE9c" id="eo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUnit$X" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="2YIFZM" id="ep" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="11gdke" id="eq" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="er" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="es" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d40ceL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.IUnit" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
    <node concept="2tJIrI" id="eh" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="312cEu" id="ei" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3clFbW" id="eu" role="jymVt">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3cqZAl" id="ez" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm1VV" id="e$" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="e_" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="XkiVB" id="eB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="1BaE9c" id="eC" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="2YIFZM" id="eH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="11gdke" id="eI" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="eJ" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="eK" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="eL" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="Xl_RD" id="eM" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eD" role="37wK5m">
              <ref role="3cqZAo" node="eA" resolve="container" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="eE" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="eF" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="eG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eN" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ev" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3Tm1VV" id="eO" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="10P_77" id="eP" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="37vLTG" id="eQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="eV" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="eR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="eS" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="3clFbS" id="eT" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3cpWs8" id="eY" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3cpWsn" id="f1" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="10P_77" id="f2" role="1tU5fm">
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="1rXfSq" id="f3" role="33vP2m">
                <ref role="37wK5l" node="ew" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="f4" role="37wK5m">
                  <ref role="3cqZAo" node="eQ" resolve="node" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="2YIFZM" id="f5" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="f6" role="37wK5m">
                    <ref role="3cqZAo" node="eR" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3clFbS" id="f7" role="3clFbx">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3clFbF" id="f9" role="3cqZAp">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="2OqwBi" id="fa" role="3clFbG">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="fb" role="2Oq$k0">
                    <ref role="3cqZAo" node="eS" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="liA8E" id="fc" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                    <node concept="2ShNRf" id="fd" role="37wK5m">
                      <uo k="s:originTrace" v="n:5629679905548050324" />
                      <node concept="1pGfFk" id="fe" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5629679905548050324" />
                        <node concept="Xl_RD" id="ff" role="37wK5m">
                          <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                        <node concept="Xl_RD" id="fg" role="37wK5m">
                          <property role="Xl_RC" value="5629679905548050334" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="f8" role="3clFbw">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3y3z36" id="fh" role="3uHU7w">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="10Nm6u" id="fj" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="37vLTw" id="fk" role="3uHU7B">
                  <ref role="3cqZAo" node="eS" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fi" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="fl" role="3fr31v">
                  <ref role="3cqZAo" node="f1" resolve="result" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f0" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="37vLTw" id="fm" role="3clFbG">
              <ref role="3cqZAo" node="f1" resolve="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="2YIFZL" id="ew" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="37vLTG" id="fn" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="fs" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="fo" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="ft" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="10P_77" id="fp" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm6S6" id="fq" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="fr" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050335" />
          <node concept="3SKdUt" id="fu" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548604309" />
            <node concept="1PaTwC" id="fw" role="1aUNEU">
              <uo k="s:originTrace" v="n:1293474851211742044" />
              <node concept="3oM_SD" id="fx" role="1PaTwD">
                <property role="3oM_SC" value="white" />
                <uo k="s:originTrace" v="n:1293474851211742045" />
              </node>
              <node concept="3oM_SD" id="fy" role="1PaTwD">
                <property role="3oM_SC" value="spaces" />
                <uo k="s:originTrace" v="n:1293474851211742046" />
              </node>
              <node concept="3oM_SD" id="fz" role="1PaTwD">
                <property role="3oM_SC" value="not" />
                <uo k="s:originTrace" v="n:1293474851211742047" />
              </node>
              <node concept="3oM_SD" id="f$" role="1PaTwD">
                <property role="3oM_SC" value="allowed" />
                <uo k="s:originTrace" v="n:1293474851211742048" />
              </node>
              <node concept="3oM_SD" id="f_" role="1PaTwD">
                <property role="3oM_SC" value="in" />
                <uo k="s:originTrace" v="n:1293474851211742049" />
              </node>
              <node concept="3oM_SD" id="fA" role="1PaTwD">
                <property role="3oM_SC" value="unit" />
                <uo k="s:originTrace" v="n:1293474851211742050" />
              </node>
              <node concept="3oM_SD" id="fB" role="1PaTwD">
                <property role="3oM_SC" value="names" />
                <uo k="s:originTrace" v="n:1293474851211742051" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fv" role="3cqZAp">
            <uo k="s:originTrace" v="n:8241172875069169483" />
            <node concept="3clFbC" id="fC" role="3cqZAk">
              <uo k="s:originTrace" v="n:8241172875069182895" />
              <node concept="2OqwBi" id="fD" role="3uHU7w">
                <uo k="s:originTrace" v="n:8241172875069185447" />
                <node concept="37vLTw" id="fF" role="2Oq$k0">
                  <ref role="3cqZAo" node="fo" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8241172875069183690" />
                </node>
                <node concept="liA8E" id="fG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8241172875069189453" />
                </node>
              </node>
              <node concept="2OqwBi" id="fE" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548392177" />
                <node concept="2OqwBi" id="fH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5629679905548388220" />
                  <node concept="37vLTw" id="fJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fo" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8241172875069170149" />
                  </node>
                  <node concept="liA8E" id="fK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <uo k="s:originTrace" v="n:5629679905548591499" />
                    <node concept="Xl_RD" id="fL" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                      <uo k="s:originTrace" v="n:5629679905548593098" />
                    </node>
                    <node concept="Xl_RD" id="fM" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <uo k="s:originTrace" v="n:5629679905548601082" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:5629679905548394129" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3uibUv" id="ey" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3Tmbuc" id="fN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3uibUv" id="fO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3uibUv" id="fR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3uibUv" id="fS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3cpWs8" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3cpWsn" id="fW" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3uibUv" id="fX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3uibUv" id="fZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="3uibUv" id="g0" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
            </node>
            <node concept="2ShNRf" id="fY" role="33vP2m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="1pGfFk" id="g1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="3uibUv" id="g2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="3uibUv" id="g3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="properties" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="1BaE9c" id="g7" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="2YIFZM" id="g9" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="11gdke" id="ga" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="11gdke" id="gb" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="11gdke" id="gc" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="11gdke" id="gd" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="Xl_RD" id="ge" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="g8" role="37wK5m">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="1pGfFk" id="gf" role="2ShVmc">
                  <ref role="37wK5l" node="eu" resolve="IUnit_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="Xjq3P" id="gg" role="37wK5m">
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="37vLTw" id="gh" role="3clFbG">
            <ref role="3cqZAo" node="fW" resolve="properties" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gi">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <uo k="s:originTrace" v="n:4617128644624055443" />
    <node concept="3Tm1VV" id="gj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3uibUv" id="gk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3clFbW" id="gl" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3cqZAl" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="XkiVB" id="gr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1BaE9c" id="gs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$yP" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2YIFZM" id="gt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="11gdke" id="gu" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="gv" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="gw" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d4dc5L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="Xl_RD" id="gx" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.UnitReference" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="2tJIrI" id="gm" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3Tmbuc" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3uibUv" id="gA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="gB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cpWs8" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3cpWsn" id="gG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="3uibUv" id="gH" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="2ShNRf" id="gI" role="33vP2m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="YeOm9" id="gJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="1Y3b0j" id="gK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                  <node concept="1BaE9c" id="gL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="unit$3rM9" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                    <node concept="2YIFZM" id="gR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                      <node concept="11gdke" id="gS" role="37wK5m">
                        <property role="11gdj1" value="cb91a38e738a4811L" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="11gdke" id="gT" role="37wK5m">
                        <property role="11gdj1" value="a96d448d08f526faL" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="11gdke" id="gU" role="37wK5m">
                        <property role="11gdj1" value="73b48a125b0d4dc5L" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="11gdke" id="gV" role="37wK5m">
                        <property role="11gdj1" value="73b48a125b0daafcL" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="Xl_RD" id="gW" role="37wK5m">
                        <property role="Xl_RC" value="unit" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="Xjq3P" id="gN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="3clFbT" id="gO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="3clFbT" id="gP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="3clFb_" id="gQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                    <node concept="3Tm1VV" id="gX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                    <node concept="3uibUv" id="gY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                    <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                    <node concept="3clFbS" id="h0" role="3clF47">
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                      <node concept="3cpWs6" id="h2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                        <node concept="2ShNRf" id="h3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3359996257533797539" />
                          <node concept="YeOm9" id="h4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3359996257533797539" />
                            <node concept="1Y3b0j" id="h5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3359996257533797539" />
                              <node concept="3Tm1VV" id="h6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3359996257533797539" />
                              </node>
                              <node concept="3clFb_" id="h7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3359996257533797539" />
                                <node concept="3Tm1VV" id="h9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="3uibUv" id="ha" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="3clFbS" id="hb" role="3clF47">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                  <node concept="3cpWs6" id="hd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3359996257533797539" />
                                    <node concept="2ShNRf" id="he" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3359996257533797539" />
                                      <node concept="1pGfFk" id="hf" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3359996257533797539" />
                                        <node concept="Xl_RD" id="hg" role="37wK5m">
                                          <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                          <uo k="s:originTrace" v="n:3359996257533797539" />
                                        </node>
                                        <node concept="Xl_RD" id="hh" role="37wK5m">
                                          <property role="Xl_RC" value="3359996257533797539" />
                                          <uo k="s:originTrace" v="n:3359996257533797539" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="h8" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3359996257533797539" />
                                <node concept="3Tm1VV" id="hi" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="3uibUv" id="hj" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="37vLTG" id="hk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                  <node concept="3uibUv" id="hn" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3359996257533797539" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hl" role="3clF47">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                  <node concept="3cpWs6" id="ho" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2542258892199608888" />
                                    <node concept="2YIFZM" id="hp" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2542258892199609046" />
                                      <node concept="2YIFZM" id="hq" role="37wK5m">
                                        <ref role="37wK5l" to="dntf:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                                        <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
                                        <uo k="s:originTrace" v="n:2542258892199609047" />
                                        <node concept="1eOMI4" id="hr" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2542258892199609048" />
                                          <node concept="3K4zz7" id="hs" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:2542258892199609049" />
                                            <node concept="1DoJHT" id="ht" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2542258892199609050" />
                                              <node concept="3uibUv" id="hw" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="hx" role="1EMhIo">
                                                <ref role="3cqZAo" node="hk" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="hu" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:2542258892199609051" />
                                              <node concept="1DoJHT" id="hy" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2542258892199609052" />
                                                <node concept="3uibUv" id="h$" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="h_" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hk" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="hz" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2542258892199609053" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="hv" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:2542258892199609054" />
                                              <node concept="1DoJHT" id="hA" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2542258892199609055" />
                                                <node concept="3uibUv" id="hC" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hD" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hk" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="hB" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2542258892199609056" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3cpWsn" id="hE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="3uibUv" id="hF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="3uibUv" id="hH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="3uibUv" id="hI" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
            <node concept="2ShNRf" id="hG" role="33vP2m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="hJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="3uibUv" id="hK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="3uibUv" id="hL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="references" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2OqwBi" id="hP" role="37wK5m">
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="37vLTw" id="hR" role="2Oq$k0">
                  <ref role="3cqZAo" node="gG" resolve="d0" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="liA8E" id="hS" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
              <node concept="37vLTw" id="hQ" role="37wK5m">
                <ref role="3cqZAo" node="gG" resolve="d0" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="37vLTw" id="hT" role="3clFbG">
            <ref role="3cqZAo" node="hE" resolve="references" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hU">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="Unit_Constraints" />
    <uo k="s:originTrace" v="n:2034036099105392536" />
    <node concept="3Tm1VV" id="hV" role="1B3o_S">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3uibUv" id="hW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3clFbW" id="hX" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3cqZAl" id="i0" role="3clF45">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3clFbS" id="i1" role="3clF47">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="XkiVB" id="i3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="1BaE9c" id="i4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unit$fR" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2YIFZM" id="i5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="11gdke" id="i6" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="i7" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="i8" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d373fL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="Xl_RD" id="i9" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.Unit" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
    <node concept="2tJIrI" id="hY" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3Tmbuc" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3uibUv" id="ib" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3uibUv" id="ie" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="if" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
      </node>
      <node concept="3clFbS" id="ic" role="3clF47">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3cpWs8" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3cpWsn" id="ik" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="3uibUv" id="il" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="2ShNRf" id="im" role="33vP2m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="YeOm9" id="in" role="2ShVmc">
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="1Y3b0j" id="io" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                  <node concept="1BaE9c" id="ip" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dimension$8TSu" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                    <node concept="2YIFZM" id="iv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                      <node concept="11gdke" id="iw" role="37wK5m">
                        <property role="11gdj1" value="cb91a38e738a4811L" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="11gdke" id="ix" role="37wK5m">
                        <property role="11gdj1" value="a96d448d08f526faL" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="11gdke" id="iy" role="37wK5m">
                        <property role="11gdj1" value="73b48a125b0d373fL" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="11gdke" id="iz" role="37wK5m">
                        <property role="11gdj1" value="1c3a590e2b660f1aL" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="Xl_RD" id="i$" role="37wK5m">
                        <property role="Xl_RC" value="dimension" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="Xjq3P" id="ir" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="3clFbT" id="is" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="3clFbT" id="it" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="3clFb_" id="iu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                    <node concept="3Tm1VV" id="i_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                    <node concept="3uibUv" id="iA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                    <node concept="2AHcQZ" id="iB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                    <node concept="3clFbS" id="iC" role="3clF47">
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                      <node concept="3cpWs6" id="iE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                        <node concept="2ShNRf" id="iF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2034036099105392541" />
                          <node concept="YeOm9" id="iG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2034036099105392541" />
                            <node concept="1Y3b0j" id="iH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2034036099105392541" />
                              <node concept="3Tm1VV" id="iI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2034036099105392541" />
                              </node>
                              <node concept="3clFb_" id="iJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2034036099105392541" />
                                <node concept="3Tm1VV" id="iL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="3uibUv" id="iM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="3clFbS" id="iN" role="3clF47">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                  <node concept="3cpWs6" id="iP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2034036099105392541" />
                                    <node concept="2ShNRf" id="iQ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2034036099105392541" />
                                      <node concept="1pGfFk" id="iR" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2034036099105392541" />
                                        <node concept="Xl_RD" id="iS" role="37wK5m">
                                          <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                          <uo k="s:originTrace" v="n:2034036099105392541" />
                                        </node>
                                        <node concept="Xl_RD" id="iT" role="37wK5m">
                                          <property role="Xl_RC" value="2034036099105392541" />
                                          <uo k="s:originTrace" v="n:2034036099105392541" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iK" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2034036099105392541" />
                                <node concept="3Tm1VV" id="iU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="3uibUv" id="iV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="37vLTG" id="iW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                  <node concept="3uibUv" id="iZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2034036099105392541" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iX" role="3clF47">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                  <node concept="3clFbF" id="j0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2098488467649123575" />
                                    <node concept="2YIFZM" id="j1" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2098488467649123861" />
                                      <node concept="2YIFZM" id="j2" role="37wK5m">
                                        <ref role="37wK5l" to="dntf:1KUmgSFw1bh" resolve="getVisibleDimensionFrom" />
                                        <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
                                        <uo k="s:originTrace" v="n:2034036099105452274" />
                                        <node concept="1eOMI4" id="j3" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2034036099105452275" />
                                          <node concept="3K4zz7" id="j4" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:2034036099105452276" />
                                            <node concept="1DoJHT" id="j5" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2034036099105452277" />
                                              <node concept="3uibUv" id="j8" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="j9" role="1EMhIo">
                                                <ref role="3cqZAo" node="iW" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="j6" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:2034036099105452278" />
                                              <node concept="1DoJHT" id="ja" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2034036099105452279" />
                                                <node concept="3uibUv" id="jc" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jd" role="1EMhIo">
                                                  <ref role="3cqZAo" node="iW" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="jb" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2034036099105452280" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="j7" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:2034036099105452281" />
                                              <node concept="1DoJHT" id="je" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2034036099105452282" />
                                                <node concept="3uibUv" id="jg" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jh" role="1EMhIo">
                                                  <ref role="3cqZAo" node="iW" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="jf" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2034036099105452283" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3cpWsn" id="ji" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="3uibUv" id="jj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="3uibUv" id="jl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="3uibUv" id="jm" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
            <node concept="2ShNRf" id="jk" role="33vP2m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1pGfFk" id="jn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="3uibUv" id="jo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="3uibUv" id="jp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="ji" resolve="references" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="2OqwBi" id="jt" role="37wK5m">
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="37vLTw" id="jv" role="2Oq$k0">
                  <ref role="3cqZAo" node="ik" resolve="d0" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="liA8E" id="jw" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
              <node concept="37vLTw" id="ju" role="37wK5m">
                <ref role="3cqZAo" node="ik" resolve="d0" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="37vLTw" id="jx" role="3clFbG">
            <ref role="3cqZAo" node="ji" resolve="references" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="id" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jy">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ValExpression_Constraints" />
    <uo k="s:originTrace" v="n:6739262996708737129" />
    <node concept="3Tm1VV" id="jz" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3uibUv" id="j$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3clFbW" id="j_" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="3cqZAl" id="jD" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="jE" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="XkiVB" id="jG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="1BaE9c" id="jH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValExpression$OM" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="2YIFZM" id="jI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="11gdke" id="jJ" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="jK" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="jL" role="37wK5m">
                <property role="11gdj1" value="47f53137d1e3b2aeL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="Xl_RD" id="jM" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.ValExpression" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
    </node>
    <node concept="2tJIrI" id="jA" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="3Tmbuc" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3uibUv" id="jO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="jR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
        <node concept="3uibUv" id="jS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="2ShNRf" id="jU" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="YeOm9" id="jV" role="2ShVmc">
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="1Y3b0j" id="jW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
                <node concept="3Tm1VV" id="jX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                </node>
                <node concept="3clFb_" id="jY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                  <node concept="3Tm1VV" id="k1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="2AHcQZ" id="k2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="3uibUv" id="k3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="37vLTG" id="k4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3uibUv" id="k7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="2AHcQZ" id="k8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="k5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3uibUv" id="k9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="2AHcQZ" id="ka" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k6" role="3clF47">
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3cpWs8" id="kb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3cpWsn" id="kg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="10P_77" id="kh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                        </node>
                        <node concept="1rXfSq" id="ki" role="33vP2m">
                          <ref role="37wK5l" node="jC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="2OqwBi" id="kj" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="kn" role="2Oq$k0">
                              <ref role="3cqZAo" node="k4" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="ko" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kk" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="kp" role="2Oq$k0">
                              <ref role="3cqZAo" node="k4" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="kq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kl" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="kr" role="2Oq$k0">
                              <ref role="3cqZAo" node="k4" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="ks" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="km" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="k4" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="ku" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="3clFbJ" id="kd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3clFbS" id="kv" role="3clFbx">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3clFbF" id="kx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="2OqwBi" id="ky" role="3clFbG">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="kz" role="2Oq$k0">
                              <ref role="3cqZAo" node="k5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="k$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="1dyn4i" id="k_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                                <node concept="2ShNRf" id="kA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6739262996708737129" />
                                  <node concept="1pGfFk" id="kB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6739262996708737129" />
                                    <node concept="Xl_RD" id="kC" role="37wK5m">
                                      <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                      <uo k="s:originTrace" v="n:6739262996708737129" />
                                    </node>
                                    <node concept="Xl_RD" id="kD" role="37wK5m">
                                      <property role="Xl_RC" value="6739262996708737268" />
                                      <uo k="s:originTrace" v="n:6739262996708737129" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kw" role="3clFbw">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3y3z36" id="kE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="10Nm6u" id="kG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                          <node concept="37vLTw" id="kH" role="3uHU7B">
                            <ref role="3cqZAo" node="k5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="37vLTw" id="kI" role="3fr31v">
                            <ref role="3cqZAo" node="kg" resolve="result" />
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ke" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="3clFbF" id="kf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="37vLTw" id="kJ" role="3clFbG">
                        <ref role="3cqZAo" node="kg" resolve="result" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                </node>
                <node concept="3uibUv" id="k0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
    </node>
    <node concept="2YIFZL" id="jC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="10P_77" id="kK" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3Tm6S6" id="kL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="kM" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934086" />
        <node concept="3cpWs6" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934087" />
          <node concept="2OqwBi" id="kS" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934088" />
            <node concept="2OqwBi" id="kT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6693483379153934089" />
              <node concept="37vLTw" id="kV" role="2Oq$k0">
                <ref role="3cqZAo" node="kO" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6693483379153934090" />
              </node>
              <node concept="2Xjw5R" id="kW" role="2OqNvi">
                <uo k="s:originTrace" v="n:6693483379153934091" />
                <node concept="1xMEDy" id="kX" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934092" />
                  <node concept="chp4Y" id="kZ" role="ri$Ld">
                    <ref role="cht4Q" to="b0gq:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                    <uo k="s:originTrace" v="n:6693483379153934093" />
                  </node>
                </node>
                <node concept="1xIGOp" id="kY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934094" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="kU" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934095" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="l0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="kO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="l2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
    </node>
  </node>
</model>

