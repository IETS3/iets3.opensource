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
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.UnitReference_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.ConversionRule_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.ConversionSpecifier_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="1nCR9W" id="O" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.ConvertExpression_Constraints" />
                  <node concept="3uibUv" id="P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:3$KQaHc3Aa5" resolve="ConvertExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="1nCR9W" id="T" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.ValExpression_Constraints" />
                  <node concept="3uibUv" id="U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:4vPcjvhSVaI" resolve="ValExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="1nCR9W" id="Y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.IUnit_Constraints" />
                  <node concept="3uibUv" id="Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3k3e" resolve="IUnit" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="1nCR9W" id="13" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.ConvertToTarget_Constraints" />
                  <node concept="3uibUv" id="14" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7SygLIkPJP$" resolve="ConvertToTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.Unit_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.QuantityReference_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="1nCR9W" id="1i" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.Exponent_Constraints" />
                  <node concept="3uibUv" id="1j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:3j3yk3guAAl" resolve="Exponent" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1k" role="1pnPq1">
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="1nCR9W" id="1n" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.QuantitySpecification_Constraints" />
                  <node concept="3uibUv" id="1o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1l" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1p" role="1pnPq1">
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="1nCR9W" id="1s" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.QuantityBaseType_Constraints" />
                  <node concept="3uibUv" id="1t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1q" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:45a4DYZrLy8" resolve="QuantityBaseType" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1u" role="1pnPq1">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="1nCR9W" id="1x" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.Quantity_Constraints" />
                  <node concept="3uibUv" id="1y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1v" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1z" role="1pnPq1">
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="1nCR9W" id="1A" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.DimensionReference_Constraints" />
                  <node concept="3uibUv" id="1B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1$" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:4RImAbi2ndX" resolve="DimensionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="1nCR9W" id="1F" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.typetags.physunits.constraints.TypeAsExpression_Constraints" />
                  <node concept="3uibUv" id="1G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="i3ya:6Topthyp48R" resolve="TypeAsExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1H" role="3cqZAk">
            <node concept="1pGfFk" id="1I" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1J" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConversionRule_Constraints" />
    <uo k="s:originTrace" v="n:6739262996691994498" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="3clFbW" id="1N" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3cqZAl" id="1S" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="XkiVB" id="1V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="1BaE9c" id="1W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionRule$iv" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="2YIFZM" id="1X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="11gdke" id="1Y" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="1Z" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="11gdke" id="20" role="37wK5m">
                <property role="11gdj1" value="ed6abcb370b28cbL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="Xl_RD" id="21" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConversionRule" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="2tJIrI" id="1O" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996691994498" />
    </node>
    <node concept="312cEu" id="1P" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="22" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cqZAl" id="26" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3Tm1VV" id="27" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="28" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="2a" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="2b" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="2g" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="2h" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2i" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2j" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2k" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="2l" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2c" role="37wK5m">
              <ref role="3cqZAo" node="29" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2e" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2f" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="2m" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="23" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="2n" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="2o" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="2p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="2s" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2r" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994504" />
          <node concept="3cpWs6" id="2t" role="3cqZAp">
            <uo k="s:originTrace" v="n:2315408579356575744" />
            <node concept="2OqwBi" id="2u" role="3cqZAk">
              <uo k="s:originTrace" v="n:3169779891738702180" />
              <node concept="37vLTw" id="2v" role="2Oq$k0">
                <ref role="3cqZAo" node="2p" resolve="node" />
                <uo k="s:originTrace" v="n:3169779891738700657" />
              </node>
              <node concept="2qgKlT" id="2w" role="2OqNvi">
                <ref role="37wK5l" to="rppw:1wGuEUvX$YR" resolve="genName" />
                <uo k="s:originTrace" v="n:3169779891738705518" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3uibUv" id="25" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="312cEu" id="1Q" role="jymVt">
      <property role="TrG5h" value="ImplicitPriority_Property" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3clFbW" id="2x" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cqZAl" id="2A" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3Tm1VV" id="2B" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2C" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="XkiVB" id="2E" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1BaE9c" id="2F" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="implicitPriority$nn9p" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="2YIFZM" id="2K" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="11gdke" id="2L" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2M" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2N" role="37wK5m">
                  <property role="11gdj1" value="ed6abcb370b28cbL" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="11gdke" id="2O" role="37wK5m">
                  <property role="11gdj1" value="381b66f79ab214e4L" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="Xl_RD" id="2P" role="37wK5m">
                  <property role="Xl_RC" value="implicitPriority" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2G" role="37wK5m">
              <ref role="3cqZAo" node="2D" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2H" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2I" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="3clFbT" id="2J" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="2Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3Tm1VV" id="2R" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3cqZAl" id="2S" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="2T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="2X" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="37vLTG" id="2U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3uibUv" id="2Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3clFbS" id="2W" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3clFbF" id="2Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="1rXfSq" id="30" role="3clFbG">
              <ref role="37wK5l" node="2z" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="37vLTw" id="31" role="37wK5m">
                <ref role="3cqZAo" node="2T" resolve="node" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="2YIFZM" id="32" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="37vLTw" id="33" role="37wK5m">
                  <ref role="3cqZAo" node="2U" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2z" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3clFbS" id="34" role="3clF47">
          <uo k="s:originTrace" v="n:4042938304194687036" />
          <node concept="3clFbJ" id="39" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042938304194689516" />
            <node concept="3clFbS" id="3a" role="3clFbx">
              <uo k="s:originTrace" v="n:4042938304194689518" />
              <node concept="3clFbF" id="3c" role="3cqZAp">
                <uo k="s:originTrace" v="n:4042938304194695494" />
                <node concept="37vLTI" id="3d" role="3clFbG">
                  <uo k="s:originTrace" v="n:4042938304194699630" />
                  <node concept="37vLTw" id="3e" role="37vLTx">
                    <ref role="3cqZAo" node="38" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4042938304194700535" />
                  </node>
                  <node concept="2OqwBi" id="3f" role="37vLTJ">
                    <uo k="s:originTrace" v="n:4042938304194696710" />
                    <node concept="37vLTw" id="3g" role="2Oq$k0">
                      <ref role="3cqZAo" node="37" resolve="node" />
                      <uo k="s:originTrace" v="n:4042938304194695493" />
                    </node>
                    <node concept="3TrcHB" id="3h" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:3wrpJuqGxj$" resolve="implicitPriority" />
                      <uo k="s:originTrace" v="n:4042938304194698577" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="3b" role="3clFbw">
              <uo k="s:originTrace" v="n:4042938304194693880" />
              <node concept="3cmrfG" id="3i" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:4042938304194694746" />
              </node>
              <node concept="37vLTw" id="3j" role="3uHU7B">
                <ref role="3cqZAo" node="38" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4042938304194687374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="35" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3cqZAl" id="36" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="37vLTG" id="37" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3Tqbb2" id="3k" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
        <node concept="37vLTG" id="38" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="10Oyi0" id="3l" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3uibUv" id="2_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6739262996691994498" />
      <node concept="3Tmbuc" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
      <node concept="3uibUv" id="3n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3uibUv" id="3q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
        <node concept="3uibUv" id="3r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996691994498" />
        </node>
      </node>
      <node concept="3clFbS" id="3o" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996691994498" />
        <node concept="3cpWs8" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="3cpWsn" id="3w" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="3uibUv" id="3x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="3uibUv" id="3z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
              <node concept="3uibUv" id="3$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
              </node>
            </node>
            <node concept="2ShNRf" id="3y" role="33vP2m">
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1pGfFk" id="3_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="3uibUv" id="3A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
                <node concept="3uibUv" id="3B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="3w" resolve="properties" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1BaE9c" id="3F" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="2YIFZM" id="3H" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="11gdke" id="3I" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3J" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3K" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3L" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="Xl_RD" id="3M" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3G" role="37wK5m">
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="1pGfFk" id="3N" role="2ShVmc">
                  <ref role="37wK5l" node="22" resolve="ConversionRule_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="Xjq3P" id="3O" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996691994498" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3w" resolve="properties" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6739262996691994498" />
              <node concept="1BaE9c" id="3S" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="implicitPriority$nn9p" />
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="2YIFZM" id="3U" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="11gdke" id="3V" role="37wK5m">
                    <property role="11gdj1" value="7ee265bd59864709L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3W" role="37wK5m">
                    <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3X" role="37wK5m">
                    <property role="11gdj1" value="ed6abcb370b28cbL" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="11gdke" id="3Y" role="37wK5m">
                    <property role="11gdj1" value="381b66f79ab214e4L" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                  <node concept="Xl_RD" id="3Z" role="37wK5m">
                    <property role="Xl_RC" value="implicitPriority" />
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3T" role="37wK5m">
                <uo k="s:originTrace" v="n:6739262996691994498" />
                <node concept="1pGfFk" id="40" role="2ShVmc">
                  <ref role="37wK5l" node="2x" resolve="ConversionRule_Constraints.ImplicitPriority_Property" />
                  <uo k="s:originTrace" v="n:6739262996691994498" />
                  <node concept="Xjq3P" id="41" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996691994498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996691994498" />
          <node concept="37vLTw" id="42" role="3clFbG">
            <ref role="3cqZAo" node="3w" resolve="properties" />
            <uo k="s:originTrace" v="n:6739262996691994498" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996691994498" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConversionSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:6739262996693078173" />
    <node concept="3Tm1VV" id="44" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3uibUv" id="45" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3clFbW" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3cqZAl" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="XkiVB" id="4f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="1BaE9c" id="4g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionSpecifier$X$" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="2YIFZM" id="4h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="11gdke" id="4i" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="4j" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="11gdke" id="4k" role="37wK5m">
                <property role="11gdj1" value="182c7aae9fea4574L" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConversionSpecifier" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996693078173" />
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3Tmbuc" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3uibUv" id="4n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="4q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3uibUv" id="4r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="2ShNRf" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="YeOm9" id="4u" role="2ShVmc">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1Y3b0j" id="4v" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="3Tm1VV" id="4w" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="3clFb_" id="4x" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="3Tm1VV" id="4$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="2AHcQZ" id="4_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="3uibUv" id="4A" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="37vLTG" id="4B" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3uibUv" id="4E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="2AHcQZ" id="4F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4C" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3uibUv" id="4G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="2AHcQZ" id="4H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4D" role="3clF47">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                    <node concept="3cpWs8" id="4I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3cpWsn" id="4N" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="10P_77" id="4O" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                        </node>
                        <node concept="1rXfSq" id="4P" role="33vP2m">
                          <ref role="37wK5l" node="4b" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="2OqwBi" id="4Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="4U" role="2Oq$k0">
                              <ref role="3cqZAo" node="4B" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="4V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="4W" role="2Oq$k0">
                              <ref role="3cqZAo" node="4B" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="4X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="4Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4B" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="4Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4T" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="50" role="2Oq$k0">
                              <ref role="3cqZAo" node="4B" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="51" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="3clFbJ" id="4K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="3clFbS" id="52" role="3clFbx">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3clFbF" id="54" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="2OqwBi" id="55" role="3clFbG">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                            <node concept="37vLTw" id="56" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                            </node>
                            <node concept="liA8E" id="57" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6739262996693078173" />
                              <node concept="1dyn4i" id="58" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6739262996693078173" />
                                <node concept="2ShNRf" id="59" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6739262996693078173" />
                                  <node concept="1pGfFk" id="5a" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6739262996693078173" />
                                    <node concept="Xl_RD" id="5b" role="37wK5m">
                                      <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                      <uo k="s:originTrace" v="n:6739262996693078173" />
                                    </node>
                                    <node concept="Xl_RD" id="5c" role="37wK5m">
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
                      <node concept="1Wc70l" id="53" role="3clFbw">
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                        <node concept="3y3z36" id="5d" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="10Nm6u" id="5f" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                          <node concept="37vLTw" id="5g" role="3uHU7B">
                            <ref role="3cqZAo" node="4C" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5e" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6739262996693078173" />
                          <node concept="37vLTw" id="5h" role="3fr31v">
                            <ref role="3cqZAo" node="4N" resolve="result" />
                            <uo k="s:originTrace" v="n:6739262996693078173" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                    </node>
                    <node concept="3clFbF" id="4M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996693078173" />
                      <node concept="37vLTw" id="5i" role="3clFbG">
                        <ref role="3cqZAo" node="4N" resolve="result" />
                        <uo k="s:originTrace" v="n:6739262996693078173" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="3uibUv" id="4z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="312cEu" id="49" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3clFbW" id="5j" role="jymVt">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3cqZAl" id="5n" role="3clF45">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3Tm1VV" id="5o" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3clFbS" id="5p" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="XkiVB" id="5r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="1BaE9c" id="5s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="2YIFZM" id="5x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="11gdke" id="5y" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="5z" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="5$" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="11gdke" id="5_" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="Xl_RD" id="5A" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5t" role="37wK5m">
              <ref role="3cqZAo" node="5q" resolve="container" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="5u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="5v" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="3clFbT" id="5w" role="37wK5m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3uibUv" id="5B" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3Tm1VV" id="5C" role="1B3o_S">
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3uibUv" id="5D" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="37vLTG" id="5E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3Tqbb2" id="5H" role="1tU5fm">
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3clFbS" id="5G" role="3clF47">
          <uo k="s:originTrace" v="n:6739262996693078457" />
          <node concept="3cpWs6" id="5I" role="3cqZAp">
            <uo k="s:originTrace" v="n:1741902046314569947" />
            <node concept="3cpWs3" id="5J" role="3cqZAk">
              <uo k="s:originTrace" v="n:1741902046314584228" />
              <node concept="Xl_RD" id="5K" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1741902046314584725" />
              </node>
              <node concept="3cpWs3" id="5L" role="3uHU7B">
                <uo k="s:originTrace" v="n:1741902046314577155" />
                <node concept="3cpWs3" id="5M" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1741902046314575462" />
                  <node concept="2OqwBi" id="5O" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1741902046314571485" />
                    <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1741902046314570047" />
                      <node concept="37vLTw" id="5S" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E" resolve="node" />
                        <uo k="s:originTrace" v="n:1741902046314733666" />
                      </node>
                      <node concept="2qgKlT" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:1wGuEUvYk55" resolve="getConversionRule" />
                        <uo k="s:originTrace" v="n:1741902046314571000" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5R" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:1741902046314574428" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5P" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                    <uo k="s:originTrace" v="n:1741902046314575539" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5N" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7644849806583537315" />
                  <node concept="3K4zz7" id="5U" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7644849806583537951" />
                    <node concept="3clFbC" id="5V" role="3K4Cdx">
                      <uo k="s:originTrace" v="n:7644849806583539681" />
                      <node concept="10Nm6u" id="5Y" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7644849806583539746" />
                      </node>
                      <node concept="2OqwBi" id="5Z" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7644849806583538128" />
                        <node concept="37vLTw" id="60" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="node" />
                          <uo k="s:originTrace" v="n:7644849806583537997" />
                        </node>
                        <node concept="3TrEf2" id="61" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:1wGuEUwcwId" resolve="type" />
                          <uo k="s:originTrace" v="n:6739262996693080048" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5W" role="3K4E3e">
                      <property role="Xl_RC" value="any" />
                      <uo k="s:originTrace" v="n:7644849806583539862" />
                    </node>
                    <node concept="2OqwBi" id="5X" role="3K4GZi">
                      <uo k="s:originTrace" v="n:1741902046320609396" />
                      <node concept="2OqwBi" id="62" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1741902046320573452" />
                        <node concept="2OqwBi" id="64" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1741902046314577465" />
                          <node concept="37vLTw" id="66" role="2Oq$k0">
                            <ref role="3cqZAo" node="5E" resolve="node" />
                            <uo k="s:originTrace" v="n:1741902046314733942" />
                          </node>
                          <node concept="3TrEf2" id="67" role="2OqNvi">
                            <ref role="3Tt5mk" to="i3ya:1wGuEUwcwId" resolve="type" />
                            <uo k="s:originTrace" v="n:6739262996693080324" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="65" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          <uo k="s:originTrace" v="n:1741902046320576051" />
                        </node>
                      </node>
                      <node concept="liA8E" id="63" role="2OqNvi">
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
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3uibUv" id="5m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="3Tmbuc" id="68" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
        <node concept="3uibUv" id="6d" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3cpWs8" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="3cpWsn" id="6h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="3uibUv" id="6i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="3uibUv" id="6k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
              <node concept="3uibUv" id="6l" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
              </node>
            </node>
            <node concept="2ShNRf" id="6j" role="33vP2m">
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1pGfFk" id="6m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="3uibUv" id="6n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
                <node concept="3uibUv" id="6o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996693078173" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="properties" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6739262996693078173" />
              <node concept="1BaE9c" id="6s" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="2YIFZM" id="6u" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="11gdke" id="6v" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="11gdke" id="6w" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="11gdke" id="6x" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="11gdke" id="6y" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                  <node concept="Xl_RD" id="6z" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6t" role="37wK5m">
                <uo k="s:originTrace" v="n:6739262996693078173" />
                <node concept="1pGfFk" id="6$" role="2ShVmc">
                  <ref role="37wK5l" node="5j" resolve="ConversionSpecifier_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6739262996693078173" />
                  <node concept="Xjq3P" id="6_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6739262996693078173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996693078173" />
          <node concept="37vLTw" id="6A" role="3clFbG">
            <ref role="3cqZAo" node="6h" resolve="properties" />
            <uo k="s:originTrace" v="n:6739262996693078173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
    </node>
    <node concept="2YIFZL" id="4b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996693078173" />
      <node concept="10P_77" id="6B" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3Tm6S6" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996693078173" />
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934079" />
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934080" />
          <node concept="2OqwBi" id="6J" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934081" />
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6693483379153934082" />
            </node>
            <node concept="1mIQ4w" id="6L" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934083" />
              <node concept="chp4Y" id="6M" role="cj9EA">
                <ref role="cht4Q" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
                <uo k="s:originTrace" v="n:6693483379153934084" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996693078173" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996693078173" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6R">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConvertExpression_Constraints" />
    <uo k="s:originTrace" v="n:4121031889271872039" />
    <node concept="3Tm1VV" id="6S" role="1B3o_S">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3uibUv" id="6T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3clFbW" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3cqZAl" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="XkiVB" id="70" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1BaE9c" id="71" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertExpression$Xc" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2YIFZM" id="72" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="11gdke" id="73" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="74" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="75" role="37wK5m">
                <property role="11gdj1" value="3930d8ab4c0e6285L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="Xl_RD" id="76" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConvertExpression" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
    <node concept="2tJIrI" id="6V" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3Tmbuc" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
      <node concept="3uibUv" id="78" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3uibUv" id="7c" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3cpWs8" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="YeOm9" id="7k" role="2ShVmc">
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="1Y3b0j" id="7l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                  <node concept="1BaE9c" id="7m" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conversionSpecifier$hrvU" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                    <node concept="2YIFZM" id="7s" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="11gdke" id="7t" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="7u" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="7v" role="37wK5m">
                        <property role="11gdj1" value="3930d8ab4c0e6285L" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="11gdke" id="7w" role="37wK5m">
                        <property role="11gdj1" value="8ac4b7baaeabc73L" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                      <node concept="Xl_RD" id="7x" role="37wK5m">
                        <property role="Xl_RC" value="conversionSpecifier" />
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="Xjq3P" id="7o" role="37wK5m">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFbT" id="7p" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFbT" id="7q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                  </node>
                  <node concept="3clFb_" id="7r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4121031889271872039" />
                    <node concept="3Tm1VV" id="7y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="3uibUv" id="7z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="2AHcQZ" id="7$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                    <node concept="3clFbS" id="7_" role="3clF47">
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                      <node concept="3cpWs6" id="7B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4121031889271872039" />
                        <node concept="2ShNRf" id="7C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2120152856254139661" />
                          <node concept="YeOm9" id="7D" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2120152856254139661" />
                            <node concept="1Y3b0j" id="7E" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2120152856254139661" />
                              <node concept="3Tm1VV" id="7F" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2120152856254139661" />
                              </node>
                              <node concept="3clFb_" id="7G" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2120152856254139661" />
                                <node concept="3Tm1VV" id="7I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="3uibUv" id="7J" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="3clFbS" id="7K" role="3clF47">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                  <node concept="3cpWs6" id="7M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2120152856254139661" />
                                    <node concept="2ShNRf" id="7N" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2120152856254139661" />
                                      <node concept="1pGfFk" id="7O" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2120152856254139661" />
                                        <node concept="Xl_RD" id="7P" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:2120152856254139661" />
                                        </node>
                                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                                          <property role="Xl_RC" value="2120152856254139661" />
                                          <uo k="s:originTrace" v="n:2120152856254139661" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7H" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2120152856254139661" />
                                <node concept="3Tm1VV" id="7R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="3uibUv" id="7S" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                                <node concept="37vLTG" id="7T" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                  <node concept="3uibUv" id="7W" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2120152856254139661" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7U" role="3clF47">
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                  <node concept="3cpWs6" id="7X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2542258892199609059" />
                                    <node concept="2YIFZM" id="7Y" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2542258892199609149" />
                                      <node concept="2OqwBi" id="7Z" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2542258892199609150" />
                                        <node concept="1DoJHT" id="80" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:2542258892199609151" />
                                          <node concept="3uibUv" id="82" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="83" role="1EMhIo">
                                            <ref role="3cqZAo" node="7T" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="81" role="2OqNvi">
                                          <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                                          <uo k="s:originTrace" v="n:2542258892199609152" />
                                          <node concept="2OqwBi" id="84" role="37wK5m">
                                            <uo k="s:originTrace" v="n:537741639542677456" />
                                            <node concept="1DoJHT" id="85" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:537741639542675951" />
                                              <node concept="3uibUv" id="87" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="88" role="1EMhIo">
                                                <ref role="3cqZAo" node="7T" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="86" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:537741639542678997" />
                                              <node concept="1xMEDy" id="89" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:537741639542678999" />
                                                <node concept="chp4Y" id="8b" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:537741639542680464" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="8a" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:537741639542681559" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2120152856254139661" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4121031889271872039" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWsn" id="8c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="3uibUv" id="8d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="3uibUv" id="8f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="3uibUv" id="8g" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
            <node concept="2ShNRf" id="8e" role="33vP2m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="1pGfFk" id="8h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="3uibUv" id="8i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="3uibUv" id="8j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="37vLTw" id="8l" role="2Oq$k0">
              <ref role="3cqZAo" node="8c" resolve="references" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="2OqwBi" id="8n" role="37wK5m">
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="37vLTw" id="8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7h" resolve="d0" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="liA8E" id="8q" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
              <node concept="37vLTw" id="8o" role="37wK5m">
                <ref role="3cqZAo" node="7h" resolve="d0" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="37vLTw" id="8r" role="3clFbG">
            <ref role="3cqZAo" node="8c" resolve="references" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8s">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ConvertToTarget_Constraints" />
    <uo k="s:originTrace" v="n:9088900783727414206" />
    <node concept="3Tm1VV" id="8t" role="1B3o_S">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3uibUv" id="8u" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3clFbW" id="8v" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3cqZAl" id="8$" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="XkiVB" id="8B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="1BaE9c" id="8C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertToTarget$M7" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="2YIFZM" id="8D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="11gdke" id="8E" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="8F" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="11gdke" id="8G" role="37wK5m">
                <property role="11gdj1" value="7e22431b94d6fd64L" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ConvertToTarget" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="2tJIrI" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:9088900783727414206" />
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3Tmbuc" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3uibUv" id="8J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="8M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="2ShNRf" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="YeOm9" id="8Q" role="2ShVmc">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="1Y3b0j" id="8R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="3Tm1VV" id="8S" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="3clFb_" id="8T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                  <node concept="3Tm1VV" id="8W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="2AHcQZ" id="8X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3uibUv" id="8Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="37vLTG" id="8Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3uibUv" id="92" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="93" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="90" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3uibUv" id="94" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="95" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="91" role="3clF47">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3cpWs8" id="96" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3cpWsn" id="9b" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="10P_77" id="9c" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                        </node>
                        <node concept="1rXfSq" id="9d" role="33vP2m">
                          <ref role="37wK5l" node="8z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="2OqwBi" id="9e" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="9i" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Z" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="9j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9f" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="9k" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Z" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="9l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9g" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="9m" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Z" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="9n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9h" role="37wK5m">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="9o" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Z" resolve="context" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="9p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="97" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3clFbJ" id="98" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3clFbS" id="9q" role="3clFbx">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3clFbF" id="9s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="2OqwBi" id="9t" role="3clFbG">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                            <node concept="37vLTw" id="9u" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                            </node>
                            <node concept="liA8E" id="9v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9088900783727414206" />
                              <node concept="1dyn4i" id="9w" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9088900783727414206" />
                                <node concept="2ShNRf" id="9x" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9088900783727414206" />
                                  <node concept="1pGfFk" id="9y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9088900783727414206" />
                                    <node concept="Xl_RD" id="9z" role="37wK5m">
                                      <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                      <uo k="s:originTrace" v="n:9088900783727414206" />
                                    </node>
                                    <node concept="Xl_RD" id="9$" role="37wK5m">
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
                      <node concept="1Wc70l" id="9r" role="3clFbw">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="3y3z36" id="9_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="10Nm6u" id="9B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                          <node concept="37vLTw" id="9C" role="3uHU7B">
                            <ref role="3cqZAo" node="90" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9A" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9088900783727414206" />
                          <node concept="37vLTw" id="9D" role="3fr31v">
                            <ref role="3cqZAo" node="9b" resolve="result" />
                            <uo k="s:originTrace" v="n:9088900783727414206" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="99" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3clFbF" id="9a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="37vLTw" id="9E" role="3clFbG">
                        <ref role="3cqZAo" node="9b" resolve="result" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="3uibUv" id="8V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="3Tmbuc" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3uibUv" id="9G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="9J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
        <node concept="3uibUv" id="9K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3cpWs8" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3cpWsn" id="9P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="3uibUv" id="9Q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="2ShNRf" id="9R" role="33vP2m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="YeOm9" id="9S" role="2ShVmc">
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="1Y3b0j" id="9T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                  <node concept="1BaE9c" id="9U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conversionSpecifier$x0Th" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="2YIFZM" id="a0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="11gdke" id="a1" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="a2" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="a3" role="37wK5m">
                        <property role="11gdj1" value="7e22431b94d6fd64L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="11gdke" id="a4" role="37wK5m">
                        <property role="11gdj1" value="7e22431b94d76ae9L" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                      <node concept="Xl_RD" id="a5" role="37wK5m">
                        <property role="Xl_RC" value="conversionSpecifier" />
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="Xjq3P" id="9W" role="37wK5m">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFbT" id="9X" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFbT" id="9Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                  </node>
                  <node concept="3clFb_" id="9Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9088900783727414206" />
                    <node concept="3Tm1VV" id="a6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3uibUv" id="a7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="2AHcQZ" id="a8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                    <node concept="3clFbS" id="a9" role="3clF47">
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                      <node concept="3cpWs6" id="ab" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9088900783727414206" />
                        <node concept="2ShNRf" id="ac" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9088900783727414219" />
                          <node concept="YeOm9" id="ad" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9088900783727414219" />
                            <node concept="1Y3b0j" id="ae" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9088900783727414219" />
                              <node concept="3Tm1VV" id="af" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9088900783727414219" />
                              </node>
                              <node concept="3clFb_" id="ag" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9088900783727414219" />
                                <node concept="3Tm1VV" id="ai" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="3uibUv" id="aj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="3clFbS" id="ak" role="3clF47">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                  <node concept="3cpWs6" id="am" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9088900783727414219" />
                                    <node concept="2ShNRf" id="an" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9088900783727414219" />
                                      <node concept="1pGfFk" id="ao" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9088900783727414219" />
                                        <node concept="Xl_RD" id="ap" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:9088900783727414219" />
                                        </node>
                                        <node concept="Xl_RD" id="aq" role="37wK5m">
                                          <property role="Xl_RC" value="9088900783727414219" />
                                          <uo k="s:originTrace" v="n:9088900783727414219" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="al" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ah" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9088900783727414219" />
                                <node concept="3Tm1VV" id="ar" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="3uibUv" id="as" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                                <node concept="37vLTG" id="at" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                  <node concept="3uibUv" id="aw" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9088900783727414219" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="au" role="3clF47">
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                  <node concept="3cpWs6" id="ax" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9088900783727414374" />
                                    <node concept="2YIFZM" id="ay" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:9088900783727414375" />
                                      <node concept="2OqwBi" id="az" role="37wK5m">
                                        <uo k="s:originTrace" v="n:9088900783727414376" />
                                        <node concept="1DoJHT" id="a$" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:9088900783727414377" />
                                          <node concept="3uibUv" id="aA" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="aB" role="1EMhIo">
                                            <ref role="3cqZAo" node="at" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="a_" role="2OqNvi">
                                          <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                                          <uo k="s:originTrace" v="n:9088900783727414378" />
                                          <node concept="2OqwBi" id="aC" role="37wK5m">
                                            <uo k="s:originTrace" v="n:537741639542687169" />
                                            <node concept="1DoJHT" id="aD" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:537741639542685749" />
                                              <node concept="3uibUv" id="aF" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="aG" role="1EMhIo">
                                                <ref role="3cqZAo" node="at" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="aE" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:537741639542688137" />
                                              <node concept="1xMEDy" id="aH" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:537741639542688139" />
                                                <node concept="chp4Y" id="aJ" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:537741639542689481" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="aI" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:537741639542690627" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="av" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9088900783727414219" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9088900783727414206" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="3cpWsn" id="aK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="3uibUv" id="aL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="3uibUv" id="aN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
              <node concept="3uibUv" id="aO" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
            <node concept="2ShNRf" id="aM" role="33vP2m">
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="1pGfFk" id="aP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="3uibUv" id="aQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="3uibUv" id="aR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <uo k="s:originTrace" v="n:9088900783727414206" />
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="references" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9088900783727414206" />
              <node concept="2OqwBi" id="aV" role="37wK5m">
                <uo k="s:originTrace" v="n:9088900783727414206" />
                <node concept="37vLTw" id="aX" role="2Oq$k0">
                  <ref role="3cqZAo" node="9P" resolve="d0" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9088900783727414206" />
                </node>
              </node>
              <node concept="37vLTw" id="aW" role="37wK5m">
                <ref role="3cqZAo" node="9P" resolve="d0" />
                <uo k="s:originTrace" v="n:9088900783727414206" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:9088900783727414206" />
          <node concept="37vLTw" id="aZ" role="3clFbG">
            <ref role="3cqZAo" node="aK" resolve="references" />
            <uo k="s:originTrace" v="n:9088900783727414206" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
    </node>
    <node concept="2YIFZL" id="8z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9088900783727414206" />
      <node concept="10P_77" id="b0" role="3clF45">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3Tm6S6" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:9088900783727414206" />
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:6132826577343973922" />
        <node concept="3clFbJ" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343978424" />
          <node concept="3clFbS" id="b9" role="3clFbx">
            <uo k="s:originTrace" v="n:6132826577343978426" />
            <node concept="3cpWs8" id="bb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344009819" />
              <node concept="3cpWsn" id="bd" role="3cpWs9">
                <property role="TrG5h" value="parentType" />
                <uo k="s:originTrace" v="n:6132826577344009820" />
                <node concept="3Tqbb2" id="be" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6132826577344009779" />
                </node>
                <node concept="2OqwBi" id="bf" role="33vP2m">
                  <uo k="s:originTrace" v="n:6132826577344009821" />
                  <node concept="2OqwBi" id="bg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6132826577344009822" />
                    <node concept="1PxgMI" id="bi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6132826577344009823" />
                      <node concept="chp4Y" id="bk" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6132826577344009824" />
                      </node>
                      <node concept="37vLTw" id="bl" role="1m5AlR">
                        <ref role="3cqZAo" node="b4" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6132826577344009825" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bj" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      <uo k="s:originTrace" v="n:6132826577344009826" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6132826577344009827" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="bc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6132826577344071586" />
              <node concept="2YIFZM" id="bm" role="3cqZAk">
                <ref role="37wK5l" to="rppw:5pSqQr$Qyek" resolve="hasSpecification" />
                <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                <uo k="s:originTrace" v="n:6132826577344073659" />
                <node concept="37vLTw" id="bn" role="37wK5m">
                  <ref role="3cqZAo" node="bd" resolve="parentType" />
                  <uo k="s:originTrace" v="n:6132826577344074174" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ba" role="3clFbw">
            <uo k="s:originTrace" v="n:6132826577343983175" />
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6132826577343982388" />
            </node>
            <node concept="1mIQ4w" id="bp" role="2OqNvi">
              <uo k="s:originTrace" v="n:6132826577343984061" />
              <node concept="chp4Y" id="bq" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6132826577343987744" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6132826577343988047" />
          <node concept="3clFbT" id="br" role="3cqZAk">
            <uo k="s:originTrace" v="n:6132826577343988107" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9088900783727414206" />
        <node concept="3uibUv" id="bv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9088900783727414206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="3GE5qa" value="group.dimension" />
    <property role="TrG5h" value="DimensionReference_Constraints" />
    <uo k="s:originTrace" v="n:4113733049442645360" />
    <node concept="3Tm1VV" id="bx" role="1B3o_S">
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="3uibUv" id="by" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="3clFbW" id="bz" role="jymVt">
      <uo k="s:originTrace" v="n:4113733049442645360" />
      <node concept="3cqZAl" id="bB" role="3clF45">
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="XkiVB" id="bE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="1BaE9c" id="bF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DimensionReference$E2" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="2YIFZM" id="bG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="11gdke" id="bH" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="11gdke" id="bI" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="11gdke" id="bJ" role="37wK5m">
                <property role="11gdj1" value="4dee5a62d209737dL" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="Xl_RD" id="bK" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.DimensionReference" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt">
      <uo k="s:originTrace" v="n:4113733049442645360" />
    </node>
    <node concept="312cEu" id="b_" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4113733049442645360" />
      <node concept="3clFbW" id="bL" role="jymVt">
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3cqZAl" id="bP" role="3clF45">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3Tm1VV" id="bQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3clFbS" id="bR" role="3clF47">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="XkiVB" id="bT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="1BaE9c" id="bU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="2YIFZM" id="bZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="11gdke" id="c0" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="c1" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="c2" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="11gdke" id="c3" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="Xl_RD" id="c4" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bV" role="37wK5m">
              <ref role="3cqZAo" node="bS" resolve="container" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="bW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="bX" role="37wK5m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="3clFbT" id="bY" role="37wK5m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="3uibUv" id="c5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3Tm1VV" id="c6" role="1B3o_S">
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3uibUv" id="c7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="37vLTG" id="c8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="3Tqbb2" id="cb" role="1tU5fm">
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
        <node concept="2AHcQZ" id="c9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3clFbS" id="ca" role="3clF47">
          <uo k="s:originTrace" v="n:4113733049442645687" />
          <node concept="3clFbF" id="cc" role="3cqZAp">
            <uo k="s:originTrace" v="n:4113733049442646264" />
            <node concept="2OqwBi" id="cd" role="3clFbG">
              <uo k="s:originTrace" v="n:4113733049442655217" />
              <node concept="37vLTw" id="ce" role="2Oq$k0">
                <ref role="3cqZAo" node="c8" resolve="node" />
                <uo k="s:originTrace" v="n:4113733049442653717" />
              </node>
              <node concept="2qgKlT" id="cf" role="2OqNvi">
                <ref role="37wK5l" to="rppw:6Yx4TURG_yz" resolve="getName" />
                <uo k="s:originTrace" v="n:4113733049442656601" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
      <node concept="3uibUv" id="bO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4113733049442645360" />
      <node concept="3Tmbuc" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
      <node concept="3uibUv" id="ch" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3uibUv" id="ck" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
        <node concept="3uibUv" id="cl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4113733049442645360" />
        </node>
      </node>
      <node concept="3clFbS" id="ci" role="3clF47">
        <uo k="s:originTrace" v="n:4113733049442645360" />
        <node concept="3cpWs8" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="3cpWsn" id="cp" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="3uibUv" id="cq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="3uibUv" id="cs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
              <node concept="3uibUv" id="ct" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
              </node>
            </node>
            <node concept="2ShNRf" id="cr" role="33vP2m">
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="1pGfFk" id="cu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="3uibUv" id="cv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
                <node concept="3uibUv" id="cw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <uo k="s:originTrace" v="n:4113733049442645360" />
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="properties" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4113733049442645360" />
              <node concept="1BaE9c" id="c$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="2YIFZM" id="cA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                  <node concept="11gdke" id="cB" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                  <node concept="11gdke" id="cC" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                  <node concept="11gdke" id="cD" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                  <node concept="11gdke" id="cE" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                  <node concept="Xl_RD" id="cF" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="c_" role="37wK5m">
                <uo k="s:originTrace" v="n:4113733049442645360" />
                <node concept="1pGfFk" id="cG" role="2ShVmc">
                  <ref role="37wK5l" node="bL" resolve="DimensionReference_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4113733049442645360" />
                  <node concept="Xjq3P" id="cH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4113733049442645360" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:4113733049442645360" />
          <node concept="37vLTw" id="cI" role="3clFbG">
            <ref role="3cqZAo" node="cp" resolve="properties" />
            <uo k="s:originTrace" v="n:4113733049442645360" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4113733049442645360" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cJ">
    <property role="TrG5h" value="Exponent_Constraints" />
    <uo k="s:originTrace" v="n:8395143721868903261" />
    <node concept="3Tm1VV" id="cK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
    <node concept="3uibUv" id="cL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
    <node concept="3clFbW" id="cM" role="jymVt">
      <uo k="s:originTrace" v="n:8395143721868903261" />
      <node concept="3cqZAl" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:8395143721868903261" />
        <node concept="XkiVB" id="cS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8395143721868903261" />
          <node concept="1BaE9c" id="cT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Exponent$bg" />
            <uo k="s:originTrace" v="n:8395143721868903261" />
            <node concept="2YIFZM" id="cU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8395143721868903261" />
              <node concept="11gdke" id="cV" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="cW" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="cX" role="37wK5m">
                <property role="11gdj1" value="34c38940d07a6995L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Exponent" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:8395143721868903261" />
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8395143721868903261" />
      <node concept="2AHcQZ" id="cZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3uibUv" id="d0" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8395143721868903261" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:8395143721868903261" />
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8395143721868903261" />
          <node concept="1BaE9c" id="d4" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntegerExponent$a2" />
            <uo k="s:originTrace" v="n:8395143721868903261" />
            <node concept="2YIFZM" id="d5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8395143721868903261" />
              <node concept="11gdke" id="d6" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="d7" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="11gdke" id="d8" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d4dc6L" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
              <node concept="Xl_RD" id="d9" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.IntegerExponent" />
                <uo k="s:originTrace" v="n:8395143721868903261" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="da">
    <node concept="39e2AJ" id="db" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="dd" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5KGu2" resolve="ConversionRule_Constraints" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="ConversionRule_Constraints" />
          <node concept="3u3nmq" id="du" role="385v07">
            <property role="3u3nmv" value="6739262996691994498" />
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="ConversionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP5OP2t" resolve="ConversionSpecifier_Constraints" />
        <node concept="385nmt" id="dv" role="385vvn">
          <property role="385vuF" value="ConversionSpecifier_Constraints" />
          <node concept="3u3nmq" id="dx" role="385v07">
            <property role="3u3nmv" value="6739262996693078173" />
          </node>
        </node>
        <node concept="39e2AT" id="dw" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="ConversionSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$KQaHc6PCB" resolve="ConvertExpression_Constraints" />
        <node concept="385nmt" id="dy" role="385vvn">
          <property role="385vuF" value="ConvertExpression_Constraints" />
          <node concept="3u3nmq" id="d$" role="385v07">
            <property role="3u3nmv" value="4121031889271872039" />
          </node>
        </node>
        <node concept="39e2AT" id="dz" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="ConvertExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7SygLIkPSIY" resolve="ConvertToTarget_Constraints" />
        <node concept="385nmt" id="d_" role="385vvn">
          <property role="385vuF" value="ConvertToTarget_Constraints" />
          <node concept="3u3nmq" id="dB" role="385v07">
            <property role="3u3nmv" value="9088900783727414206" />
          </node>
        </node>
        <node concept="39e2AT" id="dA" role="39e2AY">
          <ref role="39e2AS" node="8s" resolve="ConvertToTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="mj03:3$mUAASO3lK" resolve="DimensionReference_Constraints" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="DimensionReference_Constraints" />
          <node concept="3u3nmq" id="dE" role="385v07">
            <property role="3u3nmv" value="4113733049442645360" />
          </node>
        </node>
        <node concept="39e2AT" id="dD" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="DimensionReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="mj03:7i1yFLkmcdt" resolve="Exponent_Constraints" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="Exponent_Constraints" />
          <node concept="3u3nmq" id="dH" role="385v07">
            <property role="3u3nmv" value="8395143721868903261" />
          </node>
        </node>
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="Exponent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="mj03:4SwD0JTm9Yk" resolve="IUnit_Constraints" />
        <node concept="385nmt" id="dI" role="385vvn">
          <property role="385vuF" value="IUnit_Constraints" />
          <node concept="3u3nmq" id="dK" role="385v07">
            <property role="3u3nmv" value="5629679905548050324" />
          </node>
        </node>
        <node concept="39e2AT" id="dJ" role="39e2AY">
          <ref role="39e2AS" node="eb" resolve="IUnit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="mj03:42$mjgfqjCg" resolve="QuantityBaseType_Constraints" />
        <node concept="385nmt" id="dL" role="385vvn">
          <property role="385vuF" value="QuantityBaseType_Constraints" />
          <node concept="3u3nmq" id="dN" role="385v07">
            <property role="3u3nmv" value="4657945994739661328" />
          </node>
        </node>
        <node concept="39e2AT" id="dM" role="39e2AY">
          <ref role="39e2AS" node="gg" resolve="QuantityBaseType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="mj03:73cP8DpvQzv" resolve="QuantityReference_Constraints" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="QuantityReference_Constraints" />
          <node concept="3u3nmq" id="dQ" role="385v07">
            <property role="3u3nmv" value="8128105118169000159" />
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="j5" resolve="QuantityReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="mj03:15KrVXSmBIA" resolve="QuantitySpecification_Constraints" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="QuantitySpecification_Constraints" />
          <node concept="3u3nmq" id="dT" role="385v07">
            <property role="3u3nmv" value="1256627164185000870" />
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="kB" resolve="QuantitySpecification_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="mj03:9M53mHJxiM" resolve="Quantity_Constraints" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="Quantity_Constraints" />
          <node concept="3u3nmq" id="dW" role="385v07">
            <property role="3u3nmv" value="176225556201608370" />
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="mk" resolve="Quantity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="do" role="39e3Y0">
        <ref role="39e2AK" to="mj03:6Topthyp7P4" resolve="TypeAsExpression_Constraints" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="TypeAsExpression_Constraints" />
          <node concept="3u3nmq" id="dZ" role="385v07">
            <property role="3u3nmv" value="7951217104980835652" />
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="nI" resolve="TypeAsExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dp" role="39e3Y0">
        <ref role="39e2AK" to="mj03:40jlwCD6fMj" resolve="UnitReference_Constraints" />
        <node concept="385nmt" id="e0" role="385vvn">
          <property role="385vuF" value="UnitReference_Constraints" />
          <node concept="3u3nmq" id="e2" role="385v07">
            <property role="3u3nmv" value="4617128644624055443" />
          </node>
        </node>
        <node concept="39e2AT" id="e1" role="39e2AY">
          <ref role="39e2AS" node="pl" resolve="UnitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dq" role="39e3Y0">
        <ref role="39e2AK" to="mj03:1KUmgSFvSuo" resolve="Unit_Constraints" />
        <node concept="385nmt" id="e3" role="385vvn">
          <property role="385vuF" value="Unit_Constraints" />
          <node concept="3u3nmq" id="e5" role="385v07">
            <property role="3u3nmv" value="2034036099105392536" />
          </node>
        </node>
        <node concept="39e2AT" id="e4" role="39e2AY">
          <ref role="39e2AS" node="t7" resolve="Unit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dr" role="39e3Y0">
        <ref role="39e2AK" to="mj03:5Q6EZP6K$1D" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="e6" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="e8" role="385v07">
            <property role="3u3nmv" value="6739262996708737129" />
          </node>
        </node>
        <node concept="39e2AT" id="e7" role="39e2AY">
          <ref role="39e2AS" node="wb" resolve="ValExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dc" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ea" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eb">
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IUnit_Constraints" />
    <uo k="s:originTrace" v="n:5629679905548050324" />
    <node concept="3Tm1VV" id="ec" role="1B3o_S">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="3clFbW" id="ee" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3cqZAl" id="ei" role="3clF45">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="XkiVB" id="el" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="1BaE9c" id="em" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUnit$tw" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="2YIFZM" id="en" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="11gdke" id="eo" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="ep" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="11gdke" id="eq" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d40ceL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="Xl_RD" id="er" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.IUnit" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
    <node concept="2tJIrI" id="ef" role="jymVt">
      <uo k="s:originTrace" v="n:5629679905548050324" />
    </node>
    <node concept="312cEu" id="eg" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3clFbW" id="es" role="jymVt">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3cqZAl" id="ex" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm1VV" id="ey" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="ez" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="XkiVB" id="e_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="1BaE9c" id="eA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="2YIFZM" id="eF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="11gdke" id="eG" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="eH" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="eI" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="11gdke" id="eJ" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="Xl_RD" id="eK" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eB" role="37wK5m">
              <ref role="3cqZAo" node="e$" resolve="container" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="eC" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="eD" role="37wK5m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="3clFbT" id="eE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="e$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eL" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="et" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3Tm1VV" id="eM" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="10P_77" id="eN" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="37vLTG" id="eO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="eT" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="eP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="eQ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="eV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="3clFbS" id="eR" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3cpWs8" id="eW" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3cpWsn" id="eZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="10P_77" id="f0" role="1tU5fm">
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="1rXfSq" id="f1" role="33vP2m">
                <ref role="37wK5l" node="eu" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="f2" role="37wK5m">
                  <ref role="3cqZAo" node="eO" resolve="node" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="2YIFZM" id="f3" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="f4" role="37wK5m">
                    <ref role="3cqZAo" node="eP" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eX" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3clFbS" id="f5" role="3clFbx">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3clFbF" id="f7" role="3cqZAp">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="2OqwBi" id="f8" role="3clFbG">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="37vLTw" id="f9" role="2Oq$k0">
                    <ref role="3cqZAo" node="eQ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="liA8E" id="fa" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                    <node concept="2ShNRf" id="fb" role="37wK5m">
                      <uo k="s:originTrace" v="n:5629679905548050324" />
                      <node concept="1pGfFk" id="fc" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5629679905548050324" />
                        <node concept="Xl_RD" id="fd" role="37wK5m">
                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                        <node concept="Xl_RD" id="fe" role="37wK5m">
                          <property role="Xl_RC" value="5629679905548050334" />
                          <uo k="s:originTrace" v="n:5629679905548050324" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="f6" role="3clFbw">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3y3z36" id="ff" role="3uHU7w">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="10Nm6u" id="fh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="37vLTw" id="fi" role="3uHU7B">
                  <ref role="3cqZAo" node="eQ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fg" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="37vLTw" id="fj" role="3fr31v">
                  <ref role="3cqZAo" node="eZ" resolve="result" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eY" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="37vLTw" id="fk" role="3clFbG">
              <ref role="3cqZAo" node="eZ" resolve="result" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="2YIFZL" id="eu" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="37vLTG" id="fl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3Tqbb2" id="fq" role="1tU5fm">
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="37vLTG" id="fm" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3uibUv" id="fr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
        <node concept="10P_77" id="fn" role="3clF45">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3Tm6S6" id="fo" role="1B3o_S">
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3clFbS" id="fp" role="3clF47">
          <uo k="s:originTrace" v="n:5629679905548050335" />
          <node concept="3SKdUt" id="fs" role="3cqZAp">
            <uo k="s:originTrace" v="n:5629679905548604309" />
            <node concept="1PaTwC" id="fu" role="1aUNEU">
              <uo k="s:originTrace" v="n:1293474851211742044" />
              <node concept="3oM_SD" id="fv" role="1PaTwD">
                <property role="3oM_SC" value="white" />
                <uo k="s:originTrace" v="n:1293474851211742045" />
              </node>
              <node concept="3oM_SD" id="fw" role="1PaTwD">
                <property role="3oM_SC" value="spaces" />
                <uo k="s:originTrace" v="n:1293474851211742046" />
              </node>
              <node concept="3oM_SD" id="fx" role="1PaTwD">
                <property role="3oM_SC" value="not" />
                <uo k="s:originTrace" v="n:1293474851211742047" />
              </node>
              <node concept="3oM_SD" id="fy" role="1PaTwD">
                <property role="3oM_SC" value="allowed" />
                <uo k="s:originTrace" v="n:1293474851211742048" />
              </node>
              <node concept="3oM_SD" id="fz" role="1PaTwD">
                <property role="3oM_SC" value="in" />
                <uo k="s:originTrace" v="n:1293474851211742049" />
              </node>
              <node concept="3oM_SD" id="f$" role="1PaTwD">
                <property role="3oM_SC" value="unit" />
                <uo k="s:originTrace" v="n:1293474851211742050" />
              </node>
              <node concept="3oM_SD" id="f_" role="1PaTwD">
                <property role="3oM_SC" value="names" />
                <uo k="s:originTrace" v="n:1293474851211742051" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ft" role="3cqZAp">
            <uo k="s:originTrace" v="n:8241172875069169483" />
            <node concept="3clFbC" id="fA" role="3cqZAk">
              <uo k="s:originTrace" v="n:8241172875069182895" />
              <node concept="2OqwBi" id="fB" role="3uHU7w">
                <uo k="s:originTrace" v="n:8241172875069185447" />
                <node concept="37vLTw" id="fD" role="2Oq$k0">
                  <ref role="3cqZAo" node="fm" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8241172875069183690" />
                </node>
                <node concept="liA8E" id="fE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8241172875069189453" />
                </node>
              </node>
              <node concept="2OqwBi" id="fC" role="3uHU7B">
                <uo k="s:originTrace" v="n:5629679905548392177" />
                <node concept="2OqwBi" id="fF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5629679905548388220" />
                  <node concept="37vLTw" id="fH" role="2Oq$k0">
                    <ref role="3cqZAo" node="fm" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8241172875069170149" />
                  </node>
                  <node concept="liA8E" id="fI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <uo k="s:originTrace" v="n:5629679905548591499" />
                    <node concept="Xl_RD" id="fJ" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                      <uo k="s:originTrace" v="n:5629679905548593098" />
                    </node>
                    <node concept="Xl_RD" id="fK" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <uo k="s:originTrace" v="n:5629679905548601082" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:5629679905548394129" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3uibUv" id="ew" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5629679905548050324" />
      <node concept="3Tmbuc" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
      <node concept="3uibUv" id="fM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3uibUv" id="fP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
        <node concept="3uibUv" id="fQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5629679905548050324" />
        </node>
      </node>
      <node concept="3clFbS" id="fN" role="3clF47">
        <uo k="s:originTrace" v="n:5629679905548050324" />
        <node concept="3cpWs8" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="3cpWsn" id="fU" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="3uibUv" id="fV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="3uibUv" id="fX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
              <node concept="3uibUv" id="fY" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
              </node>
            </node>
            <node concept="2ShNRf" id="fW" role="33vP2m">
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="1pGfFk" id="fZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="3uibUv" id="g0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
                <node concept="3uibUv" id="g1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <uo k="s:originTrace" v="n:5629679905548050324" />
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="properties" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5629679905548050324" />
              <node concept="1BaE9c" id="g5" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="2YIFZM" id="g7" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="11gdke" id="g8" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="11gdke" id="g9" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="11gdke" id="ga" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="11gdke" id="gb" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                  <node concept="Xl_RD" id="gc" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="g6" role="37wK5m">
                <uo k="s:originTrace" v="n:5629679905548050324" />
                <node concept="1pGfFk" id="gd" role="2ShVmc">
                  <ref role="37wK5l" node="es" resolve="IUnit_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5629679905548050324" />
                  <node concept="Xjq3P" id="ge" role="37wK5m">
                    <uo k="s:originTrace" v="n:5629679905548050324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5629679905548050324" />
          <node concept="37vLTw" id="gf" role="3clFbG">
            <ref role="3cqZAo" node="fU" resolve="properties" />
            <uo k="s:originTrace" v="n:5629679905548050324" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5629679905548050324" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gg">
    <property role="3GE5qa" value="group.typesystem" />
    <property role="TrG5h" value="QuantityBaseType_Constraints" />
    <uo k="s:originTrace" v="n:4657945994739661328" />
    <node concept="3Tm1VV" id="gh" role="1B3o_S">
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="3uibUv" id="gi" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="3clFbW" id="gj" role="jymVt">
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="3cqZAl" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="XkiVB" id="gr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="1BaE9c" id="gs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantityBaseType$R" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="2YIFZM" id="gt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="11gdke" id="gu" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="11gdke" id="gv" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="11gdke" id="gw" role="37wK5m">
                <property role="11gdj1" value="414a129fbf6f1888L" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="Xl_RD" id="gx" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantityBaseType" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
    </node>
    <node concept="2tJIrI" id="gk" role="jymVt">
      <uo k="s:originTrace" v="n:4657945994739661328" />
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="3Tmbuc" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="gA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="3uibUv" id="gB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="2ShNRf" id="gD" role="3clFbG">
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="YeOm9" id="gE" role="2ShVmc">
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="1Y3b0j" id="gF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="3Tm1VV" id="gG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="3clFb_" id="gH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                  <node concept="3Tm1VV" id="gK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="2AHcQZ" id="gL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3uibUv" id="gM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="37vLTG" id="gN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="3uibUv" id="gQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="2AHcQZ" id="gR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="3uibUv" id="gS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="2AHcQZ" id="gT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gP" role="3clF47">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="3cpWs8" id="gU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3cpWsn" id="gZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="10P_77" id="h0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                        </node>
                        <node concept="1rXfSq" id="h1" role="33vP2m">
                          <ref role="37wK5l" node="gn" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="2OqwBi" id="h2" role="37wK5m">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="h6" role="2Oq$k0">
                              <ref role="3cqZAo" node="gN" resolve="context" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="liA8E" id="h7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h3" role="37wK5m">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="h8" role="2Oq$k0">
                              <ref role="3cqZAo" node="gN" resolve="context" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="liA8E" id="h9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h4" role="37wK5m">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="ha" role="2Oq$k0">
                              <ref role="3cqZAo" node="gN" resolve="context" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="liA8E" id="hb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h5" role="37wK5m">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="hc" role="2Oq$k0">
                              <ref role="3cqZAo" node="gN" resolve="context" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="liA8E" id="hd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="3clFbJ" id="gW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3clFbS" id="he" role="3clFbx">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="3clFbF" id="hg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="2OqwBi" id="hh" role="3clFbG">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                            <node concept="37vLTw" id="hi" role="2Oq$k0">
                              <ref role="3cqZAo" node="gO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                            </node>
                            <node concept="liA8E" id="hj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4657945994739661328" />
                              <node concept="1dyn4i" id="hk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4657945994739661328" />
                                <node concept="2ShNRf" id="hl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4657945994739661328" />
                                  <node concept="1pGfFk" id="hm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4657945994739661328" />
                                    <node concept="Xl_RD" id="hn" role="37wK5m">
                                      <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                      <uo k="s:originTrace" v="n:4657945994739661328" />
                                    </node>
                                    <node concept="Xl_RD" id="ho" role="37wK5m">
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
                      <node concept="1Wc70l" id="hf" role="3clFbw">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="3y3z36" id="hp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="10Nm6u" id="hr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                          </node>
                          <node concept="37vLTw" id="hs" role="3uHU7B">
                            <ref role="3cqZAo" node="gO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4657945994739661328" />
                          <node concept="37vLTw" id="ht" role="3fr31v">
                            <ref role="3cqZAo" node="gZ" resolve="result" />
                            <uo k="s:originTrace" v="n:4657945994739661328" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="3clFbF" id="gY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="37vLTw" id="hu" role="3clFbG">
                        <ref role="3cqZAo" node="gZ" resolve="result" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="3uibUv" id="gJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
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
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="3Tmbuc" id="hv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3uibUv" id="hw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="hz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
        <node concept="3uibUv" id="h$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="3clFbS" id="hx" role="3clF47">
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3cpWs8" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="3cpWsn" id="hD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="3uibUv" id="hE" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
            </node>
            <node concept="2ShNRf" id="hF" role="33vP2m">
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="YeOm9" id="hG" role="2ShVmc">
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="1Y3b0j" id="hH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                  <node concept="1BaE9c" id="hI" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quantity$L7ot" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="2YIFZM" id="hO" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="11gdke" id="hP" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="11gdke" id="hQ" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="11gdke" id="hR" role="37wK5m">
                        <property role="11gdj1" value="414a129fbf6f1888L" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="11gdke" id="hS" role="37wK5m">
                        <property role="11gdj1" value="414a129fbf6ff94cL" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                      <node concept="Xl_RD" id="hT" role="37wK5m">
                        <property role="Xl_RC" value="quantity" />
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="Xjq3P" id="hK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3clFbT" id="hL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3clFbT" id="hM" role="37wK5m">
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                  </node>
                  <node concept="3clFb_" id="hN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4657945994739661328" />
                    <node concept="3Tm1VV" id="hU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="3uibUv" id="hV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="2AHcQZ" id="hW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                    <node concept="3clFbS" id="hX" role="3clF47">
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                      <node concept="3cpWs6" id="hZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4657945994739661328" />
                        <node concept="2ShNRf" id="i0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4657945994739663478" />
                          <node concept="YeOm9" id="i1" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4657945994739663478" />
                            <node concept="1Y3b0j" id="i2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4657945994739663478" />
                              <node concept="3Tm1VV" id="i3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4657945994739663478" />
                              </node>
                              <node concept="3clFb_" id="i4" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4657945994739663478" />
                                <node concept="3Tm1VV" id="i6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                </node>
                                <node concept="3uibUv" id="i7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                </node>
                                <node concept="3clFbS" id="i8" role="3clF47">
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                  <node concept="3cpWs6" id="ia" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4657945994739663478" />
                                    <node concept="2ShNRf" id="ib" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4657945994739663478" />
                                      <node concept="1pGfFk" id="ic" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4657945994739663478" />
                                        <node concept="Xl_RD" id="id" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:4657945994739663478" />
                                        </node>
                                        <node concept="Xl_RD" id="ie" role="37wK5m">
                                          <property role="Xl_RC" value="4657945994739663478" />
                                          <uo k="s:originTrace" v="n:4657945994739663478" />
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
                              <node concept="3clFb_" id="i5" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4657945994739663478" />
                                <node concept="3Tm1VV" id="if" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                </node>
                                <node concept="3uibUv" id="ig" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                </node>
                                <node concept="37vLTG" id="ih" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                  <node concept="3uibUv" id="ik" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4657945994739663478" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ii" role="3clF47">
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                  <node concept="3clFbF" id="il" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4657945994739663688" />
                                    <node concept="2YIFZM" id="im" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4657945994739663689" />
                                      <node concept="2OqwBi" id="in" role="37wK5m">
                                        <uo k="s:originTrace" v="n:4657945994739663690" />
                                        <node concept="2OqwBi" id="io" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4657945994739663691" />
                                          <node concept="1DoJHT" id="iq" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:4657945994739663692" />
                                            <node concept="3uibUv" id="is" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="it" role="1EMhIo">
                                              <ref role="3cqZAo" node="ih" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="ir" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4657945994739663693" />
                                            <node concept="1xMEDy" id="iu" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:4657945994739663694" />
                                              <node concept="chp4Y" id="iv" role="ri$Ld">
                                                <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                <uo k="s:originTrace" v="n:4657945994739663695" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="ip" role="2OqNvi">
                                          <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                          <uo k="s:originTrace" v="n:4657945994739663696" />
                                          <node concept="35c_gC" id="iw" role="37wK5m">
                                            <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                                            <uo k="s:originTrace" v="n:4441831677217720560" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ij" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4657945994739663478" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4657945994739661328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="3cpWsn" id="ix" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="3uibUv" id="iy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="3uibUv" id="i$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
              <node concept="3uibUv" id="i_" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
            </node>
            <node concept="2ShNRf" id="iz" role="33vP2m">
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="1pGfFk" id="iA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="3uibUv" id="iB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="3uibUv" id="iC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <uo k="s:originTrace" v="n:4657945994739661328" />
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="references" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4657945994739661328" />
              <node concept="2OqwBi" id="iG" role="37wK5m">
                <uo k="s:originTrace" v="n:4657945994739661328" />
                <node concept="37vLTw" id="iI" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="d0" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
                <node concept="liA8E" id="iJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4657945994739661328" />
                </node>
              </node>
              <node concept="37vLTw" id="iH" role="37wK5m">
                <ref role="3cqZAo" node="hD" resolve="d0" />
                <uo k="s:originTrace" v="n:4657945994739661328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4657945994739661328" />
          <node concept="37vLTw" id="iK" role="3clFbG">
            <ref role="3cqZAo" node="ix" resolve="references" />
            <uo k="s:originTrace" v="n:4657945994739661328" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
    </node>
    <node concept="2YIFZL" id="gn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4657945994739661328" />
      <node concept="10P_77" id="iL" role="3clF45">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3Tm6S6" id="iM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4657945994739661328" />
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <uo k="s:originTrace" v="n:2083709747673838787" />
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2083709747673838980" />
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <uo k="s:originTrace" v="n:2083709747673841885" />
            <node concept="2OqwBi" id="iU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2083709747673839939" />
              <node concept="37vLTw" id="iW" role="2Oq$k0">
                <ref role="3cqZAo" node="iP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2083709747673838979" />
              </node>
              <node concept="2Xjw5R" id="iX" role="2OqNvi">
                <uo k="s:originTrace" v="n:2083709747673840495" />
                <node concept="1xMEDy" id="iY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2083709747673840497" />
                  <node concept="chp4Y" id="j0" role="ri$Ld">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    <uo k="s:originTrace" v="n:2083709747673840656" />
                  </node>
                </node>
                <node concept="1xIGOp" id="iZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2083709747673843788" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="iV" role="2OqNvi">
              <uo k="s:originTrace" v="n:2083709747673843376" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="j1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4657945994739661328" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4657945994739661328" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j5">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="QuantityReference_Constraints" />
    <uo k="s:originTrace" v="n:8128105118169000159" />
    <node concept="3Tm1VV" id="j6" role="1B3o_S">
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="3uibUv" id="j7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="3clFbW" id="j8" role="jymVt">
      <uo k="s:originTrace" v="n:8128105118169000159" />
      <node concept="3cqZAl" id="jb" role="3clF45">
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="XkiVB" id="je" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="1BaE9c" id="jf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantityReference$ba" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="2YIFZM" id="jg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="11gdke" id="jh" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="11gdke" id="ji" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="11gdke" id="jj" role="37wK5m">
                <property role="11gdj1" value="729d46b7ce8b6fa3L" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="Xl_RD" id="jk" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantityReference" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
    </node>
    <node concept="2tJIrI" id="j9" role="jymVt">
      <uo k="s:originTrace" v="n:8128105118169000159" />
    </node>
    <node concept="3clFb_" id="ja" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8128105118169000159" />
      <node concept="3Tmbuc" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
      <node concept="3uibUv" id="jm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="3uibUv" id="jp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
        <node concept="3uibUv" id="jq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8128105118169000159" />
        </node>
      </node>
      <node concept="3clFbS" id="jn" role="3clF47">
        <uo k="s:originTrace" v="n:8128105118169000159" />
        <node concept="3cpWs8" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="3cpWsn" id="jv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="3uibUv" id="jw" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
            </node>
            <node concept="2ShNRf" id="jx" role="33vP2m">
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="YeOm9" id="jy" role="2ShVmc">
                <uo k="s:originTrace" v="n:8128105118169000159" />
                <node concept="1Y3b0j" id="jz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                  <node concept="1BaE9c" id="j$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quantity$A_Kl" />
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                    <node concept="2YIFZM" id="jE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                      <node concept="11gdke" id="jF" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                      </node>
                      <node concept="11gdke" id="jG" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                      </node>
                      <node concept="11gdke" id="jH" role="37wK5m">
                        <property role="11gdj1" value="729d46b7ce8b6fa3L" />
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                      </node>
                      <node concept="11gdke" id="jI" role="37wK5m">
                        <property role="11gdj1" value="729d46b7ce8b760cL" />
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                      </node>
                      <node concept="Xl_RD" id="jJ" role="37wK5m">
                        <property role="Xl_RC" value="quantity" />
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                  </node>
                  <node concept="Xjq3P" id="jA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                  </node>
                  <node concept="3clFbT" id="jB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                  </node>
                  <node concept="3clFbT" id="jC" role="37wK5m">
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                  </node>
                  <node concept="3clFb_" id="jD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8128105118169000159" />
                    <node concept="3Tm1VV" id="jK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                    </node>
                    <node concept="3uibUv" id="jL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                    </node>
                    <node concept="2AHcQZ" id="jM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                    </node>
                    <node concept="3clFbS" id="jN" role="3clF47">
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                      <node concept="3cpWs6" id="jP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8128105118169000159" />
                        <node concept="2ShNRf" id="jQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8128105118169645474" />
                          <node concept="YeOm9" id="jR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8128105118169645474" />
                            <node concept="1Y3b0j" id="jS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8128105118169645474" />
                              <node concept="3Tm1VV" id="jT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8128105118169645474" />
                              </node>
                              <node concept="3clFb_" id="jU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8128105118169645474" />
                                <node concept="3Tm1VV" id="jW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                </node>
                                <node concept="3uibUv" id="jX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                </node>
                                <node concept="3clFbS" id="jY" role="3clF47">
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                  <node concept="3cpWs6" id="k0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8128105118169645474" />
                                    <node concept="2ShNRf" id="k1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8128105118169645474" />
                                      <node concept="1pGfFk" id="k2" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8128105118169645474" />
                                        <node concept="Xl_RD" id="k3" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:8128105118169645474" />
                                        </node>
                                        <node concept="Xl_RD" id="k4" role="37wK5m">
                                          <property role="Xl_RC" value="8128105118169645474" />
                                          <uo k="s:originTrace" v="n:8128105118169645474" />
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
                              <node concept="3clFb_" id="jV" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8128105118169645474" />
                                <node concept="3Tm1VV" id="k5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                </node>
                                <node concept="3uibUv" id="k6" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                </node>
                                <node concept="37vLTG" id="k7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                  <node concept="3uibUv" id="ka" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8128105118169645474" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k8" role="3clF47">
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                  <node concept="3clFbF" id="kb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873136674" />
                                    <node concept="2YIFZM" id="kc" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873136951" />
                                      <node concept="2OqwBi" id="kd" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873136953" />
                                        <node concept="2OqwBi" id="ke" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873136954" />
                                          <node concept="1DoJHT" id="kg" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1928011281873136955" />
                                            <node concept="3uibUv" id="ki" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kj" role="1EMhIo">
                                              <ref role="3cqZAo" node="k7" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="kh" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873136956" />
                                            <node concept="1xMEDy" id="kk" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873136957" />
                                              <node concept="chp4Y" id="kl" role="ri$Ld">
                                                <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                <uo k="s:originTrace" v="n:1928011281873136958" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="kf" role="2OqNvi">
                                          <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                          <uo k="s:originTrace" v="n:1928011281873136959" />
                                          <node concept="35c_gC" id="km" role="37wK5m">
                                            <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                                            <uo k="s:originTrace" v="n:4441831677217721843" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8128105118169645474" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8128105118169000159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="3cpWsn" id="kn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="3uibUv" id="ko" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="3uibUv" id="kq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
              <node concept="3uibUv" id="kr" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
            </node>
            <node concept="2ShNRf" id="kp" role="33vP2m">
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="1pGfFk" id="ks" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
                <node concept="3uibUv" id="kt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="3uibUv" id="ku" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <uo k="s:originTrace" v="n:8128105118169000159" />
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="kn" resolve="references" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8128105118169000159" />
              <node concept="2OqwBi" id="ky" role="37wK5m">
                <uo k="s:originTrace" v="n:8128105118169000159" />
                <node concept="37vLTw" id="k$" role="2Oq$k0">
                  <ref role="3cqZAo" node="jv" resolve="d0" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
                <node concept="liA8E" id="k_" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8128105118169000159" />
                </node>
              </node>
              <node concept="37vLTw" id="kz" role="37wK5m">
                <ref role="3cqZAo" node="jv" resolve="d0" />
                <uo k="s:originTrace" v="n:8128105118169000159" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128105118169000159" />
          <node concept="37vLTw" id="kA" role="3clFbG">
            <ref role="3cqZAo" node="kn" resolve="references" />
            <uo k="s:originTrace" v="n:8128105118169000159" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8128105118169000159" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kB">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="QuantitySpecification_Constraints" />
    <uo k="s:originTrace" v="n:1256627164185000870" />
    <node concept="3Tm1VV" id="kC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="3uibUv" id="kD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="3clFbW" id="kE" role="jymVt">
      <uo k="s:originTrace" v="n:1256627164185000870" />
      <node concept="3cqZAl" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3clFbS" id="kJ" role="3clF47">
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="XkiVB" id="kL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
          <node concept="1BaE9c" id="kM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuantitySpecification$4N" />
            <uo k="s:originTrace" v="n:1256627164185000870" />
            <node concept="2YIFZM" id="kN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1256627164185000870" />
              <node concept="11gdke" id="kO" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="11gdke" id="kP" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="11gdke" id="kQ" role="37wK5m">
                <property role="11gdj1" value="729d46b7ce8b64dcL" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
              <node concept="Xl_RD" id="kR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.QuantitySpecification" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
    </node>
    <node concept="2tJIrI" id="kF" role="jymVt">
      <uo k="s:originTrace" v="n:1256627164185000870" />
    </node>
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1256627164185000870" />
      <node concept="3Tmbuc" id="kS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3uibUv" id="kT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="kW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
        <node concept="3uibUv" id="kX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185000870" />
          <node concept="2ShNRf" id="kZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1256627164185000870" />
            <node concept="YeOm9" id="l0" role="2ShVmc">
              <uo k="s:originTrace" v="n:1256627164185000870" />
              <node concept="1Y3b0j" id="l1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1256627164185000870" />
                <node concept="3Tm1VV" id="l2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1256627164185000870" />
                </node>
                <node concept="3clFb_" id="l3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1256627164185000870" />
                  <node concept="3Tm1VV" id="l6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                  </node>
                  <node concept="2AHcQZ" id="l7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                  </node>
                  <node concept="3uibUv" id="l8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                  </node>
                  <node concept="37vLTG" id="l9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                    <node concept="3uibUv" id="lc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="2AHcQZ" id="ld" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="la" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                    <node concept="3uibUv" id="le" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="2AHcQZ" id="lf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lb" role="3clF47">
                    <uo k="s:originTrace" v="n:1256627164185000870" />
                    <node concept="3cpWs8" id="lg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="3cpWsn" id="ll" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="10P_77" id="lm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                        </node>
                        <node concept="1rXfSq" id="ln" role="33vP2m">
                          <ref role="37wK5l" node="kH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="2OqwBi" id="lo" role="37wK5m">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="ls" role="2Oq$k0">
                              <ref role="3cqZAo" node="l9" resolve="context" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="liA8E" id="lt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="lu" role="2Oq$k0">
                              <ref role="3cqZAo" node="l9" resolve="context" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="liA8E" id="lv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="lw" role="2Oq$k0">
                              <ref role="3cqZAo" node="l9" resolve="context" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="liA8E" id="lx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="ly" role="2Oq$k0">
                              <ref role="3cqZAo" node="l9" resolve="context" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="liA8E" id="lz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="3clFbJ" id="li" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="3clFbS" id="l$" role="3clFbx">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="3clFbF" id="lA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="2OqwBi" id="lB" role="3clFbG">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                            <node concept="37vLTw" id="lC" role="2Oq$k0">
                              <ref role="3cqZAo" node="la" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                            </node>
                            <node concept="liA8E" id="lD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1256627164185000870" />
                              <node concept="1dyn4i" id="lE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1256627164185000870" />
                                <node concept="2ShNRf" id="lF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1256627164185000870" />
                                  <node concept="1pGfFk" id="lG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1256627164185000870" />
                                    <node concept="Xl_RD" id="lH" role="37wK5m">
                                      <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                      <uo k="s:originTrace" v="n:1256627164185000870" />
                                    </node>
                                    <node concept="Xl_RD" id="lI" role="37wK5m">
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
                      <node concept="1Wc70l" id="l_" role="3clFbw">
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                        <node concept="3y3z36" id="lJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="10Nm6u" id="lL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                          </node>
                          <node concept="37vLTw" id="lM" role="3uHU7B">
                            <ref role="3cqZAo" node="la" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1256627164185000870" />
                          <node concept="37vLTw" id="lN" role="3fr31v">
                            <ref role="3cqZAo" node="ll" resolve="result" />
                            <uo k="s:originTrace" v="n:1256627164185000870" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                    </node>
                    <node concept="3clFbF" id="lk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1256627164185000870" />
                      <node concept="37vLTw" id="lO" role="3clFbG">
                        <ref role="3cqZAo" node="ll" resolve="result" />
                        <uo k="s:originTrace" v="n:1256627164185000870" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1256627164185000870" />
                </node>
                <node concept="3uibUv" id="l5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1256627164185000870" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
    </node>
    <node concept="2YIFZL" id="kH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1256627164185000870" />
      <node concept="10P_77" id="lP" role="3clF45">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3Tm6S6" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1256627164185000870" />
      </node>
      <node concept="3clFbS" id="lR" role="3clF47">
        <uo k="s:originTrace" v="n:1256627164185000976" />
        <node concept="3cpWs8" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185020553" />
          <node concept="3cpWsn" id="lZ" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <uo k="s:originTrace" v="n:1256627164185020554" />
            <node concept="3Tqbb2" id="m0" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              <uo k="s:originTrace" v="n:1256627164185009634" />
            </node>
            <node concept="2OqwBi" id="m1" role="33vP2m">
              <uo k="s:originTrace" v="n:1256627164185020555" />
              <node concept="37vLTw" id="m2" role="2Oq$k0">
                <ref role="3cqZAo" node="lT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1256627164185020556" />
              </node>
              <node concept="2Xjw5R" id="m3" role="2OqNvi">
                <uo k="s:originTrace" v="n:1256627164185020557" />
                <node concept="1xMEDy" id="m4" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1256627164185020558" />
                  <node concept="chp4Y" id="m5" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <uo k="s:originTrace" v="n:1256627164185020559" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185001650" />
          <node concept="2OqwBi" id="m6" role="3clFbw">
            <uo k="s:originTrace" v="n:1256627164185004726" />
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="expr" />
              <uo k="s:originTrace" v="n:1256627164185020560" />
            </node>
            <node concept="3x8VRR" id="m9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1256627164185005745" />
            </node>
          </node>
          <node concept="3clFbS" id="m7" role="3clFbx">
            <uo k="s:originTrace" v="n:1256627164185001652" />
            <node concept="3cpWs6" id="ma" role="3cqZAp">
              <uo k="s:originTrace" v="n:1256627164185010063" />
              <node concept="2OqwBi" id="mb" role="3cqZAk">
                <uo k="s:originTrace" v="n:1256627164185018547" />
                <node concept="35c_gC" id="mc" role="2Oq$k0">
                  <ref role="35c_gD" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
                  <uo k="s:originTrace" v="n:1256627164185010326" />
                </node>
                <node concept="2qgKlT" id="md" role="2OqNvi">
                  <ref role="37wK5l" to="qlm2:52qjO8Ir6jN" resolve="canTagExpression" />
                  <uo k="s:originTrace" v="n:1256627164185019925" />
                  <node concept="37vLTw" id="me" role="37wK5m">
                    <ref role="3cqZAo" node="lZ" resolve="expr" />
                    <uo k="s:originTrace" v="n:1256627164185021121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1256627164185006614" />
          <node concept="3clFbT" id="mf" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1256627164185006798" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="lT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
      <node concept="37vLTG" id="lV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1256627164185000870" />
        <node concept="3uibUv" id="mj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1256627164185000870" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mk">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="Quantity_Constraints" />
    <uo k="s:originTrace" v="n:176225556201608370" />
    <node concept="3Tm1VV" id="ml" role="1B3o_S">
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="3uibUv" id="mm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="3clFbW" id="mn" role="jymVt">
      <uo k="s:originTrace" v="n:176225556201608370" />
      <node concept="3cqZAl" id="mr" role="3clF45">
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="XkiVB" id="mu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="1BaE9c" id="mv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Quantity$W4" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="2YIFZM" id="mw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="11gdke" id="mx" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="11gdke" id="my" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="11gdke" id="mz" role="37wK5m">
                <property role="11gdj1" value="1c3a590e2b660f17L" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="Xl_RD" id="m$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Quantity" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
    </node>
    <node concept="2tJIrI" id="mo" role="jymVt">
      <uo k="s:originTrace" v="n:176225556201608370" />
    </node>
    <node concept="312cEu" id="mp" role="jymVt">
      <property role="TrG5h" value="Symbol_Property" />
      <uo k="s:originTrace" v="n:176225556201608370" />
      <node concept="3clFbW" id="m_" role="jymVt">
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3cqZAl" id="mD" role="3clF45">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3Tm1VV" id="mE" role="1B3o_S">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3clFbS" id="mF" role="3clF47">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="XkiVB" id="mH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="1BaE9c" id="mI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="symbol$vVxY" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="2YIFZM" id="mN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="11gdke" id="mO" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="mP" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="mQ" role="37wK5m">
                  <property role="11gdj1" value="1c3a590e2b660f17L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="11gdke" id="mR" role="37wK5m">
                  <property role="11gdj1" value="2721435abee3071L" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="Xl_RD" id="mS" role="37wK5m">
                  <property role="Xl_RC" value="symbol" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mJ" role="37wK5m">
              <ref role="3cqZAo" node="mG" resolve="container" />
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="mK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="mL" role="37wK5m">
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="3clFbT" id="mM" role="37wK5m">
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="3uibUv" id="mT" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3Tm1VV" id="mU" role="1B3o_S">
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3uibUv" id="mV" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="37vLTG" id="mW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="3Tqbb2" id="mZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
        <node concept="2AHcQZ" id="mX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3clFbS" id="mY" role="3clF47">
          <uo k="s:originTrace" v="n:176225556201608634" />
          <node concept="3clFbJ" id="n0" role="3cqZAp">
            <uo k="s:originTrace" v="n:176225556201609267" />
            <node concept="2OqwBi" id="n2" role="3clFbw">
              <uo k="s:originTrace" v="n:176225556201617728" />
              <node concept="2OqwBi" id="n4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:176225556201611107" />
                <node concept="37vLTw" id="n6" role="2Oq$k0">
                  <ref role="3cqZAo" node="mW" resolve="node" />
                  <uo k="s:originTrace" v="n:176225556201609384" />
                </node>
                <node concept="3TrcHB" id="n7" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:9M53mFVz1L" resolve="symbol" />
                  <uo k="s:originTrace" v="n:176225556201615709" />
                </node>
              </node>
              <node concept="17RvpY" id="n5" role="2OqNvi">
                <uo k="s:originTrace" v="n:176225556201619196" />
              </node>
            </node>
            <node concept="3clFbS" id="n3" role="3clFbx">
              <uo k="s:originTrace" v="n:176225556201609269" />
              <node concept="3cpWs6" id="n8" role="3cqZAp">
                <uo k="s:originTrace" v="n:176225556201619505" />
                <node concept="2OqwBi" id="n9" role="3cqZAk">
                  <uo k="s:originTrace" v="n:176225556201619697" />
                  <node concept="37vLTw" id="na" role="2Oq$k0">
                    <ref role="3cqZAo" node="mW" resolve="node" />
                    <uo k="s:originTrace" v="n:176225556201619651" />
                  </node>
                  <node concept="3TrcHB" id="nb" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:9M53mFVz1L" resolve="symbol" />
                    <uo k="s:originTrace" v="n:176225556201620027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="n1" role="3cqZAp">
            <uo k="s:originTrace" v="n:176225556201620356" />
            <node concept="2OqwBi" id="nc" role="3cqZAk">
              <uo k="s:originTrace" v="n:176225556201631804" />
              <node concept="37vLTw" id="nd" role="2Oq$k0">
                <ref role="3cqZAo" node="mW" resolve="node" />
                <uo k="s:originTrace" v="n:176225556201620566" />
              </node>
              <node concept="3TrcHB" id="ne" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:176225556201632112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mB" role="1B3o_S">
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
      <node concept="3uibUv" id="mC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
    </node>
    <node concept="3clFb_" id="mq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:176225556201608370" />
      <node concept="3Tmbuc" id="nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
      <node concept="3uibUv" id="ng" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3uibUv" id="nj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
        <node concept="3uibUv" id="nk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:176225556201608370" />
        </node>
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:176225556201608370" />
        <node concept="3cpWs8" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="3cpWsn" id="no" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="3uibUv" id="np" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="3uibUv" id="nr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
              <node concept="3uibUv" id="ns" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:176225556201608370" />
              </node>
            </node>
            <node concept="2ShNRf" id="nq" role="33vP2m">
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="1pGfFk" id="nt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="3uibUv" id="nu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
                <node concept="3uibUv" id="nv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <uo k="s:originTrace" v="n:176225556201608370" />
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="no" resolve="properties" />
              <uo k="s:originTrace" v="n:176225556201608370" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:176225556201608370" />
              <node concept="1BaE9c" id="nz" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="symbol$vVxY" />
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="2YIFZM" id="n_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                  <node concept="11gdke" id="nA" role="37wK5m">
                    <property role="11gdj1" value="7ee265bd59864709L" />
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                  <node concept="11gdke" id="nB" role="37wK5m">
                    <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                  <node concept="11gdke" id="nC" role="37wK5m">
                    <property role="11gdj1" value="1c3a590e2b660f17L" />
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                  <node concept="11gdke" id="nD" role="37wK5m">
                    <property role="11gdj1" value="2721435abee3071L" />
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                  <node concept="Xl_RD" id="nE" role="37wK5m">
                    <property role="Xl_RC" value="symbol" />
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="n$" role="37wK5m">
                <uo k="s:originTrace" v="n:176225556201608370" />
                <node concept="1pGfFk" id="nF" role="2ShVmc">
                  <ref role="37wK5l" node="m_" resolve="Quantity_Constraints.Symbol_Property" />
                  <uo k="s:originTrace" v="n:176225556201608370" />
                  <node concept="Xjq3P" id="nG" role="37wK5m">
                    <uo k="s:originTrace" v="n:176225556201608370" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:176225556201608370" />
          <node concept="37vLTw" id="nH" role="3clFbG">
            <ref role="3cqZAo" node="no" resolve="properties" />
            <uo k="s:originTrace" v="n:176225556201608370" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ni" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:176225556201608370" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nI">
    <property role="TrG5h" value="TypeAsExpression_Constraints" />
    <uo k="s:originTrace" v="n:7951217104980835652" />
    <node concept="3Tm1VV" id="nJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7951217104980835652" />
    </node>
    <node concept="3uibUv" id="nK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7951217104980835652" />
    </node>
    <node concept="3clFbW" id="nL" role="jymVt">
      <uo k="s:originTrace" v="n:7951217104980835652" />
      <node concept="3cqZAl" id="nP" role="3clF45">
        <uo k="s:originTrace" v="n:7951217104980835652" />
      </node>
      <node concept="3clFbS" id="nQ" role="3clF47">
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="XkiVB" id="nS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
          <node concept="1BaE9c" id="nT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeAsExpression$Hu" />
            <uo k="s:originTrace" v="n:7951217104980835652" />
            <node concept="2YIFZM" id="nU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7951217104980835652" />
              <node concept="11gdke" id="nV" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:7951217104980835652" />
              </node>
              <node concept="11gdke" id="nW" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:7951217104980835652" />
              </node>
              <node concept="11gdke" id="nX" role="37wK5m">
                <property role="11gdj1" value="6e5865d462644237L" />
                <uo k="s:originTrace" v="n:7951217104980835652" />
              </node>
              <node concept="Xl_RD" id="nY" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.TypeAsExpression" />
                <uo k="s:originTrace" v="n:7951217104980835652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7951217104980835652" />
      </node>
    </node>
    <node concept="2tJIrI" id="nM" role="jymVt">
      <uo k="s:originTrace" v="n:7951217104980835652" />
    </node>
    <node concept="3clFb_" id="nN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7951217104980835652" />
      <node concept="3Tmbuc" id="nZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7951217104980835652" />
      </node>
      <node concept="3uibUv" id="o0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="3uibUv" id="o3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
        </node>
        <node concept="3uibUv" id="o4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
        </node>
      </node>
      <node concept="3clFbS" id="o1" role="3clF47">
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7951217104980835652" />
          <node concept="2ShNRf" id="o6" role="3clFbG">
            <uo k="s:originTrace" v="n:7951217104980835652" />
            <node concept="YeOm9" id="o7" role="2ShVmc">
              <uo k="s:originTrace" v="n:7951217104980835652" />
              <node concept="1Y3b0j" id="o8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7951217104980835652" />
                <node concept="3Tm1VV" id="o9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7951217104980835652" />
                </node>
                <node concept="3clFb_" id="oa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7951217104980835652" />
                  <node concept="3Tm1VV" id="od" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7951217104980835652" />
                  </node>
                  <node concept="2AHcQZ" id="oe" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7951217104980835652" />
                  </node>
                  <node concept="3uibUv" id="of" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7951217104980835652" />
                  </node>
                  <node concept="37vLTG" id="og" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7951217104980835652" />
                    <node concept="3uibUv" id="oj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                    </node>
                    <node concept="2AHcQZ" id="ok" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7951217104980835652" />
                    <node concept="3uibUv" id="ol" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                    </node>
                    <node concept="2AHcQZ" id="om" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oi" role="3clF47">
                    <uo k="s:originTrace" v="n:7951217104980835652" />
                    <node concept="3cpWs8" id="on" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                      <node concept="3cpWsn" id="os" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                        <node concept="10P_77" id="ot" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7951217104980835652" />
                        </node>
                        <node concept="1rXfSq" id="ou" role="33vP2m">
                          <ref role="37wK5l" node="nO" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7951217104980835652" />
                          <node concept="2OqwBi" id="ov" role="37wK5m">
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                            <node concept="37vLTw" id="oz" role="2Oq$k0">
                              <ref role="3cqZAo" node="og" resolve="context" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                            <node concept="liA8E" id="o$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ow" role="37wK5m">
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                            <node concept="37vLTw" id="o_" role="2Oq$k0">
                              <ref role="3cqZAo" node="og" resolve="context" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                            <node concept="liA8E" id="oA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ox" role="37wK5m">
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                            <node concept="37vLTw" id="oB" role="2Oq$k0">
                              <ref role="3cqZAo" node="og" resolve="context" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                            <node concept="liA8E" id="oC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oy" role="37wK5m">
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                            <node concept="37vLTw" id="oD" role="2Oq$k0">
                              <ref role="3cqZAo" node="og" resolve="context" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                            <node concept="liA8E" id="oE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                    </node>
                    <node concept="3clFbJ" id="op" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                      <node concept="3clFbS" id="oF" role="3clFbx">
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                        <node concept="3clFbF" id="oH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7951217104980835652" />
                          <node concept="2OqwBi" id="oI" role="3clFbG">
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                            <node concept="37vLTw" id="oJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="oh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                            </node>
                            <node concept="liA8E" id="oK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7951217104980835652" />
                              <node concept="1dyn4i" id="oL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7951217104980835652" />
                                <node concept="2ShNRf" id="oM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7951217104980835652" />
                                  <node concept="1pGfFk" id="oN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7951217104980835652" />
                                    <node concept="Xl_RD" id="oO" role="37wK5m">
                                      <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                      <uo k="s:originTrace" v="n:7951217104980835652" />
                                    </node>
                                    <node concept="Xl_RD" id="oP" role="37wK5m">
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
                      <node concept="1Wc70l" id="oG" role="3clFbw">
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                        <node concept="3y3z36" id="oQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7951217104980835652" />
                          <node concept="10Nm6u" id="oS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                          </node>
                          <node concept="37vLTw" id="oT" role="3uHU7B">
                            <ref role="3cqZAo" node="oh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7951217104980835652" />
                          <node concept="37vLTw" id="oU" role="3fr31v">
                            <ref role="3cqZAo" node="os" resolve="result" />
                            <uo k="s:originTrace" v="n:7951217104980835652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                    </node>
                    <node concept="3clFbF" id="or" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7951217104980835652" />
                      <node concept="37vLTw" id="oV" role="3clFbG">
                        <ref role="3cqZAo" node="os" resolve="result" />
                        <uo k="s:originTrace" v="n:7951217104980835652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ob" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7951217104980835652" />
                </node>
                <node concept="3uibUv" id="oc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7951217104980835652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7951217104980835652" />
      </node>
    </node>
    <node concept="2YIFZL" id="nO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7951217104980835652" />
      <node concept="10P_77" id="oW" role="3clF45">
        <uo k="s:originTrace" v="n:7951217104980835652" />
      </node>
      <node concept="3Tm6S6" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7951217104980835652" />
      </node>
      <node concept="3clFbS" id="oY" role="3clF47">
        <uo k="s:originTrace" v="n:7951217104980835654" />
        <node concept="3SKdUt" id="p3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7951217104980837543" />
          <node concept="1PaTwC" id="p5" role="1aUNEU">
            <uo k="s:originTrace" v="n:7951217104980837544" />
            <node concept="3oM_SD" id="p6" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:7951217104980837545" />
            </node>
            <node concept="3oM_SD" id="p7" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
              <uo k="s:originTrace" v="n:7951217104980837592" />
            </node>
            <node concept="3oM_SD" id="p8" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:7951217104980837622" />
            </node>
            <node concept="3oM_SD" id="p9" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:7951217104980837647" />
            </node>
            <node concept="3oM_SD" id="pa" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:7951217104980837653" />
            </node>
            <node concept="3oM_SD" id="pb" role="1PaTwD">
              <property role="3oM_SC" value="used" />
              <uo k="s:originTrace" v="n:7951217104980837677" />
            </node>
            <node concept="3oM_SD" id="pc" role="1PaTwD">
              <property role="3oM_SC" value="temporarily" />
              <uo k="s:originTrace" v="n:7951217104980837683" />
            </node>
            <node concept="3oM_SD" id="pd" role="1PaTwD">
              <property role="3oM_SC" value="during" />
              <uo k="s:originTrace" v="n:7951217104980840361" />
            </node>
            <node concept="3oM_SD" id="pe" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:7951217104980837711" />
            </node>
            <node concept="3oM_SD" id="pf" role="1PaTwD">
              <property role="3oM_SC" value="computations" />
              <uo k="s:originTrace" v="n:7951217104980837737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7951217104980836594" />
          <node concept="3clFbT" id="pg" role="3clFbG">
            <uo k="s:originTrace" v="n:7951217104980836593" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="3uibUv" id="ph" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
        </node>
      </node>
      <node concept="37vLTG" id="p0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="3uibUv" id="pi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
        </node>
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="3uibUv" id="pj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
        </node>
      </node>
      <node concept="37vLTG" id="p2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7951217104980835652" />
        <node concept="3uibUv" id="pk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7951217104980835652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pl">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <uo k="s:originTrace" v="n:4617128644624055443" />
    <node concept="3Tm1VV" id="pm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3uibUv" id="pn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="3clFbW" id="po" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3cqZAl" id="pu" role="3clF45">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3clFbS" id="pv" role="3clF47">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="XkiVB" id="px" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="1BaE9c" id="py" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$Zo" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="2YIFZM" id="pz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="11gdke" id="p$" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="p_" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="11gdke" id="pA" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d4dc5L" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="Xl_RD" id="pB" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.UnitReference" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="2tJIrI" id="pp" role="jymVt">
      <uo k="s:originTrace" v="n:4617128644624055443" />
    </node>
    <node concept="312cEu" id="pq" role="jymVt">
      <property role="TrG5h" value="Prefix_Property" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3clFbW" id="pC" role="jymVt">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cqZAl" id="pG" role="3clF45">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3Tm1VV" id="pH" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="pI" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="XkiVB" id="pK" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="1BaE9c" id="pL" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="prefix$AtV" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2YIFZM" id="pQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="11gdke" id="pR" role="37wK5m">
                  <property role="11gdj1" value="7ee265bd59864709L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="pS" role="37wK5m">
                  <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="pT" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0d4dc5L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="pU" role="37wK5m">
                  <property role="11gdj1" value="79d6409d1866689aL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="Xl_RD" id="pV" role="37wK5m">
                  <property role="Xl_RC" value="prefix" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pM" role="37wK5m">
              <ref role="3cqZAo" node="pJ" resolve="container" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="pN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="pO" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="pP" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3uibUv" id="pW" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3Tm1VV" id="pX" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="pY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="37vLTG" id="pZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3Tqbb2" id="q2" role="1tU5fm">
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="2AHcQZ" id="q0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="q1" role="3clF47">
          <uo k="s:originTrace" v="n:1364436634222760269" />
          <node concept="3clFbF" id="q3" role="3cqZAp">
            <uo k="s:originTrace" v="n:1364436634222760559" />
            <node concept="3K4zz7" id="q4" role="3clFbG">
              <uo k="s:originTrace" v="n:1364436634222767549" />
              <node concept="Xl_RD" id="q5" role="3K4E3e">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:1364436634222767700" />
              </node>
              <node concept="2OqwBi" id="q6" role="3K4GZi">
                <uo k="s:originTrace" v="n:1364436634222773954" />
                <node concept="37vLTw" id="q8" role="2Oq$k0">
                  <ref role="3cqZAo" node="pZ" resolve="node" />
                  <uo k="s:originTrace" v="n:1364436634222767965" />
                </node>
                <node concept="3TrcHB" id="q9" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                  <uo k="s:originTrace" v="n:1364436634222774271" />
                </node>
              </node>
              <node concept="3clFbC" id="q7" role="3K4Cdx">
                <uo k="s:originTrace" v="n:1364436634222766747" />
                <node concept="10Nm6u" id="qa" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1364436634222766863" />
                </node>
                <node concept="2OqwBi" id="qb" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1364436634222761798" />
                  <node concept="37vLTw" id="qc" role="2Oq$k0">
                    <ref role="3cqZAo" node="pZ" resolve="node" />
                    <uo k="s:originTrace" v="n:1364436634222760558" />
                  </node>
                  <node concept="3TrcHB" id="qd" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                    <uo k="s:originTrace" v="n:1364436634222763097" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3uibUv" id="pF" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="312cEu" id="pr" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3clFbW" id="qe" role="jymVt">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cqZAl" id="qi" role="3clF45">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3Tm1VV" id="qj" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="qk" role="3clF47">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="XkiVB" id="qm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="1BaE9c" id="qn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2YIFZM" id="qs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="11gdke" id="qt" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="qu" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="qv" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="11gdke" id="qw" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="Xl_RD" id="qx" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qo" role="37wK5m">
              <ref role="3cqZAo" node="ql" resolve="container" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="qp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="qq" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="3clFbT" id="qr" role="37wK5m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ql" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3uibUv" id="qy" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3Tm1VV" id="qz" role="1B3o_S">
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="q$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="37vLTG" id="q_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3Tqbb2" id="qC" role="1tU5fm">
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
        <node concept="2AHcQZ" id="qA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3clFbS" id="qB" role="3clF47">
          <uo k="s:originTrace" v="n:5641845472846290794" />
          <node concept="3clFbJ" id="qD" role="3cqZAp">
            <uo k="s:originTrace" v="n:3952466831485681457" />
            <node concept="3clFbS" id="qE" role="3clFbx">
              <uo k="s:originTrace" v="n:3952466831485681459" />
              <node concept="3cpWs6" id="qH" role="3cqZAp">
                <uo k="s:originTrace" v="n:3952466831485687043" />
                <node concept="3cpWs3" id="qI" role="3cqZAk">
                  <uo k="s:originTrace" v="n:3952466831485687776" />
                  <node concept="2OqwBi" id="qJ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3952466831485687280" />
                    <node concept="3TrcHB" id="qL" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                      <uo k="s:originTrace" v="n:3952466831485687602" />
                    </node>
                    <node concept="37vLTw" id="qM" role="2Oq$k0">
                      <ref role="3cqZAo" node="q_" resolve="node" />
                      <uo k="s:originTrace" v="n:5641845472846824945" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qK" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3952466831485690259" />
                    <node concept="2OqwBi" id="qN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3952466831485689025" />
                      <node concept="3TrEf2" id="qP" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                        <uo k="s:originTrace" v="n:3952466831485689362" />
                      </node>
                      <node concept="37vLTw" id="qQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="q_" resolve="node" />
                        <uo k="s:originTrace" v="n:5641845472846825897" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3952466831485692466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="qF" role="3clFbw">
              <uo k="s:originTrace" v="n:3952466831485686673" />
              <node concept="10Nm6u" id="qR" role="3uHU7w">
                <uo k="s:originTrace" v="n:3952466831485686773" />
              </node>
              <node concept="2OqwBi" id="qS" role="3uHU7B">
                <uo k="s:originTrace" v="n:3952466831485682520" />
                <node concept="3TrcHB" id="qT" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                  <uo k="s:originTrace" v="n:3952466831485684539" />
                </node>
                <node concept="37vLTw" id="qU" role="2Oq$k0">
                  <ref role="3cqZAo" node="q_" resolve="node" />
                  <uo k="s:originTrace" v="n:5641845472846822898" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="qG" role="9aQIa">
              <uo k="s:originTrace" v="n:3952466831485692833" />
              <node concept="3clFbS" id="qV" role="9aQI4">
                <uo k="s:originTrace" v="n:3952466831485692834" />
                <node concept="3cpWs6" id="qW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7086468643706709953" />
                  <node concept="2OqwBi" id="qX" role="3cqZAk">
                    <uo k="s:originTrace" v="n:7086468643706711985" />
                    <node concept="2OqwBi" id="qY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7086468643706710681" />
                      <node concept="3TrEf2" id="r0" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                        <uo k="s:originTrace" v="n:7086468643706710886" />
                      </node>
                      <node concept="37vLTw" id="r1" role="2Oq$k0">
                        <ref role="3cqZAo" node="q_" resolve="node" />
                        <uo k="s:originTrace" v="n:5641845472846826971" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qZ" role="2OqNvi">
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
      <node concept="3Tm1VV" id="qg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3uibUv" id="qh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="3clFb_" id="ps" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3Tmbuc" id="r2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3uibUv" id="r3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3uibUv" id="r6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="r7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
      </node>
      <node concept="3clFbS" id="r4" role="3clF47">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cpWs8" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3cpWsn" id="rc" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="3uibUv" id="rd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="3uibUv" id="rf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="3uibUv" id="rg" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
            <node concept="2ShNRf" id="re" role="33vP2m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="rh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="3uibUv" id="ri" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="3uibUv" id="rj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="37vLTw" id="rl" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="properties" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1BaE9c" id="rn" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="prefix$AtV" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="2YIFZM" id="rp" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                  <node concept="11gdke" id="rq" role="37wK5m">
                    <property role="11gdj1" value="7ee265bd59864709L" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="rr" role="37wK5m">
                    <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="rs" role="37wK5m">
                    <property role="11gdj1" value="73b48a125b0d4dc5L" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="rt" role="37wK5m">
                    <property role="11gdj1" value="79d6409d1866689aL" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="Xl_RD" id="ru" role="37wK5m">
                    <property role="Xl_RC" value="prefix" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ro" role="37wK5m">
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="1pGfFk" id="rv" role="2ShVmc">
                  <ref role="37wK5l" node="pC" resolve="UnitReference_Constraints.Prefix_Property" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                  <node concept="Xjq3P" id="rw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="37vLTw" id="ry" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="properties" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1BaE9c" id="r$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="2YIFZM" id="rA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                  <node concept="11gdke" id="rB" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="rC" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="rD" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="11gdke" id="rE" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="Xl_RD" id="rF" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="r_" role="37wK5m">
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="1pGfFk" id="rG" role="2ShVmc">
                  <ref role="37wK5l" node="qe" resolve="UnitReference_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                  <node concept="Xjq3P" id="rH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="37vLTw" id="rI" role="3clFbG">
            <ref role="3cqZAo" node="rc" resolve="properties" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
    <node concept="3clFb_" id="pt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4617128644624055443" />
      <node concept="3Tmbuc" id="rJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
      <node concept="3uibUv" id="rK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3uibUv" id="rN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
        <node concept="3uibUv" id="rO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4617128644624055443" />
        </node>
      </node>
      <node concept="3clFbS" id="rL" role="3clF47">
        <uo k="s:originTrace" v="n:4617128644624055443" />
        <node concept="3cpWs8" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3cpWsn" id="rT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="3uibUv" id="rU" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="2ShNRf" id="rV" role="33vP2m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="YeOm9" id="rW" role="2ShVmc">
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="1Y3b0j" id="rX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                  <node concept="1BaE9c" id="rY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="unit$nTeG" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                    <node concept="2YIFZM" id="s4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                      <node concept="11gdke" id="s5" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="11gdke" id="s6" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="11gdke" id="s7" role="37wK5m">
                        <property role="11gdj1" value="73b48a125b0d4dc5L" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="11gdke" id="s8" role="37wK5m">
                        <property role="11gdj1" value="73b48a125b0daafcL" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                      <node concept="Xl_RD" id="s9" role="37wK5m">
                        <property role="Xl_RC" value="unit" />
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="Xjq3P" id="s0" role="37wK5m">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="3clFbT" id="s1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="3clFbT" id="s2" role="37wK5m">
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                  </node>
                  <node concept="3clFb_" id="s3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4617128644624055443" />
                    <node concept="3Tm1VV" id="sa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                    <node concept="3uibUv" id="sb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                    <node concept="2AHcQZ" id="sc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                    <node concept="3clFbS" id="sd" role="3clF47">
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                      <node concept="3cpWs6" id="sf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4617128644624055443" />
                        <node concept="2ShNRf" id="sg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3359996257533797539" />
                          <node concept="YeOm9" id="sh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3359996257533797539" />
                            <node concept="1Y3b0j" id="si" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3359996257533797539" />
                              <node concept="3Tm1VV" id="sj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3359996257533797539" />
                              </node>
                              <node concept="3clFb_" id="sk" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3359996257533797539" />
                                <node concept="3Tm1VV" id="sm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="3uibUv" id="sn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="3clFbS" id="so" role="3clF47">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                  <node concept="3cpWs6" id="sq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3359996257533797539" />
                                    <node concept="2ShNRf" id="sr" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3359996257533797539" />
                                      <node concept="1pGfFk" id="ss" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3359996257533797539" />
                                        <node concept="Xl_RD" id="st" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:3359996257533797539" />
                                        </node>
                                        <node concept="Xl_RD" id="su" role="37wK5m">
                                          <property role="Xl_RC" value="3359996257533797539" />
                                          <uo k="s:originTrace" v="n:3359996257533797539" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sl" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3359996257533797539" />
                                <node concept="3Tm1VV" id="sv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="3uibUv" id="sw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                                <node concept="37vLTG" id="sx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                  <node concept="3uibUv" id="s$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3359996257533797539" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sy" role="3clF47">
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                  <node concept="3cpWs6" id="s_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2542258892199608888" />
                                    <node concept="2YIFZM" id="sA" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2542258892199609046" />
                                      <node concept="2YIFZM" id="sB" role="37wK5m">
                                        <ref role="37wK5l" to="rppw:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                                        <ref role="1Pybhc" to="rppw:6FK1Pb8y_co" resolve="ScopingHelper" />
                                        <uo k="s:originTrace" v="n:2542258892199609047" />
                                        <node concept="1eOMI4" id="sC" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2542258892199609048" />
                                          <node concept="3K4zz7" id="sD" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:2542258892199609049" />
                                            <node concept="1DoJHT" id="sE" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2542258892199609050" />
                                              <node concept="3uibUv" id="sH" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="sI" role="1EMhIo">
                                                <ref role="3cqZAo" node="sx" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="sF" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:2542258892199609051" />
                                              <node concept="1DoJHT" id="sJ" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2542258892199609052" />
                                                <node concept="3uibUv" id="sL" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="sM" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sx" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="sK" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2542258892199609053" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="sG" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:2542258892199609054" />
                                              <node concept="1DoJHT" id="sN" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2542258892199609055" />
                                                <node concept="3uibUv" id="sP" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="sQ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sx" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="sO" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2542258892199609056" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3359996257533797539" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="se" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4617128644624055443" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="3cpWsn" id="sR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="3uibUv" id="sS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="3uibUv" id="sU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
              <node concept="3uibUv" id="sV" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
            <node concept="2ShNRf" id="sT" role="33vP2m">
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="1pGfFk" id="sW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="3uibUv" id="sX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="3uibUv" id="sY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4617128644624055443" />
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="references" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4617128644624055443" />
              <node concept="2OqwBi" id="t2" role="37wK5m">
                <uo k="s:originTrace" v="n:4617128644624055443" />
                <node concept="37vLTw" id="t4" role="2Oq$k0">
                  <ref role="3cqZAo" node="rT" resolve="d0" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
                <node concept="liA8E" id="t5" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4617128644624055443" />
                </node>
              </node>
              <node concept="37vLTw" id="t3" role="37wK5m">
                <ref role="3cqZAo" node="rT" resolve="d0" />
                <uo k="s:originTrace" v="n:4617128644624055443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4617128644624055443" />
          <node concept="37vLTw" id="t6" role="3clFbG">
            <ref role="3cqZAo" node="sR" resolve="references" />
            <uo k="s:originTrace" v="n:4617128644624055443" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4617128644624055443" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t7">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="Unit_Constraints" />
    <uo k="s:originTrace" v="n:2034036099105392536" />
    <node concept="3Tm1VV" id="t8" role="1B3o_S">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3uibUv" id="t9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="3clFbW" id="ta" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3cqZAl" id="tf" role="3clF45">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3clFbS" id="tg" role="3clF47">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="XkiVB" id="ti" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="1BaE9c" id="tj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unit$Gq" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="2YIFZM" id="tk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="11gdke" id="tl" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="tm" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="11gdke" id="tn" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d373fL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="Xl_RD" id="to" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.Unit" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="th" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
    <node concept="2tJIrI" id="tb" role="jymVt">
      <uo k="s:originTrace" v="n:2034036099105392536" />
    </node>
    <node concept="312cEu" id="tc" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3clFbW" id="tp" role="jymVt">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3cqZAl" id="tt" role="3clF45">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3Tm1VV" id="tu" role="1B3o_S">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="tv" role="3clF47">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="XkiVB" id="tx" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="1BaE9c" id="ty" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="2YIFZM" id="tB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="11gdke" id="tC" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="tD" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="tE" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="11gdke" id="tF" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="Xl_RD" id="tG" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tz" role="37wK5m">
              <ref role="3cqZAo" node="tw" resolve="container" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="t$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="t_" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="3clFbT" id="tA" role="37wK5m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tw" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3uibUv" id="tH" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3Tm1VV" id="tI" role="1B3o_S">
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="tJ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="37vLTG" id="tK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3Tqbb2" id="tN" role="1tU5fm">
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
        <node concept="2AHcQZ" id="tL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3clFbS" id="tM" role="3clF47">
          <uo k="s:originTrace" v="n:4062314141639879650" />
          <node concept="3clFbJ" id="tO" role="3cqZAp">
            <uo k="s:originTrace" v="n:8256877884590373734" />
            <node concept="3clFbS" id="tS" role="3clFbx">
              <uo k="s:originTrace" v="n:8256877884590373736" />
              <node concept="3cpWs6" id="tU" role="3cqZAp">
                <uo k="s:originTrace" v="n:8256877884590382445" />
                <node concept="2OqwBi" id="tV" role="3cqZAk">
                  <uo k="s:originTrace" v="n:4062314141639912364" />
                  <node concept="2YIFZM" id="tW" role="2Oq$k0">
                    <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                    <uo k="s:originTrace" v="n:4062314141639911376" />
                  </node>
                  <node concept="liA8E" id="tX" role="2OqNvi">
                    <ref role="37wK5l" to="65nr:3xwfj1imT4h" resolve="getUnitLessUnitName" />
                    <uo k="s:originTrace" v="n:4062314141639912986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="tT" role="3clFbw">
              <uo k="s:originTrace" v="n:8256877884590381813" />
              <node concept="Xl_RD" id="tY" role="3uHU7w">
                <property role="Xl_RC" value="unitless" />
                <uo k="s:originTrace" v="n:8256877884590381987" />
              </node>
              <node concept="2OqwBi" id="tZ" role="3uHU7B">
                <uo k="s:originTrace" v="n:8256877884590375612" />
                <node concept="37vLTw" id="u0" role="2Oq$k0">
                  <ref role="3cqZAo" node="tK" resolve="node" />
                  <uo k="s:originTrace" v="n:8256877884590373789" />
                </node>
                <node concept="3TrcHB" id="u1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8256877884590378158" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="tP" role="3cqZAp">
            <uo k="s:originTrace" v="n:9201263995807819706" />
            <node concept="3cpWsn" id="u2" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <uo k="s:originTrace" v="n:9201263995807819709" />
              <node concept="17QB3L" id="u3" role="1tU5fm">
                <uo k="s:originTrace" v="n:9201263995807819704" />
              </node>
              <node concept="2OqwBi" id="u4" role="33vP2m">
                <uo k="s:originTrace" v="n:9201263995807821877" />
                <node concept="37vLTw" id="u5" role="2Oq$k0">
                  <ref role="3cqZAo" node="tK" resolve="node" />
                  <uo k="s:originTrace" v="n:9201263995807819977" />
                </node>
                <node concept="3TrcHB" id="u6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9201263995807824423" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="tQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:9201263995807805387" />
            <node concept="3clFbS" id="u7" role="3clFbx">
              <uo k="s:originTrace" v="n:9201263995807805389" />
              <node concept="3clFbF" id="u9" role="3cqZAp">
                <uo k="s:originTrace" v="n:9201263995807826111" />
                <node concept="37vLTI" id="ua" role="3clFbG">
                  <uo k="s:originTrace" v="n:9201263995807830433" />
                  <node concept="2OqwBi" id="ub" role="37vLTx">
                    <uo k="s:originTrace" v="n:9201263995807832178" />
                    <node concept="37vLTw" id="ud" role="2Oq$k0">
                      <ref role="3cqZAo" node="u2" resolve="name" />
                      <uo k="s:originTrace" v="n:9201263995807831685" />
                    </node>
                    <node concept="liA8E" id="ue" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <uo k="s:originTrace" v="n:9201263995807833907" />
                      <node concept="Xl_RD" id="uf" role="37wK5m">
                        <property role="Xl_RC" value="÷" />
                        <uo k="s:originTrace" v="n:9201263995807834136" />
                      </node>
                      <node concept="Xl_RD" id="ug" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                        <uo k="s:originTrace" v="n:9201263995807837529" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uc" role="37vLTJ">
                    <ref role="3cqZAo" node="u2" resolve="name" />
                    <uo k="s:originTrace" v="n:9201263995807826110" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="u8" role="3clFbw">
              <uo k="s:originTrace" v="n:9201263995807806264" />
              <node concept="2YIFZM" id="uh" role="2Oq$k0">
                <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                <uo k="s:originTrace" v="n:9201263995807805712" />
              </node>
              <node concept="liA8E" id="ui" role="2OqNvi">
                <ref role="37wK5l" to="65nr:7YLtdEiEmwu" resolve="useSlashInsteadOfDivisionSymbol" />
                <uo k="s:originTrace" v="n:9201263995807806838" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="tR" role="3cqZAp">
            <uo k="s:originTrace" v="n:4062314141639913760" />
            <node concept="37vLTw" id="uj" role="3cqZAk">
              <ref role="3cqZAo" node="u2" resolve="name" />
              <uo k="s:originTrace" v="n:9201263995807825822" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3uibUv" id="ts" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3Tmbuc" id="uk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3uibUv" id="ul" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3uibUv" id="uo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="up" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
      </node>
      <node concept="3clFbS" id="um" role="3clF47">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3cpWs8" id="uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3cpWsn" id="ut" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="3uibUv" id="uu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="3uibUv" id="uw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="3uibUv" id="ux" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
            <node concept="2ShNRf" id="uv" role="33vP2m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1pGfFk" id="uy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="3uibUv" id="uz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="3uibUv" id="u$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="ut" resolve="properties" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1BaE9c" id="uC" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="2YIFZM" id="uE" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                  <node concept="11gdke" id="uF" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="11gdke" id="uG" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="11gdke" id="uH" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="11gdke" id="uI" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="Xl_RD" id="uJ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="uD" role="37wK5m">
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="1pGfFk" id="uK" role="2ShVmc">
                  <ref role="37wK5l" node="tp" resolve="Unit_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                  <node concept="Xjq3P" id="uL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="37vLTw" id="uM" role="3clFbG">
            <ref role="3cqZAo" node="ut" resolve="properties" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="un" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2034036099105392536" />
      <node concept="3Tmbuc" id="uN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
      <node concept="3uibUv" id="uO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3uibUv" id="uR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
        <node concept="3uibUv" id="uS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2034036099105392536" />
        </node>
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:2034036099105392536" />
        <node concept="3cpWs8" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3cpWsn" id="uX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="3uibUv" id="uY" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="2ShNRf" id="uZ" role="33vP2m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="YeOm9" id="v0" role="2ShVmc">
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="1Y3b0j" id="v1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                  <node concept="1BaE9c" id="v2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quantity$tnl1" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                    <node concept="2YIFZM" id="v8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                      <node concept="11gdke" id="v9" role="37wK5m">
                        <property role="11gdj1" value="7ee265bd59864709L" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="11gdke" id="va" role="37wK5m">
                        <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="11gdke" id="vb" role="37wK5m">
                        <property role="11gdj1" value="73b48a125b0d373fL" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="11gdke" id="vc" role="37wK5m">
                        <property role="11gdj1" value="1c3a590e2b660f1aL" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                      <node concept="Xl_RD" id="vd" role="37wK5m">
                        <property role="Xl_RC" value="quantity" />
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="v3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="Xjq3P" id="v4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="3clFbT" id="v5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="3clFbT" id="v6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                  </node>
                  <node concept="3clFb_" id="v7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2034036099105392536" />
                    <node concept="3Tm1VV" id="ve" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                    <node concept="3uibUv" id="vf" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                    <node concept="2AHcQZ" id="vg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                    <node concept="3clFbS" id="vh" role="3clF47">
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                      <node concept="3cpWs6" id="vj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2034036099105392536" />
                        <node concept="2ShNRf" id="vk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2034036099105392541" />
                          <node concept="YeOm9" id="vl" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2034036099105392541" />
                            <node concept="1Y3b0j" id="vm" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2034036099105392541" />
                              <node concept="3Tm1VV" id="vn" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2034036099105392541" />
                              </node>
                              <node concept="3clFb_" id="vo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2034036099105392541" />
                                <node concept="3Tm1VV" id="vq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="3uibUv" id="vr" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="3clFbS" id="vs" role="3clF47">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                  <node concept="3cpWs6" id="vu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2034036099105392541" />
                                    <node concept="2ShNRf" id="vv" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2034036099105392541" />
                                      <node concept="1pGfFk" id="vw" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2034036099105392541" />
                                        <node concept="Xl_RD" id="vx" role="37wK5m">
                                          <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                          <uo k="s:originTrace" v="n:2034036099105392541" />
                                        </node>
                                        <node concept="Xl_RD" id="vy" role="37wK5m">
                                          <property role="Xl_RC" value="2034036099105392541" />
                                          <uo k="s:originTrace" v="n:2034036099105392541" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="vp" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2034036099105392541" />
                                <node concept="3Tm1VV" id="vz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="3uibUv" id="v$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                                <node concept="37vLTG" id="v_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                  <node concept="3uibUv" id="vC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2034036099105392541" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vA" role="3clF47">
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                  <node concept="3clFbF" id="vD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2098488467649123575" />
                                    <node concept="2YIFZM" id="vE" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2098488467649123861" />
                                      <node concept="2YIFZM" id="vF" role="37wK5m">
                                        <ref role="37wK5l" to="rppw:1KUmgSFw1bh" resolve="getVisibleQuantityFrom" />
                                        <ref role="1Pybhc" to="rppw:6FK1Pb8y_co" resolve="ScopingHelper" />
                                        <uo k="s:originTrace" v="n:2034036099105452274" />
                                        <node concept="1eOMI4" id="vG" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2034036099105452275" />
                                          <node concept="3K4zz7" id="vH" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:2034036099105452276" />
                                            <node concept="1DoJHT" id="vI" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2034036099105452277" />
                                              <node concept="3uibUv" id="vL" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="vM" role="1EMhIo">
                                                <ref role="3cqZAo" node="v_" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="vJ" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:2034036099105452278" />
                                              <node concept="1DoJHT" id="vN" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2034036099105452279" />
                                                <node concept="3uibUv" id="vP" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="vQ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="v_" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="vO" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2034036099105452280" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="vK" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:2034036099105452281" />
                                              <node concept="1DoJHT" id="vR" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2034036099105452282" />
                                                <node concept="3uibUv" id="vT" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="vU" role="1EMhIo">
                                                  <ref role="3cqZAo" node="v_" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="vS" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2034036099105452283" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2034036099105392541" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2034036099105392536" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="3cpWsn" id="vV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="3uibUv" id="vW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="3uibUv" id="vY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
              <node concept="3uibUv" id="vZ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
            <node concept="2ShNRf" id="vX" role="33vP2m">
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="1pGfFk" id="w0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="3uibUv" id="w1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="3uibUv" id="w2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="2OqwBi" id="w3" role="3clFbG">
            <uo k="s:originTrace" v="n:2034036099105392536" />
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="vV" resolve="references" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2034036099105392536" />
              <node concept="2OqwBi" id="w6" role="37wK5m">
                <uo k="s:originTrace" v="n:2034036099105392536" />
                <node concept="37vLTw" id="w8" role="2Oq$k0">
                  <ref role="3cqZAo" node="uX" resolve="d0" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
                <node concept="liA8E" id="w9" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2034036099105392536" />
                </node>
              </node>
              <node concept="37vLTw" id="w7" role="37wK5m">
                <ref role="3cqZAo" node="uX" resolve="d0" />
                <uo k="s:originTrace" v="n:2034036099105392536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034036099105392536" />
          <node concept="37vLTw" id="wa" role="3clFbG">
            <ref role="3cqZAo" node="vV" resolve="references" />
            <uo k="s:originTrace" v="n:2034036099105392536" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2034036099105392536" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wb">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ValExpression_Constraints" />
    <uo k="s:originTrace" v="n:6739262996708737129" />
    <node concept="3Tm1VV" id="wc" role="1B3o_S">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3uibUv" id="wd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3clFbW" id="we" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="3cqZAl" id="wi" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="wj" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="XkiVB" id="wl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="1BaE9c" id="wm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValExpression$hl" />
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="2YIFZM" id="wn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="11gdke" id="wo" role="37wK5m">
                <property role="11gdj1" value="7ee265bd59864709L" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="wp" role="37wK5m">
                <property role="11gdj1" value="86ed2c6daa33cd8cL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="11gdke" id="wq" role="37wK5m">
                <property role="11gdj1" value="47f53137d1e3b2aeL" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
              <node concept="Xl_RD" id="wr" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.physunits.structure.ValExpression" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
    </node>
    <node concept="2tJIrI" id="wf" role="jymVt">
      <uo k="s:originTrace" v="n:6739262996708737129" />
    </node>
    <node concept="3clFb_" id="wg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="3Tmbuc" id="ws" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3uibUv" id="wt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="ww" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
        <node concept="3uibUv" id="wx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="3clFbS" id="wu" role="3clF47">
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6739262996708737129" />
          <node concept="2ShNRf" id="wz" role="3clFbG">
            <uo k="s:originTrace" v="n:6739262996708737129" />
            <node concept="YeOm9" id="w$" role="2ShVmc">
              <uo k="s:originTrace" v="n:6739262996708737129" />
              <node concept="1Y3b0j" id="w_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6739262996708737129" />
                <node concept="3Tm1VV" id="wA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                </node>
                <node concept="3clFb_" id="wB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                  <node concept="3Tm1VV" id="wE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="2AHcQZ" id="wF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="3uibUv" id="wG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                  </node>
                  <node concept="37vLTG" id="wH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3uibUv" id="wK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="2AHcQZ" id="wL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3uibUv" id="wM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="2AHcQZ" id="wN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wJ" role="3clF47">
                    <uo k="s:originTrace" v="n:6739262996708737129" />
                    <node concept="3cpWs8" id="wO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3cpWsn" id="wT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="10P_77" id="wU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                        </node>
                        <node concept="1rXfSq" id="wV" role="33vP2m">
                          <ref role="37wK5l" node="wh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="2OqwBi" id="wW" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="x0" role="2Oq$k0">
                              <ref role="3cqZAo" node="wH" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="x1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wX" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="x2" role="2Oq$k0">
                              <ref role="3cqZAo" node="wH" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="x3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wY" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="x4" role="2Oq$k0">
                              <ref role="3cqZAo" node="wH" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="x5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="x6" role="2Oq$k0">
                              <ref role="3cqZAo" node="wH" resolve="context" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="x7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="3clFbJ" id="wQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="3clFbS" id="x8" role="3clFbx">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3clFbF" id="xa" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="2OqwBi" id="xb" role="3clFbG">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                            <node concept="37vLTw" id="xc" role="2Oq$k0">
                              <ref role="3cqZAo" node="wI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                            </node>
                            <node concept="liA8E" id="xd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6739262996708737129" />
                              <node concept="1dyn4i" id="xe" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6739262996708737129" />
                                <node concept="2ShNRf" id="xf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6739262996708737129" />
                                  <node concept="1pGfFk" id="xg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6739262996708737129" />
                                    <node concept="Xl_RD" id="xh" role="37wK5m">
                                      <property role="Xl_RC" value="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)" />
                                      <uo k="s:originTrace" v="n:6739262996708737129" />
                                    </node>
                                    <node concept="Xl_RD" id="xi" role="37wK5m">
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
                      <node concept="1Wc70l" id="x9" role="3clFbw">
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                        <node concept="3y3z36" id="xj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="10Nm6u" id="xl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                          <node concept="37vLTw" id="xm" role="3uHU7B">
                            <ref role="3cqZAo" node="wI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="xk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6739262996708737129" />
                          <node concept="37vLTw" id="xn" role="3fr31v">
                            <ref role="3cqZAo" node="wT" resolve="result" />
                            <uo k="s:originTrace" v="n:6739262996708737129" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                    </node>
                    <node concept="3clFbF" id="wS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6739262996708737129" />
                      <node concept="37vLTw" id="xo" role="3clFbG">
                        <ref role="3cqZAo" node="wT" resolve="result" />
                        <uo k="s:originTrace" v="n:6739262996708737129" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                </node>
                <node concept="3uibUv" id="wD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6739262996708737129" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
    </node>
    <node concept="2YIFZL" id="wh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6739262996708737129" />
      <node concept="10P_77" id="xp" role="3clF45">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3Tm6S6" id="xq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6739262996708737129" />
      </node>
      <node concept="3clFbS" id="xr" role="3clF47">
        <uo k="s:originTrace" v="n:6693483379153934086" />
        <node concept="3cpWs6" id="xw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693483379153934087" />
          <node concept="2OqwBi" id="xx" role="3cqZAk">
            <uo k="s:originTrace" v="n:6693483379153934088" />
            <node concept="2OqwBi" id="xy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6693483379153934089" />
              <node concept="37vLTw" id="x$" role="2Oq$k0">
                <ref role="3cqZAo" node="xt" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6693483379153934090" />
              </node>
              <node concept="2Xjw5R" id="x_" role="2OqNvi">
                <uo k="s:originTrace" v="n:6693483379153934091" />
                <node concept="1xMEDy" id="xA" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934092" />
                  <node concept="chp4Y" id="xC" role="ri$Ld">
                    <ref role="cht4Q" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                    <uo k="s:originTrace" v="n:6693483379153934093" />
                  </node>
                </node>
                <node concept="1xIGOp" id="xB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6693483379153934094" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="xz" role="2OqNvi">
              <uo k="s:originTrace" v="n:6693483379153934095" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="xD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="xE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="xF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
      <node concept="37vLTG" id="xv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6739262996708737129" />
        <node concept="3uibUv" id="xG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6739262996708737129" />
        </node>
      </node>
    </node>
  </node>
</model>

