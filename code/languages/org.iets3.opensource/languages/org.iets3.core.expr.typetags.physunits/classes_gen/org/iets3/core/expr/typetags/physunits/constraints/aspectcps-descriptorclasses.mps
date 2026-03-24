<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0a9924(checkpoints/org.iets3.core.expr.typetags.physunits.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mj03" ref="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="65nr" ref="r:6e69e40f-b186-4866-917f-dbdef5b3c590(org.iets3.core.expr.typetags.physunits.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="i3ya" ref="r:4f64e2f0-6a4e-4db3-b3bf-7977f44949b6(org.iets3.core.expr.typetags.physunits.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="rppw" ref="r:720d563d-1633-46b3-a98e-08d2fde4c4a8(org.iets3.core.expr.typetags.physunits.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.UnitReference_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.ConversionRule_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.ConversionSpecifier_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.ConvertExpression_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:3$KQaHc3Aa5" resolve="ConvertExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.ValExpression_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:4vPcjvhSVaI" resolve="ValExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.IUnit_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3k3e" resolve="IUnit" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.ConvertToTarget_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7SygLIkPJP$" resolve="ConvertToTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.Unit_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="19" role="1pnPq1">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="1nCR9W" id="1c" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.QuantityReference_Constraints" />
                  <node concept="3uibUv" id="1d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1a" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1e" role="1pnPq1">
              <node concept="3cpWs6" id="1g" role="3cqZAp">
                <node concept="1nCR9W" id="1h" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.Exponent_Constraints" />
                  <node concept="3uibUv" id="1i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1f" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:3j3yk3guAAl" resolve="Exponent" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1j" role="1pnPq1">
              <node concept="3cpWs6" id="1l" role="3cqZAp">
                <node concept="1nCR9W" id="1m" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.QuantitySpecification_Constraints" />
                  <node concept="3uibUv" id="1n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1k" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="1nCR9W" id="1r" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.QuantityBaseType_Constraints" />
                  <node concept="3uibUv" id="1s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:45a4DYZrLy8" resolve="QuantityBaseType" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="1nCR9W" id="1w" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.Quantity_Constraints" />
                  <node concept="3uibUv" id="1x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="1nCR9W" id="1_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.DimensionReference_Constraints" />
                  <node concept="3uibUv" id="1A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:4RImAbi2ndX" resolve="DimensionReference" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1B" role="3cqZAk">
            <node concept="1pGfFk" id="1C" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1D" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConversionRule_Constraints" />
    <uo k="s:originTrace" v="n:6739262996691994498" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3cqZAl" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="XkiVB" id="1P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1BaE9c" id="1Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionRule$iv" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2YIFZM" id="1R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="11gdke" id="1S" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="1U" role="37wK5m">
                <property role="11gdj1" value="ed6abcb370b28cbL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="Xl_RD" id="1V" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConversionRule" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="312cEu" id="1J" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="1W" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cqZAl" id="20" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3Tm1VV" id="21" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="22" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="24" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="25" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="2a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="2b" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2c" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2d" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2e" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="2f" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="26" role="37wK5m">
              <ref role="3cqZAo" node="23" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="27" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="28" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="29" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="23" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="2g" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="2h" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="2i" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="2m" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2l" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994504" />
          <node concept="3cpWs6" id="2n" role="3cqZAp">
            <uo k="s:originTrace" v="n:2315408579356575744" />
            <node concept="2OqwBi" id="2o" role="3cqZAk">
              <uo k="s:originTrace" v="n:3169779891738702180" />
              <node concept="37vLTw" id="2p" role="2Oq$k0">
                <ref role="3cqZAo" node="2j" resolve="node" />
                <uo k="s:originTrace" v="n:3169779891738700657" />
              </node>
              <node concept="2qgKlT" id="2q" role="2OqNvi">
                <ref role="37wK5l" to="rppw:1wGuEUvX$YR" resolve="genName" />
                <uo k="s:originTrace" v="n:3169779891738705518" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3uibUv" id="1Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="312cEu" id="1K" role="jymVt">
      <property role="TrG5h" value="ImplicitPriority_Property" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="2r" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cqZAl" id="2w" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3Tm1VV" id="2x" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2y" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="2$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="2_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="implicitPriority$nn9p" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="2E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="2F" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2G" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2H" role="37wK5m">
                  <property role="11gdj1" value="ed6abcb370b28cbL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2I" role="37wK5m">
                  <property role="11gdj1" value="381b66f79ab214e4L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="2J" role="37wK5m">
                  <property role="Xl_RC" value="implicitPriority" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2A" role="37wK5m">
              <ref role="3cqZAo" node="2z" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2B" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2D" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="2K" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="2L" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3cqZAl" id="2M" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="2N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="2R" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="37vLTG" id="2O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="2S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2Q" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3clFbF" id="2T" role="3cqZAp">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1rXfSq" id="2U" role="3clFbG">
              <ref role="37wK5l" node="2t" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="37vLTw" id="2V" role="37wK5m">
                <ref role="3cqZAo" node="2N" resolve="node" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="2YIFZM" id="2W" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="37vLTw" id="2X" role="37wK5m">
                  <ref role="3cqZAo" node="2O" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2t" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3clFbS" id="2Y" role="3clF47">
          <uo k="s:originTrace" v="n:4042938304194687036" />
          <node concept="3clFbJ" id="33" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042938304194689516" />
            <node concept="3clFbS" id="34" role="3clFbx">
              <uo k="s:originTrace" v="n:4042938304194689518" />
              <node concept="3clFbF" id="36" role="3cqZAp">
                <uo k="s:originTrace" v="n:4042938304194695494" />
                <node concept="37vLTI" id="37" role="3clFbG">
                  <uo k="s:originTrace" v="n:4042938304194699630" />
                  <node concept="37vLTw" id="38" role="37vLTx">
                    <ref role="3cqZAo" node="32" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4042938304194700535" />
                  </node>
                  <node concept="2OqwBi" id="39" role="37vLTJ">
                    <uo k="s:originTrace" v="n:4042938304194696710" />
                    <node concept="37vLTw" id="3a" role="2Oq$k0">
                      <ref role="3cqZAo" node="31" resolve="node" />
                      <uo k="s:originTrace" v="n:4042938304194695493" />
                    </node>
                    <node concept="3TrcHB" id="3b" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:3wrpJuqGxj$" resolve="implicitPriority" />
                      <uo k="s:originTrace" v="n:4042938304194698577" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="35" role="3clFbw">
              <uo k="s:originTrace" v="n:4042938304194693880" />
              <node concept="3cmrfG" id="3c" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:4042938304194694746" />
              </node>
              <node concept="37vLTw" id="3d" role="3uHU7B">
                <ref role="3cqZAo" node="32" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4042938304194687374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3cqZAl" id="30" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="31" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="3e" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="37vLTG" id="32" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="10Oyi0" id="3f" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3uibUv" id="2v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3Tmbuc" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3uibUv" id="3h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3uibUv" id="3k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="3l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
      </node>
      <node concept="3clFbS" id="3i" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cpWs8" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3cpWsn" id="3q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="3uibUv" id="3r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="3uibUv" id="3t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="3uibUv" id="3u" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
            <node concept="2ShNRf" id="3s" role="33vP2m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1pGfFk" id="3v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="3uibUv" id="3w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="3uibUv" id="3x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="properties" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="liA8E" id="3$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1BaE9c" id="3_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="2YIFZM" id="3B" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="11gdke" id="3C" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3D" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3E" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3F" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="Xl_RD" id="3G" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3A" role="37wK5m">
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="1pGfFk" id="3H" role="2ShVmc">
                  <ref role="37wK5l" node="1W" resolve="ConversionRule_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="Xjq3P" id="3I" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="properties" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1BaE9c" id="3M" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="implicitPriority$nn9p" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="2YIFZM" id="3O" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="11gdke" id="3P" role="37wK5m">
                    <property role="11gdj1" value="7ee265bd59864709L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3Q" role="37wK5m">
                    <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3R" role="37wK5m">
                    <property role="11gdj1" value="ed6abcb370b28cbL" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3S" role="37wK5m">
                    <property role="11gdj1" value="381b66f79ab214e4L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="Xl_RD" id="3T" role="37wK5m">
                    <property role="Xl_RC" value="implicitPriority" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3N" role="37wK5m">
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="1pGfFk" id="3U" role="2ShVmc">
                  <ref role="37wK5l" node="2r" resolve="ConversionRule_Constraints.ImplicitPriority_Property" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="Xjq3P" id="3V" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="37vLTw" id="3W" role="3clFbG">
            <ref role="3cqZAo" node="3q" resolve="properties" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3X">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConversionSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:6739262996693078173" />
    <node concept="3Tm1VV" id="3Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3clFbW" id="40" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3cqZAl" id="46" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="XkiVB" id="49" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1BaE9c" id="4a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionSpecifier$X$" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2YIFZM" id="4b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="11gdke" id="4c" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="4d" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="4e" role="37wK5m">
                <property role="11gdj1" value="182c7aae9fea4574L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConversionSpecifier" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="2tJIrI" id="41" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3Tmbuc" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3uibUv" id="4h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="4k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3uibUv" id="4l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="2ShNRf" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="YeOm9" id="4o" role="2ShVmc">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1Y3b0j" id="4p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="3Tm1VV" id="4q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="3clFb_" id="4r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="3Tm1VV" id="4u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="2AHcQZ" id="4v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="3uibUv" id="4w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="37vLTG" id="4x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3uibUv" id="4$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="2AHcQZ" id="4_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3uibUv" id="4A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="2AHcQZ" id="4B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4z" role="3clF47">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3cpWs8" id="4C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3cpWsn" id="4H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="10P_77" id="4I" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                        </node>
                        <node concept="1rXfSq" id="4J" role="33vP2m">
                          <ref role="37wK5l" node="45" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="2OqwBi" id="4K" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="4O" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="4P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4L" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="4Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="4R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4M" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="4S" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="4T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4N" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="4U" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="4V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="3clFbJ" id="4E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3clFbS" id="4W" role="3clFbx">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3clFbF" id="4Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="2OqwBi" id="4Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="50" role="2Oq$k0">
                              <ref role="3cqZAo" node="4y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="51" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="1dyn4i" id="52" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                                <node concept="2ShNRf" id="53" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6739262996693078173" />
                                  <node concept="1pGfFk" id="54" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6739262996693078173" />
                                    <node concept="Xl_RD" id="55" role="37wK5m">
                                      <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                      <uo k="s:originTrace" v="n:6739262996693078173" />
                                    </node>
                                    <node concept="Xl_RD" id="56" role="37wK5m">
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
                      <node concept="1Wc70l" id="4X" role="3clFbw">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3y3z36" id="57" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="10Nm6u" id="59" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                          <node concept="37vLTw" id="5a" role="3uHU7B">
                            <ref role="3cqZAo" node="4y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="58" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="37vLTw" id="5b" role="3fr31v">
                            <ref role="3cqZAo" node="4H" resolve="result" />
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="3clFbF" id="4G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="37vLTw" id="5c" role="3clFbG">
                        <ref role="3cqZAo" node="4H" resolve="result" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="3uibUv" id="4t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="312cEu" id="43" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3clFbW" id="5d" role="jymVt">
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
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5e" role="jymVt">
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
                        <ref role="37wK5l" to="rppw:1wGuEUvYk55" resolve="getConversionRule" />
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
                          <ref role="3Tt5mk" to="i3ya:1wGuEUwcwId" resolve="type" />
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
                            <ref role="3Tt5mk" to="i3ya:1wGuEUwcwId" resolve="type" />
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
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3uibUv" id="5g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3Tmbuc" id="62" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3uibUv" id="63" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="66" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3cpWs8" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="3uibUv" id="6c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="3uibUv" id="6e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="3uibUv" id="6f" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
            </node>
            <node concept="2ShNRf" id="6d" role="33vP2m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1pGfFk" id="6g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="3uibUv" id="6h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="3uibUv" id="6i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="properties" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1BaE9c" id="6m" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="2YIFZM" id="6o" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="11gdke" id="6p" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="11gdke" id="6q" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="11gdke" id="6r" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="11gdke" id="6s" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="Xl_RD" id="6t" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6n" role="37wK5m">
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="1pGfFk" id="6u" role="2ShVmc">
                  <ref role="37wK5l" node="5d" resolve="ConversionSpecifier_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="Xjq3P" id="6v" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="37vLTw" id="6w" role="3clFbG">
            <ref role="3cqZAo" node="6b" resolve="properties" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="2YIFZL" id="45" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="10P_77" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3Tm6S6" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934079" />
        <node concept="3cpWs6" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934080" />
          <node concept="2OqwBi" id="6D" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934081" />
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6_" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6693483379153934082" />
            </node>
            <node concept="1mIQ4w" id="6F" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934083" />
              <node concept="chp4Y" id="6G" role="cj9EA">
                <ref role="cht4Q" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
                <uo k="s:originTrace" v="n:6693483379153934084" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConvertExpression_Constraints" />
    <uo k="s:originTrace" v="n:4121031889271872039" />
    <node concept="3Tm1VV" id="6M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3uibUv" id="6N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3clFbW" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3cqZAl" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="XkiVB" id="6U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1BaE9c" id="6V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertExpression$Xc" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2YIFZM" id="6W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="11gdke" id="6X" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="6Y" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="6Z" role="37wK5m">
                <property role="11gdj1" value="3930d8ab4c0e6285L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="Xl_RD" id="70" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConvertExpression" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
    <node concept="2tJIrI" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3Tmbuc" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3uibUv" id="76" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWsn" id="7b" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="3uibUv" id="7c" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="2ShNRf" id="7d" role="33vP2m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="YeOm9" id="7e" role="2ShVmc">
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="1Y3b0j" id="7f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                  <node concept="1BaE9c" id="7g" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conversionSpecifier$hrvU" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                    <node concept="2YIFZM" id="7m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="11gdke" id="7n" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="7o" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="7p" role="37wK5m">
                        <property role="11gdj1" value="3930d8ab4c0e6285L" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="7q" role="37wK5m">
                        <property role="11gdj1" value="8ac4b7baaeabc73L" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="Xl_RD" id="7r" role="37wK5m">
                        <property role="Xl_RC" value="conversionSpecifier" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="Xjq3P" id="7i" role="37wK5m">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFbT" id="7j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFbT" id="7k" role="37wK5m">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFb_" id="7l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                    <node concept="3Tm1VV" id="7s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="3uibUv" id="7t" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="2AHcQZ" id="7u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="3clFbS" id="7v" role="3clF47">
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="3cpWs6" id="7x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                        <node concept="2ShNRf" id="7y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2120152856254139661" />
                          <node concept="YeOm9" id="7z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2120152856254139661" />
                            <node concept="1Y3b0j" id="7$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2120152856254139661" />
                              <node concept="3Tm1VV" id="7_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2120152856254139661" />
                              </node>
                              <node concept="3clFb_" id="7A" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2120152856254139661" />
                                <node concept="3Tm1VV" id="7C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="3uibUv" id="7D" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="3clFbS" id="7E" role="3clF47">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                  <node concept="3cpWs6" id="7G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2120152856254139661" />
                                    <node concept="2ShNRf" id="7H" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2120152856254139661" />
                                      <node concept="1pGfFk" id="7I" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2120152856254139661" />
                                        <node concept="Xl_RD" id="7J" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:2120152856254139661" />
                                        </node>
                                        <node concept="Xl_RD" id="7K" role="37wK5m">
                                          <property role="Xl_RC" value="2120152856254139661" />
                                          <uo k="s:originTrace" v="n:2120152856254139661" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7B" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2120152856254139661" />
                                <node concept="3Tm1VV" id="7L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="3uibUv" id="7M" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="37vLTG" id="7N" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                  <node concept="3uibUv" id="7Q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2120152856254139661" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7O" role="3clF47">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                  <node concept="3cpWs6" id="7R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2542258892199609059" />
                                    <node concept="2YIFZM" id="7S" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2542258892199609149" />
                                      <node concept="2OqwBi" id="7T" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2542258892199609150" />
                                        <node concept="1DoJHT" id="7U" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:2542258892199609151" />
                                          <node concept="3uibUv" id="7W" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="7X" role="1EMhIo">
                                            <ref role="3cqZAo" node="7N" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="7V" role="2OqNvi">
                                          <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                                          <uo k="s:originTrace" v="n:2542258892199609152" />
                                          <node concept="2OqwBi" id="7Y" role="37wK5m">
                                            <uo k="s:originTrace" v="n:537741639542677456" />
                                            <node concept="1DoJHT" id="7Z" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:537741639542675951" />
                                              <node concept="3uibUv" id="81" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="82" role="1EMhIo">
                                                <ref role="3cqZAo" node="7N" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="80" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:537741639542678997" />
                                              <node concept="1xMEDy" id="83" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:537741639542678999" />
                                                <node concept="chp4Y" id="85" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:537741639542680464" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="84" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:537741639542681559" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWsn" id="86" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="3uibUv" id="87" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="3uibUv" id="89" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="3uibUv" id="8a" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
            <node concept="2ShNRf" id="88" role="33vP2m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="1pGfFk" id="8b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="3uibUv" id="8c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="3uibUv" id="8d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="86" resolve="references" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="2OqwBi" id="8h" role="37wK5m">
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="37vLTw" id="8j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b" resolve="d0" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
              <node concept="37vLTw" id="8i" role="37wK5m">
                <ref role="3cqZAo" node="7b" resolve="d0" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="37vLTw" id="8l" role="3clFbG">
            <ref role="3cqZAo" node="86" resolve="references" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConvertToTarget_Constraints" />
    <uo k="s:originTrace" v="n:9088900783727414206" />
    <node concept="3Tm1VV" id="8n" role="1B3o_S">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3uibUv" id="8o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3clFbW" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3cqZAl" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="XkiVB" id="8x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1BaE9c" id="8y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertToTarget$M7" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2YIFZM" id="8z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="11gdke" id="8$" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="8_" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="8A" role="37wK5m">
                <property role="11gdj1" value="7e22431b94d6fd64L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="Xl_RD" id="8B" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConvertToTarget" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3Tmbuc" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3uibUv" id="8D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="8G" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3uibUv" id="8H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="2ShNRf" id="8J" role="3clFbG">
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="YeOm9" id="8K" role="2ShVmc">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="1Y3b0j" id="8L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="3Tm1VV" id="8M" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="3clFb_" id="8N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                  <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="2AHcQZ" id="8R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3uibUv" id="8S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="37vLTG" id="8T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3uibUv" id="8W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="8X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3uibUv" id="8Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="8Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8V" role="3clF47">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3cpWs8" id="90" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3cpWsn" id="95" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="10P_77" id="96" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                        </node>
                        <node concept="1rXfSq" id="97" role="33vP2m">
                          <ref role="37wK5l" node="8t" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="2OqwBi" id="98" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="9c" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="9d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="99" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="9f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9a" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="9g" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="9h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9b" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="9i" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="9j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="91" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3clFbJ" id="92" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3clFbS" id="9k" role="3clFbx">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3clFbF" id="9m" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="2OqwBi" id="9n" role="3clFbG">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="9o" role="2Oq$k0">
                              <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="9p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="1dyn4i" id="9q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                                <node concept="2ShNRf" id="9r" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9088900783727414206" />
                                  <node concept="1pGfFk" id="9s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9088900783727414206" />
                                    <node concept="Xl_RD" id="9t" role="37wK5m">
                                      <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                      <uo k="s:originTrace" v="n:9088900783727414206" />
                                    </node>
                                    <node concept="Xl_RD" id="9u" role="37wK5m">
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
                      <node concept="1Wc70l" id="9l" role="3clFbw">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3y3z36" id="9v" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="10Nm6u" id="9x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                          <node concept="37vLTw" id="9y" role="3uHU7B">
                            <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9w" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="37vLTw" id="9z" role="3fr31v">
                            <ref role="3cqZAo" node="95" resolve="result" />
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="93" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3clFbF" id="94" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="37vLTw" id="9$" role="3clFbG">
                        <ref role="3cqZAo" node="95" resolve="result" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="3uibUv" id="8P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3Tmbuc" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3uibUv" id="9A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="9D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3cpWs8" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3cpWsn" id="9J" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="3uibUv" id="9K" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="2ShNRf" id="9L" role="33vP2m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="YeOm9" id="9M" role="2ShVmc">
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="1Y3b0j" id="9N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                  <node concept="1BaE9c" id="9O" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conversionSpecifier$x0Th" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="2YIFZM" id="9U" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="11gdke" id="9V" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="9W" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="9X" role="37wK5m">
                        <property role="11gdj1" value="7e22431b94d6fd64L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="9Y" role="37wK5m">
                        <property role="11gdj1" value="7e22431b94d76ae9L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="Xl_RD" id="9Z" role="37wK5m">
                        <property role="Xl_RC" value="conversionSpecifier" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="Xjq3P" id="9Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFbT" id="9R" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFbT" id="9S" role="37wK5m">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFb_" id="9T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3Tm1VV" id="a0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3uibUv" id="a1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="a2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3clFbS" id="a3" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3cpWs6" id="a5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="2ShNRf" id="a6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9088900783727414219" />
                          <node concept="YeOm9" id="a7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9088900783727414219" />
                            <node concept="1Y3b0j" id="a8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9088900783727414219" />
                              <node concept="3Tm1VV" id="a9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9088900783727414219" />
                              </node>
                              <node concept="3clFb_" id="aa" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9088900783727414219" />
                                <node concept="3Tm1VV" id="ac" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="3uibUv" id="ad" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="3clFbS" id="ae" role="3clF47">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                  <node concept="3cpWs6" id="ag" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9088900783727414219" />
                                    <node concept="2ShNRf" id="ah" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9088900783727414219" />
                                      <node concept="1pGfFk" id="ai" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9088900783727414219" />
                                        <node concept="Xl_RD" id="aj" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:9088900783727414219" />
                                        </node>
                                        <node concept="Xl_RD" id="ak" role="37wK5m">
                                          <property role="Xl_RC" value="9088900783727414219" />
                                          <uo k="s:originTrace" v="n:9088900783727414219" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="af" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ab" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9088900783727414219" />
                                <node concept="3Tm1VV" id="al" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="3uibUv" id="am" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="37vLTG" id="an" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                  <node concept="3uibUv" id="aq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9088900783727414219" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ao" role="3clF47">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                  <node concept="3cpWs6" id="ar" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9088900783727414374" />
                                    <node concept="2YIFZM" id="as" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:9088900783727414375" />
                                      <node concept="2OqwBi" id="at" role="37wK5m">
                                        <uo k="s:originTrace" v="n:9088900783727414376" />
                                        <node concept="1DoJHT" id="au" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:9088900783727414377" />
                                          <node concept="3uibUv" id="aw" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ax" role="1EMhIo">
                                            <ref role="3cqZAo" node="an" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="av" role="2OqNvi">
                                          <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                                          <uo k="s:originTrace" v="n:9088900783727414378" />
                                          <node concept="2OqwBi" id="ay" role="37wK5m">
                                            <uo k="s:originTrace" v="n:537741639542687169" />
                                            <node concept="1DoJHT" id="az" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:537741639542685749" />
                                              <node concept="3uibUv" id="a_" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="aA" role="1EMhIo">
                                                <ref role="3cqZAo" node="an" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="a$" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:537741639542688137" />
                                              <node concept="1xMEDy" id="aB" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:537741639542688139" />
                                                <node concept="chp4Y" id="aD" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:537741639542689481" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="aC" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:537741639542690627" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ap" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3cpWsn" id="aE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="3uibUv" id="aF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="3uibUv" id="aH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="3uibUv" id="aI" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
            <node concept="2ShNRf" id="aG" role="33vP2m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="1pGfFk" id="aJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="3uibUv" id="aK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="3uibUv" id="aL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="references" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="2OqwBi" id="aP" role="37wK5m">
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="37vLTw" id="aR" role="2Oq$k0">
                  <ref role="3cqZAo" node="9J" resolve="d0" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="liA8E" id="aS" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
              <node concept="37vLTw" id="aQ" role="37wK5m">
                <ref role="3cqZAo" node="9J" resolve="d0" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="37vLTw" id="aT" role="3clFbG">
            <ref role="3cqZAo" node="aE" resolve="references" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="2YIFZL" id="8t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="10P_77" id="aU" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3Tm6S6" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:6132826577343973922" />
        <node concept="3clFbJ" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343978424" />
          <node concept="3clFbS" id="b3" role="3clFbx">
            <uo k="s:originTrace" v="n:6132826577343978426" />
            <node concept="3cpWs8" id="b5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344009819" />
              <node concept="3cpWsn" id="b7" role="3cpWs9">
                <property role="TrG5h" value="parentType" />
                <uo k="s:originTrace" v="n:6132826577344009820" />
                <node concept="3Tqbb2" id="b8" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6132826577344009779" />
                </node>
                <node concept="2OqwBi" id="b9" role="33vP2m">
                  <uo k="s:originTrace" v="n:6132826577344009821" />
                  <node concept="2OqwBi" id="ba" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6132826577344009822" />
                    <node concept="1PxgMI" id="bc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6132826577344009823" />
                      <node concept="chp4Y" id="be" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6132826577344009824" />
                      </node>
                      <node concept="37vLTw" id="bf" role="1m5AlR">
                        <ref role="3cqZAo" node="aY" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6132826577344009825" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bd" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      <uo k="s:originTrace" v="n:6132826577344009826" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6132826577344009827" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="b6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344071586" />
              <node concept="2YIFZM" id="bg" role="3cqZAk">
                <ref role="37wK5l" to="rppw:5pSqQr$Qyek" resolve="hasSpecification" />
                <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                <uo k="s:originTrace" v="n:6132826577344073659" />
                <node concept="37vLTw" id="bh" role="37wK5m">
                  <ref role="3cqZAo" node="b7" resolve="parentType" />
                  <uo k="s:originTrace" v="n:6132826577344074174" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b4" role="3clFbw">
            <uo k="s:originTrace" v="n:6132826577343983175" />
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="aY" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6132826577343982388" />
            </node>
            <node concept="1mIQ4w" id="bj" role="2OqNvi">
              <uo k="s:originTrace" v="n:6132826577343984061" />
              <node concept="chp4Y" id="bk" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6132826577343987744" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343988047" />
          <node concept="3clFbT" id="bl" role="3cqZAk">
            <uo k="s:originTrace" v="n:6132826577343988107" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bq">
    <property role="3GE5qa" value="group.dimension" />
    <property role="TrG5h" value="DimensionReference_Constraints" />
    <uo k="s:originTrace" v="n:4113733049442645360" />
    <node concept="3Tm1VV" id="br" role="1B3o_S">
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="3uibUv" id="bs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="3clFbW" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:4113733049442645360" />
      <node concept="3cqZAl" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="XkiVB" id="b$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="1BaE9c" id="b_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DimensionReference$E2" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="2YIFZM" id="bA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="11gdke" id="bB" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="11gdke" id="bC" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="11gdke" id="bD" role="37wK5m">
                <property role="11gdj1" value="4dee5a62d209737dL" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.DimensionReference" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
    </node>
    <node concept="2tJIrI" id="bu" role="jymVt">
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="312cEu" id="bv" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4113733049442645360" />
      <node concept="3clFbW" id="bF" role="jymVt">
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3cqZAl" id="bJ" role="3clF45">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3Tm1VV" id="bK" role="1B3o_S">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3clFbS" id="bL" role="3clF47">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="XkiVB" id="bN" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="1BaE9c" id="bO" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="2YIFZM" id="bT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="11gdke" id="bU" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="bV" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="bW" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="bX" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="Xl_RD" id="bY" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bP" role="37wK5m">
              <ref role="3cqZAo" node="bM" resolve="container" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="bQ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="bR" role="37wK5m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="bS" role="37wK5m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="3uibUv" id="bZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3Tm1VV" id="c0" role="1B3o_S">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3uibUv" id="c1" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="37vLTG" id="c2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="3Tqbb2" id="c5" role="1tU5fm">
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
        <node concept="2AHcQZ" id="c3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3clFbS" id="c4" role="3clF47">
          <uo k="s:originTrace" v="n:4113733049442645687" />
          <node concept="3clFbF" id="c6" role="3cqZAp">
            <uo k="s:originTrace" v="n:4113733049442646264" />
            <node concept="2OqwBi" id="c7" role="3clFbG">
              <uo k="s:originTrace" v="n:4113733049442655217" />
              <node concept="37vLTw" id="c8" role="2Oq$k0">
                <ref role="3cqZAo" node="c2" resolve="node" />
                <uo k="s:originTrace" v="n:4113733049442653717" />
              </node>
              <node concept="2qgKlT" id="c9" role="2OqNvi">
                <ref role="37wK5l" to="rppw:6Yx4TURG_yz" resolve="getName" />
                <uo k="s:originTrace" v="n:4113733049442656601" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
      <node concept="3uibUv" id="bI" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4113733049442645360" />
      <node concept="3Tmbuc" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
      <node concept="3uibUv" id="cb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3uibUv" id="ce" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3uibUv" id="cf" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
      </node>
      <node concept="3clFbS" id="cc" role="3clF47">
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3cpWs8" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="3cpWsn" id="cj" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="3uibUv" id="ck" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="3uibUv" id="cm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="3uibUv" id="cn" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
            </node>
            <node concept="2ShNRf" id="cl" role="33vP2m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="1pGfFk" id="co" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="3uibUv" id="cp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="3uibUv" id="cq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="properties" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="1BaE9c" id="cu" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="2YIFZM" id="cw" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                  <node concept="11gdke" id="cx" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                  <node concept="11gdke" id="cy" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                  <node concept="11gdke" id="cz" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                  <node concept="11gdke" id="c$" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                  <node concept="Xl_RD" id="c_" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cv" role="37wK5m">
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="1pGfFk" id="cA" role="2ShVmc">
                  <ref role="37wK5l" node="bF" resolve="DimensionReference_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                  <node concept="Xjq3P" id="cB" role="37wK5m">
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="37vLTw" id="cC" role="3clFbG">
            <ref role="3cqZAo" node="cj" resolve="properties" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cD">
    <property role="TrG5h" value="Exponent_Constraints" />
    <uo k="s:originTrace" v="n:8395143721868903261" />
    <node concept="3Tm1VV" id="cE" role="1B3o_S">
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
    <node concept="3uibUv" id="cF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
    <node concept="3clFbW" id="cG" role="jymVt">
      <uo k="s:originTrace" v="n:8395143721868903261" />
      <node concept="3cqZAl" id="cJ" role="3clF45">
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:8395143721868903261" />
        <node concept="XkiVB" id="cM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8395143721868903261" />
          <node concept="1BaE9c" id="cN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Exponent$bg" />
            <uo k="s:originTrace" v="n:8395143721868903261" />
            <node concept="2YIFZM" id="cO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8395143721868903261" />
              <node concept="11gdke" id="cP" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="cQ" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="cR" role="37wK5m">
                <property role="11gdj1" value="34c38940d07a6995L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="Xl_RD" id="cS" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Exponent" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
    </node>
    <node concept="2tJIrI" id="cH" role="jymVt">
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8395143721868903261" />
      <node concept="2AHcQZ" id="cT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3uibUv" id="cU" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <uo k="s:originTrace" v="n:8395143721868903261" />
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8395143721868903261" />
          <node concept="1BaE9c" id="cY" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntegerExponent$a2" />
            <uo k="s:originTrace" v="n:8395143721868903261" />
            <node concept="2YIFZM" id="cZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8395143721868903261" />
              <node concept="11gdke" id="d0" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="d1" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="d2" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d4dc6L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="Xl_RD" id="d3" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.IntegerExponent" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d4">
    <node concept="39e2AJ" id="d5" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="d7" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5KGu2" resolve="ConversionRule_Constraints" />
        <node concept="385nmt" id="dl" role="385vvn">
          <property role="385vuF" value="ConversionRule_Constraints" />
          <node concept="3u3nmq" id="dn" role="385v07">
            <property role="3u3nmv" value="6739262996691994498" />
          </node>
        </node>
        <node concept="39e2AT" id="dm" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="ConversionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="d8" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5OP2t" resolve="ConversionSpecifier_Constraints" />
        <node concept="385nmt" id="do" role="385vvn">
          <property role="385vuF" value="ConversionSpecifier_Constraints" />
          <node concept="3u3nmq" id="dq" role="385v07">
            <property role="3u3nmv" value="6739262996693078173" />
          </node>
        </node>
        <node concept="39e2AT" id="dp" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="ConversionSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="d9" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$KQaHc6PCB" resolve="ConvertExpression_Constraints" />
        <node concept="385nmt" id="dr" role="385vvn">
          <property role="385vuF" value="ConvertExpression_Constraints" />
          <node concept="3u3nmq" id="dt" role="385v07">
            <property role="3u3nmv" value="4121031889271872039" />
          </node>
        </node>
        <node concept="39e2AT" id="ds" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="ConvertExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="da" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7SygLIkPSIY" resolve="ConvertToTarget_Constraints" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="ConvertToTarget_Constraints" />
          <node concept="3u3nmq" id="dw" role="385v07">
            <property role="3u3nmv" value="9088900783727414206" />
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="ConvertToTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$mUAASO3lK" resolve="DimensionReference_Constraints" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="DimensionReference_Constraints" />
          <node concept="3u3nmq" id="dz" role="385v07">
            <property role="3u3nmv" value="4113733049442645360" />
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="DimensionReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dc" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7i1yFLkmcdt" resolve="Exponent_Constraints" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="Exponent_Constraints" />
          <node concept="3u3nmq" id="dA" role="385v07">
            <property role="3u3nmv" value="8395143721868903261" />
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="Exponent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dd" role="39e3Y0">
        <ref role="39e2AK" to="mj03:4SwD0JTm9Yk" resolve="IUnit_Constraints" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="IUnit_Constraints" />
          <node concept="3u3nmq" id="dD" role="385v07">
            <property role="3u3nmv" value="5629679905548050324" />
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="e1" resolve="IUnit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="mj03:42$mjgfqjCg" resolve="QuantityBaseType_Constraints" />
        <node concept="385nmt" id="dE" role="385vvn">
          <property role="385vuF" value="QuantityBaseType_Constraints" />
          <node concept="3u3nmq" id="dG" role="385v07">
            <property role="3u3nmv" value="4657945994739661328" />
          </node>
        </node>
        <node concept="39e2AT" id="dF" role="39e2AY">
          <ref role="39e2AS" node="g6" resolve="QuantityBaseType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="mj03:73cP8DpvQzv" resolve="QuantityReference_Constraints" />
        <node concept="385nmt" id="dH" role="385vvn">
          <property role="385vuF" value="QuantityReference_Constraints" />
          <node concept="3u3nmq" id="dJ" role="385v07">
            <property role="3u3nmv" value="8128105118169000159" />
          </node>
        </node>
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="iV" resolve="QuantityReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="mj03:15KrVXSmBIA" resolve="QuantitySpecification_Constraints" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="QuantitySpecification_Constraints" />
          <node concept="3u3nmq" id="dM" role="385v07">
            <property role="3u3nmv" value="1256627164185000870" />
          </node>
        </node>
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="kt" resolve="QuantitySpecification_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="mj03:9M53mHJxiM" resolve="Quantity_Constraints" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="Quantity_Constraints" />
          <node concept="3u3nmq" id="dP" role="385v07">
            <property role="3u3nmv" value="176225556201608370" />
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="ma" resolve="Quantity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="mj03:40jlwCD6fMj" resolve="UnitReference_Constraints" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="UnitReference_Constraints" />
          <node concept="3u3nmq" id="dS" role="385v07">
            <property role="3u3nmv" value="4617128644624055443" />
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="n$" resolve="UnitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="mj03:1KUmgSFvSuo" resolve="Unit_Constraints" />
        <node concept="385nmt" id="dT" role="385vvn">
          <property role="385vuF" value="Unit_Constraints" />
          <node concept="3u3nmq" id="dV" role="385v07">
            <property role="3u3nmv" value="2034036099105392536" />
          </node>
        </node>
        <node concept="39e2AT" id="dU" role="39e2AY">
          <ref role="39e2AS" node="rm" resolve="Unit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP6K$1D" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="dY" role="385v07">
            <property role="3u3nmv" value="6739262996708737129" />
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="uq" resolve="ValExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d6" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="dZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e1">
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IUnit_Constraints" />
    <uo k="s:originTrace" v="n:5629679905548050324" />
    <node concept="3Tm1VV" id="e2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3uibUv" id="e3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3clFbW" id="e4" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3cqZAl" id="e8" role="3clF45">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="XkiVB" id="eb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="1BaE9c" id="ec" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUnit$tw" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="2YIFZM" id="ed" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="11gdke" id="ee" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="ef" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="eg" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d40ceL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="Xl_RD" id="eh" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.IUnit" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
    <node concept="2tJIrI" id="e5" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="312cEu" id="e6" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3clFbW" id="ei" role="jymVt">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3cqZAl" id="en" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm1VV" id="eo" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="ep" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="XkiVB" id="er" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="1BaE9c" id="es" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="2YIFZM" id="ex" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="11gdke" id="ey" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="ez" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="e$" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="e_" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="Xl_RD" id="eA" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="et" role="37wK5m">
              <ref role="3cqZAo" node="eq" resolve="container" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="eu" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="ev" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="ew" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eB" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ej" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3Tm1VV" id="eC" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="10P_77" id="eD" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="37vLTG" id="eE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="eJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="eF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="eG" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="3clFbS" id="eH" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3cpWs8" id="eM" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3cpWsn" id="eP" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="10P_77" id="eQ" role="1tU5fm">
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="1rXfSq" id="eR" role="33vP2m">
                <ref role="37wK5l" node="ek" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="eS" role="37wK5m">
                  <ref role="3cqZAo" node="eE" resolve="node" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="2YIFZM" id="eT" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="eU" role="37wK5m">
                    <ref role="3cqZAo" node="eF" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eN" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3clFbS" id="eV" role="3clFbx">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3clFbF" id="eX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="2OqwBi" id="eY" role="3clFbG">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="eZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="liA8E" id="f0" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                    <node concept="2ShNRf" id="f1" role="37wK5m">
                      <uo k="s:originTrace" v="n:5629679905548050324" />
                      <node concept="1pGfFk" id="f2" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5629679905548050324" />
                        <node concept="Xl_RD" id="f3" role="37wK5m">
                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="5629679905548050334" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="eW" role="3clFbw">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3y3z36" id="f5" role="3uHU7w">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="10Nm6u" id="f7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="37vLTw" id="f8" role="3uHU7B">
                  <ref role="3cqZAo" node="eG" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
              <node concept="3fqX7Q" id="f6" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="f9" role="3fr31v">
                  <ref role="3cqZAo" node="eP" resolve="result" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eO" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="37vLTw" id="fa" role="3clFbG">
              <ref role="3cqZAo" node="eP" resolve="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="2YIFZL" id="ek" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="37vLTG" id="fb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="fg" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="fc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="fh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="10P_77" id="fd" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm6S6" id="fe" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="ff" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050335" />
          <node concept="3SKdUt" id="fi" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548604309" />
            <node concept="1PaTwC" id="fk" role="1aUNEU">
              <uo k="s:originTrace" v="n:1293474851211742044" />
              <node concept="3oM_SD" id="fl" role="1PaTwD">
                <property role="3oM_SC" value="white" />
                <uo k="s:originTrace" v="n:1293474851211742045" />
              </node>
              <node concept="3oM_SD" id="fm" role="1PaTwD">
                <property role="3oM_SC" value="spaces" />
                <uo k="s:originTrace" v="n:1293474851211742046" />
              </node>
              <node concept="3oM_SD" id="fn" role="1PaTwD">
                <property role="3oM_SC" value="not" />
                <uo k="s:originTrace" v="n:1293474851211742047" />
              </node>
              <node concept="3oM_SD" id="fo" role="1PaTwD">
                <property role="3oM_SC" value="allowed" />
                <uo k="s:originTrace" v="n:1293474851211742048" />
              </node>
              <node concept="3oM_SD" id="fp" role="1PaTwD">
                <property role="3oM_SC" value="in" />
                <uo k="s:originTrace" v="n:1293474851211742049" />
              </node>
              <node concept="3oM_SD" id="fq" role="1PaTwD">
                <property role="3oM_SC" value="unit" />
                <uo k="s:originTrace" v="n:1293474851211742050" />
              </node>
              <node concept="3oM_SD" id="fr" role="1PaTwD">
                <property role="3oM_SC" value="names" />
                <uo k="s:originTrace" v="n:1293474851211742051" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fj" role="3cqZAp">
            <uo k="s:originTrace" v="n:8241172875069169483" />
            <node concept="3clFbC" id="fs" role="3cqZAk">
              <uo k="s:originTrace" v="n:8241172875069182895" />
              <node concept="2OqwBi" id="ft" role="3uHU7w">
                <uo k="s:originTrace" v="n:8241172875069185447" />
                <node concept="37vLTw" id="fv" role="2Oq$k0">
                  <ref role="3cqZAo" node="fc" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8241172875069183690" />
                </node>
                <node concept="liA8E" id="fw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8241172875069189453" />
                </node>
              </node>
              <node concept="2OqwBi" id="fu" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548392177" />
                <node concept="2OqwBi" id="fx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5629679905548388220" />
                  <node concept="37vLTw" id="fz" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8241172875069170149" />
                  </node>
                  <node concept="liA8E" id="f$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <uo k="s:originTrace" v="n:5629679905548591499" />
                    <node concept="Xl_RD" id="f_" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                      <uo k="s:originTrace" v="n:5629679905548593098" />
                    </node>
                    <node concept="Xl_RD" id="fA" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <uo k="s:originTrace" v="n:5629679905548601082" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:5629679905548394129" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3uibUv" id="em" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3Tmbuc" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3uibUv" id="fC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3uibUv" id="fF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3cpWs8" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3cpWsn" id="fK" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3uibUv" id="fL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3uibUv" id="fN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="3uibUv" id="fO" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
            </node>
            <node concept="2ShNRf" id="fM" role="33vP2m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="1pGfFk" id="fP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="3uibUv" id="fQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="3uibUv" id="fR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fK" resolve="properties" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="1BaE9c" id="fV" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="2YIFZM" id="fX" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="11gdke" id="fY" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="11gdke" id="fZ" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="11gdke" id="g0" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="11gdke" id="g1" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="Xl_RD" id="g2" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fW" role="37wK5m">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="1pGfFk" id="g3" role="2ShVmc">
                  <ref role="37wK5l" node="ei" resolve="IUnit_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="Xjq3P" id="g4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="37vLTw" id="g5" role="3clFbG">
            <ref role="3cqZAo" node="fK" resolve="properties" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g6">
    <property role="3GE5qa" value="group.typesystem" />
    <property role="TrG5h" value="QuantityBaseType_Constraints" />
    <uo k="s:originTrace" v="n:4657945994739661328" />
    <node concept="3Tm1VV" id="g7" role="1B3o_S">
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="3uibUv" id="g8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="3clFbW" id="g9" role="jymVt">
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="3cqZAl" id="ge" role="3clF45">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="XkiVB" id="gh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="1BaE9c" id="gi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantityBaseType$R" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="2YIFZM" id="gj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="11gdke" id="gk" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="11gdke" id="gl" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="11gdke" id="gm" role="37wK5m">
                <property role="11gdj1" value="414a129fbf6f1888L" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="Xl_RD" id="gn" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantityBaseType" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
    </node>
    <node concept="2tJIrI" id="ga" role="jymVt">
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="3Tmbuc" id="go" role="1B3o_S">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3uibUv" id="gp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="gs" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="3uibUv" id="gt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="2ShNRf" id="gv" role="3clFbG">
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="YeOm9" id="gw" role="2ShVmc">
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="1Y3b0j" id="gx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="3Tm1VV" id="gy" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="3clFb_" id="gz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                  <node concept="3Tm1VV" id="gA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="2AHcQZ" id="gB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3uibUv" id="gC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="37vLTG" id="gD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="3uibUv" id="gG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="2AHcQZ" id="gH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="3uibUv" id="gI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="2AHcQZ" id="gJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gF" role="3clF47">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="3cpWs8" id="gK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3cpWsn" id="gP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="10P_77" id="gQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                        </node>
                        <node concept="1rXfSq" id="gR" role="33vP2m">
                          <ref role="37wK5l" node="gd" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="2OqwBi" id="gS" role="37wK5m">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="gW" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="context" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="liA8E" id="gX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gT" role="37wK5m">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="gY" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="context" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="liA8E" id="gZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gU" role="37wK5m">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="h0" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="context" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="liA8E" id="h1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gV" role="37wK5m">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="h2" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="context" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="liA8E" id="h3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="3clFbJ" id="gM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3clFbS" id="h4" role="3clFbx">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="3clFbF" id="h6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="2OqwBi" id="h7" role="3clFbG">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="h8" role="2Oq$k0">
                              <ref role="3cqZAo" node="gE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="liA8E" id="h9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="1dyn4i" id="ha" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                                <node concept="2ShNRf" id="hb" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4657945994739661328" />
                                  <node concept="1pGfFk" id="hc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4657945994739661328" />
                                    <node concept="Xl_RD" id="hd" role="37wK5m">
                                      <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                      <uo k="s:originTrace" v="n:4657945994739661328" />
                                    </node>
                                    <node concept="Xl_RD" id="he" role="37wK5m">
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
                      <node concept="1Wc70l" id="h5" role="3clFbw">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="3y3z36" id="hf" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="10Nm6u" id="hh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                          </node>
                          <node concept="37vLTw" id="hi" role="3uHU7B">
                            <ref role="3cqZAo" node="gE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="37vLTw" id="hj" role="3fr31v">
                            <ref role="3cqZAo" node="gP" resolve="result" />
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="3clFbF" id="gO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="37vLTw" id="hk" role="3clFbG">
                        <ref role="3cqZAo" node="gP" resolve="result" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="3uibUv" id="g_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
    </node>
    <node concept="3clFb_" id="gc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="3Tmbuc" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3uibUv" id="hm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="hp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="3uibUv" id="hq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3cpWs8" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="3cpWsn" id="hv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="3uibUv" id="hw" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
            </node>
            <node concept="2ShNRf" id="hx" role="33vP2m">
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="YeOm9" id="hy" role="2ShVmc">
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="1Y3b0j" id="hz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                  <node concept="1BaE9c" id="h$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quantity$L7ot" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="2YIFZM" id="hE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="11gdke" id="hF" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="11gdke" id="hG" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="11gdke" id="hH" role="37wK5m">
                        <property role="11gdj1" value="414a129fbf6f1888L" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="11gdke" id="hI" role="37wK5m">
                        <property role="11gdj1" value="414a129fbf6ff94cL" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="Xl_RD" id="hJ" role="37wK5m">
                        <property role="Xl_RC" value="quantity" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="h_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="Xjq3P" id="hA" role="37wK5m">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3clFbT" id="hB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3clFbT" id="hC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3clFb_" id="hD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="3Tm1VV" id="hK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="3uibUv" id="hL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="2AHcQZ" id="hM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="3clFbS" id="hN" role="3clF47">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3cpWs6" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="2ShNRf" id="hQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4657945994739663478" />
                          <node concept="YeOm9" id="hR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4657945994739663478" />
                            <node concept="1Y3b0j" id="hS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4657945994739663478" />
                              <node concept="3Tm1VV" id="hT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4657945994739663478" />
                              </node>
                              <node concept="3clFb_" id="hU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4657945994739663478" />
                                <node concept="3Tm1VV" id="hW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                </node>
                                <node concept="3uibUv" id="hX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                </node>
                                <node concept="3clFbS" id="hY" role="3clF47">
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                  <node concept="3cpWs6" id="i0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4657945994739663478" />
                                    <node concept="2ShNRf" id="i1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4657945994739663478" />
                                      <node concept="1pGfFk" id="i2" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4657945994739663478" />
                                        <node concept="Xl_RD" id="i3" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:4657945994739663478" />
                                        </node>
                                        <node concept="Xl_RD" id="i4" role="37wK5m">
                                          <property role="Xl_RC" value="4657945994739663478" />
                                          <uo k="s:originTrace" v="n:4657945994739663478" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hV" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4657945994739663478" />
                                <node concept="3Tm1VV" id="i5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                </node>
                                <node concept="3uibUv" id="i6" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                </node>
                                <node concept="37vLTG" id="i7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                  <node concept="3uibUv" id="ia" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4657945994739663478" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="i8" role="3clF47">
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                  <node concept="3clFbF" id="ib" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4657945994739663688" />
                                    <node concept="2YIFZM" id="ic" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4657945994739663689" />
                                      <node concept="2OqwBi" id="id" role="37wK5m">
                                        <uo k="s:originTrace" v="n:4657945994739663690" />
                                        <node concept="2OqwBi" id="ie" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4657945994739663691" />
                                          <node concept="1DoJHT" id="ig" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:4657945994739663692" />
                                            <node concept="3uibUv" id="ii" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ij" role="1EMhIo">
                                              <ref role="3cqZAo" node="i7" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="ih" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4657945994739663693" />
                                            <node concept="1xMEDy" id="ik" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:4657945994739663694" />
                                              <node concept="chp4Y" id="il" role="ri$Ld">
                                                <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                <uo k="s:originTrace" v="n:4657945994739663695" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="if" role="2OqNvi">
                                          <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                          <uo k="s:originTrace" v="n:4657945994739663696" />
                                          <node concept="35c_gC" id="im" role="37wK5m">
                                            <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                                            <uo k="s:originTrace" v="n:4441831677217720560" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="3cpWsn" id="in" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="3uibUv" id="io" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="3uibUv" id="iq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="3uibUv" id="ir" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
            </node>
            <node concept="2ShNRf" id="ip" role="33vP2m">
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="1pGfFk" id="is" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="3uibUv" id="it" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="3uibUv" id="iu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="in" resolve="references" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="2OqwBi" id="iy" role="37wK5m">
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="37vLTw" id="i$" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="d0" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="liA8E" id="i_" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
              </node>
              <node concept="37vLTw" id="iz" role="37wK5m">
                <ref role="3cqZAo" node="hv" resolve="d0" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="37vLTw" id="iA" role="3clFbG">
            <ref role="3cqZAo" node="in" resolve="references" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ho" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
    </node>
    <node concept="2YIFZL" id="gd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="10P_77" id="iB" role="3clF45">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3Tm6S6" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:2083709747673838787" />
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2083709747673838980" />
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2083709747673841885" />
            <node concept="2OqwBi" id="iK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2083709747673839939" />
              <node concept="37vLTw" id="iM" role="2Oq$k0">
                <ref role="3cqZAo" node="iF" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2083709747673838979" />
              </node>
              <node concept="2Xjw5R" id="iN" role="2OqNvi">
                <uo k="s:originTrace" v="n:2083709747673840495" />
                <node concept="1xMEDy" id="iO" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2083709747673840497" />
                  <node concept="chp4Y" id="iQ" role="ri$Ld">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    <uo k="s:originTrace" v="n:2083709747673840656" />
                  </node>
                </node>
                <node concept="1xIGOp" id="iP" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2083709747673843788" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="iL" role="2OqNvi">
              <uo k="s:originTrace" v="n:2083709747673843376" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="iR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="iT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="iU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iV">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="QuantityReference_Constraints" />
    <uo k="s:originTrace" v="n:8128105118169000159" />
    <node concept="3Tm1VV" id="iW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="3uibUv" id="iX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="3clFbW" id="iY" role="jymVt">
      <uo k="s:originTrace" v="n:8128105118169000159" />
      <node concept="3cqZAl" id="j1" role="3clF45">
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="XkiVB" id="j4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="1BaE9c" id="j5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantityReference$ba" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="2YIFZM" id="j6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="11gdke" id="j7" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="11gdke" id="j8" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="11gdke" id="j9" role="37wK5m">
                <property role="11gdj1" value="729d46b7ce8b6fa3L" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="Xl_RD" id="ja" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantityReference" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
    </node>
    <node concept="2tJIrI" id="iZ" role="jymVt">
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8128105118169000159" />
      <node concept="3Tmbuc" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
      <node concept="3uibUv" id="jc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="3uibUv" id="jf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
        <node concept="3uibUv" id="jg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
      </node>
      <node concept="3clFbS" id="jd" role="3clF47">
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="3cpWs8" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="3cpWsn" id="jl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="3uibUv" id="jm" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
            </node>
            <node concept="2ShNRf" id="jn" role="33vP2m">
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="YeOm9" id="jo" role="2ShVmc">
                <uo k="s:originTrace" v="n:8128105118169000159" />
                <node concept="1Y3b0j" id="jp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                  <node concept="1BaE9c" id="jq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quantity$A_Kl" />
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                    <node concept="2YIFZM" id="jw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                      <node concept="11gdke" id="jx" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                      </node>
                      <node concept="11gdke" id="jy" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                      </node>
                      <node concept="11gdke" id="jz" role="37wK5m">
                        <property role="11gdj1" value="729d46b7ce8b6fa3L" />
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                      </node>
                      <node concept="11gdke" id="j$" role="37wK5m">
                        <property role="11gdj1" value="729d46b7ce8b760cL" />
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                      </node>
                      <node concept="Xl_RD" id="j_" role="37wK5m">
                        <property role="Xl_RC" value="quantity" />
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                  </node>
                  <node concept="Xjq3P" id="js" role="37wK5m">
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                  </node>
                  <node concept="3clFbT" id="jt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                  </node>
                  <node concept="3clFbT" id="ju" role="37wK5m">
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                  </node>
                  <node concept="3clFb_" id="jv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                    <node concept="3Tm1VV" id="jA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                    </node>
                    <node concept="3uibUv" id="jB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                    </node>
                    <node concept="2AHcQZ" id="jC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                    </node>
                    <node concept="3clFbS" id="jD" role="3clF47">
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                      <node concept="3cpWs6" id="jF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                        <node concept="2ShNRf" id="jG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8128105118169645474" />
                          <node concept="YeOm9" id="jH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8128105118169645474" />
                            <node concept="1Y3b0j" id="jI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8128105118169645474" />
                              <node concept="3Tm1VV" id="jJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8128105118169645474" />
                              </node>
                              <node concept="3clFb_" id="jK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8128105118169645474" />
                                <node concept="3Tm1VV" id="jM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                </node>
                                <node concept="3uibUv" id="jN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                </node>
                                <node concept="3clFbS" id="jO" role="3clF47">
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                  <node concept="3cpWs6" id="jQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8128105118169645474" />
                                    <node concept="2ShNRf" id="jR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8128105118169645474" />
                                      <node concept="1pGfFk" id="jS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8128105118169645474" />
                                        <node concept="Xl_RD" id="jT" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:8128105118169645474" />
                                        </node>
                                        <node concept="Xl_RD" id="jU" role="37wK5m">
                                          <property role="Xl_RC" value="8128105118169645474" />
                                          <uo k="s:originTrace" v="n:8128105118169645474" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8128105118169645474" />
                                <node concept="3Tm1VV" id="jV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                </node>
                                <node concept="3uibUv" id="jW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                </node>
                                <node concept="37vLTG" id="jX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                  <node concept="3uibUv" id="k0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8128105118169645474" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jY" role="3clF47">
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                  <node concept="3clFbF" id="k1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873136674" />
                                    <node concept="2YIFZM" id="k2" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873136951" />
                                      <node concept="2OqwBi" id="k3" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873136953" />
                                        <node concept="2OqwBi" id="k4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873136954" />
                                          <node concept="1DoJHT" id="k6" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1928011281873136955" />
                                            <node concept="3uibUv" id="k8" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="k9" role="1EMhIo">
                                              <ref role="3cqZAo" node="jX" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="k7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873136956" />
                                            <node concept="1xMEDy" id="ka" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873136957" />
                                              <node concept="chp4Y" id="kb" role="ri$Ld">
                                                <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                <uo k="s:originTrace" v="n:1928011281873136958" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="k5" role="2OqNvi">
                                          <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                          <uo k="s:originTrace" v="n:1928011281873136959" />
                                          <node concept="35c_gC" id="kc" role="37wK5m">
                                            <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                                            <uo k="s:originTrace" v="n:4441831677217721843" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="3cpWsn" id="kd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="3uibUv" id="ke" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="3uibUv" id="kg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="3uibUv" id="kh" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
            </node>
            <node concept="2ShNRf" id="kf" role="33vP2m">
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="1pGfFk" id="ki" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
                <node concept="3uibUv" id="kj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="3uibUv" id="kk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="references" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="2OqwBi" id="ko" role="37wK5m">
                <uo k="s:originTrace" v="n:8128105118169000159" />
                <node concept="37vLTw" id="kq" role="2Oq$k0">
                  <ref role="3cqZAo" node="jl" resolve="d0" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="liA8E" id="kr" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
              </node>
              <node concept="37vLTw" id="kp" role="37wK5m">
                <ref role="3cqZAo" node="jl" resolve="d0" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="37vLTw" id="ks" role="3clFbG">
            <ref role="3cqZAo" node="kd" resolve="references" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="je" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kt">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="QuantitySpecification_Constraints" />
    <uo k="s:originTrace" v="n:1256627164185000870" />
    <node concept="3Tm1VV" id="ku" role="1B3o_S">
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="3uibUv" id="kv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="3clFbW" id="kw" role="jymVt">
      <uo k="s:originTrace" v="n:1256627164185000870" />
      <node concept="3cqZAl" id="k$" role="3clF45">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="XkiVB" id="kB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
          <node concept="1BaE9c" id="kC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantitySpecification$4N" />
            <uo k="s:originTrace" v="n:1256627164185000870" />
            <node concept="2YIFZM" id="kD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1256627164185000870" />
              <node concept="11gdke" id="kE" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="11gdke" id="kF" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="11gdke" id="kG" role="37wK5m">
                <property role="11gdj1" value="729d46b7ce8b64dcL" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="Xl_RD" id="kH" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantitySpecification" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
    </node>
    <node concept="2tJIrI" id="kx" role="jymVt">
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1256627164185000870" />
      <node concept="3Tmbuc" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3uibUv" id="kJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="kM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
        <node concept="3uibUv" id="kN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185000870" />
          <node concept="2ShNRf" id="kP" role="3clFbG">
            <uo k="s:originTrace" v="n:1256627164185000870" />
            <node concept="YeOm9" id="kQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:1256627164185000870" />
              <node concept="1Y3b0j" id="kR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
                <node concept="3Tm1VV" id="kS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1256627164185000870" />
                </node>
                <node concept="3clFb_" id="kT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1256627164185000870" />
                  <node concept="3Tm1VV" id="kW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                  </node>
                  <node concept="2AHcQZ" id="kX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                  </node>
                  <node concept="3uibUv" id="kY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                  </node>
                  <node concept="37vLTG" id="kZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                    <node concept="3uibUv" id="l2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="2AHcQZ" id="l3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="l0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                    <node concept="3uibUv" id="l4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="2AHcQZ" id="l5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="l1" role="3clF47">
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                    <node concept="3cpWs8" id="l6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="3cpWsn" id="lb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="10P_77" id="lc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                        </node>
                        <node concept="1rXfSq" id="ld" role="33vP2m">
                          <ref role="37wK5l" node="kz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="2OqwBi" id="le" role="37wK5m">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="li" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="liA8E" id="lj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="lk" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="liA8E" id="ll" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="lm" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="liA8E" id="ln" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lh" role="37wK5m">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="lo" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="liA8E" id="lp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="3clFbJ" id="l8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="3clFbS" id="lq" role="3clFbx">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="3clFbF" id="ls" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="2OqwBi" id="lt" role="3clFbG">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="lu" role="2Oq$k0">
                              <ref role="3cqZAo" node="l0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="liA8E" id="lv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="1dyn4i" id="lw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                                <node concept="2ShNRf" id="lx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1256627164185000870" />
                                  <node concept="1pGfFk" id="ly" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1256627164185000870" />
                                    <node concept="Xl_RD" id="lz" role="37wK5m">
                                      <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                      <uo k="s:originTrace" v="n:1256627164185000870" />
                                    </node>
                                    <node concept="Xl_RD" id="l$" role="37wK5m">
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
                      <node concept="1Wc70l" id="lr" role="3clFbw">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="3y3z36" id="l_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="10Nm6u" id="lB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                          </node>
                          <node concept="37vLTw" id="lC" role="3uHU7B">
                            <ref role="3cqZAo" node="l0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="37vLTw" id="lD" role="3fr31v">
                            <ref role="3cqZAo" node="lb" resolve="result" />
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="3clFbF" id="la" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="37vLTw" id="lE" role="3clFbG">
                        <ref role="3cqZAo" node="lb" resolve="result" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1256627164185000870" />
                </node>
                <node concept="3uibUv" id="kV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1256627164185000870" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
    </node>
    <node concept="2YIFZL" id="kz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1256627164185000870" />
      <node concept="10P_77" id="lF" role="3clF45">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3Tm6S6" id="lG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:1256627164185000976" />
        <node concept="3cpWs8" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185020553" />
          <node concept="3cpWsn" id="lP" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <uo k="s:originTrace" v="n:1256627164185020554" />
            <node concept="3Tqbb2" id="lQ" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              <uo k="s:originTrace" v="n:1256627164185009634" />
            </node>
            <node concept="2OqwBi" id="lR" role="33vP2m">
              <uo k="s:originTrace" v="n:1256627164185020555" />
              <node concept="37vLTw" id="lS" role="2Oq$k0">
                <ref role="3cqZAo" node="lJ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1256627164185020556" />
              </node>
              <node concept="2Xjw5R" id="lT" role="2OqNvi">
                <uo k="s:originTrace" v="n:1256627164185020557" />
                <node concept="1xMEDy" id="lU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1256627164185020558" />
                  <node concept="chp4Y" id="lV" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <uo k="s:originTrace" v="n:1256627164185020559" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185001650" />
          <node concept="2OqwBi" id="lW" role="3clFbw">
            <uo k="s:originTrace" v="n:1256627164185004726" />
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="expr" />
              <uo k="s:originTrace" v="n:1256627164185020560" />
            </node>
            <node concept="3x8VRR" id="lZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:1256627164185005745" />
            </node>
          </node>
          <node concept="3clFbS" id="lX" role="3clFbx">
            <uo k="s:originTrace" v="n:1256627164185001652" />
            <node concept="3cpWs6" id="m0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1256627164185010063" />
              <node concept="2OqwBi" id="m1" role="3cqZAk">
                <uo k="s:originTrace" v="n:1256627164185018547" />
                <node concept="35c_gC" id="m2" role="2Oq$k0">
                  <ref role="35c_gD" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
                  <uo k="s:originTrace" v="n:1256627164185010326" />
                </node>
                <node concept="2qgKlT" id="m3" role="2OqNvi">
                  <ref role="37wK5l" to="qlm2:52qjO8Ir6jN" resolve="canTagExpression" />
                  <uo k="s:originTrace" v="n:1256627164185019925" />
                  <node concept="37vLTw" id="m4" role="37wK5m">
                    <ref role="3cqZAo" node="lP" resolve="expr" />
                    <uo k="s:originTrace" v="n:1256627164185021121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185006614" />
          <node concept="3clFbT" id="m5" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1256627164185006798" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="m7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="m8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="m9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ma">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="Quantity_Constraints" />
    <uo k="s:originTrace" v="n:176225556201608370" />
    <node concept="3Tm1VV" id="mb" role="1B3o_S">
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="3uibUv" id="mc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="3clFbW" id="md" role="jymVt">
      <uo k="s:originTrace" v="n:176225556201608370" />
      <node concept="3cqZAl" id="mh" role="3clF45">
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="XkiVB" id="mk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="1BaE9c" id="ml" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Quantity$W4" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="2YIFZM" id="mm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="11gdke" id="mn" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="11gdke" id="mo" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="11gdke" id="mp" role="37wK5m">
                <property role="11gdj1" value="1c3a590e2b660f17L" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="Xl_RD" id="mq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Quantity" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S">
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
    </node>
    <node concept="2tJIrI" id="me" role="jymVt">
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="312cEu" id="mf" role="jymVt">
      <property role="TrG5h" value="Symbol_Property" />
      <uo k="s:originTrace" v="n:176225556201608370" />
      <node concept="3clFbW" id="mr" role="jymVt">
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3cqZAl" id="mv" role="3clF45">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3Tm1VV" id="mw" role="1B3o_S">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3clFbS" id="mx" role="3clF47">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="XkiVB" id="mz" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="1BaE9c" id="m$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="symbol$vVxY" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="2YIFZM" id="mD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="11gdke" id="mE" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="mF" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="mG" role="37wK5m">
                  <property role="11gdj1" value="1c3a590e2b660f17L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="mH" role="37wK5m">
                  <property role="11gdj1" value="2721435abee3071L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="Xl_RD" id="mI" role="37wK5m">
                  <property role="Xl_RC" value="symbol" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="m_" role="37wK5m">
              <ref role="3cqZAo" node="my" resolve="container" />
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="mA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="mB" role="37wK5m">
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="mC" role="37wK5m">
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="my" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="3uibUv" id="mJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ms" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3Tm1VV" id="mK" role="1B3o_S">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3uibUv" id="mL" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="37vLTG" id="mM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="3Tqbb2" id="mP" role="1tU5fm">
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
        <node concept="2AHcQZ" id="mN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3clFbS" id="mO" role="3clF47">
          <uo k="s:originTrace" v="n:176225556201608634" />
          <node concept="3clFbJ" id="mQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:176225556201609267" />
            <node concept="2OqwBi" id="mS" role="3clFbw">
              <uo k="s:originTrace" v="n:176225556201617728" />
              <node concept="2OqwBi" id="mU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:176225556201611107" />
                <node concept="37vLTw" id="mW" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="node" />
                  <uo k="s:originTrace" v="n:176225556201609384" />
                </node>
                <node concept="3TrcHB" id="mX" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:9M53mFVz1L" resolve="symbol" />
                  <uo k="s:originTrace" v="n:176225556201615709" />
                </node>
              </node>
              <node concept="17RvpY" id="mV" role="2OqNvi">
                <uo k="s:originTrace" v="n:176225556201619196" />
              </node>
            </node>
            <node concept="3clFbS" id="mT" role="3clFbx">
              <uo k="s:originTrace" v="n:176225556201609269" />
              <node concept="3cpWs6" id="mY" role="3cqZAp">
                <uo k="s:originTrace" v="n:176225556201619505" />
                <node concept="2OqwBi" id="mZ" role="3cqZAk">
                  <uo k="s:originTrace" v="n:176225556201619697" />
                  <node concept="37vLTw" id="n0" role="2Oq$k0">
                    <ref role="3cqZAo" node="mM" resolve="node" />
                    <uo k="s:originTrace" v="n:176225556201619651" />
                  </node>
                  <node concept="3TrcHB" id="n1" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:9M53mFVz1L" resolve="symbol" />
                    <uo k="s:originTrace" v="n:176225556201620027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="mR" role="3cqZAp">
            <uo k="s:originTrace" v="n:176225556201620356" />
            <node concept="2OqwBi" id="n2" role="3cqZAk">
              <uo k="s:originTrace" v="n:176225556201631804" />
              <node concept="37vLTw" id="n3" role="2Oq$k0">
                <ref role="3cqZAo" node="mM" resolve="node" />
                <uo k="s:originTrace" v="n:176225556201620566" />
              </node>
              <node concept="3TrcHB" id="n4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:176225556201632112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
      <node concept="3uibUv" id="mu" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
    </node>
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:176225556201608370" />
      <node concept="3Tmbuc" id="n5" role="1B3o_S">
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
      <node concept="3uibUv" id="n6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3uibUv" id="n9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3uibUv" id="na" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3cpWs8" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="3cpWsn" id="ne" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="3uibUv" id="nf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="3uibUv" id="nh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="3uibUv" id="ni" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
            </node>
            <node concept="2ShNRf" id="ng" role="33vP2m">
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="1pGfFk" id="nj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="3uibUv" id="nk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="3uibUv" id="nl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="properties" />
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="1BaE9c" id="np" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="symbol$vVxY" />
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="2YIFZM" id="nr" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                  <node concept="11gdke" id="ns" role="37wK5m">
                    <property role="11gdj1" value="7ee265bd59864709L" />
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                  <node concept="11gdke" id="nt" role="37wK5m">
                    <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                  <node concept="11gdke" id="nu" role="37wK5m">
                    <property role="11gdj1" value="1c3a590e2b660f17L" />
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                  <node concept="11gdke" id="nv" role="37wK5m">
                    <property role="11gdj1" value="2721435abee3071L" />
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                  <node concept="Xl_RD" id="nw" role="37wK5m">
                    <property role="Xl_RC" value="symbol" />
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nq" role="37wK5m">
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="1pGfFk" id="nx" role="2ShVmc">
                  <ref role="37wK5l" node="mr" resolve="Quantity_Constraints.Symbol_Property" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                  <node concept="Xjq3P" id="ny" role="37wK5m">
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="37vLTw" id="nz" role="3clFbG">
            <ref role="3cqZAo" node="ne" resolve="properties" />
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n$">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <uo k="s:originTrace" v="n:4617128644624055443" />
    <node concept="3Tm1VV" id="n_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3uibUv" id="nA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3clFbW" id="nB" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3cqZAl" id="nH" role="3clF45">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3clFbS" id="nI" role="3clF47">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="XkiVB" id="nK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1BaE9c" id="nL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$Zo" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2YIFZM" id="nM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="11gdke" id="nN" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="nO" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="nP" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d4dc5L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="Xl_RD" id="nQ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.UnitReference" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="2tJIrI" id="nC" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="312cEu" id="nD" role="jymVt">
      <property role="TrG5h" value="Prefix_Property" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3clFbW" id="nR" role="jymVt">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cqZAl" id="nV" role="3clF45">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3Tm1VV" id="nW" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="nX" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="XkiVB" id="nZ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="1BaE9c" id="o0" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="prefix$AtV" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2YIFZM" id="o5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="11gdke" id="o6" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="o7" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="o8" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0d4dc5L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="o9" role="37wK5m">
                  <property role="11gdj1" value="79d6409d1866689aL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="Xl_RD" id="oa" role="37wK5m">
                  <property role="Xl_RC" value="prefix" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o1" role="37wK5m">
              <ref role="3cqZAo" node="nY" resolve="container" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="o2" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="o3" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="o4" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3uibUv" id="ob" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3Tm1VV" id="oc" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="od" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="37vLTG" id="oe" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3Tqbb2" id="oh" role="1tU5fm">
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="2AHcQZ" id="of" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="og" role="3clF47">
          <uo k="s:originTrace" v="n:1364436634222760269" />
          <node concept="3clFbF" id="oi" role="3cqZAp">
            <uo k="s:originTrace" v="n:1364436634222760559" />
            <node concept="3K4zz7" id="oj" role="3clFbG">
              <uo k="s:originTrace" v="n:1364436634222767549" />
              <node concept="Xl_RD" id="ok" role="3K4E3e">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:1364436634222767700" />
              </node>
              <node concept="2OqwBi" id="ol" role="3K4GZi">
                <uo k="s:originTrace" v="n:1364436634222773954" />
                <node concept="37vLTw" id="on" role="2Oq$k0">
                  <ref role="3cqZAo" node="oe" resolve="node" />
                  <uo k="s:originTrace" v="n:1364436634222767965" />
                </node>
                <node concept="3TrcHB" id="oo" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                  <uo k="s:originTrace" v="n:1364436634222774271" />
                </node>
              </node>
              <node concept="3clFbC" id="om" role="3K4Cdx">
                <uo k="s:originTrace" v="n:1364436634222766747" />
                <node concept="10Nm6u" id="op" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1364436634222766863" />
                </node>
                <node concept="2OqwBi" id="oq" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1364436634222761798" />
                  <node concept="37vLTw" id="or" role="2Oq$k0">
                    <ref role="3cqZAo" node="oe" resolve="node" />
                    <uo k="s:originTrace" v="n:1364436634222760558" />
                  </node>
                  <node concept="3TrcHB" id="os" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                    <uo k="s:originTrace" v="n:1364436634222763097" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3uibUv" id="nU" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="312cEu" id="nE" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3clFbW" id="ot" role="jymVt">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cqZAl" id="ox" role="3clF45">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3Tm1VV" id="oy" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="oz" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="XkiVB" id="o_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="1BaE9c" id="oA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2YIFZM" id="oF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="11gdke" id="oG" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="oH" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="oI" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="oJ" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="Xl_RD" id="oK" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oB" role="37wK5m">
              <ref role="3cqZAo" node="o$" resolve="container" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="oC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="oD" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="oE" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3uibUv" id="oL" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ou" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3Tm1VV" id="oM" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="oN" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="37vLTG" id="oO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3Tqbb2" id="oR" role="1tU5fm">
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="2AHcQZ" id="oP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="oQ" role="3clF47">
          <uo k="s:originTrace" v="n:5641845472846290794" />
          <node concept="3clFbJ" id="oS" role="3cqZAp">
            <uo k="s:originTrace" v="n:3952466831485681457" />
            <node concept="3clFbS" id="oT" role="3clFbx">
              <uo k="s:originTrace" v="n:3952466831485681459" />
              <node concept="3cpWs6" id="oW" role="3cqZAp">
                <uo k="s:originTrace" v="n:3952466831485687043" />
                <node concept="3cpWs3" id="oX" role="3cqZAk">
                  <uo k="s:originTrace" v="n:3952466831485687776" />
                  <node concept="2OqwBi" id="oY" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3952466831485687280" />
                    <node concept="3TrcHB" id="p0" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                      <uo k="s:originTrace" v="n:3952466831485687602" />
                    </node>
                    <node concept="37vLTw" id="p1" role="2Oq$k0">
                      <ref role="3cqZAo" node="oO" resolve="node" />
                      <uo k="s:originTrace" v="n:5641845472846824945" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="oZ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3952466831485690259" />
                    <node concept="2OqwBi" id="p2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3952466831485689025" />
                      <node concept="3TrEf2" id="p4" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                        <uo k="s:originTrace" v="n:3952466831485689362" />
                      </node>
                      <node concept="37vLTw" id="p5" role="2Oq$k0">
                        <ref role="3cqZAo" node="oO" resolve="node" />
                        <uo k="s:originTrace" v="n:5641845472846825897" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="p3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3952466831485692466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="oU" role="3clFbw">
              <uo k="s:originTrace" v="n:3952466831485686673" />
              <node concept="10Nm6u" id="p6" role="3uHU7w">
                <uo k="s:originTrace" v="n:3952466831485686773" />
              </node>
              <node concept="2OqwBi" id="p7" role="3uHU7B">
                <uo k="s:originTrace" v="n:3952466831485682520" />
                <node concept="3TrcHB" id="p8" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                  <uo k="s:originTrace" v="n:3952466831485684539" />
                </node>
                <node concept="37vLTw" id="p9" role="2Oq$k0">
                  <ref role="3cqZAo" node="oO" resolve="node" />
                  <uo k="s:originTrace" v="n:5641845472846822898" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="oV" role="9aQIa">
              <uo k="s:originTrace" v="n:3952466831485692833" />
              <node concept="3clFbS" id="pa" role="9aQI4">
                <uo k="s:originTrace" v="n:3952466831485692834" />
                <node concept="3cpWs6" id="pb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7086468643706709953" />
                  <node concept="2OqwBi" id="pc" role="3cqZAk">
                    <uo k="s:originTrace" v="n:7086468643706711985" />
                    <node concept="2OqwBi" id="pd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7086468643706710681" />
                      <node concept="3TrEf2" id="pf" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                        <uo k="s:originTrace" v="n:7086468643706710886" />
                      </node>
                      <node concept="37vLTw" id="pg" role="2Oq$k0">
                        <ref role="3cqZAo" node="oO" resolve="node" />
                        <uo k="s:originTrace" v="n:5641845472846826971" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="pe" role="2OqNvi">
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
      <node concept="3Tm1VV" id="ov" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3uibUv" id="ow" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3Tmbuc" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3uibUv" id="pi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3uibUv" id="pl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="pm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
      </node>
      <node concept="3clFbS" id="pj" role="3clF47">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cpWs8" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3cpWsn" id="pr" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="3uibUv" id="ps" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="3uibUv" id="pu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="3uibUv" id="pv" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
            <node concept="2ShNRf" id="pt" role="33vP2m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="pw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="3uibUv" id="px" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="3uibUv" id="py" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="properties" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1BaE9c" id="pA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="prefix$AtV" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="2YIFZM" id="pC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                  <node concept="11gdke" id="pD" role="37wK5m">
                    <property role="11gdj1" value="7ee265bd59864709L" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="pE" role="37wK5m">
                    <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="pF" role="37wK5m">
                    <property role="11gdj1" value="73b48a125b0d4dc5L" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="pG" role="37wK5m">
                    <property role="11gdj1" value="79d6409d1866689aL" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="Xl_RD" id="pH" role="37wK5m">
                    <property role="Xl_RC" value="prefix" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pB" role="37wK5m">
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="1pGfFk" id="pI" role="2ShVmc">
                  <ref role="37wK5l" node="nR" resolve="UnitReference_Constraints.Prefix_Property" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                  <node concept="Xjq3P" id="pJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="properties" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1BaE9c" id="pN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="2YIFZM" id="pP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                  <node concept="11gdke" id="pQ" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="pR" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="pS" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="pT" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="Xl_RD" id="pU" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pO" role="37wK5m">
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="1pGfFk" id="pV" role="2ShVmc">
                  <ref role="37wK5l" node="ot" resolve="UnitReference_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                  <node concept="Xjq3P" id="pW" role="37wK5m">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="37vLTw" id="pX" role="3clFbG">
            <ref role="3cqZAo" node="pr" resolve="properties" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3Tmbuc" id="pY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3uibUv" id="pZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3uibUv" id="q2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="q3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
      </node>
      <node concept="3clFbS" id="q0" role="3clF47">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cpWs8" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3cpWsn" id="q8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="3uibUv" id="q9" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="2ShNRf" id="qa" role="33vP2m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="YeOm9" id="qb" role="2ShVmc">
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="1Y3b0j" id="qc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                  <node concept="1BaE9c" id="qd" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="unit$nTeG" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                    <node concept="2YIFZM" id="qj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                      <node concept="11gdke" id="qk" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="11gdke" id="ql" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="11gdke" id="qm" role="37wK5m">
                        <property role="11gdj1" value="73b48a125b0d4dc5L" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="11gdke" id="qn" role="37wK5m">
                        <property role="11gdj1" value="73b48a125b0daafcL" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="Xl_RD" id="qo" role="37wK5m">
                        <property role="Xl_RC" value="unit" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qe" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="Xjq3P" id="qf" role="37wK5m">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="3clFbT" id="qg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="3clFbT" id="qh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="3clFb_" id="qi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                    <node concept="3Tm1VV" id="qp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                    <node concept="3uibUv" id="qq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                    <node concept="2AHcQZ" id="qr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                    <node concept="3clFbS" id="qs" role="3clF47">
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                      <node concept="3cpWs6" id="qu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                        <node concept="2ShNRf" id="qv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3359996257533797539" />
                          <node concept="YeOm9" id="qw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3359996257533797539" />
                            <node concept="1Y3b0j" id="qx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3359996257533797539" />
                              <node concept="3Tm1VV" id="qy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3359996257533797539" />
                              </node>
                              <node concept="3clFb_" id="qz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3359996257533797539" />
                                <node concept="3Tm1VV" id="q_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="3uibUv" id="qA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="3clFbS" id="qB" role="3clF47">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                  <node concept="3cpWs6" id="qD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3359996257533797539" />
                                    <node concept="2ShNRf" id="qE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3359996257533797539" />
                                      <node concept="1pGfFk" id="qF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3359996257533797539" />
                                        <node concept="Xl_RD" id="qG" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:3359996257533797539" />
                                        </node>
                                        <node concept="Xl_RD" id="qH" role="37wK5m">
                                          <property role="Xl_RC" value="3359996257533797539" />
                                          <uo k="s:originTrace" v="n:3359996257533797539" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="q$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3359996257533797539" />
                                <node concept="3Tm1VV" id="qI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="3uibUv" id="qJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="37vLTG" id="qK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                  <node concept="3uibUv" id="qN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3359996257533797539" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qL" role="3clF47">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                  <node concept="3cpWs6" id="qO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2542258892199608888" />
                                    <node concept="2YIFZM" id="qP" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2542258892199609046" />
                                      <node concept="2YIFZM" id="qQ" role="37wK5m">
                                        <ref role="37wK5l" to="rppw:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                                        <ref role="1Pybhc" to="rppw:6FK1Pb8y_co" resolve="ScopingHelper" />
                                        <uo k="s:originTrace" v="n:2542258892199609047" />
                                        <node concept="1eOMI4" id="qR" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2542258892199609048" />
                                          <node concept="3K4zz7" id="qS" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:2542258892199609049" />
                                            <node concept="1DoJHT" id="qT" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2542258892199609050" />
                                              <node concept="3uibUv" id="qW" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="qX" role="1EMhIo">
                                                <ref role="3cqZAo" node="qK" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="qU" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:2542258892199609051" />
                                              <node concept="1DoJHT" id="qY" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2542258892199609052" />
                                                <node concept="3uibUv" id="r0" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="r1" role="1EMhIo">
                                                  <ref role="3cqZAo" node="qK" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="qZ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2542258892199609053" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="qV" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:2542258892199609054" />
                                              <node concept="1DoJHT" id="r2" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2542258892199609055" />
                                                <node concept="3uibUv" id="r4" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="r5" role="1EMhIo">
                                                  <ref role="3cqZAo" node="qK" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="r3" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2542258892199609056" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3cpWsn" id="r6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="3uibUv" id="r7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="3uibUv" id="r9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="3uibUv" id="ra" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
            <node concept="2ShNRf" id="r8" role="33vP2m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="rb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="3uibUv" id="rc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="3uibUv" id="rd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="2OqwBi" id="re" role="3clFbG">
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="references" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2OqwBi" id="rh" role="37wK5m">
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="37vLTw" id="rj" role="2Oq$k0">
                  <ref role="3cqZAo" node="q8" resolve="d0" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="liA8E" id="rk" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
              <node concept="37vLTw" id="ri" role="37wK5m">
                <ref role="3cqZAo" node="q8" resolve="d0" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="37vLTw" id="rl" role="3clFbG">
            <ref role="3cqZAo" node="r6" resolve="references" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rm">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="Unit_Constraints" />
    <uo k="s:originTrace" v="n:2034036099105392536" />
    <node concept="3Tm1VV" id="rn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3uibUv" id="ro" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3clFbW" id="rp" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3cqZAl" id="ru" role="3clF45">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3clFbS" id="rv" role="3clF47">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="XkiVB" id="rx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="1BaE9c" id="ry" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unit$Gq" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2YIFZM" id="rz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="11gdke" id="r$" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="r_" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="rA" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d373fL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="Xl_RD" id="rB" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Unit" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
    <node concept="2tJIrI" id="rq" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="312cEu" id="rr" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3clFbW" id="rC" role="jymVt">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3cqZAl" id="rG" role="3clF45">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3Tm1VV" id="rH" role="1B3o_S">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="rI" role="3clF47">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="XkiVB" id="rK" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="1BaE9c" id="rL" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="2YIFZM" id="rQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="11gdke" id="rR" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="rS" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="rT" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="rU" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="Xl_RD" id="rV" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rM" role="37wK5m">
              <ref role="3cqZAo" node="rJ" resolve="container" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="rN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="rO" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="rP" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3uibUv" id="rW" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3Tm1VV" id="rX" role="1B3o_S">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="rY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="37vLTG" id="rZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3Tqbb2" id="s2" role="1tU5fm">
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
        <node concept="2AHcQZ" id="s0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="s1" role="3clF47">
          <uo k="s:originTrace" v="n:4062314141639879650" />
          <node concept="3clFbJ" id="s3" role="3cqZAp">
            <uo k="s:originTrace" v="n:8256877884590373734" />
            <node concept="3clFbS" id="s7" role="3clFbx">
              <uo k="s:originTrace" v="n:8256877884590373736" />
              <node concept="3cpWs6" id="s9" role="3cqZAp">
                <uo k="s:originTrace" v="n:8256877884590382445" />
                <node concept="2OqwBi" id="sa" role="3cqZAk">
                  <uo k="s:originTrace" v="n:4062314141639912364" />
                  <node concept="2YIFZM" id="sb" role="2Oq$k0">
                    <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                    <uo k="s:originTrace" v="n:4062314141639911376" />
                  </node>
                  <node concept="liA8E" id="sc" role="2OqNvi">
                    <ref role="37wK5l" to="65nr:3xwfj1imT4h" resolve="getUnitLessUnitName" />
                    <uo k="s:originTrace" v="n:4062314141639912986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="s8" role="3clFbw">
              <uo k="s:originTrace" v="n:8256877884590381813" />
              <node concept="Xl_RD" id="sd" role="3uHU7w">
                <property role="Xl_RC" value="unitless" />
                <uo k="s:originTrace" v="n:8256877884590381987" />
              </node>
              <node concept="2OqwBi" id="se" role="3uHU7B">
                <uo k="s:originTrace" v="n:8256877884590375612" />
                <node concept="37vLTw" id="sf" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="node" />
                  <uo k="s:originTrace" v="n:8256877884590373789" />
                </node>
                <node concept="3TrcHB" id="sg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8256877884590378158" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="s4" role="3cqZAp">
            <uo k="s:originTrace" v="n:9201263995807819706" />
            <node concept="3cpWsn" id="sh" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <uo k="s:originTrace" v="n:9201263995807819709" />
              <node concept="17QB3L" id="si" role="1tU5fm">
                <uo k="s:originTrace" v="n:9201263995807819704" />
              </node>
              <node concept="2OqwBi" id="sj" role="33vP2m">
                <uo k="s:originTrace" v="n:9201263995807821877" />
                <node concept="37vLTw" id="sk" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="node" />
                  <uo k="s:originTrace" v="n:9201263995807819977" />
                </node>
                <node concept="3TrcHB" id="sl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9201263995807824423" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="s5" role="3cqZAp">
            <uo k="s:originTrace" v="n:9201263995807805387" />
            <node concept="3clFbS" id="sm" role="3clFbx">
              <uo k="s:originTrace" v="n:9201263995807805389" />
              <node concept="3clFbF" id="so" role="3cqZAp">
                <uo k="s:originTrace" v="n:9201263995807826111" />
                <node concept="37vLTI" id="sp" role="3clFbG">
                  <uo k="s:originTrace" v="n:9201263995807830433" />
                  <node concept="2OqwBi" id="sq" role="37vLTx">
                    <uo k="s:originTrace" v="n:9201263995807832178" />
                    <node concept="37vLTw" id="ss" role="2Oq$k0">
                      <ref role="3cqZAo" node="sh" resolve="name" />
                      <uo k="s:originTrace" v="n:9201263995807831685" />
                    </node>
                    <node concept="liA8E" id="st" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <uo k="s:originTrace" v="n:9201263995807833907" />
                      <node concept="Xl_RD" id="su" role="37wK5m">
                        <property role="Xl_RC" value="÷" />
                        <uo k="s:originTrace" v="n:9201263995807834136" />
                      </node>
                      <node concept="Xl_RD" id="sv" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                        <uo k="s:originTrace" v="n:9201263995807837529" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sr" role="37vLTJ">
                    <ref role="3cqZAo" node="sh" resolve="name" />
                    <uo k="s:originTrace" v="n:9201263995807826110" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sn" role="3clFbw">
              <uo k="s:originTrace" v="n:9201263995807806264" />
              <node concept="2YIFZM" id="sw" role="2Oq$k0">
                <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                <uo k="s:originTrace" v="n:9201263995807805712" />
              </node>
              <node concept="liA8E" id="sx" role="2OqNvi">
                <ref role="37wK5l" to="65nr:7YLtdEiEmwu" resolve="useSlashInsteadOfDivisionSymbol" />
                <uo k="s:originTrace" v="n:9201263995807806838" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="s6" role="3cqZAp">
            <uo k="s:originTrace" v="n:4062314141639913760" />
            <node concept="37vLTw" id="sy" role="3cqZAk">
              <ref role="3cqZAo" node="sh" resolve="name" />
              <uo k="s:originTrace" v="n:9201263995807825822" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3uibUv" id="rF" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
    <node concept="3clFb_" id="rs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3Tmbuc" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3uibUv" id="s$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3uibUv" id="sB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="sC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3cpWs8" id="sD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3cpWsn" id="sG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="3uibUv" id="sH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="3uibUv" id="sJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="3uibUv" id="sK" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
            <node concept="2ShNRf" id="sI" role="33vP2m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1pGfFk" id="sL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="3uibUv" id="sM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="3uibUv" id="sN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="sG" resolve="properties" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1BaE9c" id="sR" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="2YIFZM" id="sT" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                  <node concept="11gdke" id="sU" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="11gdke" id="sV" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="11gdke" id="sW" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="11gdke" id="sX" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="Xl_RD" id="sY" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="sS" role="37wK5m">
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="1pGfFk" id="sZ" role="2ShVmc">
                  <ref role="37wK5l" node="rC" resolve="Unit_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                  <node concept="Xjq3P" id="t0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="37vLTw" id="t1" role="3clFbG">
            <ref role="3cqZAo" node="sG" resolve="properties" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
    <node concept="3clFb_" id="rt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3Tmbuc" id="t2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3uibUv" id="t3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3uibUv" id="t6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="t7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
      </node>
      <node concept="3clFbS" id="t4" role="3clF47">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3cpWs8" id="t8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3cpWsn" id="tc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="3uibUv" id="td" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="2ShNRf" id="te" role="33vP2m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="YeOm9" id="tf" role="2ShVmc">
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="1Y3b0j" id="tg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                  <node concept="1BaE9c" id="th" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quantity$tnl1" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                    <node concept="2YIFZM" id="tn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                      <node concept="11gdke" id="to" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="11gdke" id="tp" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="11gdke" id="tq" role="37wK5m">
                        <property role="11gdj1" value="73b48a125b0d373fL" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="11gdke" id="tr" role="37wK5m">
                        <property role="11gdj1" value="1c3a590e2b660f1aL" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="Xl_RD" id="ts" role="37wK5m">
                        <property role="Xl_RC" value="quantity" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ti" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="Xjq3P" id="tj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="3clFbT" id="tk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="3clFbT" id="tl" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="3clFb_" id="tm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                    <node concept="3Tm1VV" id="tt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                    <node concept="3uibUv" id="tu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                    <node concept="2AHcQZ" id="tv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                    <node concept="3clFbS" id="tw" role="3clF47">
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                      <node concept="3cpWs6" id="ty" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                        <node concept="2ShNRf" id="tz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2034036099105392541" />
                          <node concept="YeOm9" id="t$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2034036099105392541" />
                            <node concept="1Y3b0j" id="t_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2034036099105392541" />
                              <node concept="3Tm1VV" id="tA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2034036099105392541" />
                              </node>
                              <node concept="3clFb_" id="tB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2034036099105392541" />
                                <node concept="3Tm1VV" id="tD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="3uibUv" id="tE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="3clFbS" id="tF" role="3clF47">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                  <node concept="3cpWs6" id="tH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2034036099105392541" />
                                    <node concept="2ShNRf" id="tI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2034036099105392541" />
                                      <node concept="1pGfFk" id="tJ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2034036099105392541" />
                                        <node concept="Xl_RD" id="tK" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:2034036099105392541" />
                                        </node>
                                        <node concept="Xl_RD" id="tL" role="37wK5m">
                                          <property role="Xl_RC" value="2034036099105392541" />
                                          <uo k="s:originTrace" v="n:2034036099105392541" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="tC" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2034036099105392541" />
                                <node concept="3Tm1VV" id="tM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="3uibUv" id="tN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="37vLTG" id="tO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                  <node concept="3uibUv" id="tR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2034036099105392541" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tP" role="3clF47">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                  <node concept="3clFbF" id="tS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2098488467649123575" />
                                    <node concept="2YIFZM" id="tT" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2098488467649123861" />
                                      <node concept="2YIFZM" id="tU" role="37wK5m">
                                        <ref role="37wK5l" to="rppw:1KUmgSFw1bh" resolve="getVisibleQuantityFrom" />
                                        <ref role="1Pybhc" to="rppw:6FK1Pb8y_co" resolve="ScopingHelper" />
                                        <uo k="s:originTrace" v="n:2034036099105452274" />
                                        <node concept="1eOMI4" id="tV" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2034036099105452275" />
                                          <node concept="3K4zz7" id="tW" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:2034036099105452276" />
                                            <node concept="1DoJHT" id="tX" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2034036099105452277" />
                                              <node concept="3uibUv" id="u0" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="u1" role="1EMhIo">
                                                <ref role="3cqZAo" node="tO" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="tY" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:2034036099105452278" />
                                              <node concept="1DoJHT" id="u2" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2034036099105452279" />
                                                <node concept="3uibUv" id="u4" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="u5" role="1EMhIo">
                                                  <ref role="3cqZAo" node="tO" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="u3" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2034036099105452280" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="tZ" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:2034036099105452281" />
                                              <node concept="1DoJHT" id="u6" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2034036099105452282" />
                                                <node concept="3uibUv" id="u8" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="u9" role="1EMhIo">
                                                  <ref role="3cqZAo" node="tO" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="u7" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2034036099105452283" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3cpWsn" id="ua" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="3uibUv" id="ub" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="3uibUv" id="ud" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="3uibUv" id="ue" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
            <node concept="2ShNRf" id="uc" role="33vP2m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1pGfFk" id="uf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="3uibUv" id="ug" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="3uibUv" id="uh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="references" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="2OqwBi" id="ul" role="37wK5m">
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="37vLTw" id="un" role="2Oq$k0">
                  <ref role="3cqZAo" node="tc" resolve="d0" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="liA8E" id="uo" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
              <node concept="37vLTw" id="um" role="37wK5m">
                <ref role="3cqZAo" node="tc" resolve="d0" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="37vLTw" id="up" role="3clFbG">
            <ref role="3cqZAo" node="ua" resolve="references" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uq">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ValExpression_Constraints" />
    <uo k="s:originTrace" v="n:6739262996708737129" />
    <node concept="3Tm1VV" id="ur" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3uibUv" id="us" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3clFbW" id="ut" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="3cqZAl" id="ux" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="uy" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="XkiVB" id="u$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="1BaE9c" id="u_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValExpression$hl" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="2YIFZM" id="uA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="11gdke" id="uB" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="uC" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="uD" role="37wK5m">
                <property role="11gdj1" value="47f53137d1e3b2aeL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="Xl_RD" id="uE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ValExpression" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
    </node>
    <node concept="2tJIrI" id="uu" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3clFb_" id="uv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="3Tmbuc" id="uF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3uibUv" id="uG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="uJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
        <node concept="3uibUv" id="uK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="3clFbS" id="uH" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="2ShNRf" id="uM" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="YeOm9" id="uN" role="2ShVmc">
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="1Y3b0j" id="uO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
                <node concept="3Tm1VV" id="uP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                </node>
                <node concept="3clFb_" id="uQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                  <node concept="3Tm1VV" id="uT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="2AHcQZ" id="uU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="3uibUv" id="uV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="37vLTG" id="uW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3uibUv" id="uZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="2AHcQZ" id="v0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3uibUv" id="v1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="2AHcQZ" id="v2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uY" role="3clF47">
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3cpWs8" id="v3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3cpWsn" id="v8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="10P_77" id="v9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                        </node>
                        <node concept="1rXfSq" id="va" role="33vP2m">
                          <ref role="37wK5l" node="uw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="2OqwBi" id="vb" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="vf" role="2Oq$k0">
                              <ref role="3cqZAo" node="uW" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="vg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vc" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="vh" role="2Oq$k0">
                              <ref role="3cqZAo" node="uW" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="vi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vd" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="vj" role="2Oq$k0">
                              <ref role="3cqZAo" node="uW" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="vk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ve" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="vl" role="2Oq$k0">
                              <ref role="3cqZAo" node="uW" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="vm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="v4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="3clFbJ" id="v5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3clFbS" id="vn" role="3clFbx">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3clFbF" id="vp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="2OqwBi" id="vq" role="3clFbG">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="vr" role="2Oq$k0">
                              <ref role="3cqZAo" node="uX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="vs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="1dyn4i" id="vt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                                <node concept="2ShNRf" id="vu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6739262996708737129" />
                                  <node concept="1pGfFk" id="vv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6739262996708737129" />
                                    <node concept="Xl_RD" id="vw" role="37wK5m">
                                      <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                      <uo k="s:originTrace" v="n:6739262996708737129" />
                                    </node>
                                    <node concept="Xl_RD" id="vx" role="37wK5m">
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
                      <node concept="1Wc70l" id="vo" role="3clFbw">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3y3z36" id="vy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="10Nm6u" id="v$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                          <node concept="37vLTw" id="v_" role="3uHU7B">
                            <ref role="3cqZAo" node="uX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="37vLTw" id="vA" role="3fr31v">
                            <ref role="3cqZAo" node="v8" resolve="result" />
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="v6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="3clFbF" id="v7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="37vLTw" id="vB" role="3clFbG">
                        <ref role="3cqZAo" node="v8" resolve="result" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                </node>
                <node concept="3uibUv" id="uS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
    </node>
    <node concept="2YIFZL" id="uw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="10P_77" id="vC" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3Tm6S6" id="vD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="vE" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934086" />
        <node concept="3cpWs6" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934087" />
          <node concept="2OqwBi" id="vK" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934088" />
            <node concept="2OqwBi" id="vL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6693483379153934089" />
              <node concept="37vLTw" id="vN" role="2Oq$k0">
                <ref role="3cqZAo" node="vG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6693483379153934090" />
              </node>
              <node concept="2Xjw5R" id="vO" role="2OqNvi">
                <uo k="s:originTrace" v="n:6693483379153934091" />
                <node concept="1xMEDy" id="vP" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934092" />
                  <node concept="chp4Y" id="vR" role="ri$Ld">
                    <ref role="cht4Q" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                    <uo k="s:originTrace" v="n:6693483379153934093" />
                  </node>
                </node>
                <node concept="1xIGOp" id="vQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934094" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="vM" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934095" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="vS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="vG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="vT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="vH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="vU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="vI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="vV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
    </node>
  </node>
</model>

