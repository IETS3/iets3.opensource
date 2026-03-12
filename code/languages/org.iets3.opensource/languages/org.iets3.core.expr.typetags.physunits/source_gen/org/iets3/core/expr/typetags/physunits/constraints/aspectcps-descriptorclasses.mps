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
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="2ShNRf" id="D" role="3cqZAk">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="l9" resolve="UnitReference_Constraints" />
                    <node concept="37vLTw" id="F" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1Y" resolve="ConversionRule_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3H" resolve="ConversionSpecifier_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="61" resolve="ConvertExpression_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:3$KQaHc3Aa5" resolve="ConvertExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qp" resolve="ValExpression_Constraints" />
                    <node concept="37vLTw" id="13" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:4vPcjvhSVaI" resolve="ValExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="2ShNRf" id="17" role="3cqZAk">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d8" resolve="IUnit_Constraints" />
                    <node concept="37vLTw" id="19" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3k3e" resolve="IUnit" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="2ShNRf" id="1d" role="3cqZAk">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7k" resolve="ConvertToTarget_Constraints" />
                    <node concept="37vLTw" id="1f" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7SygLIkPJP$" resolve="ConvertToTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="2ShNRf" id="1j" role="3cqZAk">
                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="o3" resolve="Unit_Constraints" />
                    <node concept="37vLTw" id="1l" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1m" role="1pnPq1">
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="2ShNRf" id="1p" role="3cqZAk">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hg" resolve="QuantityReference_Constraints" />
                    <node concept="37vLTw" id="1r" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1n" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1s" role="1pnPq1">
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="2ShNRf" id="1v" role="3cqZAk">
                  <node concept="1pGfFk" id="1w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aP" resolve="Exponent_Constraints" />
                    <node concept="37vLTw" id="1x" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1t" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:3j3yk3guAAl" resolve="Exponent" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="2ShNRf" id="1_" role="3cqZAk">
                  <node concept="1pGfFk" id="1A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iw" resolve="QuantitySpecification_Constraints" />
                    <node concept="37vLTw" id="1B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="2ShNRf" id="1F" role="3cqZAk">
                  <node concept="1pGfFk" id="1G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eN" resolve="QuantityBaseType_Constraints" />
                    <node concept="37vLTw" id="1H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:45a4DYZrLy8" resolve="QuantityBaseType" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1I" role="1pnPq1">
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="2ShNRf" id="1L" role="3cqZAk">
                  <node concept="1pGfFk" id="1M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k9" resolve="Quantity_Constraints" />
                    <node concept="37vLTw" id="1N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1J" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="1O" role="1pnPq1">
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="2ShNRf" id="1R" role="3cqZAk">
                  <node concept="1pGfFk" id="1S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a0" resolve="DimensionReference_Constraints" />
                    <node concept="37vLTw" id="1T" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1P" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:4RImAbi2ndX" resolve="DimensionReference" />
            </node>
          </node>
          <node concept="3clFbS" id="_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1U" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1V">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConversionRule_Constraints" />
    <uo k="s:originTrace" v="n:6739262996691994498" />
    <node concept="3Tm1VV" id="1W" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3clFbW" id="1Y" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="37vLTG" id="22" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3uibUv" id="25" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
      </node>
      <node concept="3cqZAl" id="23" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="XkiVB" id="26" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1BaE9c" id="29" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionRule$iv" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2YIFZM" id="2b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="11gdke" id="2c" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="2d" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="2e" role="37wK5m">
                <property role="11gdj1" value="ed6abcb370b28cbL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="Xl_RD" id="2f" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConversionRule" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2a" role="37wK5m">
            <ref role="3cqZAo" node="22" resolve="initContext" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1rXfSq" id="2g" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2ShNRf" id="2h" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1pGfFk" id="2i" role="2ShVmc">
                <ref role="37wK5l" node="2o" resolve="ConversionRule_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="Xjq3P" id="2j" role="37wK5m">
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1rXfSq" id="2k" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2ShNRf" id="2l" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1pGfFk" id="2m" role="2ShVmc">
                <ref role="37wK5l" node="2Q" resolve="ConversionRule_Constraints.ImplicitPriority_PD" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="Xjq3P" id="2n" role="37wK5m">
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Z" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="312cEu" id="20" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="2o" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cqZAl" id="2r" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3Tm1VV" id="2s" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2t" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="2v" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="2w" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="2_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="2A" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2B" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2C" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2D" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="2E" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2x" role="37wK5m">
              <ref role="3cqZAo" node="2u" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2z" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2$" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="2F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="2G" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="2H" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="2I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="2L" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2K" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994504" />
          <node concept="3cpWs6" id="2M" role="3cqZAp">
            <uo k="s:originTrace" v="n:2315408579356575744" />
            <node concept="2OqwBi" id="2N" role="3cqZAk">
              <uo k="s:originTrace" v="n:3169779891738702180" />
              <node concept="37vLTw" id="2O" role="2Oq$k0">
                <ref role="3cqZAo" node="2I" resolve="node" />
                <uo k="s:originTrace" v="n:3169779891738700657" />
              </node>
              <node concept="2qgKlT" id="2P" role="2OqNvi">
                <ref role="37wK5l" to="rppw:1wGuEUvX$YR" resolve="genName" />
                <uo k="s:originTrace" v="n:3169779891738705518" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="312cEu" id="21" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ImplicitPriority_PD" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="2Q" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cqZAl" id="2U" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3Tm1VV" id="2V" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2W" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="2Y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="2Z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="implicitPriority$nn9p" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="34" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="35" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="36" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="37" role="37wK5m">
                  <property role="11gdj1" value="ed6abcb370b28cbL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="38" role="37wK5m">
                  <property role="11gdj1" value="381b66f79ab214e4L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="39" role="37wK5m">
                  <property role="Xl_RC" value="implicitPriority" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="30" role="37wK5m">
              <ref role="3cqZAo" node="2X" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="31" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="32" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="33" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="3a" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="3b" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3cqZAl" id="3c" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="3d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="3h" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="37vLTG" id="3e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="3i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="3g" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3clFbF" id="3j" role="3cqZAp">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1rXfSq" id="3k" role="3clFbG">
              <ref role="37wK5l" node="2S" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="37vLTw" id="3l" role="37wK5m">
                <ref role="3cqZAo" node="3d" resolve="node" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="2YIFZM" id="3m" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="37vLTw" id="3n" role="37wK5m">
                  <ref role="3cqZAo" node="3e" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2S" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3clFbS" id="3o" role="3clF47">
          <uo k="s:originTrace" v="n:4042938304194687036" />
          <node concept="3clFbJ" id="3t" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042938304194689516" />
            <node concept="3clFbS" id="3u" role="3clFbx">
              <uo k="s:originTrace" v="n:4042938304194689518" />
              <node concept="3clFbF" id="3w" role="3cqZAp">
                <uo k="s:originTrace" v="n:4042938304194695494" />
                <node concept="37vLTI" id="3x" role="3clFbG">
                  <uo k="s:originTrace" v="n:4042938304194699630" />
                  <node concept="37vLTw" id="3y" role="37vLTx">
                    <ref role="3cqZAo" node="3s" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4042938304194700535" />
                  </node>
                  <node concept="2OqwBi" id="3z" role="37vLTJ">
                    <uo k="s:originTrace" v="n:4042938304194696710" />
                    <node concept="37vLTw" id="3$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3r" resolve="node" />
                      <uo k="s:originTrace" v="n:4042938304194695493" />
                    </node>
                    <node concept="3TrcHB" id="3_" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:3wrpJuqGxj$" resolve="implicitPriority" />
                      <uo k="s:originTrace" v="n:4042938304194698577" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="3v" role="3clFbw">
              <uo k="s:originTrace" v="n:4042938304194693880" />
              <node concept="3cmrfG" id="3A" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:4042938304194694746" />
              </node>
              <node concept="37vLTw" id="3B" role="3uHU7B">
                <ref role="3cqZAo" node="3s" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4042938304194687374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3p" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3cqZAl" id="3q" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="3r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="3C" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="37vLTG" id="3s" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="10Oyi0" id="3D" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2T" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConversionSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:6739262996693078173" />
    <node concept="3Tm1VV" id="3F" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3clFbW" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="3cqZAl" id="3M" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="XkiVB" id="3P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1BaE9c" id="3S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionSpecifier$X$" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2YIFZM" id="3U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="11gdke" id="3V" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="3W" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="3X" role="37wK5m">
                <property role="11gdj1" value="182c7aae9fea4574L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="Xl_RD" id="3Y" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConversionSpecifier" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3T" role="37wK5m">
            <ref role="3cqZAo" node="3L" resolve="initContext" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1rXfSq" id="3Z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2ShNRf" id="40" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1pGfFk" id="41" role="2ShVmc">
                <ref role="37wK5l" node="4U" resolve="ConversionSpecifier_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="Xjq3P" id="42" role="37wK5m">
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1rXfSq" id="43" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2ShNRf" id="44" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="YeOm9" id="45" role="2ShVmc">
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="1Y3b0j" id="46" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="3Tm1VV" id="47" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="3clFb_" id="48" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3Tm1VV" id="4b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="2AHcQZ" id="4c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="3uibUv" id="4d" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="37vLTG" id="4e" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="2AHcQZ" id="4i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4f" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3uibUv" id="4j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="2AHcQZ" id="4k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4g" role="3clF47">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3cpWs8" id="4l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3cpWsn" id="4q" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="10P_77" id="4r" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                          <node concept="1rXfSq" id="4s" role="33vP2m">
                            <ref role="37wK5l" node="3K" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="2OqwBi" id="4t" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4x" role="2Oq$k0">
                                <ref role="3cqZAo" node="4e" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4u" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4z" role="2Oq$k0">
                                <ref role="3cqZAo" node="4e" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4v" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4_" role="2Oq$k0">
                                <ref role="3cqZAo" node="4e" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4w" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4B" role="2Oq$k0">
                                <ref role="3cqZAo" node="4e" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4C" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="3clFbJ" id="4n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3clFbS" id="4D" role="3clFbx">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="3clFbF" id="4F" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="2OqwBi" id="4G" role="3clFbG">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="37vLTw" id="4H" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                              </node>
                              <node concept="liA8E" id="4I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                                <node concept="1dyn4i" id="4J" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6739262996693078173" />
                                  <node concept="2ShNRf" id="4K" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6739262996693078173" />
                                    <node concept="1pGfFk" id="4L" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6739262996693078173" />
                                      <node concept="Xl_RD" id="4M" role="37wK5m">
                                        <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                        <uo k="s:originTrace" v="n:6739262996693078173" />
                                      </node>
                                      <node concept="Xl_RD" id="4N" role="37wK5m">
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
                        <node concept="1Wc70l" id="4E" role="3clFbw">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="3y3z36" id="4O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="10Nm6u" id="4Q" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="37vLTw" id="4R" role="3uHU7B">
                              <ref role="3cqZAo" node="4f" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4P" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="4S" role="3fr31v">
                              <ref role="3cqZAo" node="4q" resolve="result" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                      <node concept="3clFbF" id="4p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="37vLTw" id="4T" role="3clFbG">
                          <ref role="3cqZAo" node="4q" resolve="result" />
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="49" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="3uibUv" id="4a" role="2Ghqu4">
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
    <node concept="2tJIrI" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="312cEu" id="3J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3clFbW" id="4U" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3cqZAl" id="4X" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3Tm1VV" id="4Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3clFbS" id="4Z" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="XkiVB" id="51" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="1BaE9c" id="52" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="2YIFZM" id="57" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="11gdke" id="58" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="59" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="5a" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="5b" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="Xl_RD" id="5c" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="53" role="37wK5m">
              <ref role="3cqZAo" node="50" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="54" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="55" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="56" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="50" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3uibUv" id="5d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3Tm1VV" id="5e" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3uibUv" id="5f" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="37vLTG" id="5g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3Tqbb2" id="5j" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3clFbS" id="5i" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996693078457" />
          <node concept="3cpWs6" id="5k" role="3cqZAp">
            <uo k="s:originTrace" v="n:1741902046314569947" />
            <node concept="3cpWs3" id="5l" role="3cqZAk">
              <uo k="s:originTrace" v="n:1741902046314584228" />
              <node concept="Xl_RD" id="5m" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1741902046314584725" />
              </node>
              <node concept="3cpWs3" id="5n" role="3uHU7B">
                <uo k="s:originTrace" v="n:1741902046314577155" />
                <node concept="3cpWs3" id="5o" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1741902046314575462" />
                  <node concept="2OqwBi" id="5q" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1741902046314571485" />
                    <node concept="2OqwBi" id="5s" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1741902046314570047" />
                      <node concept="37vLTw" id="5u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="node" />
                        <uo k="s:originTrace" v="n:1741902046314733666" />
                      </node>
                      <node concept="2qgKlT" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:1wGuEUvYk55" resolve="getConversionRule" />
                        <uo k="s:originTrace" v="n:1741902046314571000" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5t" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:1741902046314574428" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5r" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                    <uo k="s:originTrace" v="n:1741902046314575539" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5p" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7644849806583537315" />
                  <node concept="3K4zz7" id="5w" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7644849806583537951" />
                    <node concept="3clFbC" id="5x" role="3K4Cdx">
                      <uo k="s:originTrace" v="n:7644849806583539681" />
                      <node concept="10Nm6u" id="5$" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7644849806583539746" />
                      </node>
                      <node concept="2OqwBi" id="5_" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7644849806583538128" />
                        <node concept="37vLTw" id="5A" role="2Oq$k0">
                          <ref role="3cqZAo" node="5g" resolve="node" />
                          <uo k="s:originTrace" v="n:7644849806583537997" />
                        </node>
                        <node concept="3TrEf2" id="5B" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:1wGuEUwcwId" resolve="type" />
                          <uo k="s:originTrace" v="n:6739262996693080048" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5y" role="3K4E3e">
                      <property role="Xl_RC" value="any" />
                      <uo k="s:originTrace" v="n:7644849806583539862" />
                    </node>
                    <node concept="2OqwBi" id="5z" role="3K4GZi">
                      <uo k="s:originTrace" v="n:1741902046320609396" />
                      <node concept="2OqwBi" id="5C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1741902046320573452" />
                        <node concept="2OqwBi" id="5E" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1741902046314577465" />
                          <node concept="37vLTw" id="5G" role="2Oq$k0">
                            <ref role="3cqZAo" node="5g" resolve="node" />
                            <uo k="s:originTrace" v="n:1741902046314733942" />
                          </node>
                          <node concept="3TrEf2" id="5H" role="2OqNvi">
                            <ref role="3Tt5mk" to="i3ya:1wGuEUwcwId" resolve="type" />
                            <uo k="s:originTrace" v="n:6739262996693080324" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5F" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          <uo k="s:originTrace" v="n:1741902046320576051" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
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
      <node concept="3uibUv" id="4W" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="2YIFZL" id="3K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="10P_77" id="5I" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3Tm6S6" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934079" />
        <node concept="3cpWs6" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934080" />
          <node concept="2OqwBi" id="5Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934081" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6693483379153934082" />
            </node>
            <node concept="1mIQ4w" id="5S" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934083" />
              <node concept="chp4Y" id="5T" role="cj9EA">
                <ref role="cht4Q" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
                <uo k="s:originTrace" v="n:6693483379153934084" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="5V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Y">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConvertExpression_Constraints" />
    <uo k="s:originTrace" v="n:4121031889271872039" />
    <node concept="3Tm1VV" id="5Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3uibUv" id="60" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3clFbW" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="XkiVB" id="68" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1BaE9c" id="6a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertExpression$Xc" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2YIFZM" id="6c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="11gdke" id="6d" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="6e" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="6f" role="37wK5m">
                <property role="11gdj1" value="3930d8ab4c0e6285L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConvertExpression" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6b" role="37wK5m">
            <ref role="3cqZAo" node="64" resolve="initContext" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1rXfSq" id="6h" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2ShNRf" id="6i" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="1pGfFk" id="6j" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6l" resolve="ConvertExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="Xjq3P" id="6k" role="37wK5m">
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="312cEu" id="63" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3clFbW" id="6l" role="jymVt">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="37vLTG" id="6o" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3uibUv" id="6r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3cqZAl" id="6p" role="3clF45">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3clFbS" id="6q" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="XkiVB" id="6s" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="1BaE9c" id="6t" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="conversionSpecifier$hrvU" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="2YIFZM" id="6x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="11gdke" id="6y" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="6z" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="6$" role="37wK5m">
                  <property role="11gdj1" value="3930d8ab4c0e6285L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="6_" role="37wK5m">
                  <property role="11gdj1" value="8ac4b7baaeabc73L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="Xl_RD" id="6A" role="37wK5m">
                  <property role="Xl_RC" value="conversionSpecifier" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6u" role="37wK5m">
              <ref role="3cqZAo" node="6o" resolve="container" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="6v" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="6w" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3Tm1VV" id="6B" role="1B3o_S">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3uibUv" id="6C" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="2AHcQZ" id="6D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3clFbS" id="6E" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWs6" id="6G" role="3cqZAp">
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2ShNRf" id="6H" role="3cqZAk">
              <uo k="s:originTrace" v="n:2120152856254139661" />
              <node concept="YeOm9" id="6I" role="2ShVmc">
                <uo k="s:originTrace" v="n:2120152856254139661" />
                <node concept="1Y3b0j" id="6J" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2120152856254139661" />
                  <node concept="3Tm1VV" id="6K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                  </node>
                  <node concept="3clFb_" id="6L" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                    <node concept="3Tm1VV" id="6N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3uibUv" id="6O" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3clFbS" id="6P" role="3clF47">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3cpWs6" id="6R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2120152856254139661" />
                        <node concept="2ShNRf" id="6S" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2120152856254139661" />
                          <node concept="1pGfFk" id="6T" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2120152856254139661" />
                            <node concept="Xl_RD" id="6U" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:2120152856254139661" />
                            </node>
                            <node concept="Xl_RD" id="6V" role="37wK5m">
                              <property role="Xl_RC" value="2120152856254139661" />
                              <uo k="s:originTrace" v="n:2120152856254139661" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6M" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                    <node concept="3Tm1VV" id="6W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3uibUv" id="6X" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="37vLTG" id="6Y" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3uibUv" id="71" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2120152856254139661" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Z" role="3clF47">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3cpWs6" id="72" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2542258892199609059" />
                        <node concept="2YIFZM" id="73" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2542258892199609149" />
                          <node concept="2OqwBi" id="74" role="37wK5m">
                            <uo k="s:originTrace" v="n:2542258892199609150" />
                            <node concept="1DoJHT" id="75" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:2542258892199609151" />
                              <node concept="3uibUv" id="77" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="78" role="1EMhIo">
                                <ref role="3cqZAo" node="6Y" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="76" role="2OqNvi">
                              <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                              <uo k="s:originTrace" v="n:2542258892199609152" />
                              <node concept="2OqwBi" id="79" role="37wK5m">
                                <uo k="s:originTrace" v="n:537741639542677456" />
                                <node concept="1DoJHT" id="7a" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:537741639542675951" />
                                  <node concept="3uibUv" id="7c" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="7d" role="1EMhIo">
                                    <ref role="3cqZAo" node="6Y" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="7b" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:537741639542678997" />
                                  <node concept="1xMEDy" id="7e" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:537741639542678999" />
                                    <node concept="chp4Y" id="7g" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:537741639542680464" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="7f" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:537741639542681559" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="70" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3uibUv" id="6n" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7h">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConvertToTarget_Constraints" />
    <uo k="s:originTrace" v="n:9088900783727414206" />
    <node concept="3Tm1VV" id="7i" role="1B3o_S">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3uibUv" id="7j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3clFbW" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3cqZAl" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="XkiVB" id="7s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1BaE9c" id="7v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertToTarget$M7" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2YIFZM" id="7x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="11gdke" id="7y" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="7z" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="7e22431b94d6fd64L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="Xl_RD" id="7_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConvertToTarget" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7w" role="37wK5m">
            <ref role="3cqZAo" node="7o" resolve="initContext" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1rXfSq" id="7A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2ShNRf" id="7B" role="37wK5m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="1pGfFk" id="7C" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8x" resolve="ConvertToTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="Xjq3P" id="7D" role="37wK5m">
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1rXfSq" id="7E" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2ShNRf" id="7F" role="37wK5m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="YeOm9" id="7G" role="2ShVmc">
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="1Y3b0j" id="7H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                  <node concept="3Tm1VV" id="7I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFb_" id="7J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3Tm1VV" id="7M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="7N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3uibUv" id="7O" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="37vLTG" id="7P" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3uibUv" id="7S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="2AHcQZ" id="7T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7Q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3uibUv" id="7U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="2AHcQZ" id="7V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7R" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3cpWs8" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3cpWsn" id="81" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="10P_77" id="82" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                          <node concept="1rXfSq" id="83" role="33vP2m">
                            <ref role="37wK5l" node="7n" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="2OqwBi" id="84" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="88" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="89" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="85" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="8a" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="8b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="86" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="8c" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="8d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="87" role="37wK5m">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="8e" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P" resolve="context" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="8f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="3clFbJ" id="7Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3clFbS" id="8g" role="3clFbx">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="3clFbF" id="8i" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="2OqwBi" id="8j" role="3clFbG">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="37vLTw" id="8k" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                              </node>
                              <node concept="liA8E" id="8l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                                <node concept="1dyn4i" id="8m" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9088900783727414206" />
                                  <node concept="2ShNRf" id="8n" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9088900783727414206" />
                                    <node concept="1pGfFk" id="8o" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9088900783727414206" />
                                      <node concept="Xl_RD" id="8p" role="37wK5m">
                                        <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                        <uo k="s:originTrace" v="n:9088900783727414206" />
                                      </node>
                                      <node concept="Xl_RD" id="8q" role="37wK5m">
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
                        <node concept="1Wc70l" id="8h" role="3clFbw">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="3y3z36" id="8r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="10Nm6u" id="8t" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="37vLTw" id="8u" role="3uHU7B">
                              <ref role="3cqZAo" node="7Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8s" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="8v" role="3fr31v">
                              <ref role="3cqZAo" node="81" resolve="result" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="3clFbF" id="80" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="37vLTw" id="8w" role="3clFbG">
                          <ref role="3cqZAo" node="81" resolve="result" />
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7K" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3uibUv" id="7L" role="2Ghqu4">
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
    <node concept="2tJIrI" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="312cEu" id="7m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3clFbW" id="8x" role="jymVt">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="37vLTG" id="8$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3uibUv" id="8B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
        <node concept="3cqZAl" id="8_" role="3clF45">
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3clFbS" id="8A" role="3clF47">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="XkiVB" id="8C" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="1BaE9c" id="8D" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="conversionSpecifier$x0Th" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="2YIFZM" id="8H" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="11gdke" id="8I" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="8J" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="8K" role="37wK5m">
                  <property role="11gdj1" value="7e22431b94d6fd64L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="11gdke" id="8L" role="37wK5m">
                  <property role="11gdj1" value="7e22431b94d76ae9L" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="Xl_RD" id="8M" role="37wK5m">
                  <property role="Xl_RC" value="conversionSpecifier" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8E" role="37wK5m">
              <ref role="3cqZAo" node="8$" resolve="container" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="3clFbT" id="8F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="3clFbT" id="8G" role="37wK5m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3Tm1VV" id="8N" role="1B3o_S">
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3uibUv" id="8O" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="2AHcQZ" id="8P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3clFbS" id="8Q" role="3clF47">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3cpWs6" id="8S" role="3cqZAp">
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2ShNRf" id="8T" role="3cqZAk">
              <uo k="s:originTrace" v="n:9088900783727414219" />
              <node concept="YeOm9" id="8U" role="2ShVmc">
                <uo k="s:originTrace" v="n:9088900783727414219" />
                <node concept="1Y3b0j" id="8V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9088900783727414219" />
                  <node concept="3Tm1VV" id="8W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414219" />
                  </node>
                  <node concept="3clFb_" id="8X" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9088900783727414219" />
                    <node concept="3Tm1VV" id="8Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="3uibUv" id="90" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="3clFbS" id="91" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                      <node concept="3cpWs6" id="93" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414219" />
                        <node concept="2ShNRf" id="94" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9088900783727414219" />
                          <node concept="1pGfFk" id="95" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9088900783727414219" />
                            <node concept="Xl_RD" id="96" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:9088900783727414219" />
                            </node>
                            <node concept="Xl_RD" id="97" role="37wK5m">
                              <property role="Xl_RC" value="9088900783727414219" />
                              <uo k="s:originTrace" v="n:9088900783727414219" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="92" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8Y" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9088900783727414219" />
                    <node concept="3Tm1VV" id="98" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="3uibUv" id="99" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                    <node concept="37vLTG" id="9a" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                      <node concept="3uibUv" id="9d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9088900783727414219" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9b" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                      <node concept="3cpWs6" id="9e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414374" />
                        <node concept="2YIFZM" id="9f" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:9088900783727414375" />
                          <node concept="2OqwBi" id="9g" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414376" />
                            <node concept="1DoJHT" id="9h" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:9088900783727414377" />
                              <node concept="3uibUv" id="9j" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="9k" role="1EMhIo">
                                <ref role="3cqZAo" node="9a" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="9i" role="2OqNvi">
                              <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                              <uo k="s:originTrace" v="n:9088900783727414378" />
                              <node concept="2OqwBi" id="9l" role="37wK5m">
                                <uo k="s:originTrace" v="n:537741639542687169" />
                                <node concept="1DoJHT" id="9m" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:537741639542685749" />
                                  <node concept="3uibUv" id="9o" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="9p" role="1EMhIo">
                                    <ref role="3cqZAo" node="9a" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="9n" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:537741639542688137" />
                                  <node concept="1xMEDy" id="9q" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:537741639542688139" />
                                    <node concept="chp4Y" id="9s" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:537741639542689481" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="9r" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:537741639542690627" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9088900783727414219" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3uibUv" id="8z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="2YIFZL" id="7n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="10P_77" id="9t" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3Tm6S6" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:6132826577343973922" />
        <node concept="3clFbJ" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343978424" />
          <node concept="3clFbS" id="9A" role="3clFbx">
            <uo k="s:originTrace" v="n:6132826577343978426" />
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344009819" />
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="parentType" />
                <uo k="s:originTrace" v="n:6132826577344009820" />
                <node concept="3Tqbb2" id="9F" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6132826577344009779" />
                </node>
                <node concept="2OqwBi" id="9G" role="33vP2m">
                  <uo k="s:originTrace" v="n:6132826577344009821" />
                  <node concept="2OqwBi" id="9H" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6132826577344009822" />
                    <node concept="1PxgMI" id="9J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6132826577344009823" />
                      <node concept="chp4Y" id="9L" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6132826577344009824" />
                      </node>
                      <node concept="37vLTw" id="9M" role="1m5AlR">
                        <ref role="3cqZAo" node="9x" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6132826577344009825" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9K" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      <uo k="s:originTrace" v="n:6132826577344009826" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="9I" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6132826577344009827" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="9D" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344071586" />
              <node concept="2YIFZM" id="9N" role="3cqZAk">
                <ref role="37wK5l" to="rppw:5pSqQr$Qyek" resolve="hasSpecification" />
                <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                <uo k="s:originTrace" v="n:6132826577344073659" />
                <node concept="37vLTw" id="9O" role="37wK5m">
                  <ref role="3cqZAo" node="9E" resolve="parentType" />
                  <uo k="s:originTrace" v="n:6132826577344074174" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9B" role="3clFbw">
            <uo k="s:originTrace" v="n:6132826577343983175" />
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6132826577343982388" />
            </node>
            <node concept="1mIQ4w" id="9Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:6132826577343984061" />
              <node concept="chp4Y" id="9R" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6132826577343987744" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343988047" />
          <node concept="3clFbT" id="9S" role="3cqZAk">
            <uo k="s:originTrace" v="n:6132826577343988107" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9X">
    <property role="3GE5qa" value="group.dimension" />
    <property role="TrG5h" value="DimensionReference_Constraints" />
    <uo k="s:originTrace" v="n:4113733049442645360" />
    <node concept="3Tm1VV" id="9Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="3uibUv" id="9Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="3clFbW" id="a0" role="jymVt">
      <uo k="s:originTrace" v="n:4113733049442645360" />
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
      </node>
      <node concept="3cqZAl" id="a4" role="3clF45">
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="XkiVB" id="a7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="1BaE9c" id="a9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DimensionReference$E2" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="2YIFZM" id="ab" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="11gdke" id="ac" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="11gdke" id="ad" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="11gdke" id="ae" role="37wK5m">
                <property role="11gdj1" value="4dee5a62d209737dL" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="Xl_RD" id="af" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.DimensionReference" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aa" role="37wK5m">
            <ref role="3cqZAo" node="a3" resolve="initContext" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="1rXfSq" id="ag" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="2ShNRf" id="ah" role="37wK5m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="1pGfFk" id="ai" role="2ShVmc">
                <ref role="37wK5l" node="ak" resolve="DimensionReference_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="Xjq3P" id="aj" role="37wK5m">
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt">
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="312cEu" id="a2" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:4113733049442645360" />
      <node concept="3clFbW" id="ak" role="jymVt">
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3cqZAl" id="an" role="3clF45">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3Tm1VV" id="ao" role="1B3o_S">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3clFbS" id="ap" role="3clF47">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="XkiVB" id="ar" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="1BaE9c" id="as" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="2YIFZM" id="ax" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="11gdke" id="ay" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="az" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="a$" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="a_" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="Xl_RD" id="aA" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="at" role="37wK5m">
              <ref role="3cqZAo" node="aq" resolve="container" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="au" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="av" role="37wK5m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="aw" role="37wK5m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="3uibUv" id="aB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="al" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3Tm1VV" id="aC" role="1B3o_S">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3uibUv" id="aD" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="37vLTG" id="aE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="3Tqbb2" id="aH" role="1tU5fm">
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
        <node concept="2AHcQZ" id="aF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3clFbS" id="aG" role="3clF47">
          <uo k="s:originTrace" v="n:4113733049442645687" />
          <node concept="3clFbF" id="aI" role="3cqZAp">
            <uo k="s:originTrace" v="n:4113733049442646264" />
            <node concept="2OqwBi" id="aJ" role="3clFbG">
              <uo k="s:originTrace" v="n:4113733049442655217" />
              <node concept="37vLTw" id="aK" role="2Oq$k0">
                <ref role="3cqZAo" node="aE" resolve="node" />
                <uo k="s:originTrace" v="n:4113733049442653717" />
              </node>
              <node concept="2qgKlT" id="aL" role="2OqNvi">
                <ref role="37wK5l" to="rppw:6Yx4TURG_yz" resolve="getName" />
                <uo k="s:originTrace" v="n:4113733049442656601" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="am" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM">
    <property role="TrG5h" value="Exponent_Constraints" />
    <uo k="s:originTrace" v="n:8395143721868903261" />
    <node concept="3Tm1VV" id="aN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
    <node concept="3clFbW" id="aP" role="jymVt">
      <uo k="s:originTrace" v="n:8395143721868903261" />
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8395143721868903261" />
        <node concept="3uibUv" id="aV" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8395143721868903261" />
        </node>
      </node>
      <node concept="3cqZAl" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:8395143721868903261" />
        <node concept="XkiVB" id="aW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8395143721868903261" />
          <node concept="1BaE9c" id="aX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Exponent$bg" />
            <uo k="s:originTrace" v="n:8395143721868903261" />
            <node concept="2YIFZM" id="aZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8395143721868903261" />
              <node concept="11gdke" id="b0" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="b1" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="b2" role="37wK5m">
                <property role="11gdj1" value="34c38940d07a6995L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="Xl_RD" id="b3" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Exponent" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aY" role="37wK5m">
            <ref role="3cqZAo" node="aS" resolve="initContext" />
            <uo k="s:originTrace" v="n:8395143721868903261" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8395143721868903261" />
      <node concept="2AHcQZ" id="b4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3uibUv" id="b5" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <uo k="s:originTrace" v="n:8395143721868903261" />
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8395143721868903261" />
          <node concept="1BaE9c" id="b9" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntegerExponent$a2" />
            <uo k="s:originTrace" v="n:8395143721868903261" />
            <node concept="2YIFZM" id="ba" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8395143721868903261" />
              <node concept="11gdke" id="bb" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="bc" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="bd" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d4dc6L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="Xl_RD" id="be" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.IntegerExponent" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aR" role="jymVt">
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
  </node>
  <node concept="39dXUE" id="bf">
    <node concept="39e2AJ" id="bg" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5KGu2" resolve="ConversionRule_Constraints" />
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="ConversionRule_Constraints" />
          <node concept="3u3nmq" id="bz" role="385v07">
            <property role="3u3nmv" value="6739262996691994498" />
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="ConversionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5OP2t" resolve="ConversionSpecifier_Constraints" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="ConversionSpecifier_Constraints" />
          <node concept="3u3nmq" id="bA" role="385v07">
            <property role="3u3nmv" value="6739262996693078173" />
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="ConversionSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$KQaHc6PCB" resolve="ConvertExpression_Constraints" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="ConvertExpression_Constraints" />
          <node concept="3u3nmq" id="bD" role="385v07">
            <property role="3u3nmv" value="4121031889271872039" />
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="ConvertExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7SygLIkPSIY" resolve="ConvertToTarget_Constraints" />
        <node concept="385nmt" id="bE" role="385vvn">
          <property role="385vuF" value="ConvertToTarget_Constraints" />
          <node concept="3u3nmq" id="bG" role="385v07">
            <property role="3u3nmv" value="9088900783727414206" />
          </node>
        </node>
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="ConvertToTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$mUAASO3lK" resolve="DimensionReference_Constraints" />
        <node concept="385nmt" id="bH" role="385vvn">
          <property role="385vuF" value="DimensionReference_Constraints" />
          <node concept="3u3nmq" id="bJ" role="385v07">
            <property role="3u3nmv" value="4113733049442645360" />
          </node>
        </node>
        <node concept="39e2AT" id="bI" role="39e2AY">
          <ref role="39e2AS" node="9X" resolve="DimensionReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7i1yFLkmcdt" resolve="Exponent_Constraints" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="Exponent_Constraints" />
          <node concept="3u3nmq" id="bM" role="385v07">
            <property role="3u3nmv" value="8395143721868903261" />
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="Exponent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="mj03:4SwD0JTm9Yk" resolve="IUnit_Constraints" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="IUnit_Constraints" />
          <node concept="3u3nmq" id="bP" role="385v07">
            <property role="3u3nmv" value="5629679905548050324" />
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="IUnit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="mj03:42$mjgfqjCg" resolve="QuantityBaseType_Constraints" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="QuantityBaseType_Constraints" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="4657945994739661328" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="eK" resolve="QuantityBaseType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="mj03:73cP8DpvQzv" resolve="QuantityReference_Constraints" />
        <node concept="385nmt" id="bT" role="385vvn">
          <property role="385vuF" value="QuantityReference_Constraints" />
          <node concept="3u3nmq" id="bV" role="385v07">
            <property role="3u3nmv" value="8128105118169000159" />
          </node>
        </node>
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="hd" resolve="QuantityReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="mj03:15KrVXSmBIA" resolve="QuantitySpecification_Constraints" />
        <node concept="385nmt" id="bW" role="385vvn">
          <property role="385vuF" value="QuantitySpecification_Constraints" />
          <node concept="3u3nmq" id="bY" role="385v07">
            <property role="3u3nmv" value="1256627164185000870" />
          </node>
        </node>
        <node concept="39e2AT" id="bX" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="QuantitySpecification_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="mj03:9M53mHJxiM" resolve="Quantity_Constraints" />
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="Quantity_Constraints" />
          <node concept="3u3nmq" id="c1" role="385v07">
            <property role="3u3nmv" value="176225556201608370" />
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="k6" resolve="Quantity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="mj03:40jlwCD6fMj" resolve="UnitReference_Constraints" />
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="UnitReference_Constraints" />
          <node concept="3u3nmq" id="c4" role="385v07">
            <property role="3u3nmv" value="4617128644624055443" />
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="l6" resolve="UnitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="mj03:1KUmgSFvSuo" resolve="Unit_Constraints" />
        <node concept="385nmt" id="c5" role="385vvn">
          <property role="385vuF" value="Unit_Constraints" />
          <node concept="3u3nmq" id="c7" role="385v07">
            <property role="3u3nmv" value="2034036099105392536" />
          </node>
        </node>
        <node concept="39e2AT" id="c6" role="39e2AY">
          <ref role="39e2AS" node="o0" resolve="Unit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP6K$1D" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="c8" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="ca" role="385v07">
            <property role="3u3nmv" value="6739262996708737129" />
          </node>
        </node>
        <node concept="39e2AT" id="c9" role="39e2AY">
          <ref role="39e2AS" node="qm" resolve="ValExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bh" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="cb" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5KGu2" resolve="ConversionRule_Constraints" />
        <node concept="385nmt" id="cp" role="385vvn">
          <property role="385vuF" value="ConversionRule_Constraints" />
          <node concept="3u3nmq" id="cr" role="385v07">
            <property role="3u3nmv" value="6739262996691994498" />
          </node>
        </node>
        <node concept="39e2AT" id="cq" role="39e2AY">
          <ref role="39e2AS" node="1Y" resolve="ConversionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cc" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5OP2t" resolve="ConversionSpecifier_Constraints" />
        <node concept="385nmt" id="cs" role="385vvn">
          <property role="385vuF" value="ConversionSpecifier_Constraints" />
          <node concept="3u3nmq" id="cu" role="385v07">
            <property role="3u3nmv" value="6739262996693078173" />
          </node>
        </node>
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="ConversionSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cd" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$KQaHc6PCB" resolve="ConvertExpression_Constraints" />
        <node concept="385nmt" id="cv" role="385vvn">
          <property role="385vuF" value="ConvertExpression_Constraints" />
          <node concept="3u3nmq" id="cx" role="385v07">
            <property role="3u3nmv" value="4121031889271872039" />
          </node>
        </node>
        <node concept="39e2AT" id="cw" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="ConvertExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ce" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7SygLIkPSIY" resolve="ConvertToTarget_Constraints" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="ConvertToTarget_Constraints" />
          <node concept="3u3nmq" id="c$" role="385v07">
            <property role="3u3nmv" value="9088900783727414206" />
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="ConvertToTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cf" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$mUAASO3lK" resolve="DimensionReference_Constraints" />
        <node concept="385nmt" id="c_" role="385vvn">
          <property role="385vuF" value="DimensionReference_Constraints" />
          <node concept="3u3nmq" id="cB" role="385v07">
            <property role="3u3nmv" value="4113733049442645360" />
          </node>
        </node>
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="DimensionReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cg" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7i1yFLkmcdt" resolve="Exponent_Constraints" />
        <node concept="385nmt" id="cC" role="385vvn">
          <property role="385vuF" value="Exponent_Constraints" />
          <node concept="3u3nmq" id="cE" role="385v07">
            <property role="3u3nmv" value="8395143721868903261" />
          </node>
        </node>
        <node concept="39e2AT" id="cD" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="Exponent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ch" role="39e3Y0">
        <ref role="39e2AK" to="mj03:4SwD0JTm9Yk" resolve="IUnit_Constraints" />
        <node concept="385nmt" id="cF" role="385vvn">
          <property role="385vuF" value="IUnit_Constraints" />
          <node concept="3u3nmq" id="cH" role="385v07">
            <property role="3u3nmv" value="5629679905548050324" />
          </node>
        </node>
        <node concept="39e2AT" id="cG" role="39e2AY">
          <ref role="39e2AS" node="d8" resolve="IUnit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ci" role="39e3Y0">
        <ref role="39e2AK" to="mj03:42$mjgfqjCg" resolve="QuantityBaseType_Constraints" />
        <node concept="385nmt" id="cI" role="385vvn">
          <property role="385vuF" value="QuantityBaseType_Constraints" />
          <node concept="3u3nmq" id="cK" role="385v07">
            <property role="3u3nmv" value="4657945994739661328" />
          </node>
        </node>
        <node concept="39e2AT" id="cJ" role="39e2AY">
          <ref role="39e2AS" node="eN" resolve="QuantityBaseType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <ref role="39e2AK" to="mj03:73cP8DpvQzv" resolve="QuantityReference_Constraints" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="QuantityReference_Constraints" />
          <node concept="3u3nmq" id="cN" role="385v07">
            <property role="3u3nmv" value="8128105118169000159" />
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="hg" resolve="QuantityReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ck" role="39e3Y0">
        <ref role="39e2AK" to="mj03:15KrVXSmBIA" resolve="QuantitySpecification_Constraints" />
        <node concept="385nmt" id="cO" role="385vvn">
          <property role="385vuF" value="QuantitySpecification_Constraints" />
          <node concept="3u3nmq" id="cQ" role="385v07">
            <property role="3u3nmv" value="1256627164185000870" />
          </node>
        </node>
        <node concept="39e2AT" id="cP" role="39e2AY">
          <ref role="39e2AS" node="iw" resolve="QuantitySpecification_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cl" role="39e3Y0">
        <ref role="39e2AK" to="mj03:9M53mHJxiM" resolve="Quantity_Constraints" />
        <node concept="385nmt" id="cR" role="385vvn">
          <property role="385vuF" value="Quantity_Constraints" />
          <node concept="3u3nmq" id="cT" role="385v07">
            <property role="3u3nmv" value="176225556201608370" />
          </node>
        </node>
        <node concept="39e2AT" id="cS" role="39e2AY">
          <ref role="39e2AS" node="k9" resolve="Quantity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cm" role="39e3Y0">
        <ref role="39e2AK" to="mj03:40jlwCD6fMj" resolve="UnitReference_Constraints" />
        <node concept="385nmt" id="cU" role="385vvn">
          <property role="385vuF" value="UnitReference_Constraints" />
          <node concept="3u3nmq" id="cW" role="385v07">
            <property role="3u3nmv" value="4617128644624055443" />
          </node>
        </node>
        <node concept="39e2AT" id="cV" role="39e2AY">
          <ref role="39e2AS" node="l9" resolve="UnitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <ref role="39e2AK" to="mj03:1KUmgSFvSuo" resolve="Unit_Constraints" />
        <node concept="385nmt" id="cX" role="385vvn">
          <property role="385vuF" value="Unit_Constraints" />
          <node concept="3u3nmq" id="cZ" role="385v07">
            <property role="3u3nmv" value="2034036099105392536" />
          </node>
        </node>
        <node concept="39e2AT" id="cY" role="39e2AY">
          <ref role="39e2AS" node="o3" resolve="Unit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="co" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP6K$1D" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="d2" role="385v07">
            <property role="3u3nmv" value="6739262996708737129" />
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="qp" resolve="ValExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bi" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="d3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="d4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d5">
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IUnit_Constraints" />
    <uo k="s:originTrace" v="n:5629679905548050324" />
    <node concept="3Tm1VV" id="d6" role="1B3o_S">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3uibUv" id="d7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3clFbW" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="3cqZAl" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="XkiVB" id="df" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="1BaE9c" id="dh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUnit$tw" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="2YIFZM" id="dj" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="11gdke" id="dk" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="dl" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="dm" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d40ceL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="Xl_RD" id="dn" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.IUnit" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="di" role="37wK5m">
            <ref role="3cqZAo" node="db" resolve="initContext" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="1rXfSq" id="do" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="2ShNRf" id="dp" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="1pGfFk" id="dq" role="2ShVmc">
                <ref role="37wK5l" node="ds" resolve="IUnit_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="Xjq3P" id="dr" role="37wK5m">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d9" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="312cEu" id="da" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3clFbW" id="ds" role="jymVt">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3cqZAl" id="dw" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm1VV" id="dx" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="dy" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="XkiVB" id="d$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="1BaE9c" id="d_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="2YIFZM" id="dE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="11gdke" id="dF" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="dG" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="dH" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="dI" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="Xl_RD" id="dJ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dA" role="37wK5m">
              <ref role="3cqZAo" node="dz" resolve="container" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="dB" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="dC" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="dD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="dK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3Tm1VV" id="dL" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="10P_77" id="dM" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="37vLTG" id="dN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="dS" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="dO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="dT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="dP" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="dU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="3clFbS" id="dQ" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3cpWs8" id="dV" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3cpWsn" id="dY" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="10P_77" id="dZ" role="1tU5fm">
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="1rXfSq" id="e0" role="33vP2m">
                <ref role="37wK5l" node="du" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="e1" role="37wK5m">
                  <ref role="3cqZAo" node="dN" resolve="node" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="2YIFZM" id="e2" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="e3" role="37wK5m">
                    <ref role="3cqZAo" node="dO" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dW" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3clFbS" id="e4" role="3clFbx">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3clFbF" id="e6" role="3cqZAp">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="2OqwBi" id="e7" role="3clFbG">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="e8" role="2Oq$k0">
                    <ref role="3cqZAo" node="dP" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="liA8E" id="e9" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                    <node concept="2ShNRf" id="ea" role="37wK5m">
                      <uo k="s:originTrace" v="n:5629679905548050324" />
                      <node concept="1pGfFk" id="eb" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5629679905548050324" />
                        <node concept="Xl_RD" id="ec" role="37wK5m">
                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                        <node concept="Xl_RD" id="ed" role="37wK5m">
                          <property role="Xl_RC" value="5629679905548050334" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="e5" role="3clFbw">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3y3z36" id="ee" role="3uHU7w">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="10Nm6u" id="eg" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="37vLTw" id="eh" role="3uHU7B">
                  <ref role="3cqZAo" node="dP" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ef" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="ei" role="3fr31v">
                  <ref role="3cqZAo" node="dY" resolve="result" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dX" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="37vLTw" id="ej" role="3clFbG">
              <ref role="3cqZAo" node="dY" resolve="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="2YIFZL" id="du" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="37vLTG" id="ek" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="ep" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="el" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="10P_77" id="em" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm6S6" id="en" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="eo" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050335" />
          <node concept="3SKdUt" id="er" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548604309" />
            <node concept="1PaTwC" id="et" role="1aUNEU">
              <uo k="s:originTrace" v="n:1293474851211742044" />
              <node concept="3oM_SD" id="eu" role="1PaTwD">
                <property role="3oM_SC" value="white" />
                <uo k="s:originTrace" v="n:1293474851211742045" />
              </node>
              <node concept="3oM_SD" id="ev" role="1PaTwD">
                <property role="3oM_SC" value="spaces" />
                <uo k="s:originTrace" v="n:1293474851211742046" />
              </node>
              <node concept="3oM_SD" id="ew" role="1PaTwD">
                <property role="3oM_SC" value="not" />
                <uo k="s:originTrace" v="n:1293474851211742047" />
              </node>
              <node concept="3oM_SD" id="ex" role="1PaTwD">
                <property role="3oM_SC" value="allowed" />
                <uo k="s:originTrace" v="n:1293474851211742048" />
              </node>
              <node concept="3oM_SD" id="ey" role="1PaTwD">
                <property role="3oM_SC" value="in" />
                <uo k="s:originTrace" v="n:1293474851211742049" />
              </node>
              <node concept="3oM_SD" id="ez" role="1PaTwD">
                <property role="3oM_SC" value="unit" />
                <uo k="s:originTrace" v="n:1293474851211742050" />
              </node>
              <node concept="3oM_SD" id="e$" role="1PaTwD">
                <property role="3oM_SC" value="names" />
                <uo k="s:originTrace" v="n:1293474851211742051" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="es" role="3cqZAp">
            <uo k="s:originTrace" v="n:8241172875069169483" />
            <node concept="3clFbC" id="e_" role="3cqZAk">
              <uo k="s:originTrace" v="n:8241172875069182895" />
              <node concept="2OqwBi" id="eA" role="3uHU7w">
                <uo k="s:originTrace" v="n:8241172875069185447" />
                <node concept="37vLTw" id="eC" role="2Oq$k0">
                  <ref role="3cqZAo" node="el" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8241172875069183690" />
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8241172875069189453" />
                </node>
              </node>
              <node concept="2OqwBi" id="eB" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548392177" />
                <node concept="2OqwBi" id="eE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5629679905548388220" />
                  <node concept="37vLTw" id="eG" role="2Oq$k0">
                    <ref role="3cqZAo" node="el" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8241172875069170149" />
                  </node>
                  <node concept="liA8E" id="eH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <uo k="s:originTrace" v="n:5629679905548591499" />
                    <node concept="Xl_RD" id="eI" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                      <uo k="s:originTrace" v="n:5629679905548593098" />
                    </node>
                    <node concept="Xl_RD" id="eJ" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <uo k="s:originTrace" v="n:5629679905548601082" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:5629679905548394129" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dv" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eK">
    <property role="3GE5qa" value="group.typesystem" />
    <property role="TrG5h" value="QuantityBaseType_Constraints" />
    <uo k="s:originTrace" v="n:4657945994739661328" />
    <node concept="3Tm1VV" id="eL" role="1B3o_S">
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="3uibUv" id="eM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="3clFbW" id="eN" role="jymVt">
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="eU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="3cqZAl" id="eS" role="3clF45">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="XkiVB" id="eV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="1BaE9c" id="eY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantityBaseType$R" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="2YIFZM" id="f0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="11gdke" id="f1" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="11gdke" id="f2" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="11gdke" id="f3" role="37wK5m">
                <property role="11gdj1" value="414a129fbf6f1888L" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="Xl_RD" id="f4" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantityBaseType" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eZ" role="37wK5m">
            <ref role="3cqZAo" node="eR" resolve="initContext" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="1rXfSq" id="f5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="2ShNRf" id="f6" role="37wK5m">
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="1pGfFk" id="f7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="g0" resolve="QuantityBaseType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="Xjq3P" id="f8" role="37wK5m">
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="1rXfSq" id="f9" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="2ShNRf" id="fa" role="37wK5m">
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="YeOm9" id="fb" role="2ShVmc">
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="1Y3b0j" id="fc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                  <node concept="3Tm1VV" id="fd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3clFb_" id="fe" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="3Tm1VV" id="fh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="2AHcQZ" id="fi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="3uibUv" id="fj" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="37vLTG" id="fk" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3uibUv" id="fn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="2AHcQZ" id="fo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fl" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3uibUv" id="fp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="2AHcQZ" id="fq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fm" role="3clF47">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3cpWs8" id="fr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="3cpWsn" id="fw" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="10P_77" id="fx" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                          </node>
                          <node concept="1rXfSq" id="fy" role="33vP2m">
                            <ref role="37wK5l" node="eQ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="2OqwBi" id="fz" role="37wK5m">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="37vLTw" id="fB" role="2Oq$k0">
                                <ref role="3cqZAo" node="fk" resolve="context" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                              <node concept="liA8E" id="fC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f$" role="37wK5m">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="37vLTw" id="fD" role="2Oq$k0">
                                <ref role="3cqZAo" node="fk" resolve="context" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                              <node concept="liA8E" id="fE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f_" role="37wK5m">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="37vLTw" id="fF" role="2Oq$k0">
                                <ref role="3cqZAo" node="fk" resolve="context" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                              <node concept="liA8E" id="fG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fA" role="37wK5m">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="37vLTw" id="fH" role="2Oq$k0">
                                <ref role="3cqZAo" node="fk" resolve="context" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                              <node concept="liA8E" id="fI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="3clFbJ" id="ft" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="3clFbS" id="fJ" role="3clFbx">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="3clFbF" id="fL" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="2OqwBi" id="fM" role="3clFbG">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="37vLTw" id="fN" role="2Oq$k0">
                                <ref role="3cqZAo" node="fl" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                              </node>
                              <node concept="liA8E" id="fO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                                <node concept="1dyn4i" id="fP" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4657945994739661328" />
                                  <node concept="2ShNRf" id="fQ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4657945994739661328" />
                                    <node concept="1pGfFk" id="fR" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4657945994739661328" />
                                      <node concept="Xl_RD" id="fS" role="37wK5m">
                                        <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                        <uo k="s:originTrace" v="n:4657945994739661328" />
                                      </node>
                                      <node concept="Xl_RD" id="fT" role="37wK5m">
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
                        <node concept="1Wc70l" id="fK" role="3clFbw">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="3y3z36" id="fU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="10Nm6u" id="fW" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="37vLTw" id="fX" role="3uHU7B">
                              <ref role="3cqZAo" node="fl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fV" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="fY" role="3fr31v">
                              <ref role="3cqZAo" node="fw" resolve="result" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="3clFbF" id="fv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="37vLTw" id="fZ" role="3clFbG">
                          <ref role="3cqZAo" node="fw" resolve="result" />
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ff" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3uibUv" id="fg" role="2Ghqu4">
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
    <node concept="2tJIrI" id="eO" role="jymVt">
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="312cEu" id="eP" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="3clFbW" id="g0" role="jymVt">
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="37vLTG" id="g3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="3uibUv" id="g6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
          </node>
        </node>
        <node concept="3cqZAl" id="g4" role="3clF45">
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="3clFbS" id="g5" role="3clF47">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="XkiVB" id="g7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="1BaE9c" id="g8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quantity$L7ot" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="2YIFZM" id="gc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="11gdke" id="gd" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="11gdke" id="ge" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="11gdke" id="gf" role="37wK5m">
                  <property role="11gdj1" value="414a129fbf6f1888L" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="11gdke" id="gg" role="37wK5m">
                  <property role="11gdj1" value="414a129fbf6ff94cL" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="Xl_RD" id="gh" role="37wK5m">
                  <property role="Xl_RC" value="quantity" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g9" role="37wK5m">
              <ref role="3cqZAo" node="g3" resolve="container" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
            </node>
            <node concept="3clFbT" id="ga" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
            </node>
            <node concept="3clFbT" id="gb" role="37wK5m">
              <uo k="s:originTrace" v="n:4657945994739661328" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3Tm1VV" id="gi" role="1B3o_S">
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="3uibUv" id="gj" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="2AHcQZ" id="gk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="3clFbS" id="gl" role="3clF47">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="3cpWs6" id="gn" role="3cqZAp">
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="2ShNRf" id="go" role="3cqZAk">
              <uo k="s:originTrace" v="n:4657945994739663478" />
              <node concept="YeOm9" id="gp" role="2ShVmc">
                <uo k="s:originTrace" v="n:4657945994739663478" />
                <node concept="1Y3b0j" id="gq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4657945994739663478" />
                  <node concept="3Tm1VV" id="gr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4657945994739663478" />
                  </node>
                  <node concept="3clFb_" id="gs" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4657945994739663478" />
                    <node concept="3Tm1VV" id="gu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                    <node concept="3uibUv" id="gv" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                    <node concept="3clFbS" id="gw" role="3clF47">
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                      <node concept="3cpWs6" id="gy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739663478" />
                        <node concept="2ShNRf" id="gz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4657945994739663478" />
                          <node concept="1pGfFk" id="g$" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4657945994739663478" />
                            <node concept="Xl_RD" id="g_" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:4657945994739663478" />
                            </node>
                            <node concept="Xl_RD" id="gA" role="37wK5m">
                              <property role="Xl_RC" value="4657945994739663478" />
                              <uo k="s:originTrace" v="n:4657945994739663478" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gt" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4657945994739663478" />
                    <node concept="3Tm1VV" id="gB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                    <node concept="3uibUv" id="gC" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                    <node concept="37vLTG" id="gD" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                      <node concept="3uibUv" id="gG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4657945994739663478" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gE" role="3clF47">
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                      <node concept="3clFbF" id="gH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739663688" />
                        <node concept="2YIFZM" id="gI" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4657945994739663689" />
                          <node concept="2OqwBi" id="gJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4657945994739663690" />
                            <node concept="2OqwBi" id="gK" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4657945994739663691" />
                              <node concept="1DoJHT" id="gM" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4657945994739663692" />
                                <node concept="3uibUv" id="gO" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="gP" role="1EMhIo">
                                  <ref role="3cqZAo" node="gD" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="gN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4657945994739663693" />
                                <node concept="1xMEDy" id="gQ" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4657945994739663694" />
                                  <node concept="chp4Y" id="gR" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                    <uo k="s:originTrace" v="n:4657945994739663695" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="gL" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                              <uo k="s:originTrace" v="n:4657945994739663696" />
                              <node concept="35c_gC" id="gS" role="37wK5m">
                                <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                                <uo k="s:originTrace" v="n:4441831677217720560" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4657945994739663478" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="3uibUv" id="g2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
    </node>
    <node concept="2YIFZL" id="eQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="10P_77" id="gT" role="3clF45">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3Tm6S6" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:2083709747673838787" />
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2083709747673838980" />
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <uo k="s:originTrace" v="n:2083709747673841885" />
            <node concept="2OqwBi" id="h2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2083709747673839939" />
              <node concept="37vLTw" id="h4" role="2Oq$k0">
                <ref role="3cqZAo" node="gX" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2083709747673838979" />
              </node>
              <node concept="2Xjw5R" id="h5" role="2OqNvi">
                <uo k="s:originTrace" v="n:2083709747673840495" />
                <node concept="1xMEDy" id="h6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2083709747673840497" />
                  <node concept="chp4Y" id="h8" role="ri$Ld">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    <uo k="s:originTrace" v="n:2083709747673840656" />
                  </node>
                </node>
                <node concept="1xIGOp" id="h7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2083709747673843788" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="h3" role="2OqNvi">
              <uo k="s:originTrace" v="n:2083709747673843376" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="hc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hd">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="QuantityReference_Constraints" />
    <uo k="s:originTrace" v="n:8128105118169000159" />
    <node concept="3Tm1VV" id="he" role="1B3o_S">
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="3uibUv" id="hf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="3clFbW" id="hg" role="jymVt">
      <uo k="s:originTrace" v="n:8128105118169000159" />
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="3uibUv" id="hm" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
      </node>
      <node concept="3cqZAl" id="hk" role="3clF45">
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
      <node concept="3clFbS" id="hl" role="3clF47">
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="XkiVB" id="hn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="1BaE9c" id="hp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantityReference$ba" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="2YIFZM" id="hr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="11gdke" id="hs" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="11gdke" id="ht" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="11gdke" id="hu" role="37wK5m">
                <property role="11gdj1" value="729d46b7ce8b6fa3L" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="Xl_RD" id="hv" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantityReference" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hq" role="37wK5m">
            <ref role="3cqZAo" node="hj" resolve="initContext" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="1rXfSq" id="hw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="2ShNRf" id="hx" role="37wK5m">
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="1pGfFk" id="hy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="h$" resolve="QuantityReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
                <node concept="Xjq3P" id="hz" role="37wK5m">
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hh" role="jymVt">
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="312cEu" id="hi" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8128105118169000159" />
      <node concept="3clFbW" id="h$" role="jymVt">
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="37vLTG" id="hB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="3uibUv" id="hE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
          </node>
        </node>
        <node concept="3cqZAl" id="hC" role="3clF45">
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
        <node concept="3clFbS" id="hD" role="3clF47">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="XkiVB" id="hF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="1BaE9c" id="hG" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quantity$A_Kl" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="2YIFZM" id="hK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
                <node concept="11gdke" id="hL" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="11gdke" id="hM" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="11gdke" id="hN" role="37wK5m">
                  <property role="11gdj1" value="729d46b7ce8b6fa3L" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="11gdke" id="hO" role="37wK5m">
                  <property role="11gdj1" value="729d46b7ce8b760cL" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="Xl_RD" id="hP" role="37wK5m">
                  <property role="Xl_RC" value="quantity" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hH" role="37wK5m">
              <ref role="3cqZAo" node="hB" resolve="container" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
            </node>
            <node concept="3clFbT" id="hI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
            </node>
            <node concept="3clFbT" id="hJ" role="37wK5m">
              <uo k="s:originTrace" v="n:8128105118169000159" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="h_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="3Tm1VV" id="hQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
        <node concept="3uibUv" id="hR" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
        <node concept="2AHcQZ" id="hS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
        <node concept="3clFbS" id="hT" role="3clF47">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="3cpWs6" id="hV" role="3cqZAp">
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="2ShNRf" id="hW" role="3cqZAk">
              <uo k="s:originTrace" v="n:8128105118169645474" />
              <node concept="YeOm9" id="hX" role="2ShVmc">
                <uo k="s:originTrace" v="n:8128105118169645474" />
                <node concept="1Y3b0j" id="hY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8128105118169645474" />
                  <node concept="3Tm1VV" id="hZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8128105118169645474" />
                  </node>
                  <node concept="3clFb_" id="i0" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8128105118169645474" />
                    <node concept="3Tm1VV" id="i2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                    <node concept="3uibUv" id="i3" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                    <node concept="3clFbS" id="i4" role="3clF47">
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                      <node concept="3cpWs6" id="i6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8128105118169645474" />
                        <node concept="2ShNRf" id="i7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8128105118169645474" />
                          <node concept="1pGfFk" id="i8" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8128105118169645474" />
                            <node concept="Xl_RD" id="i9" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:8128105118169645474" />
                            </node>
                            <node concept="Xl_RD" id="ia" role="37wK5m">
                              <property role="Xl_RC" value="8128105118169645474" />
                              <uo k="s:originTrace" v="n:8128105118169645474" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="i1" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8128105118169645474" />
                    <node concept="3Tm1VV" id="ib" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                    <node concept="3uibUv" id="ic" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                    <node concept="37vLTG" id="id" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                      <node concept="3uibUv" id="ig" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8128105118169645474" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ie" role="3clF47">
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                      <node concept="3clFbF" id="ih" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873136674" />
                        <node concept="2YIFZM" id="ii" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873136951" />
                          <node concept="2OqwBi" id="ij" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873136953" />
                            <node concept="2OqwBi" id="ik" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873136954" />
                              <node concept="1DoJHT" id="im" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1928011281873136955" />
                                <node concept="3uibUv" id="io" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="ip" role="1EMhIo">
                                  <ref role="3cqZAo" node="id" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="in" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873136956" />
                                <node concept="1xMEDy" id="iq" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1928011281873136957" />
                                  <node concept="chp4Y" id="ir" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                    <uo k="s:originTrace" v="n:1928011281873136958" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="il" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                              <uo k="s:originTrace" v="n:1928011281873136959" />
                              <node concept="35c_gC" id="is" role="37wK5m">
                                <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                                <uo k="s:originTrace" v="n:4441831677217721843" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="if" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8128105118169645474" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
      </node>
      <node concept="3uibUv" id="hA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="it">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="QuantitySpecification_Constraints" />
    <uo k="s:originTrace" v="n:1256627164185000870" />
    <node concept="3Tm1VV" id="iu" role="1B3o_S">
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="3uibUv" id="iv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="3clFbW" id="iw" role="jymVt">
      <uo k="s:originTrace" v="n:1256627164185000870" />
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="3cqZAl" id="i$" role="3clF45">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="XkiVB" id="iB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
          <node concept="1BaE9c" id="iD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantitySpecification$4N" />
            <uo k="s:originTrace" v="n:1256627164185000870" />
            <node concept="2YIFZM" id="iF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1256627164185000870" />
              <node concept="11gdke" id="iG" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="11gdke" id="iH" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="11gdke" id="iI" role="37wK5m">
                <property role="11gdj1" value="729d46b7ce8b64dcL" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="Xl_RD" id="iJ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantitySpecification" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iE" role="37wK5m">
            <ref role="3cqZAo" node="iz" resolve="initContext" />
            <uo k="s:originTrace" v="n:1256627164185000870" />
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185000870" />
          <node concept="1rXfSq" id="iK" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1256627164185000870" />
            <node concept="2ShNRf" id="iL" role="37wK5m">
              <uo k="s:originTrace" v="n:1256627164185000870" />
              <node concept="YeOm9" id="iM" role="2ShVmc">
                <uo k="s:originTrace" v="n:1256627164185000870" />
                <node concept="1Y3b0j" id="iN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1256627164185000870" />
                  <node concept="3Tm1VV" id="iO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                  </node>
                  <node concept="3clFb_" id="iP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                    <node concept="3Tm1VV" id="iS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="2AHcQZ" id="iT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="3uibUv" id="iU" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="37vLTG" id="iV" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="3uibUv" id="iY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                      <node concept="2AHcQZ" id="iZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iW" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="3uibUv" id="j0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                      <node concept="2AHcQZ" id="j1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iX" role="3clF47">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="3cpWs8" id="j2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="3cpWsn" id="j7" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="10P_77" id="j8" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                          </node>
                          <node concept="1rXfSq" id="j9" role="33vP2m">
                            <ref role="37wK5l" node="iy" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="2OqwBi" id="ja" role="37wK5m">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="37vLTw" id="je" role="2Oq$k0">
                                <ref role="3cqZAo" node="iV" resolve="context" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                              <node concept="liA8E" id="jf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jb" role="37wK5m">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="37vLTw" id="jg" role="2Oq$k0">
                                <ref role="3cqZAo" node="iV" resolve="context" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                              <node concept="liA8E" id="jh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jc" role="37wK5m">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="37vLTw" id="ji" role="2Oq$k0">
                                <ref role="3cqZAo" node="iV" resolve="context" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                              <node concept="liA8E" id="jj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jd" role="37wK5m">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="37vLTw" id="jk" role="2Oq$k0">
                                <ref role="3cqZAo" node="iV" resolve="context" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                              <node concept="liA8E" id="jl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="j3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                      <node concept="3clFbJ" id="j4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="3clFbS" id="jm" role="3clFbx">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="3clFbF" id="jo" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="2OqwBi" id="jp" role="3clFbG">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="37vLTw" id="jq" role="2Oq$k0">
                                <ref role="3cqZAo" node="iW" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                              </node>
                              <node concept="liA8E" id="jr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                                <node concept="1dyn4i" id="js" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1256627164185000870" />
                                  <node concept="2ShNRf" id="jt" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1256627164185000870" />
                                    <node concept="1pGfFk" id="ju" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1256627164185000870" />
                                      <node concept="Xl_RD" id="jv" role="37wK5m">
                                        <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                        <uo k="s:originTrace" v="n:1256627164185000870" />
                                      </node>
                                      <node concept="Xl_RD" id="jw" role="37wK5m">
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
                        <node concept="1Wc70l" id="jn" role="3clFbw">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="3y3z36" id="jx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="10Nm6u" id="jz" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="37vLTw" id="j$" role="3uHU7B">
                              <ref role="3cqZAo" node="iW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jy" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="j_" role="3fr31v">
                              <ref role="3cqZAo" node="j7" resolve="result" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="j5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                      <node concept="3clFbF" id="j6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="37vLTw" id="jA" role="3clFbG">
                          <ref role="3cqZAo" node="j7" resolve="result" />
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iQ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                  </node>
                  <node concept="3uibUv" id="iR" role="2Ghqu4">
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
    <node concept="2tJIrI" id="ix" role="jymVt">
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="2YIFZL" id="iy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1256627164185000870" />
      <node concept="10P_77" id="jB" role="3clF45">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3Tm6S6" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <uo k="s:originTrace" v="n:1256627164185000976" />
        <node concept="3cpWs8" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185020553" />
          <node concept="3cpWsn" id="jL" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <uo k="s:originTrace" v="n:1256627164185020554" />
            <node concept="3Tqbb2" id="jM" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              <uo k="s:originTrace" v="n:1256627164185009634" />
            </node>
            <node concept="2OqwBi" id="jN" role="33vP2m">
              <uo k="s:originTrace" v="n:1256627164185020555" />
              <node concept="37vLTw" id="jO" role="2Oq$k0">
                <ref role="3cqZAo" node="jF" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1256627164185020556" />
              </node>
              <node concept="2Xjw5R" id="jP" role="2OqNvi">
                <uo k="s:originTrace" v="n:1256627164185020557" />
                <node concept="1xMEDy" id="jQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1256627164185020558" />
                  <node concept="chp4Y" id="jR" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <uo k="s:originTrace" v="n:1256627164185020559" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185001650" />
          <node concept="2OqwBi" id="jS" role="3clFbw">
            <uo k="s:originTrace" v="n:1256627164185004726" />
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="jL" resolve="expr" />
              <uo k="s:originTrace" v="n:1256627164185020560" />
            </node>
            <node concept="3x8VRR" id="jV" role="2OqNvi">
              <uo k="s:originTrace" v="n:1256627164185005745" />
            </node>
          </node>
          <node concept="3clFbS" id="jT" role="3clFbx">
            <uo k="s:originTrace" v="n:1256627164185001652" />
            <node concept="3cpWs6" id="jW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1256627164185010063" />
              <node concept="2OqwBi" id="jX" role="3cqZAk">
                <uo k="s:originTrace" v="n:1256627164185018547" />
                <node concept="35c_gC" id="jY" role="2Oq$k0">
                  <ref role="35c_gD" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
                  <uo k="s:originTrace" v="n:1256627164185010326" />
                </node>
                <node concept="2qgKlT" id="jZ" role="2OqNvi">
                  <ref role="37wK5l" to="qlm2:52qjO8Ir6jN" resolve="canTagExpression" />
                  <uo k="s:originTrace" v="n:1256627164185019925" />
                  <node concept="37vLTw" id="k0" role="37wK5m">
                    <ref role="3cqZAo" node="jL" resolve="expr" />
                    <uo k="s:originTrace" v="n:1256627164185021121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185006614" />
          <node concept="3clFbT" id="k1" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1256627164185006798" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="k2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k6">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="Quantity_Constraints" />
    <uo k="s:originTrace" v="n:176225556201608370" />
    <node concept="3Tm1VV" id="k7" role="1B3o_S">
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="3uibUv" id="k8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="3clFbW" id="k9" role="jymVt">
      <uo k="s:originTrace" v="n:176225556201608370" />
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
      </node>
      <node concept="3cqZAl" id="kd" role="3clF45">
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="XkiVB" id="kg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="1BaE9c" id="ki" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Quantity$W4" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="2YIFZM" id="kk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="11gdke" id="kl" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="11gdke" id="km" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="11gdke" id="kn" role="37wK5m">
                <property role="11gdj1" value="1c3a590e2b660f17L" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="Xl_RD" id="ko" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Quantity" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kj" role="37wK5m">
            <ref role="3cqZAo" node="kc" resolve="initContext" />
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="1rXfSq" id="kp" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="2ShNRf" id="kq" role="37wK5m">
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="1pGfFk" id="kr" role="2ShVmc">
                <ref role="37wK5l" node="kt" resolve="Quantity_Constraints.Symbol_PD" />
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="Xjq3P" id="ks" role="37wK5m">
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ka" role="jymVt">
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="312cEu" id="kb" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Symbol_PD" />
      <uo k="s:originTrace" v="n:176225556201608370" />
      <node concept="3clFbW" id="kt" role="jymVt">
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3cqZAl" id="kw" role="3clF45">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3Tm1VV" id="kx" role="1B3o_S">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3clFbS" id="ky" role="3clF47">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="XkiVB" id="k$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="1BaE9c" id="k_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="symbol$vVxY" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="2YIFZM" id="kE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="11gdke" id="kF" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="kG" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="kH" role="37wK5m">
                  <property role="11gdj1" value="1c3a590e2b660f17L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="kI" role="37wK5m">
                  <property role="11gdj1" value="2721435abee3071L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="Xl_RD" id="kJ" role="37wK5m">
                  <property role="Xl_RC" value="symbol" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kA" role="37wK5m">
              <ref role="3cqZAo" node="kz" resolve="container" />
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="kB" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="kC" role="37wK5m">
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="kD" role="37wK5m">
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="3uibUv" id="kK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ku" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3Tm1VV" id="kL" role="1B3o_S">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3uibUv" id="kM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="37vLTG" id="kN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="3Tqbb2" id="kQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
        <node concept="2AHcQZ" id="kO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3clFbS" id="kP" role="3clF47">
          <uo k="s:originTrace" v="n:176225556201608634" />
          <node concept="3clFbJ" id="kR" role="3cqZAp">
            <uo k="s:originTrace" v="n:176225556201609267" />
            <node concept="2OqwBi" id="kT" role="3clFbw">
              <uo k="s:originTrace" v="n:176225556201617728" />
              <node concept="2OqwBi" id="kV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:176225556201611107" />
                <node concept="37vLTw" id="kX" role="2Oq$k0">
                  <ref role="3cqZAo" node="kN" resolve="node" />
                  <uo k="s:originTrace" v="n:176225556201609384" />
                </node>
                <node concept="3TrcHB" id="kY" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:9M53mFVz1L" resolve="symbol" />
                  <uo k="s:originTrace" v="n:176225556201615709" />
                </node>
              </node>
              <node concept="17RvpY" id="kW" role="2OqNvi">
                <uo k="s:originTrace" v="n:176225556201619196" />
              </node>
            </node>
            <node concept="3clFbS" id="kU" role="3clFbx">
              <uo k="s:originTrace" v="n:176225556201609269" />
              <node concept="3cpWs6" id="kZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:176225556201619505" />
                <node concept="2OqwBi" id="l0" role="3cqZAk">
                  <uo k="s:originTrace" v="n:176225556201619697" />
                  <node concept="37vLTw" id="l1" role="2Oq$k0">
                    <ref role="3cqZAo" node="kN" resolve="node" />
                    <uo k="s:originTrace" v="n:176225556201619651" />
                  </node>
                  <node concept="3TrcHB" id="l2" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:9M53mFVz1L" resolve="symbol" />
                    <uo k="s:originTrace" v="n:176225556201620027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="kS" role="3cqZAp">
            <uo k="s:originTrace" v="n:176225556201620356" />
            <node concept="2OqwBi" id="l3" role="3cqZAk">
              <uo k="s:originTrace" v="n:176225556201631804" />
              <node concept="37vLTw" id="l4" role="2Oq$k0">
                <ref role="3cqZAo" node="kN" resolve="node" />
                <uo k="s:originTrace" v="n:176225556201620566" />
              </node>
              <node concept="3TrcHB" id="l5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:176225556201632112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kv" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l6">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <uo k="s:originTrace" v="n:4617128644624055443" />
    <node concept="3Tm1VV" id="l7" role="1B3o_S">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3uibUv" id="l8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3clFbW" id="l9" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
      </node>
      <node concept="3cqZAl" id="lf" role="3clF45">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3clFbS" id="lg" role="3clF47">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="XkiVB" id="li" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1BaE9c" id="lm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$Zo" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2YIFZM" id="lo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="11gdke" id="lp" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="lq" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="lr" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d4dc5L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="Xl_RD" id="ls" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.UnitReference" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ln" role="37wK5m">
            <ref role="3cqZAo" node="le" resolve="initContext" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1rXfSq" id="lt" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2ShNRf" id="lu" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="lv" role="2ShVmc">
                <ref role="37wK5l" node="lD" resolve="UnitReference_Constraints.Prefix_PD" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="Xjq3P" id="lw" role="37wK5m">
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1rXfSq" id="lx" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2ShNRf" id="ly" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="lz" role="2ShVmc">
                <ref role="37wK5l" node="me" resolve="UnitReference_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="Xjq3P" id="l$" role="37wK5m">
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1rXfSq" id="l_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2ShNRf" id="lA" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="lB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n1" resolve="UnitReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="Xjq3P" id="lC" role="37wK5m">
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="la" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="312cEu" id="lb" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Prefix_PD" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3clFbW" id="lD" role="jymVt">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cqZAl" id="lG" role="3clF45">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3Tm1VV" id="lH" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="lI" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="XkiVB" id="lK" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="1BaE9c" id="lL" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="prefix$AtV" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2YIFZM" id="lQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="11gdke" id="lR" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="lS" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="lT" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0d4dc5L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="lU" role="37wK5m">
                  <property role="11gdj1" value="79d6409d1866689aL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="Xl_RD" id="lV" role="37wK5m">
                  <property role="Xl_RC" value="prefix" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lM" role="37wK5m">
              <ref role="3cqZAo" node="lJ" resolve="container" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="lN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="lO" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="lP" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3uibUv" id="lW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3Tm1VV" id="lX" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="lY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="37vLTG" id="lZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3Tqbb2" id="m2" role="1tU5fm">
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="2AHcQZ" id="m0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="m1" role="3clF47">
          <uo k="s:originTrace" v="n:1364436634222760269" />
          <node concept="3clFbF" id="m3" role="3cqZAp">
            <uo k="s:originTrace" v="n:1364436634222760559" />
            <node concept="3K4zz7" id="m4" role="3clFbG">
              <uo k="s:originTrace" v="n:1364436634222767549" />
              <node concept="Xl_RD" id="m5" role="3K4E3e">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:1364436634222767700" />
              </node>
              <node concept="2OqwBi" id="m6" role="3K4GZi">
                <uo k="s:originTrace" v="n:1364436634222773954" />
                <node concept="37vLTw" id="m8" role="2Oq$k0">
                  <ref role="3cqZAo" node="lZ" resolve="node" />
                  <uo k="s:originTrace" v="n:1364436634222767965" />
                </node>
                <node concept="3TrcHB" id="m9" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                  <uo k="s:originTrace" v="n:1364436634222774271" />
                </node>
              </node>
              <node concept="3clFbC" id="m7" role="3K4Cdx">
                <uo k="s:originTrace" v="n:1364436634222766747" />
                <node concept="10Nm6u" id="ma" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1364436634222766863" />
                </node>
                <node concept="2OqwBi" id="mb" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1364436634222761798" />
                  <node concept="37vLTw" id="mc" role="2Oq$k0">
                    <ref role="3cqZAo" node="lZ" resolve="node" />
                    <uo k="s:originTrace" v="n:1364436634222760558" />
                  </node>
                  <node concept="3TrcHB" id="md" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                    <uo k="s:originTrace" v="n:1364436634222763097" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lF" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="312cEu" id="lc" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3clFbW" id="me" role="jymVt">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cqZAl" id="mh" role="3clF45">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3Tm1VV" id="mi" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="mj" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="XkiVB" id="ml" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="1BaE9c" id="mm" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2YIFZM" id="mr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="11gdke" id="ms" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="mt" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="mu" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="mv" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="Xl_RD" id="mw" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mn" role="37wK5m">
              <ref role="3cqZAo" node="mk" resolve="container" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="mo" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="mp" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="mq" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3uibUv" id="mx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3Tm1VV" id="my" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="mz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="37vLTG" id="m$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3Tqbb2" id="mB" role="1tU5fm">
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="2AHcQZ" id="m_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="mA" role="3clF47">
          <uo k="s:originTrace" v="n:5641845472846290794" />
          <node concept="3clFbJ" id="mC" role="3cqZAp">
            <uo k="s:originTrace" v="n:3952466831485681457" />
            <node concept="3clFbS" id="mD" role="3clFbx">
              <uo k="s:originTrace" v="n:3952466831485681459" />
              <node concept="3cpWs6" id="mG" role="3cqZAp">
                <uo k="s:originTrace" v="n:3952466831485687043" />
                <node concept="3cpWs3" id="mH" role="3cqZAk">
                  <uo k="s:originTrace" v="n:3952466831485687776" />
                  <node concept="2OqwBi" id="mI" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3952466831485687280" />
                    <node concept="3TrcHB" id="mK" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                      <uo k="s:originTrace" v="n:3952466831485687602" />
                    </node>
                    <node concept="37vLTw" id="mL" role="2Oq$k0">
                      <ref role="3cqZAo" node="m$" resolve="node" />
                      <uo k="s:originTrace" v="n:5641845472846824945" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mJ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3952466831485690259" />
                    <node concept="2OqwBi" id="mM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3952466831485689025" />
                      <node concept="3TrEf2" id="mO" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                        <uo k="s:originTrace" v="n:3952466831485689362" />
                      </node>
                      <node concept="37vLTw" id="mP" role="2Oq$k0">
                        <ref role="3cqZAo" node="m$" resolve="node" />
                        <uo k="s:originTrace" v="n:5641845472846825897" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="mN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3952466831485692466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="mE" role="3clFbw">
              <uo k="s:originTrace" v="n:3952466831485686673" />
              <node concept="10Nm6u" id="mQ" role="3uHU7w">
                <uo k="s:originTrace" v="n:3952466831485686773" />
              </node>
              <node concept="2OqwBi" id="mR" role="3uHU7B">
                <uo k="s:originTrace" v="n:3952466831485682520" />
                <node concept="3TrcHB" id="mS" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                  <uo k="s:originTrace" v="n:3952466831485684539" />
                </node>
                <node concept="37vLTw" id="mT" role="2Oq$k0">
                  <ref role="3cqZAo" node="m$" resolve="node" />
                  <uo k="s:originTrace" v="n:5641845472846822898" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="mF" role="9aQIa">
              <uo k="s:originTrace" v="n:3952466831485692833" />
              <node concept="3clFbS" id="mU" role="9aQI4">
                <uo k="s:originTrace" v="n:3952466831485692834" />
                <node concept="3cpWs6" id="mV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7086468643706709953" />
                  <node concept="2OqwBi" id="mW" role="3cqZAk">
                    <uo k="s:originTrace" v="n:7086468643706711985" />
                    <node concept="2OqwBi" id="mX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7086468643706710681" />
                      <node concept="3TrEf2" id="mZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                        <uo k="s:originTrace" v="n:7086468643706710886" />
                      </node>
                      <node concept="37vLTw" id="n0" role="2Oq$k0">
                        <ref role="3cqZAo" node="m$" resolve="node" />
                        <uo k="s:originTrace" v="n:5641845472846826971" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="mY" role="2OqNvi">
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
      <node concept="3uibUv" id="mg" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="312cEu" id="ld" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3clFbW" id="n1" role="jymVt">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="37vLTG" id="n4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3uibUv" id="n7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="3cqZAl" id="n5" role="3clF45">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="n6" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="XkiVB" id="n8" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="1BaE9c" id="n9" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="unit$nTeG" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2YIFZM" id="nd" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="11gdke" id="ne" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="nf" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="ng" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0d4dc5L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="nh" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0daafcL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="Xl_RD" id="ni" role="37wK5m">
                  <property role="Xl_RC" value="unit" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="na" role="37wK5m">
              <ref role="3cqZAo" node="n4" resolve="container" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="nb" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="nc" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="n2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3Tm1VV" id="nj" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="nk" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="2AHcQZ" id="nl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="nm" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3cpWs6" id="no" role="3cqZAp">
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2ShNRf" id="np" role="3cqZAk">
              <uo k="s:originTrace" v="n:3359996257533797539" />
              <node concept="YeOm9" id="nq" role="2ShVmc">
                <uo k="s:originTrace" v="n:3359996257533797539" />
                <node concept="1Y3b0j" id="nr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3359996257533797539" />
                  <node concept="3Tm1VV" id="ns" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3359996257533797539" />
                  </node>
                  <node concept="3clFb_" id="nt" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3359996257533797539" />
                    <node concept="3Tm1VV" id="nv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="3uibUv" id="nw" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="3clFbS" id="nx" role="3clF47">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                      <node concept="3cpWs6" id="nz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3359996257533797539" />
                        <node concept="2ShNRf" id="n$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3359996257533797539" />
                          <node concept="1pGfFk" id="n_" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3359996257533797539" />
                            <node concept="Xl_RD" id="nA" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:3359996257533797539" />
                            </node>
                            <node concept="Xl_RD" id="nB" role="37wK5m">
                              <property role="Xl_RC" value="3359996257533797539" />
                              <uo k="s:originTrace" v="n:3359996257533797539" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ny" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nu" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3359996257533797539" />
                    <node concept="3Tm1VV" id="nC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="3uibUv" id="nD" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                    <node concept="37vLTG" id="nE" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                      <node concept="3uibUv" id="nH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3359996257533797539" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="nF" role="3clF47">
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                      <node concept="3cpWs6" id="nI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2542258892199608888" />
                        <node concept="2YIFZM" id="nJ" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2542258892199609046" />
                          <node concept="2YIFZM" id="nK" role="37wK5m">
                            <ref role="37wK5l" to="rppw:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                            <ref role="1Pybhc" to="rppw:6FK1Pb8y_co" resolve="ScopingHelper" />
                            <uo k="s:originTrace" v="n:2542258892199609047" />
                            <node concept="1eOMI4" id="nL" role="37wK5m">
                              <uo k="s:originTrace" v="n:2542258892199609048" />
                              <node concept="3K4zz7" id="nM" role="1eOMHV">
                                <uo k="s:originTrace" v="n:2542258892199609049" />
                                <node concept="1DoJHT" id="nN" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2542258892199609050" />
                                  <node concept="3uibUv" id="nQ" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="nR" role="1EMhIo">
                                    <ref role="3cqZAo" node="nE" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="nO" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:2542258892199609051" />
                                  <node concept="1DoJHT" id="nS" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2542258892199609052" />
                                    <node concept="3uibUv" id="nU" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="nV" role="1EMhIo">
                                      <ref role="3cqZAo" node="nE" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="nT" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2542258892199609053" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="nP" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:2542258892199609054" />
                                  <node concept="1DoJHT" id="nW" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2542258892199609055" />
                                    <node concept="3uibUv" id="nY" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="nZ" role="1EMhIo">
                                      <ref role="3cqZAo" node="nE" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="nX" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2542258892199609056" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3359996257533797539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
      </node>
      <node concept="3uibUv" id="n3" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o0">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="Unit_Constraints" />
    <uo k="s:originTrace" v="n:2034036099105392536" />
    <node concept="3Tm1VV" id="o1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3uibUv" id="o2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3clFbW" id="o3" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="37vLTG" id="o7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
      </node>
      <node concept="3cqZAl" id="o8" role="3clF45">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3clFbS" id="o9" role="3clF47">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="XkiVB" id="ob" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="1BaE9c" id="oe" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unit$Gq" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2YIFZM" id="og" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="11gdke" id="oh" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="oi" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="oj" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d373fL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="Xl_RD" id="ok" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Unit" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="of" role="37wK5m">
            <ref role="3cqZAo" node="o7" resolve="initContext" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="1rXfSq" id="ol" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2ShNRf" id="om" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1pGfFk" id="on" role="2ShVmc">
                <ref role="37wK5l" node="ot" resolve="Unit_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="Xjq3P" id="oo" role="37wK5m">
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="1rXfSq" id="op" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2ShNRf" id="oq" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1pGfFk" id="or" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="pn" resolve="Unit_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="Xjq3P" id="os" role="37wK5m">
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o4" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="312cEu" id="o5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3clFbW" id="ot" role="jymVt">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3cqZAl" id="ow" role="3clF45">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3Tm1VV" id="ox" role="1B3o_S">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="oy" role="3clF47">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="XkiVB" id="o$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="1BaE9c" id="o_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="2YIFZM" id="oE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="11gdke" id="oF" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="oG" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="oH" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="oI" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="Xl_RD" id="oJ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oA" role="37wK5m">
              <ref role="3cqZAo" node="oz" resolve="container" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="oB" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="oC" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="oD" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3uibUv" id="oK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ou" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3Tm1VV" id="oL" role="1B3o_S">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="oM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="37vLTG" id="oN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3Tqbb2" id="oQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
        <node concept="2AHcQZ" id="oO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="oP" role="3clF47">
          <uo k="s:originTrace" v="n:4062314141639879650" />
          <node concept="3clFbJ" id="oR" role="3cqZAp">
            <uo k="s:originTrace" v="n:8256877884590373734" />
            <node concept="3clFbS" id="oV" role="3clFbx">
              <uo k="s:originTrace" v="n:8256877884590373736" />
              <node concept="3cpWs6" id="oX" role="3cqZAp">
                <uo k="s:originTrace" v="n:8256877884590382445" />
                <node concept="2OqwBi" id="oY" role="3cqZAk">
                  <uo k="s:originTrace" v="n:4062314141639912364" />
                  <node concept="2YIFZM" id="oZ" role="2Oq$k0">
                    <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                    <uo k="s:originTrace" v="n:4062314141639911376" />
                  </node>
                  <node concept="liA8E" id="p0" role="2OqNvi">
                    <ref role="37wK5l" to="65nr:3xwfj1imT4h" resolve="getUnitLessUnitName" />
                    <uo k="s:originTrace" v="n:4062314141639912986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="oW" role="3clFbw">
              <uo k="s:originTrace" v="n:8256877884590381813" />
              <node concept="Xl_RD" id="p1" role="3uHU7w">
                <property role="Xl_RC" value="unitless" />
                <uo k="s:originTrace" v="n:8256877884590381987" />
              </node>
              <node concept="2OqwBi" id="p2" role="3uHU7B">
                <uo k="s:originTrace" v="n:8256877884590375612" />
                <node concept="37vLTw" id="p3" role="2Oq$k0">
                  <ref role="3cqZAo" node="oN" resolve="node" />
                  <uo k="s:originTrace" v="n:8256877884590373789" />
                </node>
                <node concept="3TrcHB" id="p4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8256877884590378158" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="oS" role="3cqZAp">
            <uo k="s:originTrace" v="n:9201263995807819706" />
            <node concept="3cpWsn" id="p5" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <uo k="s:originTrace" v="n:9201263995807819709" />
              <node concept="17QB3L" id="p6" role="1tU5fm">
                <uo k="s:originTrace" v="n:9201263995807819704" />
              </node>
              <node concept="2OqwBi" id="p7" role="33vP2m">
                <uo k="s:originTrace" v="n:9201263995807821877" />
                <node concept="37vLTw" id="p8" role="2Oq$k0">
                  <ref role="3cqZAo" node="oN" resolve="node" />
                  <uo k="s:originTrace" v="n:9201263995807819977" />
                </node>
                <node concept="3TrcHB" id="p9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9201263995807824423" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="oT" role="3cqZAp">
            <uo k="s:originTrace" v="n:9201263995807805387" />
            <node concept="3clFbS" id="pa" role="3clFbx">
              <uo k="s:originTrace" v="n:9201263995807805389" />
              <node concept="3clFbF" id="pc" role="3cqZAp">
                <uo k="s:originTrace" v="n:9201263995807826111" />
                <node concept="37vLTI" id="pd" role="3clFbG">
                  <uo k="s:originTrace" v="n:9201263995807830433" />
                  <node concept="2OqwBi" id="pe" role="37vLTx">
                    <uo k="s:originTrace" v="n:9201263995807832178" />
                    <node concept="37vLTw" id="pg" role="2Oq$k0">
                      <ref role="3cqZAo" node="p5" resolve="name" />
                      <uo k="s:originTrace" v="n:9201263995807831685" />
                    </node>
                    <node concept="liA8E" id="ph" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <uo k="s:originTrace" v="n:9201263995807833907" />
                      <node concept="Xl_RD" id="pi" role="37wK5m">
                        <property role="Xl_RC" value="÷" />
                        <uo k="s:originTrace" v="n:9201263995807834136" />
                      </node>
                      <node concept="Xl_RD" id="pj" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                        <uo k="s:originTrace" v="n:9201263995807837529" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pf" role="37vLTJ">
                    <ref role="3cqZAo" node="p5" resolve="name" />
                    <uo k="s:originTrace" v="n:9201263995807826110" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pb" role="3clFbw">
              <uo k="s:originTrace" v="n:9201263995807806264" />
              <node concept="2YIFZM" id="pk" role="2Oq$k0">
                <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                <uo k="s:originTrace" v="n:9201263995807805712" />
              </node>
              <node concept="liA8E" id="pl" role="2OqNvi">
                <ref role="37wK5l" to="65nr:7YLtdEiEmwu" resolve="useSlashInsteadOfDivisionSymbol" />
                <uo k="s:originTrace" v="n:9201263995807806838" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="oU" role="3cqZAp">
            <uo k="s:originTrace" v="n:4062314141639913760" />
            <node concept="37vLTw" id="pm" role="3cqZAk">
              <ref role="3cqZAo" node="p5" resolve="name" />
              <uo k="s:originTrace" v="n:9201263995807825822" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ov" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
    <node concept="312cEu" id="o6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3clFbW" id="pn" role="jymVt">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="37vLTG" id="pq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3uibUv" id="pt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
        <node concept="3cqZAl" id="pr" role="3clF45">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="ps" role="3clF47">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="XkiVB" id="pu" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="1BaE9c" id="pv" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quantity$tnl1" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="2YIFZM" id="pz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="11gdke" id="p$" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="p_" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="pA" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0d373fL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="pB" role="37wK5m">
                  <property role="11gdj1" value="1c3a590e2b660f1aL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="Xl_RD" id="pC" role="37wK5m">
                  <property role="Xl_RC" value="quantity" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pw" role="37wK5m">
              <ref role="3cqZAo" node="pq" resolve="container" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="px" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="py" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="po" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3Tm1VV" id="pD" role="1B3o_S">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="pE" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="2AHcQZ" id="pF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="pG" role="3clF47">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3cpWs6" id="pI" role="3cqZAp">
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2ShNRf" id="pJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:2034036099105392541" />
              <node concept="YeOm9" id="pK" role="2ShVmc">
                <uo k="s:originTrace" v="n:2034036099105392541" />
                <node concept="1Y3b0j" id="pL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2034036099105392541" />
                  <node concept="3Tm1VV" id="pM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2034036099105392541" />
                  </node>
                  <node concept="3clFb_" id="pN" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2034036099105392541" />
                    <node concept="3Tm1VV" id="pP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="3uibUv" id="pQ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="3clFbS" id="pR" role="3clF47">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                      <node concept="3cpWs6" id="pT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2034036099105392541" />
                        <node concept="2ShNRf" id="pU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2034036099105392541" />
                          <node concept="1pGfFk" id="pV" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2034036099105392541" />
                            <node concept="Xl_RD" id="pW" role="37wK5m">
                              <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                              <uo k="s:originTrace" v="n:2034036099105392541" />
                            </node>
                            <node concept="Xl_RD" id="pX" role="37wK5m">
                              <property role="Xl_RC" value="2034036099105392541" />
                              <uo k="s:originTrace" v="n:2034036099105392541" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pO" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2034036099105392541" />
                    <node concept="3Tm1VV" id="pY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="3uibUv" id="pZ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                    <node concept="37vLTG" id="q0" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                      <node concept="3uibUv" id="q3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2034036099105392541" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="q1" role="3clF47">
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                      <node concept="3clFbF" id="q4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2098488467649123575" />
                        <node concept="2YIFZM" id="q5" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2098488467649123861" />
                          <node concept="2YIFZM" id="q6" role="37wK5m">
                            <ref role="37wK5l" to="rppw:1KUmgSFw1bh" resolve="getVisibleQuantityFrom" />
                            <ref role="1Pybhc" to="rppw:6FK1Pb8y_co" resolve="ScopingHelper" />
                            <uo k="s:originTrace" v="n:2034036099105452274" />
                            <node concept="1eOMI4" id="q7" role="37wK5m">
                              <uo k="s:originTrace" v="n:2034036099105452275" />
                              <node concept="3K4zz7" id="q8" role="1eOMHV">
                                <uo k="s:originTrace" v="n:2034036099105452276" />
                                <node concept="1DoJHT" id="q9" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2034036099105452277" />
                                  <node concept="3uibUv" id="qc" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="qd" role="1EMhIo">
                                    <ref role="3cqZAo" node="q0" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="qa" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:2034036099105452278" />
                                  <node concept="1DoJHT" id="qe" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2034036099105452279" />
                                    <node concept="3uibUv" id="qg" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="qh" role="1EMhIo">
                                      <ref role="3cqZAo" node="q0" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="qf" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2034036099105452280" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="qb" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:2034036099105452281" />
                                  <node concept="1DoJHT" id="qi" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2034036099105452282" />
                                    <node concept="3uibUv" id="qk" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="ql" role="1EMhIo">
                                      <ref role="3cqZAo" node="q0" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="qj" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2034036099105452283" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2034036099105392541" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
      </node>
      <node concept="3uibUv" id="pp" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qm">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ValExpression_Constraints" />
    <uo k="s:originTrace" v="n:6739262996708737129" />
    <node concept="3Tm1VV" id="qn" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3uibUv" id="qo" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3clFbW" id="qp" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="37vLTG" id="qs" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="qv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="3cqZAl" id="qt" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="XkiVB" id="qw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="1BaE9c" id="qy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValExpression$hl" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="2YIFZM" id="q$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="11gdke" id="q_" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="qA" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="qB" role="37wK5m">
                <property role="11gdj1" value="47f53137d1e3b2aeL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="Xl_RD" id="qC" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ValExpression" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qz" role="37wK5m">
            <ref role="3cqZAo" node="qs" resolve="initContext" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="1rXfSq" id="qD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="2ShNRf" id="qE" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="YeOm9" id="qF" role="2ShVmc">
                <uo k="s:originTrace" v="n:6739262996708737129" />
                <node concept="1Y3b0j" id="qG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                  <node concept="3Tm1VV" id="qH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="3clFb_" id="qI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3Tm1VV" id="qL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="2AHcQZ" id="qM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="3uibUv" id="qN" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="37vLTG" id="qO" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3uibUv" id="qR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="2AHcQZ" id="qS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qP" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3uibUv" id="qT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="2AHcQZ" id="qU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qQ" role="3clF47">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3cpWs8" id="qV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3cpWsn" id="r0" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="10P_77" id="r1" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                          <node concept="1rXfSq" id="r2" role="33vP2m">
                            <ref role="37wK5l" node="qr" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="2OqwBi" id="r3" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="r7" role="2Oq$k0">
                                <ref role="3cqZAo" node="qO" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="r8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="r4" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="r9" role="2Oq$k0">
                                <ref role="3cqZAo" node="qO" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="ra" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="r5" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="rb" role="2Oq$k0">
                                <ref role="3cqZAo" node="qO" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="rc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="r6" role="37wK5m">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="rd" role="2Oq$k0">
                                <ref role="3cqZAo" node="qO" resolve="context" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="re" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="3clFbJ" id="qX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3clFbS" id="rf" role="3clFbx">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="3clFbF" id="rh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="2OqwBi" id="ri" role="3clFbG">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="37vLTw" id="rj" role="2Oq$k0">
                                <ref role="3cqZAo" node="qP" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                              </node>
                              <node concept="liA8E" id="rk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                                <node concept="1dyn4i" id="rl" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6739262996708737129" />
                                  <node concept="2ShNRf" id="rm" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6739262996708737129" />
                                    <node concept="1pGfFk" id="rn" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6739262996708737129" />
                                      <node concept="Xl_RD" id="ro" role="37wK5m">
                                        <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                        <uo k="s:originTrace" v="n:6739262996708737129" />
                                      </node>
                                      <node concept="Xl_RD" id="rp" role="37wK5m">
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
                        <node concept="1Wc70l" id="rg" role="3clFbw">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="3y3z36" id="rq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="10Nm6u" id="rs" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="37vLTw" id="rt" role="3uHU7B">
                              <ref role="3cqZAo" node="qP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="rr" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="ru" role="3fr31v">
                              <ref role="3cqZAo" node="r0" resolve="result" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                      <node concept="3clFbF" id="qZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="37vLTw" id="rv" role="3clFbG">
                          <ref role="3cqZAo" node="r0" resolve="result" />
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qJ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="3uibUv" id="qK" role="2Ghqu4">
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
    <node concept="2tJIrI" id="qq" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="2YIFZL" id="qr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="10P_77" id="rw" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3Tm6S6" id="rx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="ry" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934086" />
        <node concept="3cpWs6" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934087" />
          <node concept="2OqwBi" id="rC" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934088" />
            <node concept="2OqwBi" id="rD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6693483379153934089" />
              <node concept="37vLTw" id="rF" role="2Oq$k0">
                <ref role="3cqZAo" node="r$" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6693483379153934090" />
              </node>
              <node concept="2Xjw5R" id="rG" role="2OqNvi">
                <uo k="s:originTrace" v="n:6693483379153934091" />
                <node concept="1xMEDy" id="rH" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934092" />
                  <node concept="chp4Y" id="rJ" role="ri$Ld">
                    <ref role="cht4Q" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                    <uo k="s:originTrace" v="n:6693483379153934093" />
                  </node>
                </node>
                <node concept="1xIGOp" id="rI" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934094" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="rE" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934095" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="rK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="rL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="rM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="rN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
    </node>
  </node>
</model>

