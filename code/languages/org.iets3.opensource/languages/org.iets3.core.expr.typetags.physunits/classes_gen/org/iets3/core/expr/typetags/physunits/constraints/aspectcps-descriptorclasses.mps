<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0a9924(checkpoints/org.iets3.core.expr.typetags.physunits.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mj03" ref="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
    <import index="rppw" ref="r:720d563d-1633-46b3-a98e-08d2fde4c4a8(org.iets3.core.expr.typetags.physunits.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="65nr" ref="r:6e69e40f-b186-4866-917f-dbdef5b3c590(org.iets3.core.expr.typetags.physunits.plugin)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="i3ya" ref="r:4f64e2f0-6a4e-4db3-b3bf-7977f44949b6(org.iets3.core.expr.typetags.physunits.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mV" resolve="UnitReference_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="25" resolve="ConversionRule_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3O" resolve="ConversionSpecifier_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="68" resolve="ConvertExpression_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:3$KQaHc3Aa5" resolve="ConvertExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sb" resolve="ValExpression_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:4vPcjvhSVaI" resolve="ValExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dn" resolve="IUnit_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3k3e" resolve="IUnit" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7r" resolve="ConvertToTarget_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7SygLIkPJP$" resolve="ConvertToTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pP" resolve="Unit_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="2ShNRf" id="1q" role="3cqZAk">
                  <node concept="1pGfFk" id="1r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hv" resolve="QuantityReference_Constraints" />
                    <node concept="37vLTw" id="1s" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="2ShNRf" id="1w" role="3cqZAk">
                  <node concept="1pGfFk" id="1x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aW" resolve="Exponent_Constraints" />
                    <node concept="37vLTw" id="1y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:3j3yk3guAAl" resolve="Exponent" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1z" role="1pnPq1">
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="2ShNRf" id="1A" role="3cqZAk">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iJ" resolve="QuantitySpecification_Constraints" />
                    <node concept="37vLTw" id="1C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1$" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1D" role="1pnPq1">
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="2ShNRf" id="1G" role="3cqZAk">
                  <node concept="1pGfFk" id="1H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f2" resolve="QuantityBaseType_Constraints" />
                    <node concept="37vLTw" id="1I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1E" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:45a4DYZrLy8" resolve="QuantityBaseType" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1J" role="1pnPq1">
              <node concept="3cpWs6" id="1L" role="3cqZAp">
                <node concept="2ShNRf" id="1M" role="3cqZAk">
                  <node concept="1pGfFk" id="1N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ko" resolve="Quantity_Constraints" />
                    <node concept="37vLTw" id="1O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1K" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="1P" role="1pnPq1">
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="2ShNRf" id="1S" role="3cqZAk">
                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a7" resolve="DimensionReference_Constraints" />
                    <node concept="37vLTw" id="1U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Q" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:4RImAbi2ndX" resolve="DimensionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="_" role="1_3QMm">
            <node concept="3clFbS" id="1V" role="1pnPq1">
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="2ShNRf" id="1Y" role="3cqZAk">
                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lo" resolve="TypeAsExpression_Constraints" />
                    <node concept="37vLTw" id="20" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1W" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:6Topthyp48R" resolve="TypeAsExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="A" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="21" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConversionRule_Constraints" />
    <uo k="s:originTrace" v="n:6739262996691994498" />
    <node concept="3Tm1VV" id="23" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3uibUv" id="24" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3clFbW" id="25" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="37vLTG" id="29" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3uibUv" id="2c" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
      </node>
      <node concept="3cqZAl" id="2a" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="XkiVB" id="2d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1BaE9c" id="2g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionRule$iv" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2YIFZM" id="2i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="11gdke" id="2j" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="2k" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="2l" role="37wK5m">
                <property role="11gdj1" value="ed6abcb370b28cbL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="Xl_RD" id="2m" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConversionRule" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2h" role="37wK5m">
            <ref role="3cqZAo" node="29" resolve="initContext" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1rXfSq" id="2n" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2ShNRf" id="2o" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1pGfFk" id="2p" role="2ShVmc">
                <ref role="37wK5l" node="2v" resolve="ConversionRule_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="Xjq3P" id="2q" role="37wK5m">
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1rXfSq" id="2r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2ShNRf" id="2s" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1pGfFk" id="2t" role="2ShVmc">
                <ref role="37wK5l" node="2X" resolve="ConversionRule_Constraints.ImplicitPriority_PD" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="Xjq3P" id="2u" role="37wK5m">
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="312cEu" id="27" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="2v" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cqZAl" id="2y" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3Tm1VV" id="2z" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2$" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="2A" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="2B" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="2G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="2H" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2I" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2J" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2K" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="2L" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2C" role="37wK5m">
              <ref role="3cqZAo" node="2_" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2E" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2F" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="2M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="2N" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="2O" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="2P" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="2S" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2R" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994504" />
          <node concept="3cpWs6" id="2T" role="3cqZAp">
            <uo k="s:originTrace" v="n:2315408579356575744" />
            <node concept="2OqwBi" id="2U" role="3cqZAk">
              <uo k="s:originTrace" v="n:3169779891738702180" />
              <node concept="37vLTw" id="2V" role="2Oq$k0">
                <ref role="3cqZAo" node="2P" resolve="node" />
                <uo k="s:originTrace" v="n:3169779891738700657" />
              </node>
              <node concept="2qgKlT" id="2W" role="2OqNvi">
                <ref role="37wK5l" to="rppw:1wGuEUvX$YR" resolve="genName" />
                <uo k="s:originTrace" v="n:3169779891738705518" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2x" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="312cEu" id="28" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ImplicitPriority_PD" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="2X" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cqZAl" id="31" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3Tm1VV" id="32" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="33" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="35" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="36" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="implicitPriority$nn9p" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="3b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="3c" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="3d" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="3e" role="37wK5m">
                  <property role="11gdj1" value="ed6abcb370b28cbL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="3f" role="37wK5m">
                  <property role="11gdj1" value="381b66f79ab214e4L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="3g" role="37wK5m">
                  <property role="Xl_RC" value="implicitPriority" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="37" role="37wK5m">
              <ref role="3cqZAo" node="34" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="38" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="39" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="3a" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="3h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="3i" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3cqZAl" id="3j" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="3k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="3o" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="37vLTG" id="3l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="3p" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="3n" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3clFbF" id="3q" role="3cqZAp">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1rXfSq" id="3r" role="3clFbG">
              <ref role="37wK5l" node="2Z" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="37vLTw" id="3s" role="37wK5m">
                <ref role="3cqZAo" node="3k" resolve="node" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="2YIFZM" id="3t" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="37vLTw" id="3u" role="37wK5m">
                  <ref role="3cqZAo" node="3l" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2Z" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3clFbS" id="3v" role="3clF47">
          <uo k="s:originTrace" v="n:4042938304194687036" />
          <node concept="3clFbJ" id="3$" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042938304194689516" />
            <node concept="3clFbS" id="3_" role="3clFbx">
              <uo k="s:originTrace" v="n:4042938304194689518" />
              <node concept="3clFbF" id="3B" role="3cqZAp">
                <uo k="s:originTrace" v="n:4042938304194695494" />
                <node concept="37vLTI" id="3C" role="3clFbG">
                  <uo k="s:originTrace" v="n:4042938304194699630" />
                  <node concept="37vLTw" id="3D" role="37vLTx">
                    <ref role="3cqZAo" node="3z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4042938304194700535" />
                  </node>
                  <node concept="2OqwBi" id="3E" role="37vLTJ">
                    <uo k="s:originTrace" v="n:4042938304194696710" />
                    <node concept="37vLTw" id="3F" role="2Oq$k0">
                      <ref role="3cqZAo" node="3y" resolve="node" />
                      <uo k="s:originTrace" v="n:4042938304194695493" />
                    </node>
                    <node concept="3TrcHB" id="3G" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:3wrpJuqGxj$" resolve="implicitPriority" />
                      <uo k="s:originTrace" v="n:4042938304194698577" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="3A" role="3clFbw">
              <uo k="s:originTrace" v="n:4042938304194693880" />
              <node concept="3cmrfG" id="3H" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:4042938304194694746" />
              </node>
              <node concept="37vLTw" id="3I" role="3uHU7B">
                <ref role="3cqZAo" node="3z" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4042938304194687374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3w" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3cqZAl" id="3x" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="3y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="3J" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="37vLTG" id="3z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="10Oyi0" id="3K" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="30" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConversionSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:6739262996693078173" />
    <node concept="3Tm1VV" id="3M" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3uibUv" id="3N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3clFbW" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="3cqZAl" id="3T" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="XkiVB" id="3W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1BaE9c" id="3Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionSpecifier$X$" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2YIFZM" id="41" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="11gdke" id="42" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="43" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="44" role="37wK5m">
                <property role="11gdj1" value="182c7aae9fea4574L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConversionSpecifier" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="40" role="37wK5m">
            <ref role="3cqZAo" node="3S" resolve="initContext" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1rXfSq" id="46" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2ShNRf" id="47" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1pGfFk" id="48" role="2ShVmc">
                <ref role="37wK5l" node="51" resolve="ConversionSpecifier_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="Xjq3P" id="49" role="37wK5m">
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1rXfSq" id="4a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2ShNRf" id="4b" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="YeOm9" id="4c" role="2ShVmc">
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="1Y3b0j" id="4d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="3Tm1VV" id="4e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="3clFb_" id="4f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3Tm1VV" id="4i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="2AHcQZ" id="4j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="3uibUv" id="4k" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="37vLTG" id="4l" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3uibUv" id="4o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="2AHcQZ" id="4p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4m" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3uibUv" id="4q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="2AHcQZ" id="4r" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4n" role="3clF47">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3cpWs8" id="4s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3cpWsn" id="4x" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="10P_77" id="4y" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                          <node concept="1rXfSq" id="4z" role="33vP2m">
                            <ref role="37wK5l" node="3R" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="2OqwBi" id="4$" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4C" role="2Oq$k0">
                                <ref role="3cqZAo" node="4l" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4_" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4E" role="2Oq$k0">
                                <ref role="3cqZAo" node="4l" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4A" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4G" role="2Oq$k0">
                                <ref role="3cqZAo" node="4l" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4B" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4I" role="2Oq$k0">
                                <ref role="3cqZAo" node="4l" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="3clFbJ" id="4u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3clFbS" id="4K" role="3clFbx">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="3clFbF" id="4M" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="2OqwBi" id="4N" role="3clFbG">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4O" role="2Oq$k0">
                                <ref role="3cqZAo" node="4m" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                                <node concept="1dyn4i" id="4Q" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6739262996693078173" />
                                  <node concept="2ShNRf" id="4R" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6739262996693078173" />
                                    <node concept="1pGfFk" id="4S" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6739262996693078173" />
                                      <node concept="Xl_RD" id="4T" role="37wK5m">
                                        <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                        <uo k="s:originTrace" v="n:6739262996693078173" />
                                      </node>
                                      <node concept="Xl_RD" id="4U" role="37wK5m">
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
                        <node concept="1Wc70l" id="4L" role="3clFbw">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="3y3z36" id="4V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="10Nm6u" id="4X" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="37vLTw" id="4Y" role="3uHU7B">
                              <ref role="3cqZAo" node="4m" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4W" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="4Z" role="3fr31v">
                              <ref role="3cqZAo" node="4x" resolve="result" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="3clFbF" id="4w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="37vLTw" id="50" role="3clFbG">
                          <ref role="3cqZAo" node="4x" resolve="result" />
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4g" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="3uibUv" id="4h" role="2Ghqu4">
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
    <node concept="2tJIrI" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="312cEu" id="3Q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3clFbW" id="51" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3cqZAl" id="54" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3Tm1VV" id="55" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3clFbS" id="56" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="XkiVB" id="58" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="1BaE9c" id="59" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="2YIFZM" id="5e" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="11gdke" id="5f" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="5g" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="5h" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="5i" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="Xl_RD" id="5j" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5a" role="37wK5m">
              <ref role="3cqZAo" node="57" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="5b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="5c" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="5d" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="57" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3uibUv" id="5k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="52" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3Tm1VV" id="5l" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3uibUv" id="5m" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="37vLTG" id="5n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3Tqbb2" id="5q" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3clFbS" id="5p" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996693078457" />
          <node concept="3cpWs6" id="5r" role="3cqZAp">
            <uo k="s:originTrace" v="n:1741902046314569947" />
            <node concept="3cpWs3" id="5s" role="3cqZAk">
              <uo k="s:originTrace" v="n:1741902046314584228" />
              <node concept="Xl_RD" id="5t" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1741902046314584725" />
              </node>
              <node concept="3cpWs3" id="5u" role="3uHU7B">
                <uo k="s:originTrace" v="n:1741902046314577155" />
                <node concept="3cpWs3" id="5v" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1741902046314575462" />
                  <node concept="2OqwBi" id="5x" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1741902046314571485" />
                    <node concept="2OqwBi" id="5z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1741902046314570047" />
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5n" resolve="node" />
                        <uo k="s:originTrace" v="n:1741902046314733666" />
                      </node>
                      <node concept="2qgKlT" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:1wGuEUvYk55" resolve="getConversionRule" />
                        <uo k="s:originTrace" v="n:1741902046314571000" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5$" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:1741902046314574428" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5y" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                    <uo k="s:originTrace" v="n:1741902046314575539" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5w" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7644849806583537315" />
                  <node concept="3K4zz7" id="5B" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7644849806583537951" />
                    <node concept="3clFbC" id="5C" role="3K4Cdx">
                      <uo k="s:originTrace" v="n:7644849806583539681" />
                      <node concept="10Nm6u" id="5F" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7644849806583539746" />
                      </node>
                      <node concept="2OqwBi" id="5G" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7644849806583538128" />
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="node" />
                          <uo k="s:originTrace" v="n:7644849806583537997" />
                        </node>
                        <node concept="3TrEf2" id="5I" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:1wGuEUwcwId" resolve="type" />
                          <uo k="s:originTrace" v="n:6739262996693080048" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5D" role="3K4E3e">
                      <property role="Xl_RC" value="any" />
                      <uo k="s:originTrace" v="n:7644849806583539862" />
                    </node>
                    <node concept="2OqwBi" id="5E" role="3K4GZi">
                      <uo k="s:originTrace" v="n:1741902046320609396" />
                      <node concept="2OqwBi" id="5J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1741902046320573452" />
                        <node concept="2OqwBi" id="5L" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1741902046314577465" />
                          <node concept="37vLTw" id="5N" role="2Oq$k0">
                            <ref role="3cqZAo" node="5n" resolve="node" />
                            <uo k="s:originTrace" v="n:1741902046314733942" />
                          </node>
                          <node concept="3TrEf2" id="5O" role="2OqNvi">
                            <ref role="3Tt5mk" to="i3ya:1wGuEUwcwId" resolve="type" />
                            <uo k="s:originTrace" v="n:6739262996693080324" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5M" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          <uo k="s:originTrace" v="n:1741902046320576051" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5K" role="2OqNvi">
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
      <node concept="3uibUv" id="53" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="2YIFZL" id="3R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="10P_77" id="5P" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3Tm6S6" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934079" />
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934080" />
          <node concept="2OqwBi" id="5X" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934081" />
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6693483379153934082" />
            </node>
            <node concept="1mIQ4w" id="5Z" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934083" />
              <node concept="chp4Y" id="60" role="cj9EA">
                <ref role="cht4Q" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
                <uo k="s:originTrace" v="n:6693483379153934084" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConvertExpression_Constraints" />
    <uo k="s:originTrace" v="n:4121031889271872039" />
    <node concept="3Tm1VV" id="66" role="1B3o_S">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3uibUv" id="67" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3clFbW" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="XkiVB" id="6f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1BaE9c" id="6h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertExpression$Xc" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2YIFZM" id="6j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="11gdke" id="6k" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="6l" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="6m" role="37wK5m">
                <property role="11gdj1" value="3930d8ab4c0e6285L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="Xl_RD" id="6n" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConvertExpression" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6i" role="37wK5m">
            <ref role="3cqZAo" node="6b" resolve="initContext" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1rXfSq" id="6o" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2ShNRf" id="6p" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="1pGfFk" id="6q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6s" resolve="ConvertExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="Xjq3P" id="6r" role="37wK5m">
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="312cEu" id="6a" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3clFbW" id="6s" role="jymVt">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="37vLTG" id="6v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3uibUv" id="6y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3cqZAl" id="6w" role="3clF45">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3clFbS" id="6x" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="XkiVB" id="6z" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="1BaE9c" id="6$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="conversionSpecifier$hrvU" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="2YIFZM" id="6C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="11gdke" id="6D" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="6E" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="6F" role="37wK5m">
                  <property role="11gdj1" value="3930d8ab4c0e6285L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="6G" role="37wK5m">
                  <property role="11gdj1" value="8ac4b7baaeabc73L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="Xl_RD" id="6H" role="37wK5m">
                  <property role="Xl_RC" value="conversionSpecifier" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6_" role="37wK5m">
              <ref role="3cqZAo" node="6v" resolve="container" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="6A" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="6B" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3Tm1VV" id="6I" role="1B3o_S">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3uibUv" id="6J" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="2AHcQZ" id="6K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3clFbS" id="6L" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWs6" id="6N" role="3cqZAp">
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2ShNRf" id="6O" role="3cqZAk">
              <uo k="s:originTrace" v="n:2120152856254139661" />
              <node concept="YeOm9" id="6P" role="2ShVmc">
                <uo k="s:originTrace" v="n:2120152856254139661" />
                <node concept="1Y3b0j" id="6Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2120152856254139661" />
                  <node concept="3Tm1VV" id="6R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                  </node>
                  <node concept="3clFb_" id="6S" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                    <node concept="3Tm1VV" id="6U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3uibUv" id="6V" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3clFbS" id="6W" role="3clF47">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3cpWs6" id="6Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2120152856254139661" />
                        <node concept="2ShNRf" id="6Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2120152856254139661" />
                          <node concept="1pGfFk" id="70" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2120152856254139661" />
                            <node concept="Xl_RD" id="71" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:2120152856254139661" />
                            </node>
                            <node concept="Xl_RD" id="72" role="37wK5m">
                              <property role="Xl_RC" value="2120152856254139661" />
                              <uo k="s:originTrace" v="n:2120152856254139661" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6T" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                    <node concept="3Tm1VV" id="73" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3uibUv" id="74" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="37vLTG" id="75" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3uibUv" id="78" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2120152856254139661" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="76" role="3clF47">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3cpWs6" id="79" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2542258892199609059" />
                        <node concept="2YIFZM" id="7a" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2542258892199609149" />
                          <node concept="2OqwBi" id="7b" role="37wK5m">
                            <uo k="s:originTrace" v="n:2542258892199609150" />
                            <node concept="1DoJHT" id="7c" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:2542258892199609151" />
                              <node concept="3uibUv" id="7e" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="7f" role="1EMhIo">
                                <ref role="3cqZAo" node="75" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7d" role="2OqNvi">
                              <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                              <uo k="s:originTrace" v="n:2542258892199609152" />
                              <node concept="2OqwBi" id="7g" role="37wK5m">
                                <uo k="s:originTrace" v="n:537741639542677456" />
                                <node concept="1DoJHT" id="7h" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:537741639542675951" />
                                  <node concept="3uibUv" id="7j" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="7k" role="1EMhIo">
                                    <ref role="3cqZAo" node="75" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="7i" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:537741639542678997" />
                                  <node concept="1xMEDy" id="7l" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:537741639542678999" />
                                    <node concept="chp4Y" id="7n" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:537741639542680464" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="7m" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:537741639542681559" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="77" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3uibUv" id="6u" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7o">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConvertToTarget_Constraints" />
    <uo k="s:originTrace" v="n:9088900783727414206" />
    <node concept="3Tm1VV" id="7p" role="1B3o_S">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3uibUv" id="7q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3clFbW" id="7r" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3cqZAl" id="7w" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="XkiVB" id="7z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1BaE9c" id="7A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertToTarget$M7" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2YIFZM" id="7C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="11gdke" id="7D" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="7E" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="7F" role="37wK5m">
                <property role="11gdj1" value="7e22431b94d6fd64L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="Xl_RD" id="7G" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConvertToTarget" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7B" role="37wK5m">
            <ref role="3cqZAo" node="7v" resolve="initContext" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1rXfSq" id="7H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2ShNRf" id="7I" role="37wK5m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="1pGfFk" id="7J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8C" resolve="ConvertToTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="Xjq3P" id="7K" role="37wK5m">
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1rXfSq" id="7L" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2ShNRf" id="7M" role="37wK5m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="YeOm9" id="7N" role="2ShVmc">
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="1Y3b0j" id="7O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                  <node concept="3Tm1VV" id="7P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFb_" id="7Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3Tm1VV" id="7T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="7U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3uibUv" id="7V" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="37vLTG" id="7W" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3uibUv" id="7Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="2AHcQZ" id="80" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7X" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3uibUv" id="81" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="2AHcQZ" id="82" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Y" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3cpWs8" id="83" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3cpWsn" id="88" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="10P_77" id="89" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                          <node concept="1rXfSq" id="8a" role="33vP2m">
                            <ref role="37wK5l" node="7u" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="2OqwBi" id="8b" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="8f" role="2Oq$k0">
                                <ref role="3cqZAo" node="7W" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="8g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8c" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="8h" role="2Oq$k0">
                                <ref role="3cqZAo" node="7W" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="8i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8d" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="8j" role="2Oq$k0">
                                <ref role="3cqZAo" node="7W" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="8k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8e" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="8l" role="2Oq$k0">
                                <ref role="3cqZAo" node="7W" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="8m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="84" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="3clFbJ" id="85" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3clFbS" id="8n" role="3clFbx">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="3clFbF" id="8p" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="2OqwBi" id="8q" role="3clFbG">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="8r" role="2Oq$k0">
                                <ref role="3cqZAo" node="7X" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="8s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                                <node concept="1dyn4i" id="8t" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9088900783727414206" />
                                  <node concept="2ShNRf" id="8u" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9088900783727414206" />
                                    <node concept="1pGfFk" id="8v" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9088900783727414206" />
                                      <node concept="Xl_RD" id="8w" role="37wK5m">
                                        <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                        <uo k="s:originTrace" v="n:9088900783727414206" />
                                      </node>
                                      <node concept="Xl_RD" id="8x" role="37wK5m">
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
                        <node concept="1Wc70l" id="8o" role="3clFbw">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="3y3z36" id="8y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="10Nm6u" id="8$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="37vLTw" id="8_" role="3uHU7B">
                              <ref role="3cqZAo" node="7X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8z" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="8A" role="3fr31v">
                              <ref role="3cqZAo" node="88" resolve="result" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="86" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="3clFbF" id="87" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="37vLTw" id="8B" role="3clFbG">
                          <ref role="3cqZAo" node="88" resolve="result" />
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7R" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3uibUv" id="7S" role="2Ghqu4">
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
    <node concept="2tJIrI" id="7s" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="312cEu" id="7t" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3clFbW" id="8C" role="jymVt">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="37vLTG" id="8F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3uibUv" id="8I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="3cqZAl" id="8G" role="3clF45">
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3clFbS" id="8H" role="3clF47">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="XkiVB" id="8J" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="1BaE9c" id="8K" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="conversionSpecifier$x0Th" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="2YIFZM" id="8O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="11gdke" id="8P" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="8Q" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="8R" role="37wK5m">
                  <property role="11gdj1" value="7e22431b94d6fd64L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="8S" role="37wK5m">
                  <property role="11gdj1" value="7e22431b94d76ae9L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="Xl_RD" id="8T" role="37wK5m">
                  <property role="Xl_RC" value="conversionSpecifier" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8L" role="37wK5m">
              <ref role="3cqZAo" node="8F" resolve="container" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="3clFbT" id="8M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="3clFbT" id="8N" role="37wK5m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3Tm1VV" id="8U" role="1B3o_S">
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3uibUv" id="8V" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="2AHcQZ" id="8W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3clFbS" id="8X" role="3clF47">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3cpWs6" id="8Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2ShNRf" id="90" role="3cqZAk">
              <uo k="s:originTrace" v="n:9088900783727414219" />
              <node concept="YeOm9" id="91" role="2ShVmc">
                <uo k="s:originTrace" v="n:9088900783727414219" />
                <node concept="1Y3b0j" id="92" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9088900783727414219" />
                  <node concept="3Tm1VV" id="93" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414219" />
                  </node>
                  <node concept="3clFb_" id="94" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9088900783727414219" />
                    <node concept="3Tm1VV" id="96" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="3uibUv" id="97" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="3clFbS" id="98" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                      <node concept="3cpWs6" id="9a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414219" />
                        <node concept="2ShNRf" id="9b" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9088900783727414219" />
                          <node concept="1pGfFk" id="9c" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9088900783727414219" />
                            <node concept="Xl_RD" id="9d" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:9088900783727414219" />
                            </node>
                            <node concept="Xl_RD" id="9e" role="37wK5m">
                              <property role="Xl_RC" value="9088900783727414219" />
                              <uo k="s:originTrace" v="n:9088900783727414219" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="99" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="95" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9088900783727414219" />
                    <node concept="3Tm1VV" id="9f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="3uibUv" id="9g" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="37vLTG" id="9h" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                      <node concept="3uibUv" id="9k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9088900783727414219" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9i" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                      <node concept="3cpWs6" id="9l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414374" />
                        <node concept="2YIFZM" id="9m" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:9088900783727414375" />
                          <node concept="2OqwBi" id="9n" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414376" />
                            <node concept="1DoJHT" id="9o" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:9088900783727414377" />
                              <node concept="3uibUv" id="9q" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="9r" role="1EMhIo">
                                <ref role="3cqZAo" node="9h" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="9p" role="2OqNvi">
                              <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                              <uo k="s:originTrace" v="n:9088900783727414378" />
                              <node concept="2OqwBi" id="9s" role="37wK5m">
                                <uo k="s:originTrace" v="n:537741639542687169" />
                                <node concept="1DoJHT" id="9t" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:537741639542685749" />
                                  <node concept="3uibUv" id="9v" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="9w" role="1EMhIo">
                                    <ref role="3cqZAo" node="9h" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="9u" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:537741639542688137" />
                                  <node concept="1xMEDy" id="9x" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:537741639542688139" />
                                    <node concept="chp4Y" id="9z" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:537741639542689481" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="9y" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:537741639542690627" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3uibUv" id="8E" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="2YIFZL" id="7u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="10P_77" id="9$" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3Tm6S6" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:6132826577343973922" />
        <node concept="3clFbJ" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343978424" />
          <node concept="3clFbS" id="9H" role="3clFbx">
            <uo k="s:originTrace" v="n:6132826577343978426" />
            <node concept="3cpWs8" id="9J" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344009819" />
              <node concept="3cpWsn" id="9L" role="3cpWs9">
                <property role="TrG5h" value="parentType" />
                <uo k="s:originTrace" v="n:6132826577344009820" />
                <node concept="3Tqbb2" id="9M" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6132826577344009779" />
                </node>
                <node concept="2OqwBi" id="9N" role="33vP2m">
                  <uo k="s:originTrace" v="n:6132826577344009821" />
                  <node concept="2OqwBi" id="9O" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6132826577344009822" />
                    <node concept="1PxgMI" id="9Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6132826577344009823" />
                      <node concept="chp4Y" id="9S" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6132826577344009824" />
                      </node>
                      <node concept="37vLTw" id="9T" role="1m5AlR">
                        <ref role="3cqZAo" node="9C" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6132826577344009825" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9R" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      <uo k="s:originTrace" v="n:6132826577344009826" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="9P" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6132826577344009827" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="9K" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344071586" />
              <node concept="2YIFZM" id="9U" role="3cqZAk">
                <ref role="37wK5l" to="rppw:5pSqQr$Qyek" resolve="hasSpecification" />
                <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                <uo k="s:originTrace" v="n:6132826577344073659" />
                <node concept="37vLTw" id="9V" role="37wK5m">
                  <ref role="3cqZAo" node="9L" resolve="parentType" />
                  <uo k="s:originTrace" v="n:6132826577344074174" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9I" role="3clFbw">
            <uo k="s:originTrace" v="n:6132826577343983175" />
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6132826577343982388" />
            </node>
            <node concept="1mIQ4w" id="9X" role="2OqNvi">
              <uo k="s:originTrace" v="n:6132826577343984061" />
              <node concept="chp4Y" id="9Y" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6132826577343987744" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343988047" />
          <node concept="3clFbT" id="9Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:6132826577343988107" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="a0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a4">
    <property role="3GE5qa" value="group.dimension" />
    <property role="TrG5h" value="DimensionReference_Constraints" />
    <uo k="s:originTrace" v="n:4113733049442645360" />
    <node concept="3Tm1VV" id="a5" role="1B3o_S">
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="3uibUv" id="a6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="3clFbW" id="a7" role="jymVt">
      <uo k="s:originTrace" v="n:4113733049442645360" />
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3uibUv" id="ad" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
      </node>
      <node concept="3cqZAl" id="ab" role="3clF45">
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="XkiVB" id="ae" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="1BaE9c" id="ag" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DimensionReference$E2" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="2YIFZM" id="ai" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="11gdke" id="aj" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="11gdke" id="ak" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="11gdke" id="al" role="37wK5m">
                <property role="11gdj1" value="4dee5a62d209737dL" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.DimensionReference" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ah" role="37wK5m">
            <ref role="3cqZAo" node="aa" resolve="initContext" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="1rXfSq" id="an" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="2ShNRf" id="ao" role="37wK5m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="1pGfFk" id="ap" role="2ShVmc">
                <ref role="37wK5l" node="ar" resolve="DimensionReference_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="Xjq3P" id="aq" role="37wK5m">
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a8" role="jymVt">
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="312cEu" id="a9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:4113733049442645360" />
      <node concept="3clFbW" id="ar" role="jymVt">
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3cqZAl" id="au" role="3clF45">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3Tm1VV" id="av" role="1B3o_S">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3clFbS" id="aw" role="3clF47">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="XkiVB" id="ay" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="1BaE9c" id="az" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="2YIFZM" id="aC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="11gdke" id="aD" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="aE" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="aF" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="aG" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="Xl_RD" id="aH" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a$" role="37wK5m">
              <ref role="3cqZAo" node="ax" resolve="container" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="a_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="aA" role="37wK5m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="aB" role="37wK5m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ax" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="3uibUv" id="aI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="as" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3Tm1VV" id="aJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3uibUv" id="aK" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="37vLTG" id="aL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="3Tqbb2" id="aO" role="1tU5fm">
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
        <node concept="2AHcQZ" id="aM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3clFbS" id="aN" role="3clF47">
          <uo k="s:originTrace" v="n:4113733049442645687" />
          <node concept="3clFbF" id="aP" role="3cqZAp">
            <uo k="s:originTrace" v="n:4113733049442646264" />
            <node concept="2OqwBi" id="aQ" role="3clFbG">
              <uo k="s:originTrace" v="n:4113733049442655217" />
              <node concept="37vLTw" id="aR" role="2Oq$k0">
                <ref role="3cqZAo" node="aL" resolve="node" />
                <uo k="s:originTrace" v="n:4113733049442653717" />
              </node>
              <node concept="2qgKlT" id="aS" role="2OqNvi">
                <ref role="37wK5l" to="rppw:6Yx4TURG_yz" resolve="getName" />
                <uo k="s:originTrace" v="n:4113733049442656601" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="at" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aT">
    <property role="TrG5h" value="Exponent_Constraints" />
    <uo k="s:originTrace" v="n:8395143721868903261" />
    <node concept="3Tm1VV" id="aU" role="1B3o_S">
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
    <node concept="3uibUv" id="aV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
    <node concept="3clFbW" id="aW" role="jymVt">
      <uo k="s:originTrace" v="n:8395143721868903261" />
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8395143721868903261" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8395143721868903261" />
        </node>
      </node>
      <node concept="3cqZAl" id="b0" role="3clF45">
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:8395143721868903261" />
        <node concept="XkiVB" id="b3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8395143721868903261" />
          <node concept="1BaE9c" id="b4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Exponent$bg" />
            <uo k="s:originTrace" v="n:8395143721868903261" />
            <node concept="2YIFZM" id="b6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8395143721868903261" />
              <node concept="11gdke" id="b7" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="b8" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="b9" role="37wK5m">
                <property role="11gdj1" value="34c38940d07a6995L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="Xl_RD" id="ba" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Exponent" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b5" role="37wK5m">
            <ref role="3cqZAo" node="aZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:8395143721868903261" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8395143721868903261" />
      <node concept="2AHcQZ" id="bb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3uibUv" id="bc" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <uo k="s:originTrace" v="n:8395143721868903261" />
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8395143721868903261" />
          <node concept="1BaE9c" id="bg" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntegerExponent$a2" />
            <uo k="s:originTrace" v="n:8395143721868903261" />
            <node concept="2YIFZM" id="bh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8395143721868903261" />
              <node concept="11gdke" id="bi" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="bj" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="bk" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d4dc6L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="Xl_RD" id="bl" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.IntegerExponent" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
  </node>
  <node concept="39dXUE" id="bm">
    <node concept="39e2AJ" id="bn" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5KGu2" resolve="ConversionRule_Constraints" />
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="ConversionRule_Constraints" />
          <node concept="3u3nmq" id="bF" role="385v07">
            <property role="3u3nmv" value="6739262996691994498" />
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="ConversionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5OP2t" resolve="ConversionSpecifier_Constraints" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="ConversionSpecifier_Constraints" />
          <node concept="3u3nmq" id="bI" role="385v07">
            <property role="3u3nmv" value="6739262996693078173" />
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="ConversionSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$KQaHc6PCB" resolve="ConvertExpression_Constraints" />
        <node concept="385nmt" id="bJ" role="385vvn">
          <property role="385vuF" value="ConvertExpression_Constraints" />
          <node concept="3u3nmq" id="bL" role="385v07">
            <property role="3u3nmv" value="4121031889271872039" />
          </node>
        </node>
        <node concept="39e2AT" id="bK" role="39e2AY">
          <ref role="39e2AS" node="65" resolve="ConvertExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7SygLIkPSIY" resolve="ConvertToTarget_Constraints" />
        <node concept="385nmt" id="bM" role="385vvn">
          <property role="385vuF" value="ConvertToTarget_Constraints" />
          <node concept="3u3nmq" id="bO" role="385v07">
            <property role="3u3nmv" value="9088900783727414206" />
          </node>
        </node>
        <node concept="39e2AT" id="bN" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="ConvertToTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$mUAASO3lK" resolve="DimensionReference_Constraints" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="DimensionReference_Constraints" />
          <node concept="3u3nmq" id="bR" role="385v07">
            <property role="3u3nmv" value="4113733049442645360" />
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="DimensionReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7i1yFLkmcdt" resolve="Exponent_Constraints" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="Exponent_Constraints" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="8395143721868903261" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="aT" resolve="Exponent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="mj03:4SwD0JTm9Yk" resolve="IUnit_Constraints" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="IUnit_Constraints" />
          <node concept="3u3nmq" id="bX" role="385v07">
            <property role="3u3nmv" value="5629679905548050324" />
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="dk" resolve="IUnit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="mj03:42$mjgfqjCg" resolve="QuantityBaseType_Constraints" />
        <node concept="385nmt" id="bY" role="385vvn">
          <property role="385vuF" value="QuantityBaseType_Constraints" />
          <node concept="3u3nmq" id="c0" role="385v07">
            <property role="3u3nmv" value="4657945994739661328" />
          </node>
        </node>
        <node concept="39e2AT" id="bZ" role="39e2AY">
          <ref role="39e2AS" node="eZ" resolve="QuantityBaseType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="mj03:73cP8DpvQzv" resolve="QuantityReference_Constraints" />
        <node concept="385nmt" id="c1" role="385vvn">
          <property role="385vuF" value="QuantityReference_Constraints" />
          <node concept="3u3nmq" id="c3" role="385v07">
            <property role="3u3nmv" value="8128105118169000159" />
          </node>
        </node>
        <node concept="39e2AT" id="c2" role="39e2AY">
          <ref role="39e2AS" node="hs" resolve="QuantityReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="mj03:15KrVXSmBIA" resolve="QuantitySpecification_Constraints" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="QuantitySpecification_Constraints" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="1256627164185000870" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="iG" resolve="QuantitySpecification_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="mj03:9M53mHJxiM" resolve="Quantity_Constraints" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="Quantity_Constraints" />
          <node concept="3u3nmq" id="c9" role="385v07">
            <property role="3u3nmv" value="176225556201608370" />
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="kl" resolve="Quantity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="mj03:6Topthyp7P4" resolve="TypeAsExpression_Constraints" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="TypeAsExpression_Constraints" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="7951217104980835652" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="ll" resolve="TypeAsExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="mj03:40jlwCD6fMj" resolve="UnitReference_Constraints" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="UnitReference_Constraints" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="4617128644624055443" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="mS" resolve="UnitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="mj03:1KUmgSFvSuo" resolve="Unit_Constraints" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="Unit_Constraints" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="2034036099105392536" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="pM" resolve="Unit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP6K$1D" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="cl" role="385v07">
            <property role="3u3nmv" value="6739262996708737129" />
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="s8" resolve="ValExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bo" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="cm" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5KGu2" resolve="ConversionRule_Constraints" />
        <node concept="385nmt" id="c_" role="385vvn">
          <property role="385vuF" value="ConversionRule_Constraints" />
          <node concept="3u3nmq" id="cB" role="385v07">
            <property role="3u3nmv" value="6739262996691994498" />
          </node>
        </node>
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="ConversionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5OP2t" resolve="ConversionSpecifier_Constraints" />
        <node concept="385nmt" id="cC" role="385vvn">
          <property role="385vuF" value="ConversionSpecifier_Constraints" />
          <node concept="3u3nmq" id="cE" role="385v07">
            <property role="3u3nmv" value="6739262996693078173" />
          </node>
        </node>
        <node concept="39e2AT" id="cD" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="ConversionSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="co" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$KQaHc6PCB" resolve="ConvertExpression_Constraints" />
        <node concept="385nmt" id="cF" role="385vvn">
          <property role="385vuF" value="ConvertExpression_Constraints" />
          <node concept="3u3nmq" id="cH" role="385v07">
            <property role="3u3nmv" value="4121031889271872039" />
          </node>
        </node>
        <node concept="39e2AT" id="cG" role="39e2AY">
          <ref role="39e2AS" node="68" resolve="ConvertExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cp" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7SygLIkPSIY" resolve="ConvertToTarget_Constraints" />
        <node concept="385nmt" id="cI" role="385vvn">
          <property role="385vuF" value="ConvertToTarget_Constraints" />
          <node concept="3u3nmq" id="cK" role="385v07">
            <property role="3u3nmv" value="9088900783727414206" />
          </node>
        </node>
        <node concept="39e2AT" id="cJ" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="ConvertToTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cq" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$mUAASO3lK" resolve="DimensionReference_Constraints" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="DimensionReference_Constraints" />
          <node concept="3u3nmq" id="cN" role="385v07">
            <property role="3u3nmv" value="4113733049442645360" />
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="DimensionReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7i1yFLkmcdt" resolve="Exponent_Constraints" />
        <node concept="385nmt" id="cO" role="385vvn">
          <property role="385vuF" value="Exponent_Constraints" />
          <node concept="3u3nmq" id="cQ" role="385v07">
            <property role="3u3nmv" value="8395143721868903261" />
          </node>
        </node>
        <node concept="39e2AT" id="cP" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="Exponent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cs" role="39e3Y0">
        <ref role="39e2AK" to="mj03:4SwD0JTm9Yk" resolve="IUnit_Constraints" />
        <node concept="385nmt" id="cR" role="385vvn">
          <property role="385vuF" value="IUnit_Constraints" />
          <node concept="3u3nmq" id="cT" role="385v07">
            <property role="3u3nmv" value="5629679905548050324" />
          </node>
        </node>
        <node concept="39e2AT" id="cS" role="39e2AY">
          <ref role="39e2AS" node="dn" resolve="IUnit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ct" role="39e3Y0">
        <ref role="39e2AK" to="mj03:42$mjgfqjCg" resolve="QuantityBaseType_Constraints" />
        <node concept="385nmt" id="cU" role="385vvn">
          <property role="385vuF" value="QuantityBaseType_Constraints" />
          <node concept="3u3nmq" id="cW" role="385v07">
            <property role="3u3nmv" value="4657945994739661328" />
          </node>
        </node>
        <node concept="39e2AT" id="cV" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="QuantityBaseType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cu" role="39e3Y0">
        <ref role="39e2AK" to="mj03:73cP8DpvQzv" resolve="QuantityReference_Constraints" />
        <node concept="385nmt" id="cX" role="385vvn">
          <property role="385vuF" value="QuantityReference_Constraints" />
          <node concept="3u3nmq" id="cZ" role="385v07">
            <property role="3u3nmv" value="8128105118169000159" />
          </node>
        </node>
        <node concept="39e2AT" id="cY" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="QuantityReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cv" role="39e3Y0">
        <ref role="39e2AK" to="mj03:15KrVXSmBIA" resolve="QuantitySpecification_Constraints" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="QuantitySpecification_Constraints" />
          <node concept="3u3nmq" id="d2" role="385v07">
            <property role="3u3nmv" value="1256627164185000870" />
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="iJ" resolve="QuantitySpecification_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cw" role="39e3Y0">
        <ref role="39e2AK" to="mj03:9M53mHJxiM" resolve="Quantity_Constraints" />
        <node concept="385nmt" id="d3" role="385vvn">
          <property role="385vuF" value="Quantity_Constraints" />
          <node concept="3u3nmq" id="d5" role="385v07">
            <property role="3u3nmv" value="176225556201608370" />
          </node>
        </node>
        <node concept="39e2AT" id="d4" role="39e2AY">
          <ref role="39e2AS" node="ko" resolve="Quantity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cx" role="39e3Y0">
        <ref role="39e2AK" to="mj03:6Topthyp7P4" resolve="TypeAsExpression_Constraints" />
        <node concept="385nmt" id="d6" role="385vvn">
          <property role="385vuF" value="TypeAsExpression_Constraints" />
          <node concept="3u3nmq" id="d8" role="385v07">
            <property role="3u3nmv" value="7951217104980835652" />
          </node>
        </node>
        <node concept="39e2AT" id="d7" role="39e2AY">
          <ref role="39e2AS" node="lo" resolve="TypeAsExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cy" role="39e3Y0">
        <ref role="39e2AK" to="mj03:40jlwCD6fMj" resolve="UnitReference_Constraints" />
        <node concept="385nmt" id="d9" role="385vvn">
          <property role="385vuF" value="UnitReference_Constraints" />
          <node concept="3u3nmq" id="db" role="385v07">
            <property role="3u3nmv" value="4617128644624055443" />
          </node>
        </node>
        <node concept="39e2AT" id="da" role="39e2AY">
          <ref role="39e2AS" node="mV" resolve="UnitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cz" role="39e3Y0">
        <ref role="39e2AK" to="mj03:1KUmgSFvSuo" resolve="Unit_Constraints" />
        <node concept="385nmt" id="dc" role="385vvn">
          <property role="385vuF" value="Unit_Constraints" />
          <node concept="3u3nmq" id="de" role="385v07">
            <property role="3u3nmv" value="2034036099105392536" />
          </node>
        </node>
        <node concept="39e2AT" id="dd" role="39e2AY">
          <ref role="39e2AS" node="pP" resolve="Unit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c$" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP6K$1D" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="df" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="dh" role="385v07">
            <property role="3u3nmv" value="6739262996708737129" />
          </node>
        </node>
        <node concept="39e2AT" id="dg" role="39e2AY">
          <ref role="39e2AS" node="sb" resolve="ValExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bp" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="di" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dk">
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IUnit_Constraints" />
    <uo k="s:originTrace" v="n:5629679905548050324" />
    <node concept="3Tm1VV" id="dl" role="1B3o_S">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3uibUv" id="dm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3clFbW" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3uibUv" id="dt" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="3cqZAl" id="dr" role="3clF45">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="XkiVB" id="du" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="1BaE9c" id="dw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUnit$tw" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="2YIFZM" id="dy" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="11gdke" id="dz" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="d$" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="d_" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d40ceL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="Xl_RD" id="dA" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.IUnit" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dx" role="37wK5m">
            <ref role="3cqZAo" node="dq" resolve="initContext" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="1rXfSq" id="dB" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="2ShNRf" id="dC" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="1pGfFk" id="dD" role="2ShVmc">
                <ref role="37wK5l" node="dF" resolve="IUnit_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="Xjq3P" id="dE" role="37wK5m">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="do" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="312cEu" id="dp" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3clFbW" id="dF" role="jymVt">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3cqZAl" id="dJ" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm1VV" id="dK" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="dL" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="XkiVB" id="dN" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="1BaE9c" id="dO" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="2YIFZM" id="dT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="11gdke" id="dU" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="dV" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="dW" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="dX" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="Xl_RD" id="dY" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dP" role="37wK5m">
              <ref role="3cqZAo" node="dM" resolve="container" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="dQ" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="dR" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="dS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="dZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3Tm1VV" id="e0" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="10P_77" id="e1" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="37vLTG" id="e2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="e7" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="e3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="e8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="e4" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="e9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="3clFbS" id="e5" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3cpWs8" id="ea" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3cpWsn" id="ed" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="10P_77" id="ee" role="1tU5fm">
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="1rXfSq" id="ef" role="33vP2m">
                <ref role="37wK5l" node="dH" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="eg" role="37wK5m">
                  <ref role="3cqZAo" node="e2" resolve="node" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="2YIFZM" id="eh" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="ei" role="37wK5m">
                    <ref role="3cqZAo" node="e3" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eb" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3clFbS" id="ej" role="3clFbx">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3clFbF" id="el" role="3cqZAp">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="2OqwBi" id="em" role="3clFbG">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="en" role="2Oq$k0">
                    <ref role="3cqZAo" node="e4" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="liA8E" id="eo" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                    <node concept="2ShNRf" id="ep" role="37wK5m">
                      <uo k="s:originTrace" v="n:5629679905548050324" />
                      <node concept="1pGfFk" id="eq" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5629679905548050324" />
                        <node concept="Xl_RD" id="er" role="37wK5m">
                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="5629679905548050334" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ek" role="3clFbw">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3y3z36" id="et" role="3uHU7w">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="10Nm6u" id="ev" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="37vLTw" id="ew" role="3uHU7B">
                  <ref role="3cqZAo" node="e4" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eu" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="ex" role="3fr31v">
                  <ref role="3cqZAo" node="ed" resolve="result" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ec" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="37vLTw" id="ey" role="3clFbG">
              <ref role="3cqZAo" node="ed" resolve="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="2YIFZL" id="dH" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="37vLTG" id="ez" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="eC" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="e$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="10P_77" id="e_" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm6S6" id="eA" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="eB" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050335" />
          <node concept="3SKdUt" id="eE" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548604309" />
            <node concept="1PaTwC" id="eG" role="1aUNEU">
              <uo k="s:originTrace" v="n:1293474851211742044" />
              <node concept="3oM_SD" id="eH" role="1PaTwD">
                <property role="3oM_SC" value="white" />
                <uo k="s:originTrace" v="n:1293474851211742045" />
              </node>
              <node concept="3oM_SD" id="eI" role="1PaTwD">
                <property role="3oM_SC" value="spaces" />
                <uo k="s:originTrace" v="n:1293474851211742046" />
              </node>
              <node concept="3oM_SD" id="eJ" role="1PaTwD">
                <property role="3oM_SC" value="not" />
                <uo k="s:originTrace" v="n:1293474851211742047" />
              </node>
              <node concept="3oM_SD" id="eK" role="1PaTwD">
                <property role="3oM_SC" value="allowed" />
                <uo k="s:originTrace" v="n:1293474851211742048" />
              </node>
              <node concept="3oM_SD" id="eL" role="1PaTwD">
                <property role="3oM_SC" value="in" />
                <uo k="s:originTrace" v="n:1293474851211742049" />
              </node>
              <node concept="3oM_SD" id="eM" role="1PaTwD">
                <property role="3oM_SC" value="unit" />
                <uo k="s:originTrace" v="n:1293474851211742050" />
              </node>
              <node concept="3oM_SD" id="eN" role="1PaTwD">
                <property role="3oM_SC" value="names" />
                <uo k="s:originTrace" v="n:1293474851211742051" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="eF" role="3cqZAp">
            <uo k="s:originTrace" v="n:8241172875069169483" />
            <node concept="3clFbC" id="eO" role="3cqZAk">
              <uo k="s:originTrace" v="n:8241172875069182895" />
              <node concept="2OqwBi" id="eP" role="3uHU7w">
                <uo k="s:originTrace" v="n:8241172875069185447" />
                <node concept="37vLTw" id="eR" role="2Oq$k0">
                  <ref role="3cqZAo" node="e$" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8241172875069183690" />
                </node>
                <node concept="liA8E" id="eS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8241172875069189453" />
                </node>
              </node>
              <node concept="2OqwBi" id="eQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548392177" />
                <node concept="2OqwBi" id="eT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5629679905548388220" />
                  <node concept="37vLTw" id="eV" role="2Oq$k0">
                    <ref role="3cqZAo" node="e$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8241172875069170149" />
                  </node>
                  <node concept="liA8E" id="eW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <uo k="s:originTrace" v="n:5629679905548591499" />
                    <node concept="Xl_RD" id="eX" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                      <uo k="s:originTrace" v="n:5629679905548593098" />
                    </node>
                    <node concept="Xl_RD" id="eY" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <uo k="s:originTrace" v="n:5629679905548601082" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:5629679905548394129" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dI" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="3GE5qa" value="group.typesystem" />
    <property role="TrG5h" value="QuantityBaseType_Constraints" />
    <uo k="s:originTrace" v="n:4657945994739661328" />
    <node concept="3Tm1VV" id="f0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="3uibUv" id="f1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="3clFbW" id="f2" role="jymVt">
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="3cqZAl" id="f7" role="3clF45">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="XkiVB" id="fa" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="1BaE9c" id="fd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantityBaseType$R" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="2YIFZM" id="ff" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="11gdke" id="fg" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="11gdke" id="fh" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="11gdke" id="fi" role="37wK5m">
                <property role="11gdj1" value="414a129fbf6f1888L" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantityBaseType" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fe" role="37wK5m">
            <ref role="3cqZAo" node="f6" resolve="initContext" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="1rXfSq" id="fk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="2ShNRf" id="fl" role="37wK5m">
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="1pGfFk" id="fm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gf" resolve="QuantityBaseType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="Xjq3P" id="fn" role="37wK5m">
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="1rXfSq" id="fo" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="2ShNRf" id="fp" role="37wK5m">
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="YeOm9" id="fq" role="2ShVmc">
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="1Y3b0j" id="fr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                  <node concept="3Tm1VV" id="fs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3clFb_" id="ft" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="3Tm1VV" id="fw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="3uibUv" id="fy" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="37vLTG" id="fz" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3uibUv" id="fA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="2AHcQZ" id="fB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="f$" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3uibUv" id="fC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="2AHcQZ" id="fD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="f_" role="3clF47">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3cpWs8" id="fE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="3cpWsn" id="fJ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="10P_77" id="fK" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                          </node>
                          <node concept="1rXfSq" id="fL" role="33vP2m">
                            <ref role="37wK5l" node="f5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="2OqwBi" id="fM" role="37wK5m">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="37vLTw" id="fQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="fz" resolve="context" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                              <node concept="liA8E" id="fR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fN" role="37wK5m">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="37vLTw" id="fS" role="2Oq$k0">
                                <ref role="3cqZAo" node="fz" resolve="context" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                              <node concept="liA8E" id="fT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fO" role="37wK5m">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="37vLTw" id="fU" role="2Oq$k0">
                                <ref role="3cqZAo" node="fz" resolve="context" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                              <node concept="liA8E" id="fV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fP" role="37wK5m">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="37vLTw" id="fW" role="2Oq$k0">
                                <ref role="3cqZAo" node="fz" resolve="context" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                              <node concept="liA8E" id="fX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="3clFbJ" id="fG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="3clFbS" id="fY" role="3clFbx">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="3clFbF" id="g0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="2OqwBi" id="g1" role="3clFbG">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="37vLTw" id="g2" role="2Oq$k0">
                                <ref role="3cqZAo" node="f$" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                              <node concept="liA8E" id="g3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                                <node concept="1dyn4i" id="g4" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4657945994739661328" />
                                  <node concept="2ShNRf" id="g5" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4657945994739661328" />
                                    <node concept="1pGfFk" id="g6" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4657945994739661328" />
                                      <node concept="Xl_RD" id="g7" role="37wK5m">
                                        <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                        <uo k="s:originTrace" v="n:4657945994739661328" />
                                      </node>
                                      <node concept="Xl_RD" id="g8" role="37wK5m">
                                        <property role="Xl_RC" value="2083709747673838786" />
                                        <uo k="s:originTrace" v="n:4657945994739661328" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="fZ" role="3clFbw">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="3y3z36" id="g9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="10Nm6u" id="gb" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="37vLTw" id="gc" role="3uHU7B">
                              <ref role="3cqZAo" node="f$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ga" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="gd" role="3fr31v">
                              <ref role="3cqZAo" node="fJ" resolve="result" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="3clFbF" id="fI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="37vLTw" id="ge" role="3clFbG">
                          <ref role="3cqZAo" node="fJ" resolve="result" />
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fu" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3uibUv" id="fv" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f3" role="jymVt">
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="312cEu" id="f4" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="3clFbW" id="gf" role="jymVt">
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="37vLTG" id="gi" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="3uibUv" id="gl" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
          </node>
        </node>
        <node concept="3cqZAl" id="gj" role="3clF45">
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="3clFbS" id="gk" role="3clF47">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="XkiVB" id="gm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="1BaE9c" id="gn" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quantity$L7ot" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="2YIFZM" id="gr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="11gdke" id="gs" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="11gdke" id="gt" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="11gdke" id="gu" role="37wK5m">
                  <property role="11gdj1" value="414a129fbf6f1888L" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="11gdke" id="gv" role="37wK5m">
                  <property role="11gdj1" value="414a129fbf6ff94cL" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="Xl_RD" id="gw" role="37wK5m">
                  <property role="Xl_RC" value="quantity" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="go" role="37wK5m">
              <ref role="3cqZAo" node="gi" resolve="container" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
            </node>
            <node concept="3clFbT" id="gp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
            </node>
            <node concept="3clFbT" id="gq" role="37wK5m">
              <uo k="s:originTrace" v="n:4657945994739661328" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3Tm1VV" id="gx" role="1B3o_S">
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="3uibUv" id="gy" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="2AHcQZ" id="gz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="3clFbS" id="g$" role="3clF47">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="3cpWs6" id="gA" role="3cqZAp">
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="2ShNRf" id="gB" role="3cqZAk">
              <uo k="s:originTrace" v="n:4657945994739663478" />
              <node concept="YeOm9" id="gC" role="2ShVmc">
                <uo k="s:originTrace" v="n:4657945994739663478" />
                <node concept="1Y3b0j" id="gD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4657945994739663478" />
                  <node concept="3Tm1VV" id="gE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4657945994739663478" />
                  </node>
                  <node concept="3clFb_" id="gF" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4657945994739663478" />
                    <node concept="3Tm1VV" id="gH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                    <node concept="3uibUv" id="gI" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                    <node concept="3clFbS" id="gJ" role="3clF47">
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                      <node concept="3cpWs6" id="gL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739663478" />
                        <node concept="2ShNRf" id="gM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4657945994739663478" />
                          <node concept="1pGfFk" id="gN" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4657945994739663478" />
                            <node concept="Xl_RD" id="gO" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:4657945994739663478" />
                            </node>
                            <node concept="Xl_RD" id="gP" role="37wK5m">
                              <property role="Xl_RC" value="4657945994739663478" />
                              <uo k="s:originTrace" v="n:4657945994739663478" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gG" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4657945994739663478" />
                    <node concept="3Tm1VV" id="gQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                    <node concept="3uibUv" id="gR" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                    <node concept="37vLTG" id="gS" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                      <node concept="3uibUv" id="gV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4657945994739663478" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gT" role="3clF47">
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                      <node concept="3clFbF" id="gW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739663688" />
                        <node concept="2YIFZM" id="gX" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4657945994739663689" />
                          <node concept="2OqwBi" id="gY" role="37wK5m">
                            <uo k="s:originTrace" v="n:4657945994739663690" />
                            <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4657945994739663691" />
                              <node concept="1DoJHT" id="h1" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4657945994739663692" />
                                <node concept="3uibUv" id="h3" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="h4" role="1EMhIo">
                                  <ref role="3cqZAo" node="gS" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="h2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4657945994739663693" />
                                <node concept="1xMEDy" id="h5" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4657945994739663694" />
                                  <node concept="chp4Y" id="h6" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                    <uo k="s:originTrace" v="n:4657945994739663695" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="h0" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                              <uo k="s:originTrace" v="n:4657945994739663696" />
                              <node concept="35c_gC" id="h7" role="37wK5m">
                                <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                                <uo k="s:originTrace" v="n:4441831677217720560" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="3uibUv" id="gh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
    </node>
    <node concept="2YIFZL" id="f5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="10P_77" id="h8" role="3clF45">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3Tm6S6" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3clFbS" id="ha" role="3clF47">
        <uo k="s:originTrace" v="n:2083709747673838787" />
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2083709747673838980" />
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <uo k="s:originTrace" v="n:2083709747673841885" />
            <node concept="2OqwBi" id="hh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2083709747673839939" />
              <node concept="37vLTw" id="hj" role="2Oq$k0">
                <ref role="3cqZAo" node="hc" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2083709747673838979" />
              </node>
              <node concept="2Xjw5R" id="hk" role="2OqNvi">
                <uo k="s:originTrace" v="n:2083709747673840495" />
                <node concept="1xMEDy" id="hl" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2083709747673840497" />
                  <node concept="chp4Y" id="hn" role="ri$Ld">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    <uo k="s:originTrace" v="n:2083709747673840656" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hm" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2083709747673843788" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="hi" role="2OqNvi">
              <uo k="s:originTrace" v="n:2083709747673843376" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="ho" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="hp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hs">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="QuantityReference_Constraints" />
    <uo k="s:originTrace" v="n:8128105118169000159" />
    <node concept="3Tm1VV" id="ht" role="1B3o_S">
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="3uibUv" id="hu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="3clFbW" id="hv" role="jymVt">
      <uo k="s:originTrace" v="n:8128105118169000159" />
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
      </node>
      <node concept="3cqZAl" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="XkiVB" id="hA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="1BaE9c" id="hC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantityReference$ba" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="2YIFZM" id="hE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="11gdke" id="hF" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="11gdke" id="hG" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="11gdke" id="hH" role="37wK5m">
                <property role="11gdj1" value="729d46b7ce8b6fa3L" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="Xl_RD" id="hI" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantityReference" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hD" role="37wK5m">
            <ref role="3cqZAo" node="hy" resolve="initContext" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="1rXfSq" id="hJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="2ShNRf" id="hK" role="37wK5m">
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="1pGfFk" id="hL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hN" resolve="QuantityReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
                <node concept="Xjq3P" id="hM" role="37wK5m">
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hw" role="jymVt">
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="312cEu" id="hx" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8128105118169000159" />
      <node concept="3clFbW" id="hN" role="jymVt">
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="37vLTG" id="hQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="3uibUv" id="hT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
          </node>
        </node>
        <node concept="3cqZAl" id="hR" role="3clF45">
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
        <node concept="3clFbS" id="hS" role="3clF47">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="XkiVB" id="hU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="1BaE9c" id="hV" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quantity$A_Kl" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="2YIFZM" id="hZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
                <node concept="11gdke" id="i0" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="11gdke" id="i1" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="11gdke" id="i2" role="37wK5m">
                  <property role="11gdj1" value="729d46b7ce8b6fa3L" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="11gdke" id="i3" role="37wK5m">
                  <property role="11gdj1" value="729d46b7ce8b760cL" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="Xl_RD" id="i4" role="37wK5m">
                  <property role="Xl_RC" value="quantity" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hW" role="37wK5m">
              <ref role="3cqZAo" node="hQ" resolve="container" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
            </node>
            <node concept="3clFbT" id="hX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
            </node>
            <node concept="3clFbT" id="hY" role="37wK5m">
              <uo k="s:originTrace" v="n:8128105118169000159" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="3Tm1VV" id="i5" role="1B3o_S">
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
        <node concept="3uibUv" id="i6" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
        <node concept="2AHcQZ" id="i7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
        <node concept="3clFbS" id="i8" role="3clF47">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="3cpWs6" id="ia" role="3cqZAp">
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="2ShNRf" id="ib" role="3cqZAk">
              <uo k="s:originTrace" v="n:8128105118169645474" />
              <node concept="YeOm9" id="ic" role="2ShVmc">
                <uo k="s:originTrace" v="n:8128105118169645474" />
                <node concept="1Y3b0j" id="id" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8128105118169645474" />
                  <node concept="3Tm1VV" id="ie" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8128105118169645474" />
                  </node>
                  <node concept="3clFb_" id="if" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8128105118169645474" />
                    <node concept="3Tm1VV" id="ih" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                    <node concept="3uibUv" id="ii" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                    <node concept="3clFbS" id="ij" role="3clF47">
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                      <node concept="3cpWs6" id="il" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8128105118169645474" />
                        <node concept="2ShNRf" id="im" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8128105118169645474" />
                          <node concept="1pGfFk" id="in" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8128105118169645474" />
                            <node concept="Xl_RD" id="io" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:8128105118169645474" />
                            </node>
                            <node concept="Xl_RD" id="ip" role="37wK5m">
                              <property role="Xl_RC" value="8128105118169645474" />
                              <uo k="s:originTrace" v="n:8128105118169645474" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ik" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ig" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8128105118169645474" />
                    <node concept="3Tm1VV" id="iq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                    <node concept="3uibUv" id="ir" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                    <node concept="37vLTG" id="is" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                      <node concept="3uibUv" id="iv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8128105118169645474" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="it" role="3clF47">
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                      <node concept="3clFbF" id="iw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873136674" />
                        <node concept="2YIFZM" id="ix" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873136951" />
                          <node concept="2OqwBi" id="iy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873136953" />
                            <node concept="2OqwBi" id="iz" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873136954" />
                              <node concept="1DoJHT" id="i_" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1928011281873136955" />
                                <node concept="3uibUv" id="iB" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="iC" role="1EMhIo">
                                  <ref role="3cqZAo" node="is" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="iA" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873136956" />
                                <node concept="1xMEDy" id="iD" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1928011281873136957" />
                                  <node concept="chp4Y" id="iE" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                    <uo k="s:originTrace" v="n:1928011281873136958" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="i$" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                              <uo k="s:originTrace" v="n:1928011281873136959" />
                              <node concept="35c_gC" id="iF" role="37wK5m">
                                <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                                <uo k="s:originTrace" v="n:4441831677217721843" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="i9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
      </node>
      <node concept="3uibUv" id="hP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iG">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="QuantitySpecification_Constraints" />
    <uo k="s:originTrace" v="n:1256627164185000870" />
    <node concept="3Tm1VV" id="iH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="3uibUv" id="iI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="3clFbW" id="iJ" role="jymVt">
      <uo k="s:originTrace" v="n:1256627164185000870" />
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="3cqZAl" id="iN" role="3clF45">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3clFbS" id="iO" role="3clF47">
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="XkiVB" id="iQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
          <node concept="1BaE9c" id="iS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantitySpecification$4N" />
            <uo k="s:originTrace" v="n:1256627164185000870" />
            <node concept="2YIFZM" id="iU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1256627164185000870" />
              <node concept="11gdke" id="iV" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="11gdke" id="iW" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="11gdke" id="iX" role="37wK5m">
                <property role="11gdj1" value="729d46b7ce8b64dcL" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="Xl_RD" id="iY" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantitySpecification" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iT" role="37wK5m">
            <ref role="3cqZAo" node="iM" resolve="initContext" />
            <uo k="s:originTrace" v="n:1256627164185000870" />
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185000870" />
          <node concept="1rXfSq" id="iZ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1256627164185000870" />
            <node concept="2ShNRf" id="j0" role="37wK5m">
              <uo k="s:originTrace" v="n:1256627164185000870" />
              <node concept="YeOm9" id="j1" role="2ShVmc">
                <uo k="s:originTrace" v="n:1256627164185000870" />
                <node concept="1Y3b0j" id="j2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1256627164185000870" />
                  <node concept="3Tm1VV" id="j3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                  </node>
                  <node concept="3clFb_" id="j4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                    <node concept="3Tm1VV" id="j7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="2AHcQZ" id="j8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="3uibUv" id="j9" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="37vLTG" id="ja" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="3uibUv" id="jd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                      <node concept="2AHcQZ" id="je" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jb" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="3uibUv" id="jf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                      <node concept="2AHcQZ" id="jg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jc" role="3clF47">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="3cpWs8" id="jh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="3cpWsn" id="jm" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="10P_77" id="jn" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                          </node>
                          <node concept="1rXfSq" id="jo" role="33vP2m">
                            <ref role="37wK5l" node="iL" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="2OqwBi" id="jp" role="37wK5m">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="37vLTw" id="jt" role="2Oq$k0">
                                <ref role="3cqZAo" node="ja" resolve="context" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                              <node concept="liA8E" id="ju" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jq" role="37wK5m">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="37vLTw" id="jv" role="2Oq$k0">
                                <ref role="3cqZAo" node="ja" resolve="context" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                              <node concept="liA8E" id="jw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jr" role="37wK5m">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="37vLTw" id="jx" role="2Oq$k0">
                                <ref role="3cqZAo" node="ja" resolve="context" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                              <node concept="liA8E" id="jy" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="js" role="37wK5m">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="37vLTw" id="jz" role="2Oq$k0">
                                <ref role="3cqZAo" node="ja" resolve="context" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                              <node concept="liA8E" id="j$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ji" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                      <node concept="3clFbJ" id="jj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="3clFbS" id="j_" role="3clFbx">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="3clFbF" id="jB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="2OqwBi" id="jC" role="3clFbG">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="37vLTw" id="jD" role="2Oq$k0">
                                <ref role="3cqZAo" node="jb" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                              <node concept="liA8E" id="jE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                                <node concept="1dyn4i" id="jF" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1256627164185000870" />
                                  <node concept="2ShNRf" id="jG" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1256627164185000870" />
                                    <node concept="1pGfFk" id="jH" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1256627164185000870" />
                                      <node concept="Xl_RD" id="jI" role="37wK5m">
                                        <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                        <uo k="s:originTrace" v="n:1256627164185000870" />
                                      </node>
                                      <node concept="Xl_RD" id="jJ" role="37wK5m">
                                        <property role="Xl_RC" value="1256627164185000975" />
                                        <uo k="s:originTrace" v="n:1256627164185000870" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="jA" role="3clFbw">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="3y3z36" id="jK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="10Nm6u" id="jM" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="37vLTw" id="jN" role="3uHU7B">
                              <ref role="3cqZAo" node="jb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jL" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="jO" role="3fr31v">
                              <ref role="3cqZAo" node="jm" resolve="result" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                      <node concept="3clFbF" id="jl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="37vLTw" id="jP" role="3clFbG">
                          <ref role="3cqZAo" node="jm" resolve="result" />
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="j5" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                  </node>
                  <node concept="3uibUv" id="j6" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iK" role="jymVt">
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="2YIFZL" id="iL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1256627164185000870" />
      <node concept="10P_77" id="jQ" role="3clF45">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3Tm6S6" id="jR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3clFbS" id="jS" role="3clF47">
        <uo k="s:originTrace" v="n:1256627164185000976" />
        <node concept="3cpWs8" id="jX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185020553" />
          <node concept="3cpWsn" id="k0" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <uo k="s:originTrace" v="n:1256627164185020554" />
            <node concept="3Tqbb2" id="k1" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              <uo k="s:originTrace" v="n:1256627164185009634" />
            </node>
            <node concept="2OqwBi" id="k2" role="33vP2m">
              <uo k="s:originTrace" v="n:1256627164185020555" />
              <node concept="37vLTw" id="k3" role="2Oq$k0">
                <ref role="3cqZAo" node="jU" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1256627164185020556" />
              </node>
              <node concept="2Xjw5R" id="k4" role="2OqNvi">
                <uo k="s:originTrace" v="n:1256627164185020557" />
                <node concept="1xMEDy" id="k5" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1256627164185020558" />
                  <node concept="chp4Y" id="k6" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <uo k="s:originTrace" v="n:1256627164185020559" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185001650" />
          <node concept="2OqwBi" id="k7" role="3clFbw">
            <uo k="s:originTrace" v="n:1256627164185004726" />
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="expr" />
              <uo k="s:originTrace" v="n:1256627164185020560" />
            </node>
            <node concept="3x8VRR" id="ka" role="2OqNvi">
              <uo k="s:originTrace" v="n:1256627164185005745" />
            </node>
          </node>
          <node concept="3clFbS" id="k8" role="3clFbx">
            <uo k="s:originTrace" v="n:1256627164185001652" />
            <node concept="3cpWs6" id="kb" role="3cqZAp">
              <uo k="s:originTrace" v="n:1256627164185010063" />
              <node concept="2OqwBi" id="kc" role="3cqZAk">
                <uo k="s:originTrace" v="n:1256627164185018547" />
                <node concept="35c_gC" id="kd" role="2Oq$k0">
                  <ref role="35c_gD" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
                  <uo k="s:originTrace" v="n:1256627164185010326" />
                </node>
                <node concept="2qgKlT" id="ke" role="2OqNvi">
                  <ref role="37wK5l" to="qlm2:52qjO8Ir6jN" resolve="canTagExpression" />
                  <uo k="s:originTrace" v="n:1256627164185019925" />
                  <node concept="37vLTw" id="kf" role="37wK5m">
                    <ref role="3cqZAo" node="k0" resolve="expr" />
                    <uo k="s:originTrace" v="n:1256627164185021121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185006614" />
          <node concept="3clFbT" id="kg" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1256627164185006798" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="kh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="ki" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kl">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="Quantity_Constraints" />
    <uo k="s:originTrace" v="n:176225556201608370" />
    <node concept="3Tm1VV" id="km" role="1B3o_S">
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="3uibUv" id="kn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="3clFbW" id="ko" role="jymVt">
      <uo k="s:originTrace" v="n:176225556201608370" />
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3uibUv" id="ku" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
      </node>
      <node concept="3cqZAl" id="ks" role="3clF45">
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
      <node concept="3clFbS" id="kt" role="3clF47">
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="XkiVB" id="kv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="1BaE9c" id="kx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Quantity$W4" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="2YIFZM" id="kz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="11gdke" id="k$" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="11gdke" id="k_" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="11gdke" id="kA" role="37wK5m">
                <property role="11gdj1" value="1c3a590e2b660f17L" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="Xl_RD" id="kB" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Quantity" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ky" role="37wK5m">
            <ref role="3cqZAo" node="kr" resolve="initContext" />
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="1rXfSq" id="kC" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="2ShNRf" id="kD" role="37wK5m">
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="1pGfFk" id="kE" role="2ShVmc">
                <ref role="37wK5l" node="kG" resolve="Quantity_Constraints.Symbol_PD" />
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="Xjq3P" id="kF" role="37wK5m">
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kp" role="jymVt">
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="312cEu" id="kq" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Symbol_PD" />
      <uo k="s:originTrace" v="n:176225556201608370" />
      <node concept="3clFbW" id="kG" role="jymVt">
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3cqZAl" id="kJ" role="3clF45">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3Tm1VV" id="kK" role="1B3o_S">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3clFbS" id="kL" role="3clF47">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="XkiVB" id="kN" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="1BaE9c" id="kO" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="symbol$vVxY" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="2YIFZM" id="kT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="11gdke" id="kU" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="kV" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="kW" role="37wK5m">
                  <property role="11gdj1" value="1c3a590e2b660f17L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="kX" role="37wK5m">
                  <property role="11gdj1" value="2721435abee3071L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="Xl_RD" id="kY" role="37wK5m">
                  <property role="Xl_RC" value="symbol" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kP" role="37wK5m">
              <ref role="3cqZAo" node="kM" resolve="container" />
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="kQ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="kR" role="37wK5m">
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="kS" role="37wK5m">
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="3uibUv" id="kZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3Tm1VV" id="l0" role="1B3o_S">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3uibUv" id="l1" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="37vLTG" id="l2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="3Tqbb2" id="l5" role="1tU5fm">
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
        <node concept="2AHcQZ" id="l3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3clFbS" id="l4" role="3clF47">
          <uo k="s:originTrace" v="n:176225556201608634" />
          <node concept="3clFbJ" id="l6" role="3cqZAp">
            <uo k="s:originTrace" v="n:176225556201609267" />
            <node concept="2OqwBi" id="l8" role="3clFbw">
              <uo k="s:originTrace" v="n:176225556201617728" />
              <node concept="2OqwBi" id="la" role="2Oq$k0">
                <uo k="s:originTrace" v="n:176225556201611107" />
                <node concept="37vLTw" id="lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="l2" resolve="node" />
                  <uo k="s:originTrace" v="n:176225556201609384" />
                </node>
                <node concept="3TrcHB" id="ld" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:9M53mFVz1L" resolve="symbol" />
                  <uo k="s:originTrace" v="n:176225556201615709" />
                </node>
              </node>
              <node concept="17RvpY" id="lb" role="2OqNvi">
                <uo k="s:originTrace" v="n:176225556201619196" />
              </node>
            </node>
            <node concept="3clFbS" id="l9" role="3clFbx">
              <uo k="s:originTrace" v="n:176225556201609269" />
              <node concept="3cpWs6" id="le" role="3cqZAp">
                <uo k="s:originTrace" v="n:176225556201619505" />
                <node concept="2OqwBi" id="lf" role="3cqZAk">
                  <uo k="s:originTrace" v="n:176225556201619697" />
                  <node concept="37vLTw" id="lg" role="2Oq$k0">
                    <ref role="3cqZAo" node="l2" resolve="node" />
                    <uo k="s:originTrace" v="n:176225556201619651" />
                  </node>
                  <node concept="3TrcHB" id="lh" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:9M53mFVz1L" resolve="symbol" />
                    <uo k="s:originTrace" v="n:176225556201620027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="l7" role="3cqZAp">
            <uo k="s:originTrace" v="n:176225556201620356" />
            <node concept="2OqwBi" id="li" role="3cqZAk">
              <uo k="s:originTrace" v="n:176225556201631804" />
              <node concept="37vLTw" id="lj" role="2Oq$k0">
                <ref role="3cqZAo" node="l2" resolve="node" />
                <uo k="s:originTrace" v="n:176225556201620566" />
              </node>
              <node concept="3TrcHB" id="lk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:176225556201632112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kI" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ll">
    <property role="TrG5h" value="TypeAsExpression_Constraints" />
    <uo k="s:originTrace" v="n:7951217104980835652" />
    <node concept="3Tm1VV" id="lm" role="1B3o_S">
      <uo k="s:originTrace" v="n:7951217104980835652" />
    </node>
    <node concept="3uibUv" id="ln" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7951217104980835652" />
    </node>
    <node concept="3clFbW" id="lo" role="jymVt">
      <uo k="s:originTrace" v="n:7951217104980835652" />
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="3uibUv" id="lu" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
        </node>
      </node>
      <node concept="3cqZAl" id="ls" role="3clF45">
        <uo k="s:originTrace" v="n:7951217104980835652" />
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="XkiVB" id="lv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
          <node concept="1BaE9c" id="lx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeAsExpression$Hu" />
            <uo k="s:originTrace" v="n:7951217104980835652" />
            <node concept="2YIFZM" id="lz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7951217104980835652" />
              <node concept="11gdke" id="l$" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:7951217104980835652" />
              </node>
              <node concept="11gdke" id="l_" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:7951217104980835652" />
              </node>
              <node concept="11gdke" id="lA" role="37wK5m">
                <property role="11gdj1" value="6e5865d462644237L" />
                <uo k="s:originTrace" v="n:7951217104980835652" />
              </node>
              <node concept="Xl_RD" id="lB" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.TypeAsExpression" />
                <uo k="s:originTrace" v="n:7951217104980835652" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ly" role="37wK5m">
            <ref role="3cqZAo" node="lr" resolve="initContext" />
            <uo k="s:originTrace" v="n:7951217104980835652" />
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7951217104980835652" />
          <node concept="1rXfSq" id="lC" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7951217104980835652" />
            <node concept="2ShNRf" id="lD" role="37wK5m">
              <uo k="s:originTrace" v="n:7951217104980835652" />
              <node concept="YeOm9" id="lE" role="2ShVmc">
                <uo k="s:originTrace" v="n:7951217104980835652" />
                <node concept="1Y3b0j" id="lF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7951217104980835652" />
                  <node concept="3Tm1VV" id="lG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7951217104980835652" />
                  </node>
                  <node concept="3clFb_" id="lH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7951217104980835652" />
                    <node concept="3Tm1VV" id="lK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                    </node>
                    <node concept="2AHcQZ" id="lL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                    </node>
                    <node concept="3uibUv" id="lM" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                    </node>
                    <node concept="37vLTG" id="lN" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                      <node concept="3uibUv" id="lQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                      </node>
                      <node concept="2AHcQZ" id="lR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="lO" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                      <node concept="3uibUv" id="lS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                      </node>
                      <node concept="2AHcQZ" id="lT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lP" role="3clF47">
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                      <node concept="3cpWs8" id="lU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                        <node concept="3cpWsn" id="lZ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7951217104980835652" />
                          <node concept="10P_77" id="m0" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                          </node>
                          <node concept="1rXfSq" id="m1" role="33vP2m">
                            <ref role="37wK5l" node="lq" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                            <node concept="2OqwBi" id="m2" role="37wK5m">
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                              <node concept="37vLTw" id="m6" role="2Oq$k0">
                                <ref role="3cqZAo" node="lN" resolve="context" />
                                <uo k="s:originTrace" v="n:7951217104980835652" />
                              </node>
                              <node concept="liA8E" id="m7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7951217104980835652" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m3" role="37wK5m">
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                              <node concept="37vLTw" id="m8" role="2Oq$k0">
                                <ref role="3cqZAo" node="lN" resolve="context" />
                                <uo k="s:originTrace" v="n:7951217104980835652" />
                              </node>
                              <node concept="liA8E" id="m9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7951217104980835652" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m4" role="37wK5m">
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                              <node concept="37vLTw" id="ma" role="2Oq$k0">
                                <ref role="3cqZAo" node="lN" resolve="context" />
                                <uo k="s:originTrace" v="n:7951217104980835652" />
                              </node>
                              <node concept="liA8E" id="mb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7951217104980835652" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m5" role="37wK5m">
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                              <node concept="37vLTw" id="mc" role="2Oq$k0">
                                <ref role="3cqZAo" node="lN" resolve="context" />
                                <uo k="s:originTrace" v="n:7951217104980835652" />
                              </node>
                              <node concept="liA8E" id="md" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7951217104980835652" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                      </node>
                      <node concept="3clFbJ" id="lW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                        <node concept="3clFbS" id="me" role="3clFbx">
                          <uo k="s:originTrace" v="n:7951217104980835652" />
                          <node concept="3clFbF" id="mg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                            <node concept="2OqwBi" id="mh" role="3clFbG">
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                              <node concept="37vLTw" id="mi" role="2Oq$k0">
                                <ref role="3cqZAo" node="lO" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7951217104980835652" />
                              </node>
                              <node concept="liA8E" id="mj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7951217104980835652" />
                                <node concept="1dyn4i" id="mk" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7951217104980835652" />
                                  <node concept="2ShNRf" id="ml" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7951217104980835652" />
                                    <node concept="1pGfFk" id="mm" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7951217104980835652" />
                                      <node concept="Xl_RD" id="mn" role="37wK5m">
                                        <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                        <uo k="s:originTrace" v="n:7951217104980835652" />
                                      </node>
                                      <node concept="Xl_RD" id="mo" role="37wK5m">
                                        <property role="Xl_RC" value="7951217104980835653" />
                                        <uo k="s:originTrace" v="n:7951217104980835652" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="mf" role="3clFbw">
                          <uo k="s:originTrace" v="n:7951217104980835652" />
                          <node concept="3y3z36" id="mp" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                            <node concept="10Nm6u" id="mr" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                            <node concept="37vLTw" id="ms" role="3uHU7B">
                              <ref role="3cqZAo" node="lO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="mq" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                            <node concept="37vLTw" id="mt" role="3fr31v">
                              <ref role="3cqZAo" node="lZ" resolve="result" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                      </node>
                      <node concept="3clFbF" id="lY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                        <node concept="37vLTw" id="mu" role="3clFbG">
                          <ref role="3cqZAo" node="lZ" resolve="result" />
                          <uo k="s:originTrace" v="n:7951217104980835652" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="lI" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7951217104980835652" />
                  </node>
                  <node concept="3uibUv" id="lJ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7951217104980835652" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lp" role="jymVt">
      <uo k="s:originTrace" v="n:7951217104980835652" />
    </node>
    <node concept="2YIFZL" id="lq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7951217104980835652" />
      <node concept="10P_77" id="mv" role="3clF45">
        <uo k="s:originTrace" v="n:7951217104980835652" />
      </node>
      <node concept="3Tm6S6" id="mw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7951217104980835652" />
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:7951217104980835654" />
        <node concept="3SKdUt" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7951217104980837543" />
          <node concept="1PaTwC" id="mC" role="1aUNEU">
            <uo k="s:originTrace" v="n:7951217104980837544" />
            <node concept="3oM_SD" id="mD" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:7951217104980837545" />
            </node>
            <node concept="3oM_SD" id="mE" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
              <uo k="s:originTrace" v="n:7951217104980837592" />
            </node>
            <node concept="3oM_SD" id="mF" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:7951217104980837622" />
            </node>
            <node concept="3oM_SD" id="mG" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:7951217104980837647" />
            </node>
            <node concept="3oM_SD" id="mH" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:7951217104980837653" />
            </node>
            <node concept="3oM_SD" id="mI" role="1PaTwD">
              <property role="3oM_SC" value="used" />
              <uo k="s:originTrace" v="n:7951217104980837677" />
            </node>
            <node concept="3oM_SD" id="mJ" role="1PaTwD">
              <property role="3oM_SC" value="temporarily" />
              <uo k="s:originTrace" v="n:7951217104980837683" />
            </node>
            <node concept="3oM_SD" id="mK" role="1PaTwD">
              <property role="3oM_SC" value="during" />
              <uo k="s:originTrace" v="n:7951217104980840361" />
            </node>
            <node concept="3oM_SD" id="mL" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:7951217104980837711" />
            </node>
            <node concept="3oM_SD" id="mM" role="1PaTwD">
              <property role="3oM_SC" value="computations" />
              <uo k="s:originTrace" v="n:7951217104980837737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7951217104980836594" />
          <node concept="3clFbT" id="mN" role="3clFbG">
            <uo k="s:originTrace" v="n:7951217104980836593" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="3uibUv" id="mO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
        </node>
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="3uibUv" id="mQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
        </node>
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mS">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <uo k="s:originTrace" v="n:4617128644624055443" />
    <node concept="3Tm1VV" id="mT" role="1B3o_S">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3uibUv" id="mU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3clFbW" id="mV" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3uibUv" id="n3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
      </node>
      <node concept="3cqZAl" id="n1" role="3clF45">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3clFbS" id="n2" role="3clF47">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="XkiVB" id="n4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1BaE9c" id="n8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$Zo" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2YIFZM" id="na" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="11gdke" id="nb" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="nc" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="nd" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d4dc5L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="Xl_RD" id="ne" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.UnitReference" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="n9" role="37wK5m">
            <ref role="3cqZAo" node="n0" resolve="initContext" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1rXfSq" id="nf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2ShNRf" id="ng" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="nh" role="2ShVmc">
                <ref role="37wK5l" node="nr" resolve="UnitReference_Constraints.Prefix_PD" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="Xjq3P" id="ni" role="37wK5m">
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1rXfSq" id="nj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2ShNRf" id="nk" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="nl" role="2ShVmc">
                <ref role="37wK5l" node="o0" resolve="UnitReference_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="Xjq3P" id="nm" role="37wK5m">
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1rXfSq" id="nn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2ShNRf" id="no" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="np" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oN" resolve="UnitReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="Xjq3P" id="nq" role="37wK5m">
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mW" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="312cEu" id="mX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Prefix_PD" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3clFbW" id="nr" role="jymVt">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cqZAl" id="nu" role="3clF45">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3Tm1VV" id="nv" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="nw" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="XkiVB" id="ny" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="1BaE9c" id="nz" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="prefix$AtV" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2YIFZM" id="nC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="11gdke" id="nD" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="nE" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="nF" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0d4dc5L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="nG" role="37wK5m">
                  <property role="11gdj1" value="79d6409d1866689aL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="Xl_RD" id="nH" role="37wK5m">
                  <property role="Xl_RC" value="prefix" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n$" role="37wK5m">
              <ref role="3cqZAo" node="nx" resolve="container" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="n_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="nA" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="nB" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nx" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3uibUv" id="nI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ns" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3Tm1VV" id="nJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="nK" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="37vLTG" id="nL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3Tqbb2" id="nO" role="1tU5fm">
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="2AHcQZ" id="nM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="nN" role="3clF47">
          <uo k="s:originTrace" v="n:1364436634222760269" />
          <node concept="3clFbF" id="nP" role="3cqZAp">
            <uo k="s:originTrace" v="n:1364436634222760559" />
            <node concept="3K4zz7" id="nQ" role="3clFbG">
              <uo k="s:originTrace" v="n:1364436634222767549" />
              <node concept="Xl_RD" id="nR" role="3K4E3e">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:1364436634222767700" />
              </node>
              <node concept="2OqwBi" id="nS" role="3K4GZi">
                <uo k="s:originTrace" v="n:1364436634222773954" />
                <node concept="37vLTw" id="nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="nL" resolve="node" />
                  <uo k="s:originTrace" v="n:1364436634222767965" />
                </node>
                <node concept="3TrcHB" id="nV" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                  <uo k="s:originTrace" v="n:1364436634222774271" />
                </node>
              </node>
              <node concept="3clFbC" id="nT" role="3K4Cdx">
                <uo k="s:originTrace" v="n:1364436634222766747" />
                <node concept="10Nm6u" id="nW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1364436634222766863" />
                </node>
                <node concept="2OqwBi" id="nX" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1364436634222761798" />
                  <node concept="37vLTw" id="nY" role="2Oq$k0">
                    <ref role="3cqZAo" node="nL" resolve="node" />
                    <uo k="s:originTrace" v="n:1364436634222760558" />
                  </node>
                  <node concept="3TrcHB" id="nZ" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                    <uo k="s:originTrace" v="n:1364436634222763097" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nt" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="312cEu" id="mY" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3clFbW" id="o0" role="jymVt">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cqZAl" id="o3" role="3clF45">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3Tm1VV" id="o4" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="o5" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="XkiVB" id="o7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="1BaE9c" id="o8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2YIFZM" id="od" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="11gdke" id="oe" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="of" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="og" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="oh" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="Xl_RD" id="oi" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o9" role="37wK5m">
              <ref role="3cqZAo" node="o6" resolve="container" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="oa" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="ob" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="oc" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3uibUv" id="oj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3Tm1VV" id="ok" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="ol" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="37vLTG" id="om" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3Tqbb2" id="op" role="1tU5fm">
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="2AHcQZ" id="on" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="oo" role="3clF47">
          <uo k="s:originTrace" v="n:5641845472846290794" />
          <node concept="3clFbJ" id="oq" role="3cqZAp">
            <uo k="s:originTrace" v="n:3952466831485681457" />
            <node concept="3clFbS" id="or" role="3clFbx">
              <uo k="s:originTrace" v="n:3952466831485681459" />
              <node concept="3cpWs6" id="ou" role="3cqZAp">
                <uo k="s:originTrace" v="n:3952466831485687043" />
                <node concept="3cpWs3" id="ov" role="3cqZAk">
                  <uo k="s:originTrace" v="n:3952466831485687776" />
                  <node concept="2OqwBi" id="ow" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3952466831485687280" />
                    <node concept="3TrcHB" id="oy" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                      <uo k="s:originTrace" v="n:3952466831485687602" />
                    </node>
                    <node concept="37vLTw" id="oz" role="2Oq$k0">
                      <ref role="3cqZAo" node="om" resolve="node" />
                      <uo k="s:originTrace" v="n:5641845472846824945" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ox" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3952466831485690259" />
                    <node concept="2OqwBi" id="o$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3952466831485689025" />
                      <node concept="3TrEf2" id="oA" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                        <uo k="s:originTrace" v="n:3952466831485689362" />
                      </node>
                      <node concept="37vLTw" id="oB" role="2Oq$k0">
                        <ref role="3cqZAo" node="om" resolve="node" />
                        <uo k="s:originTrace" v="n:5641845472846825897" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="o_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3952466831485692466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="os" role="3clFbw">
              <uo k="s:originTrace" v="n:3952466831485686673" />
              <node concept="10Nm6u" id="oC" role="3uHU7w">
                <uo k="s:originTrace" v="n:3952466831485686773" />
              </node>
              <node concept="2OqwBi" id="oD" role="3uHU7B">
                <uo k="s:originTrace" v="n:3952466831485682520" />
                <node concept="3TrcHB" id="oE" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                  <uo k="s:originTrace" v="n:3952466831485684539" />
                </node>
                <node concept="37vLTw" id="oF" role="2Oq$k0">
                  <ref role="3cqZAo" node="om" resolve="node" />
                  <uo k="s:originTrace" v="n:5641845472846822898" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="ot" role="9aQIa">
              <uo k="s:originTrace" v="n:3952466831485692833" />
              <node concept="3clFbS" id="oG" role="9aQI4">
                <uo k="s:originTrace" v="n:3952466831485692834" />
                <node concept="3cpWs6" id="oH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7086468643706709953" />
                  <node concept="2OqwBi" id="oI" role="3cqZAk">
                    <uo k="s:originTrace" v="n:7086468643706711985" />
                    <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7086468643706710681" />
                      <node concept="3TrEf2" id="oL" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                        <uo k="s:originTrace" v="n:7086468643706710886" />
                      </node>
                      <node concept="37vLTw" id="oM" role="2Oq$k0">
                        <ref role="3cqZAo" node="om" resolve="node" />
                        <uo k="s:originTrace" v="n:5641845472846826971" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="oK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7086468643706713700" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="312cEu" id="mZ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3clFbW" id="oN" role="jymVt">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="37vLTG" id="oQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3uibUv" id="oT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="3cqZAl" id="oR" role="3clF45">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="oS" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="XkiVB" id="oU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="1BaE9c" id="oV" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="unit$nTeG" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2YIFZM" id="oZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="11gdke" id="p0" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="p1" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="p2" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0d4dc5L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="p3" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0daafcL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="Xl_RD" id="p4" role="37wK5m">
                  <property role="Xl_RC" value="unit" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oW" role="37wK5m">
              <ref role="3cqZAo" node="oQ" resolve="container" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="oX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="oY" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3Tm1VV" id="p5" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="p6" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="2AHcQZ" id="p7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="p8" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3cpWs6" id="pa" role="3cqZAp">
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2ShNRf" id="pb" role="3cqZAk">
              <uo k="s:originTrace" v="n:3359996257533797539" />
              <node concept="YeOm9" id="pc" role="2ShVmc">
                <uo k="s:originTrace" v="n:3359996257533797539" />
                <node concept="1Y3b0j" id="pd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3359996257533797539" />
                  <node concept="3Tm1VV" id="pe" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3359996257533797539" />
                  </node>
                  <node concept="3clFb_" id="pf" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3359996257533797539" />
                    <node concept="3Tm1VV" id="ph" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="3uibUv" id="pi" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="3clFbS" id="pj" role="3clF47">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                      <node concept="3cpWs6" id="pl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3359996257533797539" />
                        <node concept="2ShNRf" id="pm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3359996257533797539" />
                          <node concept="1pGfFk" id="pn" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3359996257533797539" />
                            <node concept="Xl_RD" id="po" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:3359996257533797539" />
                            </node>
                            <node concept="Xl_RD" id="pp" role="37wK5m">
                              <property role="Xl_RC" value="3359996257533797539" />
                              <uo k="s:originTrace" v="n:3359996257533797539" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pg" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3359996257533797539" />
                    <node concept="3Tm1VV" id="pq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="3uibUv" id="pr" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="37vLTG" id="ps" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                      <node concept="3uibUv" id="pv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3359996257533797539" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pt" role="3clF47">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                      <node concept="3cpWs6" id="pw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2542258892199608888" />
                        <node concept="2YIFZM" id="px" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2542258892199609046" />
                          <node concept="2YIFZM" id="py" role="37wK5m">
                            <ref role="37wK5l" to="rppw:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                            <ref role="1Pybhc" to="rppw:6FK1Pb8y_co" resolve="ScopingHelper" />
                            <uo k="s:originTrace" v="n:2542258892199609047" />
                            <node concept="1eOMI4" id="pz" role="37wK5m">
                              <uo k="s:originTrace" v="n:2542258892199609048" />
                              <node concept="3K4zz7" id="p$" role="1eOMHV">
                                <uo k="s:originTrace" v="n:2542258892199609049" />
                                <node concept="1DoJHT" id="p_" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2542258892199609050" />
                                  <node concept="3uibUv" id="pC" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="pD" role="1EMhIo">
                                    <ref role="3cqZAo" node="ps" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="pA" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:2542258892199609051" />
                                  <node concept="1DoJHT" id="pE" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2542258892199609052" />
                                    <node concept="3uibUv" id="pG" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="pH" role="1EMhIo">
                                      <ref role="3cqZAo" node="ps" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="pF" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2542258892199609053" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="pB" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:2542258892199609054" />
                                  <node concept="1DoJHT" id="pI" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2542258892199609055" />
                                    <node concept="3uibUv" id="pK" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="pL" role="1EMhIo">
                                      <ref role="3cqZAo" node="ps" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="pJ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2542258892199609056" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="p9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
      </node>
      <node concept="3uibUv" id="oP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pM">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="Unit_Constraints" />
    <uo k="s:originTrace" v="n:2034036099105392536" />
    <node concept="3Tm1VV" id="pN" role="1B3o_S">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3uibUv" id="pO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3clFbW" id="pP" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="37vLTG" id="pT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3uibUv" id="pW" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
      </node>
      <node concept="3cqZAl" id="pU" role="3clF45">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="XkiVB" id="pX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="1BaE9c" id="q0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unit$Gq" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2YIFZM" id="q2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="11gdke" id="q3" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="q4" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="q5" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d373fL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="Xl_RD" id="q6" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Unit" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="q1" role="37wK5m">
            <ref role="3cqZAo" node="pT" resolve="initContext" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="1rXfSq" id="q7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2ShNRf" id="q8" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1pGfFk" id="q9" role="2ShVmc">
                <ref role="37wK5l" node="qf" resolve="Unit_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="Xjq3P" id="qa" role="37wK5m">
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="1rXfSq" id="qb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2ShNRf" id="qc" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1pGfFk" id="qd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="r9" resolve="Unit_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="Xjq3P" id="qe" role="37wK5m">
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pQ" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="312cEu" id="pR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3clFbW" id="qf" role="jymVt">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3cqZAl" id="qi" role="3clF45">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3Tm1VV" id="qj" role="1B3o_S">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="qk" role="3clF47">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="XkiVB" id="qm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="1BaE9c" id="qn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="2YIFZM" id="qs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="11gdke" id="qt" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="qu" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="qv" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="qw" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="Xl_RD" id="qx" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qo" role="37wK5m">
              <ref role="3cqZAo" node="ql" resolve="container" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="qp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="qq" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="qr" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ql" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3uibUv" id="qy" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3Tm1VV" id="qz" role="1B3o_S">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="q$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="37vLTG" id="q_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3Tqbb2" id="qC" role="1tU5fm">
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
        <node concept="2AHcQZ" id="qA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="qB" role="3clF47">
          <uo k="s:originTrace" v="n:4062314141639879650" />
          <node concept="3clFbJ" id="qD" role="3cqZAp">
            <uo k="s:originTrace" v="n:8256877884590373734" />
            <node concept="3clFbS" id="qH" role="3clFbx">
              <uo k="s:originTrace" v="n:8256877884590373736" />
              <node concept="3cpWs6" id="qJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8256877884590382445" />
                <node concept="2OqwBi" id="qK" role="3cqZAk">
                  <uo k="s:originTrace" v="n:4062314141639912364" />
                  <node concept="2YIFZM" id="qL" role="2Oq$k0">
                    <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                    <uo k="s:originTrace" v="n:4062314141639911376" />
                  </node>
                  <node concept="liA8E" id="qM" role="2OqNvi">
                    <ref role="37wK5l" to="65nr:3xwfj1imT4h" resolve="getUnitLessUnitName" />
                    <uo k="s:originTrace" v="n:4062314141639912986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="qI" role="3clFbw">
              <uo k="s:originTrace" v="n:8256877884590381813" />
              <node concept="Xl_RD" id="qN" role="3uHU7w">
                <property role="Xl_RC" value="unitless" />
                <uo k="s:originTrace" v="n:8256877884590381987" />
              </node>
              <node concept="2OqwBi" id="qO" role="3uHU7B">
                <uo k="s:originTrace" v="n:8256877884590375612" />
                <node concept="37vLTw" id="qP" role="2Oq$k0">
                  <ref role="3cqZAo" node="q_" resolve="node" />
                  <uo k="s:originTrace" v="n:8256877884590373789" />
                </node>
                <node concept="3TrcHB" id="qQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8256877884590378158" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="qE" role="3cqZAp">
            <uo k="s:originTrace" v="n:9201263995807819706" />
            <node concept="3cpWsn" id="qR" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <uo k="s:originTrace" v="n:9201263995807819709" />
              <node concept="17QB3L" id="qS" role="1tU5fm">
                <uo k="s:originTrace" v="n:9201263995807819704" />
              </node>
              <node concept="2OqwBi" id="qT" role="33vP2m">
                <uo k="s:originTrace" v="n:9201263995807821877" />
                <node concept="37vLTw" id="qU" role="2Oq$k0">
                  <ref role="3cqZAo" node="q_" resolve="node" />
                  <uo k="s:originTrace" v="n:9201263995807819977" />
                </node>
                <node concept="3TrcHB" id="qV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9201263995807824423" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qF" role="3cqZAp">
            <uo k="s:originTrace" v="n:9201263995807805387" />
            <node concept="3clFbS" id="qW" role="3clFbx">
              <uo k="s:originTrace" v="n:9201263995807805389" />
              <node concept="3clFbF" id="qY" role="3cqZAp">
                <uo k="s:originTrace" v="n:9201263995807826111" />
                <node concept="37vLTI" id="qZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:9201263995807830433" />
                  <node concept="2OqwBi" id="r0" role="37vLTx">
                    <uo k="s:originTrace" v="n:9201263995807832178" />
                    <node concept="37vLTw" id="r2" role="2Oq$k0">
                      <ref role="3cqZAo" node="qR" resolve="name" />
                      <uo k="s:originTrace" v="n:9201263995807831685" />
                    </node>
                    <node concept="liA8E" id="r3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <uo k="s:originTrace" v="n:9201263995807833907" />
                      <node concept="Xl_RD" id="r4" role="37wK5m">
                        <property role="Xl_RC" value="÷" />
                        <uo k="s:originTrace" v="n:9201263995807834136" />
                      </node>
                      <node concept="Xl_RD" id="r5" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                        <uo k="s:originTrace" v="n:9201263995807837529" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="r1" role="37vLTJ">
                    <ref role="3cqZAo" node="qR" resolve="name" />
                    <uo k="s:originTrace" v="n:9201263995807826110" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qX" role="3clFbw">
              <uo k="s:originTrace" v="n:9201263995807806264" />
              <node concept="2YIFZM" id="r6" role="2Oq$k0">
                <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                <uo k="s:originTrace" v="n:9201263995807805712" />
              </node>
              <node concept="liA8E" id="r7" role="2OqNvi">
                <ref role="37wK5l" to="65nr:7YLtdEiEmwu" resolve="useSlashInsteadOfDivisionSymbol" />
                <uo k="s:originTrace" v="n:9201263995807806838" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="qG" role="3cqZAp">
            <uo k="s:originTrace" v="n:4062314141639913760" />
            <node concept="37vLTw" id="r8" role="3cqZAk">
              <ref role="3cqZAo" node="qR" resolve="name" />
              <uo k="s:originTrace" v="n:9201263995807825822" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
    <node concept="312cEu" id="pS" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3clFbW" id="r9" role="jymVt">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="37vLTG" id="rc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3uibUv" id="rf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
        <node concept="3cqZAl" id="rd" role="3clF45">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="re" role="3clF47">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="XkiVB" id="rg" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="1BaE9c" id="rh" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quantity$tnl1" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="2YIFZM" id="rl" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="11gdke" id="rm" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="rn" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="ro" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0d373fL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="rp" role="37wK5m">
                  <property role="11gdj1" value="1c3a590e2b660f1aL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="Xl_RD" id="rq" role="37wK5m">
                  <property role="Xl_RC" value="quantity" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ri" role="37wK5m">
              <ref role="3cqZAo" node="rc" resolve="container" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="rj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="rk" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ra" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3Tm1VV" id="rr" role="1B3o_S">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="rs" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="2AHcQZ" id="rt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="ru" role="3clF47">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3cpWs6" id="rw" role="3cqZAp">
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2ShNRf" id="rx" role="3cqZAk">
              <uo k="s:originTrace" v="n:2034036099105392541" />
              <node concept="YeOm9" id="ry" role="2ShVmc">
                <uo k="s:originTrace" v="n:2034036099105392541" />
                <node concept="1Y3b0j" id="rz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2034036099105392541" />
                  <node concept="3Tm1VV" id="r$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2034036099105392541" />
                  </node>
                  <node concept="3clFb_" id="r_" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2034036099105392541" />
                    <node concept="3Tm1VV" id="rB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="3uibUv" id="rC" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="3clFbS" id="rD" role="3clF47">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                      <node concept="3cpWs6" id="rF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2034036099105392541" />
                        <node concept="2ShNRf" id="rG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2034036099105392541" />
                          <node concept="1pGfFk" id="rH" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2034036099105392541" />
                            <node concept="Xl_RD" id="rI" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:2034036099105392541" />
                            </node>
                            <node concept="Xl_RD" id="rJ" role="37wK5m">
                              <property role="Xl_RC" value="2034036099105392541" />
                              <uo k="s:originTrace" v="n:2034036099105392541" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="rA" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2034036099105392541" />
                    <node concept="3Tm1VV" id="rK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="3uibUv" id="rL" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="37vLTG" id="rM" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                      <node concept="3uibUv" id="rP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2034036099105392541" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rN" role="3clF47">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                      <node concept="3clFbF" id="rQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2098488467649123575" />
                        <node concept="2YIFZM" id="rR" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2098488467649123861" />
                          <node concept="2YIFZM" id="rS" role="37wK5m">
                            <ref role="37wK5l" to="rppw:1KUmgSFw1bh" resolve="getVisibleQuantityFrom" />
                            <ref role="1Pybhc" to="rppw:6FK1Pb8y_co" resolve="ScopingHelper" />
                            <uo k="s:originTrace" v="n:2034036099105452274" />
                            <node concept="1eOMI4" id="rT" role="37wK5m">
                              <uo k="s:originTrace" v="n:2034036099105452275" />
                              <node concept="3K4zz7" id="rU" role="1eOMHV">
                                <uo k="s:originTrace" v="n:2034036099105452276" />
                                <node concept="1DoJHT" id="rV" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2034036099105452277" />
                                  <node concept="3uibUv" id="rY" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="rZ" role="1EMhIo">
                                    <ref role="3cqZAo" node="rM" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="rW" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:2034036099105452278" />
                                  <node concept="1DoJHT" id="s0" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2034036099105452279" />
                                    <node concept="3uibUv" id="s2" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="s3" role="1EMhIo">
                                      <ref role="3cqZAo" node="rM" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="s1" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2034036099105452280" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="rX" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:2034036099105452281" />
                                  <node concept="1DoJHT" id="s4" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2034036099105452282" />
                                    <node concept="3uibUv" id="s6" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="s7" role="1EMhIo">
                                      <ref role="3cqZAo" node="rM" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="s5" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2034036099105452283" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
      </node>
      <node concept="3uibUv" id="rb" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s8">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ValExpression_Constraints" />
    <uo k="s:originTrace" v="n:6739262996708737129" />
    <node concept="3Tm1VV" id="s9" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3uibUv" id="sa" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3clFbW" id="sb" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="37vLTG" id="se" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="sh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="3cqZAl" id="sf" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="sg" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="XkiVB" id="si" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="1BaE9c" id="sk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValExpression$hl" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="2YIFZM" id="sm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="11gdke" id="sn" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="so" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="sp" role="37wK5m">
                <property role="11gdj1" value="47f53137d1e3b2aeL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="Xl_RD" id="sq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ValExpression" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sl" role="37wK5m">
            <ref role="3cqZAo" node="se" resolve="initContext" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="1rXfSq" id="sr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="2ShNRf" id="ss" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="YeOm9" id="st" role="2ShVmc">
                <uo k="s:originTrace" v="n:6739262996708737129" />
                <node concept="1Y3b0j" id="su" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                  <node concept="3Tm1VV" id="sv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="3clFb_" id="sw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3Tm1VV" id="sz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="2AHcQZ" id="s$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="3uibUv" id="s_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="37vLTG" id="sA" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3uibUv" id="sD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="2AHcQZ" id="sE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="sB" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3uibUv" id="sF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="2AHcQZ" id="sG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sC" role="3clF47">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3cpWs8" id="sH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3cpWsn" id="sM" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="10P_77" id="sN" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                          <node concept="1rXfSq" id="sO" role="33vP2m">
                            <ref role="37wK5l" node="sd" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="2OqwBi" id="sP" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="sT" role="2Oq$k0">
                                <ref role="3cqZAo" node="sA" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="sU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="sV" role="2Oq$k0">
                                <ref role="3cqZAo" node="sA" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="sW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sR" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="sX" role="2Oq$k0">
                                <ref role="3cqZAo" node="sA" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="sY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sS" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="sZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="sA" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="t0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="sI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="3clFbJ" id="sJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3clFbS" id="t1" role="3clFbx">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="3clFbF" id="t3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="2OqwBi" id="t4" role="3clFbG">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="t5" role="2Oq$k0">
                                <ref role="3cqZAo" node="sB" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="t6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                                <node concept="1dyn4i" id="t7" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6739262996708737129" />
                                  <node concept="2ShNRf" id="t8" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6739262996708737129" />
                                    <node concept="1pGfFk" id="t9" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6739262996708737129" />
                                      <node concept="Xl_RD" id="ta" role="37wK5m">
                                        <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                        <uo k="s:originTrace" v="n:6739262996708737129" />
                                      </node>
                                      <node concept="Xl_RD" id="tb" role="37wK5m">
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
                        <node concept="1Wc70l" id="t2" role="3clFbw">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="3y3z36" id="tc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="10Nm6u" id="te" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="37vLTw" id="tf" role="3uHU7B">
                              <ref role="3cqZAo" node="sB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="td" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="tg" role="3fr31v">
                              <ref role="3cqZAo" node="sM" resolve="result" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="sK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="3clFbF" id="sL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="37vLTw" id="th" role="3clFbG">
                          <ref role="3cqZAo" node="sM" resolve="result" />
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="sx" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="3uibUv" id="sy" role="2Ghqu4">
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
    <node concept="2tJIrI" id="sc" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="2YIFZL" id="sd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="10P_77" id="ti" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3Tm6S6" id="tj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934086" />
        <node concept="3cpWs6" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934087" />
          <node concept="2OqwBi" id="tq" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934088" />
            <node concept="2OqwBi" id="tr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6693483379153934089" />
              <node concept="37vLTw" id="tt" role="2Oq$k0">
                <ref role="3cqZAo" node="tm" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6693483379153934090" />
              </node>
              <node concept="2Xjw5R" id="tu" role="2OqNvi">
                <uo k="s:originTrace" v="n:6693483379153934091" />
                <node concept="1xMEDy" id="tv" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934092" />
                  <node concept="chp4Y" id="tx" role="ri$Ld">
                    <ref role="cht4Q" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                    <uo k="s:originTrace" v="n:6693483379153934093" />
                  </node>
                </node>
                <node concept="1xIGOp" id="tw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934094" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ts" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934095" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="ty" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="tz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="t$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="t_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
    </node>
  </node>
</model>

