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
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="2ShNRf" id="z" role="3cqZAk">
                  <node concept="1pGfFk" id="$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eD" resolve="UnitReference_Constraints" />
                    <node concept="37vLTw" id="_" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="2ShNRf" id="D" role="3cqZAk">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1k" resolve="ConversionRule_Constraints" />
                    <node concept="37vLTw" id="F" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:VmEWGR2Mzb" resolve="ConversionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="41" resolve="ConversionSpecifier_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:1wGuEUvU$lO" resolve="ConversionSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6l" resolve="ConvertExpression_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:3$KQaHc3Aa5" resolve="ConvertExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hl" resolve="ValExpression_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:4vPcjvhSVaI" resolve="ValExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cY" resolve="IUnit_Constraints" />
                    <node concept="37vLTw" id="13" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="2ShNRf" id="17" role="3cqZAk">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8q" resolve="ConvertToTarget_Constraints" />
                    <node concept="37vLTw" id="19" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:7SygLIkPJP$" resolve="ConvertToTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="2ShNRf" id="1d" role="3cqZAk">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fZ" resolve="Unit_Constraints" />
                    <node concept="37vLTw" id="1f" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="b0gq:7eOyx9r3jsZ" resolve="Unit" />
            </node>
          </node>
          <node concept="3clFbS" id="v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1g" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1h">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConversionRule_Constraints" />
    <uo k="s:originTrace" v="n:6739262996691994498" />
    <node concept="3Tm1VV" id="1i" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3uibUv" id="1j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3clFbW" id="1k" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
      </node>
      <node concept="3cqZAl" id="1q" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="XkiVB" id="1t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1BaE9c" id="1x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionRule$PW" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2YIFZM" id="1z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="11gdke" id="1$" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="1_" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="1A" role="37wK5m">
                <property role="11gdj1" value="ed6abcb370b28cbL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="Xl_RD" id="1B" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.ConversionRule" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1y" role="37wK5m">
            <ref role="3cqZAo" node="1p" resolve="initContext" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1rXfSq" id="1C" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2ShNRf" id="1D" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1pGfFk" id="1E" role="2ShVmc">
                <ref role="37wK5l" node="1O" resolve="ConversionRule_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="Xjq3P" id="1F" role="37wK5m">
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1rXfSq" id="1G" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2ShNRf" id="1H" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1pGfFk" id="1I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2i" resolve="ConversionRule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="Xjq3P" id="1J" role="37wK5m">
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1rXfSq" id="1K" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2ShNRf" id="1L" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1pGfFk" id="1M" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="38" resolve="ConversionRule_Constraints.RD2" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="Xjq3P" id="1N" role="37wK5m">
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="312cEu" id="1m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="1O" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cqZAl" id="1R" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3Tm1VV" id="1S" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="1T" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="1V" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="1W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="21" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="22" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="23" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="24" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="25" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="26" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1X" role="37wK5m">
              <ref role="3cqZAo" node="1U" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="1Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="1Z" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="20" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="27" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="28" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="29" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="2d" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2c" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994504" />
          <node concept="3cpWs6" id="2e" role="3cqZAp">
            <uo k="s:originTrace" v="n:2315408579356575744" />
            <node concept="2OqwBi" id="2f" role="3cqZAk">
              <uo k="s:originTrace" v="n:3169779891738702180" />
              <node concept="37vLTw" id="2g" role="2Oq$k0">
                <ref role="3cqZAo" node="2a" resolve="node" />
                <uo k="s:originTrace" v="n:3169779891738700657" />
              </node>
              <node concept="2qgKlT" id="2h" role="2OqNvi">
                <ref role="37wK5l" to="dntf:1wGuEUvX$YR" resolve="genName" />
                <uo k="s:originTrace" v="n:3169779891738705518" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="312cEu" id="1n" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="2i" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="37vLTG" id="2l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="2o" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="3cqZAl" id="2m" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2n" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="2p" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="2q" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="targetUnit$68lm" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="2u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="2v" role="37wK5m">
                  <property role="11gdj1" value="cb91a38e738a4811L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2w" role="37wK5m">
                  <property role="11gdj1" value="a96d448d08f526faL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2x" role="37wK5m">
                  <property role="11gdj1" value="ed6abcb370b28cbL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2y" role="37wK5m">
                  <property role="11gdj1" value="182c7aae9ff63559L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="2z" role="37wK5m">
                  <property role="Xl_RC" value="targetUnit" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2r" role="37wK5m">
              <ref role="3cqZAo" node="2l" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2s" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2t" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="2$" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="2_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="2AHcQZ" id="2A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2B" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3cpWs6" id="2D" role="3cqZAp">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2ShNRf" id="2E" role="3cqZAk">
              <uo k="s:originTrace" v="n:3169779891738435268" />
              <node concept="YeOm9" id="2F" role="2ShVmc">
                <uo k="s:originTrace" v="n:3169779891738435268" />
                <node concept="1Y3b0j" id="2G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3169779891738435268" />
                  <node concept="3Tm1VV" id="2H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3169779891738435268" />
                  </node>
                  <node concept="3clFb_" id="2I" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3169779891738435268" />
                    <node concept="3Tm1VV" id="2K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3169779891738435268" />
                    </node>
                    <node concept="3uibUv" id="2L" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3169779891738435268" />
                    </node>
                    <node concept="3clFbS" id="2M" role="3clF47">
                      <uo k="s:originTrace" v="n:3169779891738435268" />
                      <node concept="3cpWs6" id="2O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3169779891738435268" />
                        <node concept="2ShNRf" id="2P" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3169779891738435268" />
                          <node concept="1pGfFk" id="2Q" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3169779891738435268" />
                            <node concept="Xl_RD" id="2R" role="37wK5m">
                              <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                              <uo k="s:originTrace" v="n:3169779891738435268" />
                            </node>
                            <node concept="Xl_RD" id="2S" role="37wK5m">
                              <property role="Xl_RC" value="3169779891738435268" />
                              <uo k="s:originTrace" v="n:3169779891738435268" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3169779891738435268" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2J" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3169779891738435268" />
                    <node concept="3Tm1VV" id="2T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3169779891738435268" />
                    </node>
                    <node concept="3uibUv" id="2U" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3169779891738435268" />
                    </node>
                    <node concept="37vLTG" id="2V" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3169779891738435268" />
                      <node concept="3uibUv" id="2Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3169779891738435268" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2W" role="3clF47">
                      <uo k="s:originTrace" v="n:3169779891738435268" />
                      <node concept="3cpWs6" id="2Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2542258892199608560" />
                        <node concept="2YIFZM" id="30" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2542258892199608754" />
                          <node concept="2OqwBi" id="31" role="37wK5m">
                            <uo k="s:originTrace" v="n:2542258892199608755" />
                            <node concept="2YIFZM" id="32" role="2Oq$k0">
                              <ref role="37wK5l" to="dntf:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                              <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
                              <uo k="s:originTrace" v="n:2542258892199608756" />
                              <node concept="1DoJHT" id="34" role="37wK5m">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:2542258892199608757" />
                                <node concept="3uibUv" id="35" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="36" role="1EMhIo">
                                  <ref role="3cqZAo" node="2V" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="33" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2542258892199608758" />
                              <node concept="chp4Y" id="37" role="v3oSu">
                                <ref role="cht4Q" to="b0gq:7eOyx9r3jsZ" resolve="Unit" />
                                <uo k="s:originTrace" v="n:2542258892199608759" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3169779891738435268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
      </node>
      <node concept="3uibUv" id="2k" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="312cEu" id="1o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="38" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="37vLTG" id="3b" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="3e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="3cqZAl" id="3c" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="3d" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="3f" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="3g" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="sourceUnit$686l" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="3k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="3l" role="37wK5m">
                  <property role="11gdj1" value="cb91a38e738a4811L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="3m" role="37wK5m">
                  <property role="11gdj1" value="a96d448d08f526faL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="3n" role="37wK5m">
                  <property role="11gdj1" value="ed6abcb370b28cbL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="3o" role="37wK5m">
                  <property role="11gdj1" value="182c7aae9ff63558L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="3p" role="37wK5m">
                  <property role="Xl_RC" value="sourceUnit" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3h" role="37wK5m">
              <ref role="3cqZAo" node="3b" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="3i" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="3j" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="39" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="3q" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="3r" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="2AHcQZ" id="3s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="3t" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3cpWs6" id="3v" role="3cqZAp">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2ShNRf" id="3w" role="3cqZAk">
              <uo k="s:originTrace" v="n:3169779891738428970" />
              <node concept="YeOm9" id="3x" role="2ShVmc">
                <uo k="s:originTrace" v="n:3169779891738428970" />
                <node concept="1Y3b0j" id="3y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3169779891738428970" />
                  <node concept="3Tm1VV" id="3z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3169779891738428970" />
                  </node>
                  <node concept="3clFb_" id="3$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3169779891738428970" />
                    <node concept="3Tm1VV" id="3A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3169779891738428970" />
                    </node>
                    <node concept="3uibUv" id="3B" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3169779891738428970" />
                    </node>
                    <node concept="3clFbS" id="3C" role="3clF47">
                      <uo k="s:originTrace" v="n:3169779891738428970" />
                      <node concept="3cpWs6" id="3E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3169779891738428970" />
                        <node concept="2ShNRf" id="3F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3169779891738428970" />
                          <node concept="1pGfFk" id="3G" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3169779891738428970" />
                            <node concept="Xl_RD" id="3H" role="37wK5m">
                              <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                              <uo k="s:originTrace" v="n:3169779891738428970" />
                            </node>
                            <node concept="Xl_RD" id="3I" role="37wK5m">
                              <property role="Xl_RC" value="3169779891738428970" />
                              <uo k="s:originTrace" v="n:3169779891738428970" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3169779891738428970" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3169779891738428970" />
                    <node concept="3Tm1VV" id="3J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3169779891738428970" />
                    </node>
                    <node concept="3uibUv" id="3K" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3169779891738428970" />
                    </node>
                    <node concept="37vLTG" id="3L" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3169779891738428970" />
                      <node concept="3uibUv" id="3O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3169779891738428970" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3M" role="3clF47">
                      <uo k="s:originTrace" v="n:3169779891738428970" />
                      <node concept="3cpWs6" id="3P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2542258892199608762" />
                        <node concept="2YIFZM" id="3Q" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2542258892199608880" />
                          <node concept="2OqwBi" id="3R" role="37wK5m">
                            <uo k="s:originTrace" v="n:2542258892199608881" />
                            <node concept="2YIFZM" id="3S" role="2Oq$k0">
                              <ref role="37wK5l" to="dntf:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                              <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
                              <uo k="s:originTrace" v="n:2542258892199608882" />
                              <node concept="1DoJHT" id="3U" role="37wK5m">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:2542258892199608883" />
                                <node concept="3uibUv" id="3V" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="3W" role="1EMhIo">
                                  <ref role="3cqZAo" node="3L" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="3T" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2542258892199608884" />
                              <node concept="chp4Y" id="3X" role="v3oSu">
                                <ref role="cht4Q" to="b0gq:7eOyx9r3jsZ" resolve="Unit" />
                                <uo k="s:originTrace" v="n:2542258892199608885" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3169779891738428970" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
      </node>
      <node concept="3uibUv" id="3a" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Y">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConversionSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:6739262996693078173" />
    <node concept="3Tm1VV" id="3Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3uibUv" id="40" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3clFbW" id="41" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="3cqZAl" id="46" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="XkiVB" id="49" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1BaE9c" id="4c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionSpecifier$x1" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2YIFZM" id="4e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="11gdke" id="4f" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="4g" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="4h" role="37wK5m">
                <property role="11gdj1" value="182c7aae9fea4574L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="Xl_RD" id="4i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.ConversionSpecifier" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4d" role="37wK5m">
            <ref role="3cqZAo" node="45" resolve="initContext" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1rXfSq" id="4j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2ShNRf" id="4k" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1pGfFk" id="4l" role="2ShVmc">
                <ref role="37wK5l" node="5e" resolve="ConversionSpecifier_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="Xjq3P" id="4m" role="37wK5m">
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1rXfSq" id="4n" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2ShNRf" id="4o" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="YeOm9" id="4p" role="2ShVmc">
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="1Y3b0j" id="4q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="3Tm1VV" id="4r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="3clFb_" id="4s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3Tm1VV" id="4v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="2AHcQZ" id="4w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="3uibUv" id="4x" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="37vLTG" id="4y" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="2AHcQZ" id="4A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4z" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3uibUv" id="4B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="2AHcQZ" id="4C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4$" role="3clF47">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3cpWs8" id="4D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3cpWsn" id="4I" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="10P_77" id="4J" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                          <node concept="1rXfSq" id="4K" role="33vP2m">
                            <ref role="37wK5l" node="44" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="2OqwBi" id="4L" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4P" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4M" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4R" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4N" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4T" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4O" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4V" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="3clFbJ" id="4F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3clFbS" id="4X" role="3clFbx">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="3clFbF" id="4Z" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="2OqwBi" id="50" role="3clFbG">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="51" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="52" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                                <node concept="1dyn4i" id="53" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6739262996693078173" />
                                  <node concept="2ShNRf" id="54" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6739262996693078173" />
                                    <node concept="1pGfFk" id="55" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6739262996693078173" />
                                      <node concept="Xl_RD" id="56" role="37wK5m">
                                        <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                        <uo k="s:originTrace" v="n:6739262996693078173" />
                                      </node>
                                      <node concept="Xl_RD" id="57" role="37wK5m">
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
                        <node concept="1Wc70l" id="4Y" role="3clFbw">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="3y3z36" id="58" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="10Nm6u" id="5a" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="37vLTw" id="5b" role="3uHU7B">
                              <ref role="3cqZAo" node="4z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="59" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="5c" role="3fr31v">
                              <ref role="3cqZAo" node="4I" resolve="result" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="3clFbF" id="4H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="37vLTw" id="5d" role="3clFbG">
                          <ref role="3cqZAo" node="4I" resolve="result" />
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4t" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="3uibUv" id="4u" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="312cEu" id="43" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3clFbW" id="5e" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3cqZAl" id="5h" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3Tm1VV" id="5i" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3clFbS" id="5j" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="XkiVB" id="5l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="1BaE9c" id="5m" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="2YIFZM" id="5r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="11gdke" id="5s" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="5t" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="5u" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="5v" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="Xl_RD" id="5w" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5n" role="37wK5m">
              <ref role="3cqZAo" node="5k" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="5o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="5p" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="5q" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3uibUv" id="5x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3Tm1VV" id="5y" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3uibUv" id="5z" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="37vLTG" id="5$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3Tqbb2" id="5B" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3clFbS" id="5A" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996693078457" />
          <node concept="3cpWs6" id="5C" role="3cqZAp">
            <uo k="s:originTrace" v="n:1741902046314569947" />
            <node concept="3cpWs3" id="5D" role="3cqZAk">
              <uo k="s:originTrace" v="n:1741902046314584228" />
              <node concept="Xl_RD" id="5E" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1741902046314584725" />
              </node>
              <node concept="3cpWs3" id="5F" role="3uHU7B">
                <uo k="s:originTrace" v="n:1741902046314577155" />
                <node concept="3cpWs3" id="5G" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1741902046314575462" />
                  <node concept="2OqwBi" id="5I" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1741902046314571485" />
                    <node concept="2OqwBi" id="5K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1741902046314570047" />
                      <node concept="37vLTw" id="5M" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$" resolve="node" />
                        <uo k="s:originTrace" v="n:1741902046314733666" />
                      </node>
                      <node concept="2qgKlT" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="dntf:1wGuEUvYk55" resolve="getConversionRule" />
                        <uo k="s:originTrace" v="n:1741902046314571000" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5L" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:1741902046314574428" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5J" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                    <uo k="s:originTrace" v="n:1741902046314575539" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5H" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7644849806583537315" />
                  <node concept="3K4zz7" id="5O" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7644849806583537951" />
                    <node concept="3clFbC" id="5P" role="3K4Cdx">
                      <uo k="s:originTrace" v="n:7644849806583539681" />
                      <node concept="10Nm6u" id="5S" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7644849806583539746" />
                      </node>
                      <node concept="2OqwBi" id="5T" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7644849806583538128" />
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$" resolve="node" />
                          <uo k="s:originTrace" v="n:7644849806583537997" />
                        </node>
                        <node concept="3TrEf2" id="5V" role="2OqNvi">
                          <ref role="3Tt5mk" to="b0gq:1wGuEUwcwId" resolve="type" />
                          <uo k="s:originTrace" v="n:6739262996693080048" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Q" role="3K4E3e">
                      <property role="Xl_RC" value="any" />
                      <uo k="s:originTrace" v="n:7644849806583539862" />
                    </node>
                    <node concept="2OqwBi" id="5R" role="3K4GZi">
                      <uo k="s:originTrace" v="n:1741902046320609396" />
                      <node concept="2OqwBi" id="5W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1741902046320573452" />
                        <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1741902046314577465" />
                          <node concept="37vLTw" id="60" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$" resolve="node" />
                            <uo k="s:originTrace" v="n:1741902046314733942" />
                          </node>
                          <node concept="3TrEf2" id="61" role="2OqNvi">
                            <ref role="3Tt5mk" to="b0gq:1wGuEUwcwId" resolve="type" />
                            <uo k="s:originTrace" v="n:6739262996693080324" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5Z" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          <uo k="s:originTrace" v="n:1741902046320576051" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5X" role="2OqNvi">
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
      <node concept="3uibUv" id="5g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="2YIFZL" id="44" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="10P_77" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3Tm6S6" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934079" />
        <node concept="3cpWs6" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934080" />
          <node concept="2OqwBi" id="6a" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934081" />
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6693483379153934082" />
            </node>
            <node concept="1mIQ4w" id="6c" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934083" />
              <node concept="chp4Y" id="6d" role="cj9EA">
                <ref role="cht4Q" to="b0gq:VmEWGR2Mzb" resolve="ConversionRule" />
                <uo k="s:originTrace" v="n:6693483379153934084" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6i">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConvertExpression_Constraints" />
    <uo k="s:originTrace" v="n:4121031889271872039" />
    <node concept="3Tm1VV" id="6j" role="1B3o_S">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3uibUv" id="6k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3clFbW" id="6l" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3uibUv" id="6s" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3cqZAl" id="6q" role="3clF45">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="XkiVB" id="6t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1BaE9c" id="6w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertExpression$wD" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2YIFZM" id="6y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="11gdke" id="6z" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="6$" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="6_" role="37wK5m">
                <property role="11gdj1" value="3930d8ab4c0e6285L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="Xl_RD" id="6A" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.ConvertExpression" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6x" role="37wK5m">
            <ref role="3cqZAo" node="6p" resolve="initContext" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1rXfSq" id="6B" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2ShNRf" id="6C" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6J" resolve="ConvertExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="Xjq3P" id="6E" role="37wK5m">
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1rXfSq" id="6F" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2ShNRf" id="6G" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="1pGfFk" id="6H" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7z" resolve="ConvertExpression_Constraints.RD2" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="Xjq3P" id="6I" role="37wK5m">
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6m" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="312cEu" id="6n" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3clFbW" id="6J" role="jymVt">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="37vLTG" id="6M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3uibUv" id="6P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3cqZAl" id="6N" role="3clF45">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3clFbS" id="6O" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="XkiVB" id="6Q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="1BaE9c" id="6R" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="conversionSpecifier$WY3n" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="2YIFZM" id="6V" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="11gdke" id="6W" role="37wK5m">
                  <property role="11gdj1" value="cb91a38e738a4811L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="6X" role="37wK5m">
                  <property role="11gdj1" value="a96d448d08f526faL" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="6Y" role="37wK5m">
                  <property role="11gdj1" value="3930d8ab4c0e6285L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="6Z" role="37wK5m">
                  <property role="11gdj1" value="8ac4b7baaeabc73L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="Xl_RD" id="70" role="37wK5m">
                  <property role="Xl_RC" value="conversionSpecifier" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6S" role="37wK5m">
              <ref role="3cqZAo" node="6M" resolve="container" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="6T" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="6U" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3Tm1VV" id="71" role="1B3o_S">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3uibUv" id="72" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="2AHcQZ" id="73" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3clFbS" id="74" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWs6" id="76" role="3cqZAp">
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2ShNRf" id="77" role="3cqZAk">
              <uo k="s:originTrace" v="n:2120152856254139661" />
              <node concept="YeOm9" id="78" role="2ShVmc">
                <uo k="s:originTrace" v="n:2120152856254139661" />
                <node concept="1Y3b0j" id="79" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2120152856254139661" />
                  <node concept="3Tm1VV" id="7a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                  </node>
                  <node concept="3clFb_" id="7b" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                    <node concept="3Tm1VV" id="7d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3uibUv" id="7e" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3clFbS" id="7f" role="3clF47">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3cpWs6" id="7h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2120152856254139661" />
                        <node concept="2ShNRf" id="7i" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2120152856254139661" />
                          <node concept="1pGfFk" id="7j" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2120152856254139661" />
                            <node concept="Xl_RD" id="7k" role="37wK5m">
                              <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                              <uo k="s:originTrace" v="n:2120152856254139661" />
                            </node>
                            <node concept="Xl_RD" id="7l" role="37wK5m">
                              <property role="Xl_RC" value="2120152856254139661" />
                              <uo k="s:originTrace" v="n:2120152856254139661" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7c" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                    <node concept="3Tm1VV" id="7m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3uibUv" id="7n" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="37vLTG" id="7o" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3uibUv" id="7r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2120152856254139661" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7p" role="3clF47">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3cpWs6" id="7s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2542258892199609059" />
                        <node concept="2YIFZM" id="7t" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2542258892199609149" />
                          <node concept="2OqwBi" id="7u" role="37wK5m">
                            <uo k="s:originTrace" v="n:2542258892199609150" />
                            <node concept="1DoJHT" id="7v" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:2542258892199609151" />
                              <node concept="3uibUv" id="7x" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="7y" role="1EMhIo">
                                <ref role="3cqZAo" node="7o" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7w" role="2OqNvi">
                              <ref role="37wK5l" to="dntf:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                              <uo k="s:originTrace" v="n:2542258892199609152" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="75" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3uibUv" id="6L" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
    <node concept="312cEu" id="6o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3clFbW" id="7z" role="jymVt">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="37vLTG" id="7B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3uibUv" id="7E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3cqZAl" id="7C" role="3clF45">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3clFbS" id="7D" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="XkiVB" id="7F" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="1BaE9c" id="7G" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="targetUnit$P8E9" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="2YIFZM" id="7K" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="11gdke" id="7L" role="37wK5m">
                  <property role="11gdj1" value="cb91a38e738a4811L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="7M" role="37wK5m">
                  <property role="11gdj1" value="a96d448d08f526faL" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="7N" role="37wK5m">
                  <property role="11gdj1" value="3930d8ab4c0e6285L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="7O" role="37wK5m">
                  <property role="11gdj1" value="3930d8ab4c0edbecL" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="Xl_RD" id="7P" role="37wK5m">
                  <property role="Xl_RC" value="targetUnit" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7H" role="37wK5m">
              <ref role="3cqZAo" node="7B" resolve="container" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="7I" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="7J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3Tm1VV" id="7Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="10P_77" id="7R" role="3clF45">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="37vLTG" id="7S" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="7X" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="37vLTG" id="7T" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="7Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="37vLTG" id="7U" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="7Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3clFbS" id="7V" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWs6" id="80" role="3cqZAp">
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="3clFbT" id="81" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3clFb_" id="7_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3Tm1VV" id="82" role="1B3o_S">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3cqZAl" id="83" role="3clF45">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="37vLTG" id="84" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="89" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="37vLTG" id="85" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="8a" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="37vLTG" id="86" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="8b" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3clFbS" id="87" role="3clF47">
          <uo k="s:originTrace" v="n:7948518525050176457" />
          <node concept="3clFbJ" id="8c" role="3cqZAp">
            <uo k="s:originTrace" v="n:7948518525050176462" />
            <node concept="3clFbS" id="8d" role="3clFbx">
              <uo k="s:originTrace" v="n:7948518525050176463" />
              <node concept="3clFbF" id="8f" role="3cqZAp">
                <uo k="s:originTrace" v="n:7948518525050176997" />
                <node concept="37vLTI" id="8g" role="3clFbG">
                  <uo k="s:originTrace" v="n:7948518525050180183" />
                  <node concept="10Nm6u" id="8h" role="37vLTx">
                    <uo k="s:originTrace" v="n:7948518525050180229" />
                  </node>
                  <node concept="2OqwBi" id="8i" role="37vLTJ">
                    <uo k="s:originTrace" v="n:7948518525050177257" />
                    <node concept="37vLTw" id="8j" role="2Oq$k0">
                      <ref role="3cqZAo" node="84" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:7948518525050176996" />
                    </node>
                    <node concept="3TrEf2" id="8k" role="2OqNvi">
                      <ref role="3Tt5mk" to="b0gq:yGiRIEUFLN" resolve="conversionSpecifier" />
                      <uo k="s:originTrace" v="n:6739262996695579042" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="8e" role="3clFbw">
              <uo k="s:originTrace" v="n:7948518525050176931" />
              <node concept="37vLTw" id="8l" role="3uHU7w">
                <ref role="3cqZAo" node="85" resolve="oldReferentNode" />
                <uo k="s:originTrace" v="n:7948518525050176964" />
              </node>
              <node concept="37vLTw" id="8m" role="3uHU7B">
                <ref role="3cqZAo" node="86" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:7948518525050176483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="88" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3uibUv" id="7A" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConvertToTarget_Constraints" />
    <uo k="s:originTrace" v="n:9088900783727414206" />
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3clFbW" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3cqZAl" id="8w" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="XkiVB" id="8z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1BaE9c" id="8B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertToTarget$l$" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2YIFZM" id="8D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="11gdke" id="8E" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="8F" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="8G" role="37wK5m">
                <property role="11gdj1" value="7e22431b94d6fd64L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.ConvertToTarget" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8C" role="37wK5m">
            <ref role="3cqZAo" node="8v" resolve="initContext" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1rXfSq" id="8I" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2ShNRf" id="8J" role="37wK5m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="1pGfFk" id="8K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9H" resolve="ConvertToTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="Xjq3P" id="8L" role="37wK5m">
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1rXfSq" id="8M" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2ShNRf" id="8N" role="37wK5m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="1pGfFk" id="8O" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ax" resolve="ConvertToTarget_Constraints.RD2" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="Xjq3P" id="8P" role="37wK5m">
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1rXfSq" id="8Q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2ShNRf" id="8R" role="37wK5m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="YeOm9" id="8S" role="2ShVmc">
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="1Y3b0j" id="8T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                  <node concept="3Tm1VV" id="8U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFb_" id="8V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3Tm1VV" id="8Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="8Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3uibUv" id="90" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="37vLTG" id="91" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3uibUv" id="94" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="2AHcQZ" id="95" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="92" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3uibUv" id="96" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="2AHcQZ" id="97" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="93" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3cpWs8" id="98" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3cpWsn" id="9d" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="10P_77" id="9e" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                          <node concept="1rXfSq" id="9f" role="33vP2m">
                            <ref role="37wK5l" node="8u" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="2OqwBi" id="9g" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="9k" role="2Oq$k0">
                                <ref role="3cqZAo" node="91" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="9l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9h" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="9m" role="2Oq$k0">
                                <ref role="3cqZAo" node="91" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="9n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9i" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="9o" role="2Oq$k0">
                                <ref role="3cqZAo" node="91" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="9p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9j" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="9q" role="2Oq$k0">
                                <ref role="3cqZAo" node="91" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="9r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="99" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="3clFbJ" id="9a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3clFbS" id="9s" role="3clFbx">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="3clFbF" id="9u" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="2OqwBi" id="9v" role="3clFbG">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="9w" role="2Oq$k0">
                                <ref role="3cqZAo" node="92" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="9x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                                <node concept="1dyn4i" id="9y" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9088900783727414206" />
                                  <node concept="2ShNRf" id="9z" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9088900783727414206" />
                                    <node concept="1pGfFk" id="9$" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9088900783727414206" />
                                      <node concept="Xl_RD" id="9_" role="37wK5m">
                                        <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                        <uo k="s:originTrace" v="n:9088900783727414206" />
                                      </node>
                                      <node concept="Xl_RD" id="9A" role="37wK5m">
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
                        <node concept="1Wc70l" id="9t" role="3clFbw">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="3y3z36" id="9B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="10Nm6u" id="9D" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="37vLTw" id="9E" role="3uHU7B">
                              <ref role="3cqZAo" node="92" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9C" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="9F" role="3fr31v">
                              <ref role="3cqZAo" node="9d" resolve="result" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="3clFbF" id="9c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="37vLTw" id="9G" role="3clFbG">
                          <ref role="3cqZAo" node="9d" resolve="result" />
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8W" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3uibUv" id="8X" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8r" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="312cEu" id="8s" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3clFbW" id="9H" role="jymVt">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="37vLTG" id="9K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3uibUv" id="9N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="3cqZAl" id="9L" role="3clF45">
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3clFbS" id="9M" role="3clF47">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="XkiVB" id="9O" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="1BaE9c" id="9P" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="conversionSpecifier$czsI" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="2YIFZM" id="9T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="11gdke" id="9U" role="37wK5m">
                  <property role="11gdj1" value="cb91a38e738a4811L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="9V" role="37wK5m">
                  <property role="11gdj1" value="a96d448d08f526faL" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="9W" role="37wK5m">
                  <property role="11gdj1" value="7e22431b94d6fd64L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="9X" role="37wK5m">
                  <property role="11gdj1" value="7e22431b94d76ae9L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="Xl_RD" id="9Y" role="37wK5m">
                  <property role="Xl_RC" value="conversionSpecifier" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9Q" role="37wK5m">
              <ref role="3cqZAo" node="9K" resolve="container" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="3clFbT" id="9R" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="3clFbT" id="9S" role="37wK5m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3Tm1VV" id="9Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3uibUv" id="a0" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="2AHcQZ" id="a1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3clFbS" id="a2" role="3clF47">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3cpWs6" id="a4" role="3cqZAp">
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2ShNRf" id="a5" role="3cqZAk">
              <uo k="s:originTrace" v="n:9088900783727414219" />
              <node concept="YeOm9" id="a6" role="2ShVmc">
                <uo k="s:originTrace" v="n:9088900783727414219" />
                <node concept="1Y3b0j" id="a7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9088900783727414219" />
                  <node concept="3Tm1VV" id="a8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414219" />
                  </node>
                  <node concept="3clFb_" id="a9" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9088900783727414219" />
                    <node concept="3Tm1VV" id="ab" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="3uibUv" id="ac" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="3clFbS" id="ad" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                      <node concept="3cpWs6" id="af" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414219" />
                        <node concept="2ShNRf" id="ag" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9088900783727414219" />
                          <node concept="1pGfFk" id="ah" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9088900783727414219" />
                            <node concept="Xl_RD" id="ai" role="37wK5m">
                              <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                              <uo k="s:originTrace" v="n:9088900783727414219" />
                            </node>
                            <node concept="Xl_RD" id="aj" role="37wK5m">
                              <property role="Xl_RC" value="9088900783727414219" />
                              <uo k="s:originTrace" v="n:9088900783727414219" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ae" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aa" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9088900783727414219" />
                    <node concept="3Tm1VV" id="ak" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="3uibUv" id="al" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="37vLTG" id="am" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                      <node concept="3uibUv" id="ap" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9088900783727414219" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="an" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                      <node concept="3cpWs6" id="aq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414374" />
                        <node concept="2YIFZM" id="ar" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:9088900783727414375" />
                          <node concept="2OqwBi" id="as" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414376" />
                            <node concept="1DoJHT" id="at" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:9088900783727414377" />
                              <node concept="3uibUv" id="av" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="aw" role="1EMhIo">
                                <ref role="3cqZAo" node="am" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="au" role="2OqNvi">
                              <ref role="37wK5l" to="dntf:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                              <uo k="s:originTrace" v="n:9088900783727414378" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ao" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3uibUv" id="9J" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="312cEu" id="8t" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3clFbW" id="ax" role="jymVt">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="37vLTG" id="a_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3uibUv" id="aC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="3cqZAl" id="aA" role="3clF45">
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3clFbS" id="aB" role="3clF47">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="XkiVB" id="aD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="1BaE9c" id="aE" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="targetUnit$czdH" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="2YIFZM" id="aI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="11gdke" id="aJ" role="37wK5m">
                  <property role="11gdj1" value="cb91a38e738a4811L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="aK" role="37wK5m">
                  <property role="11gdj1" value="a96d448d08f526faL" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="aL" role="37wK5m">
                  <property role="11gdj1" value="7e22431b94d6fd64L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="aM" role="37wK5m">
                  <property role="11gdj1" value="7e22431b94d76ae8L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="Xl_RD" id="aN" role="37wK5m">
                  <property role="Xl_RC" value="targetUnit" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aF" role="37wK5m">
              <ref role="3cqZAo" node="a_" resolve="container" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="3clFbT" id="aG" role="37wK5m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="3clFbT" id="aH" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ay" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3Tm1VV" id="aO" role="1B3o_S">
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="10P_77" id="aP" role="3clF45">
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="37vLTG" id="aQ" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3Tqbb2" id="aV" role="1tU5fm">
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="37vLTG" id="aR" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3Tqbb2" id="aW" role="1tU5fm">
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="37vLTG" id="aS" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3Tqbb2" id="aX" role="1tU5fm">
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="3clFbS" id="aT" role="3clF47">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3cpWs6" id="aY" role="3cqZAp">
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="3clFbT" id="aZ" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3clFb_" id="az" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3Tm1VV" id="b0" role="1B3o_S">
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3cqZAl" id="b1" role="3clF45">
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="37vLTG" id="b2" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3Tqbb2" id="b7" role="1tU5fm">
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="37vLTG" id="b3" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3Tqbb2" id="b8" role="1tU5fm">
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="37vLTG" id="b4" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3Tqbb2" id="b9" role="1tU5fm">
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="3clFbS" id="b5" role="3clF47">
          <uo k="s:originTrace" v="n:9088900783727573107" />
          <node concept="3clFbJ" id="ba" role="3cqZAp">
            <uo k="s:originTrace" v="n:9088900783727573118" />
            <node concept="3clFbS" id="bb" role="3clFbx">
              <uo k="s:originTrace" v="n:9088900783727573119" />
              <node concept="3clFbF" id="bd" role="3cqZAp">
                <uo k="s:originTrace" v="n:9088900783727573120" />
                <node concept="37vLTI" id="be" role="3clFbG">
                  <uo k="s:originTrace" v="n:9088900783727573121" />
                  <node concept="10Nm6u" id="bf" role="37vLTx">
                    <uo k="s:originTrace" v="n:9088900783727573122" />
                  </node>
                  <node concept="2OqwBi" id="bg" role="37vLTJ">
                    <uo k="s:originTrace" v="n:9088900783727573123" />
                    <node concept="37vLTw" id="bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="b2" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:9088900783727573124" />
                    </node>
                    <node concept="3TrEf2" id="bi" role="2OqNvi">
                      <ref role="3Tt5mk" to="b0gq:7SygLIkPQFD" resolve="conversionSpecifier" />
                      <uo k="s:originTrace" v="n:9088900783727573125" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="bc" role="3clFbw">
              <uo k="s:originTrace" v="n:9088900783727573126" />
              <node concept="37vLTw" id="bj" role="3uHU7w">
                <ref role="3cqZAo" node="b3" resolve="oldReferentNode" />
                <uo k="s:originTrace" v="n:9088900783727573127" />
              </node>
              <node concept="37vLTw" id="bk" role="3uHU7B">
                <ref role="3cqZAo" node="b4" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:9088900783727573128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3uibUv" id="a$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="2YIFZL" id="8u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="10P_77" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3Tm6S6" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:6132826577343973922" />
        <node concept="3clFbJ" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343978424" />
          <node concept="3clFbS" id="bu" role="3clFbx">
            <uo k="s:originTrace" v="n:6132826577343978426" />
            <node concept="3cpWs8" id="bw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344009819" />
              <node concept="3cpWsn" id="by" role="3cpWs9">
                <property role="TrG5h" value="parentType" />
                <uo k="s:originTrace" v="n:6132826577344009820" />
                <node concept="3Tqbb2" id="bz" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6132826577344009779" />
                </node>
                <node concept="2OqwBi" id="b$" role="33vP2m">
                  <uo k="s:originTrace" v="n:6132826577344009821" />
                  <node concept="2OqwBi" id="b_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6132826577344009822" />
                    <node concept="1PxgMI" id="bB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6132826577344009823" />
                      <node concept="chp4Y" id="bD" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6132826577344009824" />
                      </node>
                      <node concept="37vLTw" id="bE" role="1m5AlR">
                        <ref role="3cqZAo" node="bp" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6132826577344009825" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bC" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      <uo k="s:originTrace" v="n:6132826577344009826" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6132826577344009827" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344071586" />
              <node concept="2YIFZM" id="bF" role="3cqZAk">
                <ref role="37wK5l" to="dntf:5pSqQr$Qyek" resolve="hasUnitSpecification" />
                <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                <uo k="s:originTrace" v="n:6132826577344073659" />
                <node concept="37vLTw" id="bG" role="37wK5m">
                  <ref role="3cqZAo" node="by" resolve="parentType" />
                  <uo k="s:originTrace" v="n:6132826577344074174" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bv" role="3clFbw">
            <uo k="s:originTrace" v="n:6132826577343983175" />
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bp" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6132826577343982388" />
            </node>
            <node concept="1mIQ4w" id="bI" role="2OqNvi">
              <uo k="s:originTrace" v="n:6132826577343984061" />
              <node concept="chp4Y" id="bJ" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6132826577343987744" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343988047" />
          <node concept="3clFbT" id="bK" role="3cqZAk">
            <uo k="s:originTrace" v="n:6132826577343988107" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bP">
    <node concept="39e2AJ" id="bQ" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <ref role="39e2AK" to="pg97:5Q6EZP5KGu2" resolve="ConversionRule_Constraints" />
        <node concept="385nmt" id="c1" role="385vvn">
          <property role="385vuF" value="ConversionRule_Constraints" />
          <node concept="3u3nmq" id="c3" role="385v07">
            <property role="3u3nmv" value="6739262996691994498" />
          </node>
        </node>
        <node concept="39e2AT" id="c2" role="39e2AY">
          <ref role="39e2AS" node="1h" resolve="ConversionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bU" role="39e3Y0">
        <ref role="39e2AK" to="pg97:5Q6EZP5OP2t" resolve="ConversionSpecifier_Constraints" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="ConversionSpecifier_Constraints" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="6739262996693078173" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="ConversionSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <ref role="39e2AK" to="pg97:3$KQaHc6PCB" resolve="ConvertExpression_Constraints" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="ConvertExpression_Constraints" />
          <node concept="3u3nmq" id="c9" role="385v07">
            <property role="3u3nmv" value="4121031889271872039" />
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="ConvertExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <ref role="39e2AK" to="pg97:7SygLIkPSIY" resolve="ConvertToTarget_Constraints" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="ConvertToTarget_Constraints" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="9088900783727414206" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="ConvertToTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <ref role="39e2AK" to="pg97:4SwD0JTm9Yk" resolve="IUnit_Constraints" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="IUnit_Constraints" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="5629679905548050324" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="IUnit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bY" role="39e3Y0">
        <ref role="39e2AK" to="pg97:40jlwCD6fMj" resolve="UnitReference_Constraints" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="UnitReference_Constraints" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="4617128644624055443" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="eA" resolve="UnitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <ref role="39e2AK" to="pg97:1KUmgSFvSuo" resolve="Unit_Constraints" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="Unit_Constraints" />
          <node concept="3u3nmq" id="cl" role="385v07">
            <property role="3u3nmv" value="2034036099105392536" />
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="Unit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="pg97:5Q6EZP6K$1D" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="co" role="385v07">
            <property role="3u3nmv" value="6739262996708737129" />
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="hi" resolve="ValExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bR" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="cp" role="39e3Y0">
        <ref role="39e2AK" to="pg97:5Q6EZP5KGu2" resolve="ConversionRule_Constraints" />
        <node concept="385nmt" id="cx" role="385vvn">
          <property role="385vuF" value="ConversionRule_Constraints" />
          <node concept="3u3nmq" id="cz" role="385v07">
            <property role="3u3nmv" value="6739262996691994498" />
          </node>
        </node>
        <node concept="39e2AT" id="cy" role="39e2AY">
          <ref role="39e2AS" node="1k" resolve="ConversionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cq" role="39e3Y0">
        <ref role="39e2AK" to="pg97:5Q6EZP5OP2t" resolve="ConversionSpecifier_Constraints" />
        <node concept="385nmt" id="c$" role="385vvn">
          <property role="385vuF" value="ConversionSpecifier_Constraints" />
          <node concept="3u3nmq" id="cA" role="385v07">
            <property role="3u3nmv" value="6739262996693078173" />
          </node>
        </node>
        <node concept="39e2AT" id="c_" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="ConversionSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <ref role="39e2AK" to="pg97:3$KQaHc6PCB" resolve="ConvertExpression_Constraints" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="ConvertExpression_Constraints" />
          <node concept="3u3nmq" id="cD" role="385v07">
            <property role="3u3nmv" value="4121031889271872039" />
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="6l" resolve="ConvertExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cs" role="39e3Y0">
        <ref role="39e2AK" to="pg97:7SygLIkPSIY" resolve="ConvertToTarget_Constraints" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="ConvertToTarget_Constraints" />
          <node concept="3u3nmq" id="cG" role="385v07">
            <property role="3u3nmv" value="9088900783727414206" />
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="ConvertToTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ct" role="39e3Y0">
        <ref role="39e2AK" to="pg97:4SwD0JTm9Yk" resolve="IUnit_Constraints" />
        <node concept="385nmt" id="cH" role="385vvn">
          <property role="385vuF" value="IUnit_Constraints" />
          <node concept="3u3nmq" id="cJ" role="385v07">
            <property role="3u3nmv" value="5629679905548050324" />
          </node>
        </node>
        <node concept="39e2AT" id="cI" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="IUnit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cu" role="39e3Y0">
        <ref role="39e2AK" to="pg97:40jlwCD6fMj" resolve="UnitReference_Constraints" />
        <node concept="385nmt" id="cK" role="385vvn">
          <property role="385vuF" value="UnitReference_Constraints" />
          <node concept="3u3nmq" id="cM" role="385v07">
            <property role="3u3nmv" value="4617128644624055443" />
          </node>
        </node>
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="eD" resolve="UnitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cv" role="39e3Y0">
        <ref role="39e2AK" to="pg97:1KUmgSFvSuo" resolve="Unit_Constraints" />
        <node concept="385nmt" id="cN" role="385vvn">
          <property role="385vuF" value="Unit_Constraints" />
          <node concept="3u3nmq" id="cP" role="385v07">
            <property role="3u3nmv" value="2034036099105392536" />
          </node>
        </node>
        <node concept="39e2AT" id="cO" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="Unit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cw" role="39e3Y0">
        <ref role="39e2AK" to="pg97:5Q6EZP6K$1D" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="cS" role="385v07">
            <property role="3u3nmv" value="6739262996708737129" />
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="ValExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bS" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cV">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IUnit_Constraints" />
    <uo k="s:originTrace" v="n:5629679905548050324" />
    <node concept="3Tm1VV" id="cW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3uibUv" id="cX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3clFbW" id="cY" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="3cqZAl" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="XkiVB" id="d5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="1BaE9c" id="d7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUnit$X" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="2YIFZM" id="d9" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="11gdke" id="da" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="db" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="dc" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d40ceL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.IUnit" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d8" role="37wK5m">
            <ref role="3cqZAo" node="d1" resolve="initContext" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="1rXfSq" id="de" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="2ShNRf" id="df" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="1pGfFk" id="dg" role="2ShVmc">
                <ref role="37wK5l" node="di" resolve="IUnit_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="Xjq3P" id="dh" role="37wK5m">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cZ" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="312cEu" id="d0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3clFbW" id="di" role="jymVt">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3cqZAl" id="dm" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm1VV" id="dn" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="do" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="XkiVB" id="dq" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="1BaE9c" id="dr" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="2YIFZM" id="dw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="11gdke" id="dx" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="dy" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="dz" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="d$" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="Xl_RD" id="d_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ds" role="37wK5m">
              <ref role="3cqZAo" node="dp" resolve="container" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="dt" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="du" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="dv" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dp" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="dA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3Tm1VV" id="dB" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="10P_77" id="dC" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="37vLTG" id="dD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="dI" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="dE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="dJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="dF" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="dK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="3clFbS" id="dG" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3cpWs8" id="dL" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3cpWsn" id="dO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="10P_77" id="dP" role="1tU5fm">
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="1rXfSq" id="dQ" role="33vP2m">
                <ref role="37wK5l" node="dk" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="dR" role="37wK5m">
                  <ref role="3cqZAo" node="dD" resolve="node" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="2YIFZM" id="dS" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="dT" role="37wK5m">
                    <ref role="3cqZAo" node="dE" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dM" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3clFbS" id="dU" role="3clFbx">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3clFbF" id="dW" role="3cqZAp">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="2OqwBi" id="dX" role="3clFbG">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="dY" role="2Oq$k0">
                    <ref role="3cqZAo" node="dF" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="liA8E" id="dZ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                    <node concept="2ShNRf" id="e0" role="37wK5m">
                      <uo k="s:originTrace" v="n:5629679905548050324" />
                      <node concept="1pGfFk" id="e1" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5629679905548050324" />
                        <node concept="Xl_RD" id="e2" role="37wK5m">
                          <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                        <node concept="Xl_RD" id="e3" role="37wK5m">
                          <property role="Xl_RC" value="5629679905548050334" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dV" role="3clFbw">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3y3z36" id="e4" role="3uHU7w">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="10Nm6u" id="e6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="37vLTw" id="e7" role="3uHU7B">
                  <ref role="3cqZAo" node="dF" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
              <node concept="3fqX7Q" id="e5" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="e8" role="3fr31v">
                  <ref role="3cqZAo" node="dO" resolve="result" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dN" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="37vLTw" id="e9" role="3clFbG">
              <ref role="3cqZAo" node="dO" resolve="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="2YIFZL" id="dk" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="37vLTG" id="ea" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="ef" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="eb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="10P_77" id="ec" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm6S6" id="ed" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="ee" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050335" />
          <node concept="3SKdUt" id="eh" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548604309" />
            <node concept="1PaTwC" id="ej" role="1aUNEU">
              <uo k="s:originTrace" v="n:1293474851211742044" />
              <node concept="3oM_SD" id="ek" role="1PaTwD">
                <property role="3oM_SC" value="white" />
                <uo k="s:originTrace" v="n:1293474851211742045" />
              </node>
              <node concept="3oM_SD" id="el" role="1PaTwD">
                <property role="3oM_SC" value="spaces" />
                <uo k="s:originTrace" v="n:1293474851211742046" />
              </node>
              <node concept="3oM_SD" id="em" role="1PaTwD">
                <property role="3oM_SC" value="not" />
                <uo k="s:originTrace" v="n:1293474851211742047" />
              </node>
              <node concept="3oM_SD" id="en" role="1PaTwD">
                <property role="3oM_SC" value="allowed" />
                <uo k="s:originTrace" v="n:1293474851211742048" />
              </node>
              <node concept="3oM_SD" id="eo" role="1PaTwD">
                <property role="3oM_SC" value="in" />
                <uo k="s:originTrace" v="n:1293474851211742049" />
              </node>
              <node concept="3oM_SD" id="ep" role="1PaTwD">
                <property role="3oM_SC" value="unit" />
                <uo k="s:originTrace" v="n:1293474851211742050" />
              </node>
              <node concept="3oM_SD" id="eq" role="1PaTwD">
                <property role="3oM_SC" value="names" />
                <uo k="s:originTrace" v="n:1293474851211742051" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ei" role="3cqZAp">
            <uo k="s:originTrace" v="n:8241172875069169483" />
            <node concept="3clFbC" id="er" role="3cqZAk">
              <uo k="s:originTrace" v="n:8241172875069182895" />
              <node concept="2OqwBi" id="es" role="3uHU7w">
                <uo k="s:originTrace" v="n:8241172875069185447" />
                <node concept="37vLTw" id="eu" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8241172875069183690" />
                </node>
                <node concept="liA8E" id="ev" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8241172875069189453" />
                </node>
              </node>
              <node concept="2OqwBi" id="et" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548392177" />
                <node concept="2OqwBi" id="ew" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5629679905548388220" />
                  <node concept="37vLTw" id="ey" role="2Oq$k0">
                    <ref role="3cqZAo" node="eb" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8241172875069170149" />
                  </node>
                  <node concept="liA8E" id="ez" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <uo k="s:originTrace" v="n:5629679905548591499" />
                    <node concept="Xl_RD" id="e$" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                      <uo k="s:originTrace" v="n:5629679905548593098" />
                    </node>
                    <node concept="Xl_RD" id="e_" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <uo k="s:originTrace" v="n:5629679905548601082" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ex" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:5629679905548394129" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dl" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eA">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <uo k="s:originTrace" v="n:4617128644624055443" />
    <node concept="3Tm1VV" id="eB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3uibUv" id="eC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3clFbW" id="eD" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3uibUv" id="eJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
      </node>
      <node concept="3cqZAl" id="eH" role="3clF45">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="XkiVB" id="eK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1BaE9c" id="eM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$yP" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2YIFZM" id="eO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="11gdke" id="eP" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="eQ" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="eR" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d4dc5L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="Xl_RD" id="eS" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.UnitReference" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eN" role="37wK5m">
            <ref role="3cqZAo" node="eG" resolve="initContext" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1rXfSq" id="eT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2ShNRf" id="eU" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="eV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="eX" resolve="UnitReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="Xjq3P" id="eW" role="37wK5m">
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eE" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="312cEu" id="eF" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3clFbW" id="eX" role="jymVt">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="37vLTG" id="f0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3uibUv" id="f3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="3cqZAl" id="f1" role="3clF45">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="f2" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="XkiVB" id="f4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="1BaE9c" id="f5" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="unit$3rM9" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2YIFZM" id="f9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="11gdke" id="fa" role="37wK5m">
                  <property role="11gdj1" value="cb91a38e738a4811L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="fb" role="37wK5m">
                  <property role="11gdj1" value="a96d448d08f526faL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="fc" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0d4dc5L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="fd" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0daafcL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="Xl_RD" id="fe" role="37wK5m">
                  <property role="Xl_RC" value="unit" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="f6" role="37wK5m">
              <ref role="3cqZAo" node="f0" resolve="container" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="f7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="f8" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3Tm1VV" id="ff" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="fg" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="2AHcQZ" id="fh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="fi" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3cpWs6" id="fk" role="3cqZAp">
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2ShNRf" id="fl" role="3cqZAk">
              <uo k="s:originTrace" v="n:3359996257533797539" />
              <node concept="YeOm9" id="fm" role="2ShVmc">
                <uo k="s:originTrace" v="n:3359996257533797539" />
                <node concept="1Y3b0j" id="fn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3359996257533797539" />
                  <node concept="3Tm1VV" id="fo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3359996257533797539" />
                  </node>
                  <node concept="3clFb_" id="fp" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3359996257533797539" />
                    <node concept="3Tm1VV" id="fr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="3uibUv" id="fs" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="3clFbS" id="ft" role="3clF47">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                      <node concept="3cpWs6" id="fv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3359996257533797539" />
                        <node concept="2ShNRf" id="fw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3359996257533797539" />
                          <node concept="1pGfFk" id="fx" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3359996257533797539" />
                            <node concept="Xl_RD" id="fy" role="37wK5m">
                              <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                              <uo k="s:originTrace" v="n:3359996257533797539" />
                            </node>
                            <node concept="Xl_RD" id="fz" role="37wK5m">
                              <property role="Xl_RC" value="3359996257533797539" />
                              <uo k="s:originTrace" v="n:3359996257533797539" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fq" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3359996257533797539" />
                    <node concept="3Tm1VV" id="f$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="3uibUv" id="f_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="37vLTG" id="fA" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                      <node concept="3uibUv" id="fD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3359996257533797539" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fB" role="3clF47">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                      <node concept="3cpWs6" id="fE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2542258892199608888" />
                        <node concept="2YIFZM" id="fF" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2542258892199609046" />
                          <node concept="2YIFZM" id="fG" role="37wK5m">
                            <ref role="37wK5l" to="dntf:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                            <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
                            <uo k="s:originTrace" v="n:2542258892199609047" />
                            <node concept="1eOMI4" id="fH" role="37wK5m">
                              <uo k="s:originTrace" v="n:2542258892199609048" />
                              <node concept="3K4zz7" id="fI" role="1eOMHV">
                                <uo k="s:originTrace" v="n:2542258892199609049" />
                                <node concept="1DoJHT" id="fJ" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2542258892199609050" />
                                  <node concept="3uibUv" id="fM" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="fN" role="1EMhIo">
                                    <ref role="3cqZAo" node="fA" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="fK" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:2542258892199609051" />
                                  <node concept="1DoJHT" id="fO" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2542258892199609052" />
                                    <node concept="3uibUv" id="fQ" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="fR" role="1EMhIo">
                                      <ref role="3cqZAo" node="fA" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="fP" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2542258892199609053" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="fL" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:2542258892199609054" />
                                  <node concept="1DoJHT" id="fS" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2542258892199609055" />
                                    <node concept="3uibUv" id="fU" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="fV" role="1EMhIo">
                                      <ref role="3cqZAo" node="fA" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="fT" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2542258892199609056" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
      </node>
      <node concept="3uibUv" id="eZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fW">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="Unit_Constraints" />
    <uo k="s:originTrace" v="n:2034036099105392536" />
    <node concept="3Tm1VV" id="fX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3clFbW" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3uibUv" id="g5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
      </node>
      <node concept="3cqZAl" id="g3" role="3clF45">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="XkiVB" id="g6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="1BaE9c" id="g8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unit$fR" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2YIFZM" id="ga" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="11gdke" id="gb" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="gc" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="gd" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d373fL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.Unit" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g9" role="37wK5m">
            <ref role="3cqZAo" node="g2" resolve="initContext" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="1rXfSq" id="gf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2ShNRf" id="gg" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1pGfFk" id="gh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gj" resolve="Unit_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="Xjq3P" id="gi" role="37wK5m">
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g0" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="312cEu" id="g1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3clFbW" id="gj" role="jymVt">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="37vLTG" id="gm" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3uibUv" id="gp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
        <node concept="3cqZAl" id="gn" role="3clF45">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="go" role="3clF47">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="XkiVB" id="gq" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="1BaE9c" id="gr" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="dimension$8TSu" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="2YIFZM" id="gv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="11gdke" id="gw" role="37wK5m">
                  <property role="11gdj1" value="cb91a38e738a4811L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="gx" role="37wK5m">
                  <property role="11gdj1" value="a96d448d08f526faL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="gy" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0d373fL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="gz" role="37wK5m">
                  <property role="11gdj1" value="1c3a590e2b660f1aL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="Xl_RD" id="g$" role="37wK5m">
                  <property role="Xl_RC" value="dimension" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gs" role="37wK5m">
              <ref role="3cqZAo" node="gm" resolve="container" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="gt" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="gu" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3Tm1VV" id="g_" role="1B3o_S">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="gA" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="2AHcQZ" id="gB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="gC" role="3clF47">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3cpWs6" id="gE" role="3cqZAp">
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2ShNRf" id="gF" role="3cqZAk">
              <uo k="s:originTrace" v="n:2034036099105392541" />
              <node concept="YeOm9" id="gG" role="2ShVmc">
                <uo k="s:originTrace" v="n:2034036099105392541" />
                <node concept="1Y3b0j" id="gH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2034036099105392541" />
                  <node concept="3Tm1VV" id="gI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2034036099105392541" />
                  </node>
                  <node concept="3clFb_" id="gJ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2034036099105392541" />
                    <node concept="3Tm1VV" id="gL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="3uibUv" id="gM" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="3clFbS" id="gN" role="3clF47">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                      <node concept="3cpWs6" id="gP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2034036099105392541" />
                        <node concept="2ShNRf" id="gQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2034036099105392541" />
                          <node concept="1pGfFk" id="gR" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2034036099105392541" />
                            <node concept="Xl_RD" id="gS" role="37wK5m">
                              <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                              <uo k="s:originTrace" v="n:2034036099105392541" />
                            </node>
                            <node concept="Xl_RD" id="gT" role="37wK5m">
                              <property role="Xl_RC" value="2034036099105392541" />
                              <uo k="s:originTrace" v="n:2034036099105392541" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gK" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2034036099105392541" />
                    <node concept="3Tm1VV" id="gU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="3uibUv" id="gV" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="37vLTG" id="gW" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                      <node concept="3uibUv" id="gZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2034036099105392541" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gX" role="3clF47">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                      <node concept="3clFbF" id="h0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2098488467649123575" />
                        <node concept="2YIFZM" id="h1" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2098488467649123861" />
                          <node concept="2YIFZM" id="h2" role="37wK5m">
                            <ref role="37wK5l" to="dntf:1KUmgSFw1bh" resolve="getVisibleDimensionFrom" />
                            <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
                            <uo k="s:originTrace" v="n:2034036099105452274" />
                            <node concept="1eOMI4" id="h3" role="37wK5m">
                              <uo k="s:originTrace" v="n:2034036099105452275" />
                              <node concept="3K4zz7" id="h4" role="1eOMHV">
                                <uo k="s:originTrace" v="n:2034036099105452276" />
                                <node concept="1DoJHT" id="h5" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2034036099105452277" />
                                  <node concept="3uibUv" id="h8" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="h9" role="1EMhIo">
                                    <ref role="3cqZAo" node="gW" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="h6" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:2034036099105452278" />
                                  <node concept="1DoJHT" id="ha" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2034036099105452279" />
                                    <node concept="3uibUv" id="hc" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="hd" role="1EMhIo">
                                      <ref role="3cqZAo" node="gW" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="hb" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2034036099105452280" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="h7" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:2034036099105452281" />
                                  <node concept="1DoJHT" id="he" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2034036099105452282" />
                                    <node concept="3uibUv" id="hg" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="hh" role="1EMhIo">
                                      <ref role="3cqZAo" node="gW" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="hf" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2034036099105452283" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
      </node>
      <node concept="3uibUv" id="gl" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hi">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ValExpression_Constraints" />
    <uo k="s:originTrace" v="n:6739262996708737129" />
    <node concept="3Tm1VV" id="hj" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3uibUv" id="hk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3clFbW" id="hl" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="3cqZAl" id="hp" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="XkiVB" id="hs" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="1BaE9c" id="hu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValExpression$OM" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="2YIFZM" id="hw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="11gdke" id="hx" role="37wK5m">
                <property role="11gdj1" value="cb91a38e738a4811L" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="hy" role="37wK5m">
                <property role="11gdj1" value="a96d448d08f526faL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="hz" role="37wK5m">
                <property role="11gdj1" value="47f53137d1e3b2aeL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="Xl_RD" id="h$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.units.structure.ValExpression" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hv" role="37wK5m">
            <ref role="3cqZAo" node="ho" resolve="initContext" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="1rXfSq" id="h_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="2ShNRf" id="hA" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="YeOm9" id="hB" role="2ShVmc">
                <uo k="s:originTrace" v="n:6739262996708737129" />
                <node concept="1Y3b0j" id="hC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                  <node concept="3Tm1VV" id="hD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="3clFb_" id="hE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3Tm1VV" id="hH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="2AHcQZ" id="hI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="3uibUv" id="hJ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="37vLTG" id="hK" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3uibUv" id="hN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="2AHcQZ" id="hO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hL" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3uibUv" id="hP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="2AHcQZ" id="hQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hM" role="3clF47">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3cpWs8" id="hR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3cpWsn" id="hW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="10P_77" id="hX" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                          <node concept="1rXfSq" id="hY" role="33vP2m">
                            <ref role="37wK5l" node="hn" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="2OqwBi" id="hZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="i3" role="2Oq$k0">
                                <ref role="3cqZAo" node="hK" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="i4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="i0" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="i5" role="2Oq$k0">
                                <ref role="3cqZAo" node="hK" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="i6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="i1" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="i7" role="2Oq$k0">
                                <ref role="3cqZAo" node="hK" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="i8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="i2" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="i9" role="2Oq$k0">
                                <ref role="3cqZAo" node="hK" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="ia" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="3clFbJ" id="hT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3clFbS" id="ib" role="3clFbx">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="3clFbF" id="id" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="2OqwBi" id="ie" role="3clFbG">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="if" role="2Oq$k0">
                                <ref role="3cqZAo" node="hL" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="ig" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                                <node concept="1dyn4i" id="ih" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6739262996708737129" />
                                  <node concept="2ShNRf" id="ii" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6739262996708737129" />
                                    <node concept="1pGfFk" id="ij" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6739262996708737129" />
                                      <node concept="Xl_RD" id="ik" role="37wK5m">
                                        <property role="Xl_RC" value="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)" />
                                        <uo k="s:originTrace" v="n:6739262996708737129" />
                                      </node>
                                      <node concept="Xl_RD" id="il" role="37wK5m">
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
                        <node concept="1Wc70l" id="ic" role="3clFbw">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="3y3z36" id="im" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="10Nm6u" id="io" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="37vLTw" id="ip" role="3uHU7B">
                              <ref role="3cqZAo" node="hL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="in" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="iq" role="3fr31v">
                              <ref role="3cqZAo" node="hW" resolve="result" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="3clFbF" id="hV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="37vLTw" id="ir" role="3clFbG">
                          <ref role="3cqZAo" node="hW" resolve="result" />
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hF" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="3uibUv" id="hG" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hm" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="2YIFZL" id="hn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="10P_77" id="is" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3Tm6S6" id="it" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="iu" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934086" />
        <node concept="3cpWs6" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934087" />
          <node concept="2OqwBi" id="i$" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934088" />
            <node concept="2OqwBi" id="i_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6693483379153934089" />
              <node concept="37vLTw" id="iB" role="2Oq$k0">
                <ref role="3cqZAo" node="iw" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6693483379153934090" />
              </node>
              <node concept="2Xjw5R" id="iC" role="2OqNvi">
                <uo k="s:originTrace" v="n:6693483379153934091" />
                <node concept="1xMEDy" id="iD" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934092" />
                  <node concept="chp4Y" id="iF" role="ri$Ld">
                    <ref role="cht4Q" to="b0gq:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                    <uo k="s:originTrace" v="n:6693483379153934093" />
                  </node>
                </node>
                <node concept="1xIGOp" id="iE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934094" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="iA" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934095" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="iG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="iH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="iI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="iJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
    </node>
  </node>
</model>

