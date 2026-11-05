<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faf2bfc(checkpoints/org.iets3.core.expr.collections.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8wob" ref="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="collection.string" />
    <property role="TrG5h" value="AbstractStringListJoiner_Constraints" />
    <uo k="s:originTrace" v="n:5070313213698522201" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5070313213698522201" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5070313213698522201" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213698522201" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5070313213698522201" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213698522201" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213698522201" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractStringListJoiner$Wo" />
            <uo k="s:originTrace" v="n:5070313213698522201" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5070313213698522201" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:5070313213698522201" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:5070313213698522201" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="465d5f011278359dL" />
                <uo k="s:originTrace" v="n:5070313213698522201" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.AbstractStringListJoiner" />
                <uo k="s:originTrace" v="n:5070313213698522201" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213698522201" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213698522201" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5070313213698522201" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213698522201" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5070313213698522201" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5070313213698522201" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5070313213698522201" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213698522201" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213698522201" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:5070313213698522201" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:5070313213698522201" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5070313213698522201" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5070313213698522201" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5070313213698522201" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5070313213698522201" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5070313213698522201" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5070313213698522201" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5070313213698522201" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5070313213698522201" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5070313213698522201" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5070313213698522201" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5070313213698522201" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5070313213698522201" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:5070313213698522201" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5070313213698522201" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5070313213698522201" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5070313213698522201" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5070313213698522201" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:5070313213698522201" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5070313213698522201" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5070313213698522201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:5070313213698522201" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5070313213698522201" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5070313213698522201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:5070313213698522201" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5070313213698522201" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5070313213698522201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:5070313213698522201" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5070313213698522201" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5070313213698522201" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5070313213698522201" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5070313213698522201" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:5070313213698522201" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5070313213698522201" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:5070313213698522201" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5070313213698522201" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5070313213698522201" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5070313213698522201" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5070313213698522201" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5070313213698522201" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:5070313213698522201" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="5070313213698522214" />
                                      <uo k="s:originTrace" v="n:5070313213698522201" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:5070313213698522201" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5070313213698522201" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5070313213698522201" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5070313213698522201" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5070313213698522201" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:5070313213698522201" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5070313213698522201" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5070313213698522201" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:5070313213698522201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5070313213698522201" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5070313213698522201" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5070313213698522201" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5070313213698522201" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:5070313213698522201" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213698522201" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213698522215" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213698522672" />
          <node concept="1Wc70l" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:5070313213698535621" />
            <node concept="2OqwBi" id="1n" role="3uHU7B">
              <uo k="s:originTrace" v="n:5070313213698531424" />
              <node concept="2OqwBi" id="1p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5070313213698528515" />
                <node concept="2OqwBi" id="1r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5070313213698525186" />
                  <node concept="1PxgMI" id="1t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5070313213698523635" />
                    <node concept="chp4Y" id="1v" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:5070313213698524119" />
                    </node>
                    <node concept="37vLTw" id="1w" role="1m5AlR">
                      <ref role="3cqZAo" node="1i" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5070313213698522671" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1u" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    <uo k="s:originTrace" v="n:5070313213698526484" />
                  </node>
                </node>
                <node concept="3JvlWi" id="1s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5070313213698529730" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1q" role="2OqNvi">
                <uo k="s:originTrace" v="n:5070313213698532407" />
                <node concept="chp4Y" id="1x" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:5070313213698533391" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1o" role="3uHU7w">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:4ptnK4ii8We" resolve="isStringType" />
              <uo k="s:originTrace" v="n:6352670906788755201" />
              <node concept="2OqwBi" id="1y" role="37wK5m">
                <uo k="s:originTrace" v="n:5070313213698544748" />
                <node concept="1PxgMI" id="1z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5070313213698541532" />
                  <node concept="chp4Y" id="1_" role="3oSUPX">
                    <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                    <uo k="s:originTrace" v="n:5070313213698543058" />
                  </node>
                  <node concept="2OqwBi" id="1A" role="1m5AlR">
                    <uo k="s:originTrace" v="n:5070313213698536801" />
                    <node concept="2OqwBi" id="1B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5070313213698536802" />
                      <node concept="1PxgMI" id="1D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5070313213698536803" />
                        <node concept="chp4Y" id="1F" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:5070313213698536804" />
                        </node>
                        <node concept="37vLTw" id="1G" role="1m5AlR">
                          <ref role="3cqZAo" node="1i" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:5070313213698536805" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1E" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                        <uo k="s:originTrace" v="n:5070313213698536806" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="1C" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5070313213698536807" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1$" role="2OqNvi">
                  <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                  <uo k="s:originTrace" v="n:5070313213698546670" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5070313213698522201" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5070313213698522201" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5070313213698522201" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5070313213698522201" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5070313213698522201" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5070313213698522201" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5070313213698522201" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5070313213698522201" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1L">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="AsMapOp_Constraints" />
    <uo k="s:originTrace" v="n:24388123214019834" />
    <node concept="3Tm1VV" id="1M" role="1B3o_S">
      <uo k="s:originTrace" v="n:24388123214019834" />
    </node>
    <node concept="3uibUv" id="1N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:24388123214019834" />
    </node>
    <node concept="3clFbW" id="1O" role="jymVt">
      <uo k="s:originTrace" v="n:24388123214019834" />
      <node concept="3cqZAl" id="1S" role="3clF45">
        <uo k="s:originTrace" v="n:24388123214019834" />
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <uo k="s:originTrace" v="n:24388123214019834" />
        <node concept="XkiVB" id="1V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:24388123214019834" />
          <node concept="1BaE9c" id="1W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AsMapOp$R2" />
            <uo k="s:originTrace" v="n:24388123214019834" />
            <node concept="2YIFZM" id="1X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:24388123214019834" />
              <node concept="11gdke" id="1Y" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:24388123214019834" />
              </node>
              <node concept="11gdke" id="1Z" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:24388123214019834" />
              </node>
              <node concept="11gdke" id="20" role="37wK5m">
                <property role="11gdj1" value="56a4de6ce89200L" />
                <uo k="s:originTrace" v="n:24388123214019834" />
              </node>
              <node concept="Xl_RD" id="21" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.AsMapOp" />
                <uo k="s:originTrace" v="n:24388123214019834" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123214019834" />
      </node>
    </node>
    <node concept="2tJIrI" id="1P" role="jymVt">
      <uo k="s:originTrace" v="n:24388123214019834" />
    </node>
    <node concept="3clFb_" id="1Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:24388123214019834" />
      <node concept="3Tmbuc" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123214019834" />
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:24388123214019834" />
        <node concept="3uibUv" id="26" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:24388123214019834" />
        </node>
        <node concept="3uibUv" id="27" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:24388123214019834" />
        </node>
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:24388123214019834" />
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123214019834" />
          <node concept="2ShNRf" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:24388123214019834" />
            <node concept="YeOm9" id="2a" role="2ShVmc">
              <uo k="s:originTrace" v="n:24388123214019834" />
              <node concept="1Y3b0j" id="2b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:24388123214019834" />
                <node concept="3Tm1VV" id="2c" role="1B3o_S">
                  <uo k="s:originTrace" v="n:24388123214019834" />
                </node>
                <node concept="3clFb_" id="2d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:24388123214019834" />
                  <node concept="3Tm1VV" id="2g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:24388123214019834" />
                  </node>
                  <node concept="2AHcQZ" id="2h" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:24388123214019834" />
                  </node>
                  <node concept="3uibUv" id="2i" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:24388123214019834" />
                  </node>
                  <node concept="37vLTG" id="2j" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:24388123214019834" />
                    <node concept="3uibUv" id="2m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:24388123214019834" />
                    </node>
                    <node concept="2AHcQZ" id="2n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:24388123214019834" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2k" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:24388123214019834" />
                    <node concept="3uibUv" id="2o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:24388123214019834" />
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:24388123214019834" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2l" role="3clF47">
                    <uo k="s:originTrace" v="n:24388123214019834" />
                    <node concept="3cpWs8" id="2q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123214019834" />
                      <node concept="3cpWsn" id="2v" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:24388123214019834" />
                        <node concept="10P_77" id="2w" role="1tU5fm">
                          <uo k="s:originTrace" v="n:24388123214019834" />
                        </node>
                        <node concept="1rXfSq" id="2x" role="33vP2m">
                          <ref role="37wK5l" node="1R" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:24388123214019834" />
                          <node concept="2OqwBi" id="2y" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123214019834" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123214019834" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:24388123214019834" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2z" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123214019834" />
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123214019834" />
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:24388123214019834" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123214019834" />
                            <node concept="37vLTw" id="2E" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123214019834" />
                            </node>
                            <node concept="liA8E" id="2F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:24388123214019834" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2_" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123214019834" />
                            <node concept="37vLTw" id="2G" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123214019834" />
                            </node>
                            <node concept="liA8E" id="2H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:24388123214019834" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123214019834" />
                    </node>
                    <node concept="3clFbJ" id="2s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123214019834" />
                      <node concept="3clFbS" id="2I" role="3clFbx">
                        <uo k="s:originTrace" v="n:24388123214019834" />
                        <node concept="3clFbF" id="2K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:24388123214019834" />
                          <node concept="2OqwBi" id="2L" role="3clFbG">
                            <uo k="s:originTrace" v="n:24388123214019834" />
                            <node concept="37vLTw" id="2M" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:24388123214019834" />
                            </node>
                            <node concept="liA8E" id="2N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:24388123214019834" />
                              <node concept="1dyn4i" id="2O" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:24388123214019834" />
                                <node concept="2ShNRf" id="2P" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:24388123214019834" />
                                  <node concept="1pGfFk" id="2Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:24388123214019834" />
                                    <node concept="Xl_RD" id="2R" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:24388123214019834" />
                                    </node>
                                    <node concept="Xl_RD" id="2S" role="37wK5m">
                                      <property role="Xl_RC" value="24388123214019904" />
                                      <uo k="s:originTrace" v="n:24388123214019834" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2J" role="3clFbw">
                        <uo k="s:originTrace" v="n:24388123214019834" />
                        <node concept="3y3z36" id="2T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:24388123214019834" />
                          <node concept="10Nm6u" id="2V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:24388123214019834" />
                          </node>
                          <node concept="37vLTw" id="2W" role="3uHU7B">
                            <ref role="3cqZAo" node="2k" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:24388123214019834" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:24388123214019834" />
                          <node concept="37vLTw" id="2X" role="3fr31v">
                            <ref role="3cqZAo" node="2v" resolve="result" />
                            <uo k="s:originTrace" v="n:24388123214019834" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123214019834" />
                    </node>
                    <node concept="3clFbF" id="2u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123214019834" />
                      <node concept="37vLTw" id="2Y" role="3clFbG">
                        <ref role="3cqZAo" node="2v" resolve="result" />
                        <uo k="s:originTrace" v="n:24388123214019834" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:24388123214019834" />
                </node>
                <node concept="3uibUv" id="2f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:24388123214019834" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24388123214019834" />
      </node>
    </node>
    <node concept="2YIFZL" id="1R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:24388123214019834" />
      <node concept="10P_77" id="2Z" role="3clF45">
        <uo k="s:originTrace" v="n:24388123214019834" />
      </node>
      <node concept="3Tm6S6" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123214019834" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:24388123214019905" />
        <node concept="3clFbJ" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123214653293" />
          <node concept="3clFbS" id="39" role="3clFbx">
            <uo k="s:originTrace" v="n:24388123214653309" />
            <node concept="3cpWs6" id="3b" role="3cqZAp">
              <uo k="s:originTrace" v="n:24388123214676664" />
              <node concept="2OqwBi" id="3c" role="3cqZAk">
                <uo k="s:originTrace" v="n:24388123214670868" />
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:24388123214662581" />
                  <node concept="1PxgMI" id="3f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:24388123214660571" />
                    <node concept="37vLTw" id="3h" role="1m5AlR">
                      <ref role="3cqZAo" node="33" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:24388123214660572" />
                    </node>
                    <node concept="chp4Y" id="3i" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:24388123214660573" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3g" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                    <uo k="s:originTrace" v="n:24388123214665693" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3e" role="2OqNvi">
                  <uo k="s:originTrace" v="n:24388123214673110" />
                  <node concept="chp4Y" id="3j" role="cj9EA">
                    <ref role="cht4Q" to="hm2y:S$tO8ocniU" resolve="TupleType" />
                    <uo k="s:originTrace" v="n:24388123214674317" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3a" role="3clFbw">
            <uo k="s:originTrace" v="n:24388123214651299" />
            <node concept="1PxgMI" id="3k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:24388123214651300" />
              <node concept="37vLTw" id="3m" role="1m5AlR">
                <ref role="3cqZAo" node="33" resolve="parentNode" />
                <uo k="s:originTrace" v="n:24388123214651301" />
              </node>
              <node concept="chp4Y" id="3n" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:24388123214651302" />
              </node>
            </node>
            <node concept="2qgKlT" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:24388123214651303" />
              <node concept="35c_gC" id="3o" role="37wK5m">
                <ref role="35c_gD" to="700h:6zmBjqUily5" resolve="CollectionType" />
                <uo k="s:originTrace" v="n:24388123214651304" />
              </node>
              <node concept="3clFbT" id="3p" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:24388123214651305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123214654381" />
          <node concept="3clFbT" id="3q" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:24388123214654380" />
          </node>
        </node>
        <node concept="3clFbH" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123214650307" />
        </node>
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:24388123214019834" />
        <node concept="3uibUv" id="3r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123214019834" />
        </node>
      </node>
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:24388123214019834" />
        <node concept="3uibUv" id="3s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123214019834" />
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:24388123214019834" />
        <node concept="3uibUv" id="3t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:24388123214019834" />
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:24388123214019834" />
        <node concept="3uibUv" id="3u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:24388123214019834" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3v">
    <property role="TrG5h" value="AsSingletonList_Constraints" />
    <uo k="s:originTrace" v="n:6414340278546763891" />
    <node concept="3Tm1VV" id="3w" role="1B3o_S">
      <uo k="s:originTrace" v="n:6414340278546763891" />
    </node>
    <node concept="3uibUv" id="3x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6414340278546763891" />
    </node>
    <node concept="3clFbW" id="3y" role="jymVt">
      <uo k="s:originTrace" v="n:6414340278546763891" />
      <node concept="3cqZAl" id="3A" role="3clF45">
        <uo k="s:originTrace" v="n:6414340278546763891" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:6414340278546763891" />
        <node concept="XkiVB" id="3D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6414340278546763891" />
          <node concept="1BaE9c" id="3E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AsSingletonList$K1" />
            <uo k="s:originTrace" v="n:6414340278546763891" />
            <node concept="2YIFZM" id="3F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6414340278546763891" />
              <node concept="11gdke" id="3G" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:6414340278546763891" />
              </node>
              <node concept="11gdke" id="3H" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:6414340278546763891" />
              </node>
              <node concept="11gdke" id="3I" role="37wK5m">
                <property role="11gdj1" value="5904507fab429027L" />
                <uo k="s:originTrace" v="n:6414340278546763891" />
              </node>
              <node concept="Xl_RD" id="3J" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.AsSingletonList" />
                <uo k="s:originTrace" v="n:6414340278546763891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6414340278546763891" />
      </node>
    </node>
    <node concept="2tJIrI" id="3z" role="jymVt">
      <uo k="s:originTrace" v="n:6414340278546763891" />
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6414340278546763891" />
      <node concept="3Tmbuc" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6414340278546763891" />
      </node>
      <node concept="3uibUv" id="3L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6414340278546763891" />
        <node concept="3uibUv" id="3O" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6414340278546763891" />
        </node>
        <node concept="3uibUv" id="3P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6414340278546763891" />
        </node>
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:6414340278546763891" />
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6414340278546763891" />
          <node concept="2ShNRf" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:6414340278546763891" />
            <node concept="YeOm9" id="3S" role="2ShVmc">
              <uo k="s:originTrace" v="n:6414340278546763891" />
              <node concept="1Y3b0j" id="3T" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6414340278546763891" />
                <node concept="3Tm1VV" id="3U" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6414340278546763891" />
                </node>
                <node concept="3clFb_" id="3V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6414340278546763891" />
                  <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6414340278546763891" />
                  </node>
                  <node concept="2AHcQZ" id="3Z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6414340278546763891" />
                  </node>
                  <node concept="3uibUv" id="40" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6414340278546763891" />
                  </node>
                  <node concept="37vLTG" id="41" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6414340278546763891" />
                    <node concept="3uibUv" id="44" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6414340278546763891" />
                    </node>
                    <node concept="2AHcQZ" id="45" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6414340278546763891" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="42" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6414340278546763891" />
                    <node concept="3uibUv" id="46" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6414340278546763891" />
                    </node>
                    <node concept="2AHcQZ" id="47" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6414340278546763891" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="43" role="3clF47">
                    <uo k="s:originTrace" v="n:6414340278546763891" />
                    <node concept="3cpWs8" id="48" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6414340278546763891" />
                      <node concept="3cpWsn" id="4d" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6414340278546763891" />
                        <node concept="10P_77" id="4e" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6414340278546763891" />
                        </node>
                        <node concept="1rXfSq" id="4f" role="33vP2m">
                          <ref role="37wK5l" node="3_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6414340278546763891" />
                          <node concept="2OqwBi" id="4g" role="37wK5m">
                            <uo k="s:originTrace" v="n:6414340278546763891" />
                            <node concept="37vLTw" id="4k" role="2Oq$k0">
                              <ref role="3cqZAo" node="41" resolve="context" />
                              <uo k="s:originTrace" v="n:6414340278546763891" />
                            </node>
                            <node concept="liA8E" id="4l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6414340278546763891" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4h" role="37wK5m">
                            <uo k="s:originTrace" v="n:6414340278546763891" />
                            <node concept="37vLTw" id="4m" role="2Oq$k0">
                              <ref role="3cqZAo" node="41" resolve="context" />
                              <uo k="s:originTrace" v="n:6414340278546763891" />
                            </node>
                            <node concept="liA8E" id="4n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6414340278546763891" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4i" role="37wK5m">
                            <uo k="s:originTrace" v="n:6414340278546763891" />
                            <node concept="37vLTw" id="4o" role="2Oq$k0">
                              <ref role="3cqZAo" node="41" resolve="context" />
                              <uo k="s:originTrace" v="n:6414340278546763891" />
                            </node>
                            <node concept="liA8E" id="4p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6414340278546763891" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4j" role="37wK5m">
                            <uo k="s:originTrace" v="n:6414340278546763891" />
                            <node concept="37vLTw" id="4q" role="2Oq$k0">
                              <ref role="3cqZAo" node="41" resolve="context" />
                              <uo k="s:originTrace" v="n:6414340278546763891" />
                            </node>
                            <node concept="liA8E" id="4r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6414340278546763891" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="49" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6414340278546763891" />
                    </node>
                    <node concept="3clFbJ" id="4a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6414340278546763891" />
                      <node concept="3clFbS" id="4s" role="3clFbx">
                        <uo k="s:originTrace" v="n:6414340278546763891" />
                        <node concept="3clFbF" id="4u" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6414340278546763891" />
                          <node concept="2OqwBi" id="4v" role="3clFbG">
                            <uo k="s:originTrace" v="n:6414340278546763891" />
                            <node concept="37vLTw" id="4w" role="2Oq$k0">
                              <ref role="3cqZAo" node="42" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6414340278546763891" />
                            </node>
                            <node concept="liA8E" id="4x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6414340278546763891" />
                              <node concept="1dyn4i" id="4y" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6414340278546763891" />
                                <node concept="2ShNRf" id="4z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6414340278546763891" />
                                  <node concept="1pGfFk" id="4$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6414340278546763891" />
                                    <node concept="Xl_RD" id="4_" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:6414340278546763891" />
                                    </node>
                                    <node concept="Xl_RD" id="4A" role="37wK5m">
                                      <property role="Xl_RC" value="6414340278546763898" />
                                      <uo k="s:originTrace" v="n:6414340278546763891" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4t" role="3clFbw">
                        <uo k="s:originTrace" v="n:6414340278546763891" />
                        <node concept="3y3z36" id="4B" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6414340278546763891" />
                          <node concept="10Nm6u" id="4D" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6414340278546763891" />
                          </node>
                          <node concept="37vLTw" id="4E" role="3uHU7B">
                            <ref role="3cqZAo" node="42" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6414340278546763891" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4C" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6414340278546763891" />
                          <node concept="37vLTw" id="4F" role="3fr31v">
                            <ref role="3cqZAo" node="4d" resolve="result" />
                            <uo k="s:originTrace" v="n:6414340278546763891" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6414340278546763891" />
                    </node>
                    <node concept="3clFbF" id="4c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6414340278546763891" />
                      <node concept="37vLTw" id="4G" role="3clFbG">
                        <ref role="3cqZAo" node="4d" resolve="result" />
                        <uo k="s:originTrace" v="n:6414340278546763891" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3W" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6414340278546763891" />
                </node>
                <node concept="3uibUv" id="3X" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6414340278546763891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6414340278546763891" />
      </node>
    </node>
    <node concept="2YIFZL" id="3_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6414340278546763891" />
      <node concept="10P_77" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:6414340278546763891" />
      </node>
      <node concept="3Tm6S6" id="4I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6414340278546763891" />
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:8027619142966851478" />
        <node concept="3cpWs8" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8027619142966851479" />
          <node concept="3cpWsn" id="4T" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <uo k="s:originTrace" v="n:8027619142966851480" />
            <node concept="3Tqbb2" id="4U" role="1tU5fm">
              <uo k="s:originTrace" v="n:8027619142966851481" />
            </node>
            <node concept="2OqwBi" id="4V" role="33vP2m">
              <uo k="s:originTrace" v="n:8027619142966851482" />
              <node concept="2OqwBi" id="4W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8027619142966851483" />
                <node concept="1PxgMI" id="4Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8027619142966851484" />
                  <node concept="37vLTw" id="50" role="1m5AlR">
                    <ref role="3cqZAo" node="4L" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8027619142966851485" />
                  </node>
                  <node concept="chp4Y" id="51" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:8027619142966851656" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:8027619142966851486" />
                </node>
              </node>
              <node concept="3JvlWi" id="4X" role="2OqNvi">
                <uo k="s:originTrace" v="n:8027619142966851487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8027619142966851488" />
          <node concept="3clFbS" id="52" role="3clFbx">
            <uo k="s:originTrace" v="n:8027619142966851489" />
            <node concept="3cpWs6" id="54" role="3cqZAp">
              <uo k="s:originTrace" v="n:8027619142966851490" />
              <node concept="3clFbT" id="55" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8027619142966851491" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53" role="3clFbw">
            <uo k="s:originTrace" v="n:8027619142966851492" />
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="4T" resolve="tt" />
              <uo k="s:originTrace" v="n:8027619142966851493" />
            </node>
            <node concept="1mIQ4w" id="57" role="2OqNvi">
              <uo k="s:originTrace" v="n:8027619142966851494" />
              <node concept="chp4Y" id="58" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                <uo k="s:originTrace" v="n:8027619142966851495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8027619142966851496" />
          <node concept="3clFbS" id="59" role="3clFbx">
            <uo k="s:originTrace" v="n:8027619142966851497" />
            <node concept="3cpWs6" id="5b" role="3cqZAp">
              <uo k="s:originTrace" v="n:8027619142966851498" />
              <node concept="3clFbT" id="5c" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8027619142966851499" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5a" role="3clFbw">
            <uo k="s:originTrace" v="n:8027619142966851500" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="4T" resolve="tt" />
              <uo k="s:originTrace" v="n:8027619142966851501" />
            </node>
            <node concept="1mIQ4w" id="5e" role="2OqNvi">
              <uo k="s:originTrace" v="n:8027619142966851502" />
              <node concept="chp4Y" id="5f" role="cj9EA">
                <ref role="cht4Q" to="hm2y:5BNZGjBtUbJ" resolve="AttemptType" />
                <uo k="s:originTrace" v="n:8027619142966851503" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8027619142966851504" />
          <node concept="3clFbS" id="5g" role="3clFbx">
            <uo k="s:originTrace" v="n:8027619142966851505" />
            <node concept="3cpWs6" id="5i" role="3cqZAp">
              <uo k="s:originTrace" v="n:8027619142966851506" />
              <node concept="3clFbT" id="5j" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8027619142966851507" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5h" role="3clFbw">
            <uo k="s:originTrace" v="n:8027619142966851508" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="4T" resolve="tt" />
              <uo k="s:originTrace" v="n:8027619142966851509" />
            </node>
            <node concept="1mIQ4w" id="5l" role="2OqNvi">
              <uo k="s:originTrace" v="n:8027619142966851510" />
              <node concept="chp4Y" id="5m" role="cj9EA">
                <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                <uo k="s:originTrace" v="n:8027619142966851511" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8027619142966851512" />
          <node concept="3clFbT" id="5n" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8027619142966851513" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6414340278546763891" />
        <node concept="3uibUv" id="5o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6414340278546763891" />
        </node>
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6414340278546763891" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6414340278546763891" />
        </node>
      </node>
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6414340278546763891" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6414340278546763891" />
        </node>
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6414340278546763891" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6414340278546763891" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CollectionSizeSpec_Constraints" />
    <uo k="s:originTrace" v="n:3989687177000143178" />
    <node concept="3Tm1VV" id="5t" role="1B3o_S">
      <uo k="s:originTrace" v="n:3989687177000143178" />
    </node>
    <node concept="3uibUv" id="5u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3989687177000143178" />
    </node>
    <node concept="3clFbW" id="5v" role="jymVt">
      <uo k="s:originTrace" v="n:3989687177000143178" />
      <node concept="3cqZAl" id="5$" role="3clF45">
        <uo k="s:originTrace" v="n:3989687177000143178" />
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="XkiVB" id="5B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="1BaE9c" id="5C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CollectionSizeSpec$K3" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="2YIFZM" id="5D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="11gdke" id="5E" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
              <node concept="11gdke" id="5F" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
              <node concept="11gdke" id="5G" role="37wK5m">
                <property role="11gdj1" value="127541598201af65L" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
              <node concept="Xl_RD" id="5H" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.CollectionSizeSpec" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177000143178" />
      </node>
    </node>
    <node concept="2tJIrI" id="5w" role="jymVt">
      <uo k="s:originTrace" v="n:3989687177000143178" />
    </node>
    <node concept="312cEu" id="5x" role="jymVt">
      <property role="TrG5h" value="Max_Property" />
      <uo k="s:originTrace" v="n:3989687177000143178" />
      <node concept="3clFbW" id="5I" role="jymVt">
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3cqZAl" id="5Q" role="3clF45">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3Tm1VV" id="5R" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3clFbS" id="5S" role="3clF47">
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="XkiVB" id="5U" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="1BaE9c" id="5V" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="max$H3Kp" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="2YIFZM" id="60" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="11gdke" id="61" role="37wK5m">
                  <property role="11gdj1" value="2f7e2e356e744c43L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="11gdke" id="62" role="37wK5m">
                  <property role="11gdj1" value="9fa52465d68f5996L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="11gdke" id="63" role="37wK5m">
                  <property role="11gdj1" value="127541598201af65L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="11gdke" id="64" role="37wK5m">
                  <property role="11gdj1" value="127541598201af70L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="Xl_RD" id="65" role="37wK5m">
                  <property role="Xl_RC" value="max" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5W" role="37wK5m">
              <ref role="3cqZAo" node="5T" resolve="container" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
            <node concept="3clFbT" id="5X" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
            <node concept="3clFbT" id="5Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
            <node concept="3clFbT" id="5Z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="66" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3Tm1VV" id="67" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3uibUv" id="68" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="37vLTG" id="69" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3Tqbb2" id="6c" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3clFbS" id="6b" role="3clF47">
          <uo k="s:originTrace" v="n:7662341409857898831" />
          <node concept="3clFbF" id="6d" role="3cqZAp">
            <uo k="s:originTrace" v="n:7662341409857878608" />
            <node concept="3K4zz7" id="6e" role="3clFbG">
              <uo k="s:originTrace" v="n:7662341409857883773" />
              <node concept="2OqwBi" id="6f" role="3K4E3e">
                <uo k="s:originTrace" v="n:7662341409857883872" />
                <node concept="37vLTw" id="6i" role="2Oq$k0">
                  <ref role="3cqZAo" node="69" resolve="node" />
                  <uo k="s:originTrace" v="n:7662341409857883833" />
                </node>
                <node concept="3TrcHB" id="6j" role="2OqNvi">
                  <ref role="3TsBF5" to="700h:19PglA20qXK" resolve="max" />
                  <uo k="s:originTrace" v="n:7662341409857883973" />
                </node>
              </node>
              <node concept="2OqwBi" id="6g" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4337222653054275044" />
                <node concept="2OqwBi" id="6k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7662341409857879805" />
                  <node concept="37vLTw" id="6m" role="2Oq$k0">
                    <ref role="3cqZAo" node="69" resolve="node" />
                    <uo k="s:originTrace" v="n:7662341409857878607" />
                  </node>
                  <node concept="3TrcHB" id="6n" role="2OqNvi">
                    <ref role="3TsBF5" to="700h:19PglA20qXK" resolve="max" />
                    <uo k="s:originTrace" v="n:7662341409857881001" />
                  </node>
                </node>
                <node concept="17RvpY" id="6l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4337222653054276808" />
                </node>
              </node>
              <node concept="10M0yZ" id="6h" role="3K4GZi">
                <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                <ref role="3cqZAo" to="oq0c:2NHHcg2FYHt" resolve="POSINF" />
                <uo k="s:originTrace" v="n:7662341409857884409" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3Tm1VV" id="6o" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3cqZAl" id="6p" role="3clF45">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="37vLTG" id="6q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3Tqbb2" id="6u" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="37vLTG" id="6r" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="6v" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3clFbS" id="6t" role="3clF47">
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3clFbF" id="6w" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="1rXfSq" id="6x" role="3clFbG">
              <ref role="37wK5l" node="5L" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="37vLTw" id="6y" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="node" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
              <node concept="2YIFZM" id="6z" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="37vLTw" id="6$" role="37wK5m">
                  <ref role="3cqZAo" node="6r" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5L" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3clFbS" id="6_" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992756628" />
          <node concept="3cpWs8" id="6E" role="3cqZAp">
            <uo k="s:originTrace" v="n:6889545856364787463" />
            <node concept="3cpWsn" id="6I" role="3cpWs9">
              <property role="TrG5h" value="hexConcept" />
              <uo k="s:originTrace" v="n:6889545856364787466" />
              <node concept="3bZ5Sz" id="6J" role="1tU5fm">
                <ref role="3bZ5Sy" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                <uo k="s:originTrace" v="n:6889545856364787461" />
              </node>
              <node concept="35c_gC" id="6K" role="33vP2m">
                <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                <uo k="s:originTrace" v="n:6889545856364787918" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6F" role="3cqZAp">
            <uo k="s:originTrace" v="n:7070869963738896613" />
            <node concept="3cpWsn" id="6L" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <uo k="s:originTrace" v="n:7070869963738896614" />
              <node concept="3uibUv" id="6M" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7070869963738895424" />
              </node>
              <node concept="355D3s" id="6N" role="33vP2m">
                <ref role="355D3t" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
                <ref role="355D3u" to="700h:19PglA20qXK" resolve="max" />
                <uo k="s:originTrace" v="n:7070869963738896615" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6G" role="3cqZAp">
            <uo k="s:originTrace" v="n:7898411736384292002" />
          </node>
          <node concept="3clFbJ" id="6H" role="3cqZAp">
            <uo k="s:originTrace" v="n:7898411736384313239" />
            <node concept="3clFbS" id="6O" role="3clFbx">
              <uo k="s:originTrace" v="n:7898411736384313240" />
              <node concept="3clFbF" id="6S" role="3cqZAp">
                <uo k="s:originTrace" v="n:7898411736384313241" />
                <node concept="37vLTI" id="6U" role="3clFbG">
                  <uo k="s:originTrace" v="n:7898411736384313242" />
                  <node concept="10M0yZ" id="6V" role="37vLTx">
                    <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                    <ref role="3cqZAo" to="oq0c:2NHHcg2FYHt" resolve="POSINF" />
                    <uo k="s:originTrace" v="n:7898411736384313243" />
                  </node>
                  <node concept="2OqwBi" id="6W" role="37vLTJ">
                    <uo k="s:originTrace" v="n:7898411736384313244" />
                    <node concept="37vLTw" id="6X" role="2Oq$k0">
                      <ref role="3cqZAo" node="6C" resolve="node" />
                      <uo k="s:originTrace" v="n:7898411736384313245" />
                    </node>
                    <node concept="3TrcHB" id="6Y" role="2OqNvi">
                      <ref role="3TsBF5" to="700h:19PglA20qXK" resolve="max" />
                      <uo k="s:originTrace" v="n:7898411736384313246" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6T" role="3cqZAp">
                <uo k="s:originTrace" v="n:7070869963738704670" />
                <node concept="2OqwBi" id="6Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:5733845452137152786" />
                  <node concept="2OqwBi" id="70" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5733845452137152787" />
                    <node concept="37vLTw" id="72" role="2Oq$k0">
                      <ref role="3cqZAo" node="6C" resolve="node" />
                      <uo k="s:originTrace" v="n:5733845452137152788" />
                    </node>
                    <node concept="2qgKlT" id="73" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:2KEzU_jNnNP" resolve="getHexValue" />
                      <uo k="s:originTrace" v="n:5733845452137152789" />
                      <node concept="37vLTw" id="74" role="37wK5m">
                        <ref role="3cqZAo" node="6L" resolve="property" />
                        <uo k="s:originTrace" v="n:5733845452137152790" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="71" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5733845452137152791" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6P" role="3clFbw">
              <uo k="s:originTrace" v="n:7324964097854461833" />
              <node concept="2OqwBi" id="75" role="3uHU7B">
                <uo k="s:originTrace" v="n:7324964097854461834" />
                <node concept="37vLTw" id="77" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7324964097854461835" />
                </node>
                <node concept="17RlXB" id="78" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7324964097854461836" />
                </node>
              </node>
              <node concept="2OqwBi" id="76" role="3uHU7w">
                <uo k="s:originTrace" v="n:6755646988697716894" />
                <node concept="37vLTw" id="79" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6755646988697716895" />
                </node>
                <node concept="liA8E" id="7a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6755646988697716896" />
                  <node concept="10M0yZ" id="7b" role="37wK5m">
                    <ref role="3cqZAo" to="oq0c:2NHHcg2FYHt" resolve="POSINF" />
                    <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                    <uo k="s:originTrace" v="n:6755646988697717944" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6Q" role="3eNLev">
              <uo k="s:originTrace" v="n:7324964097854461837" />
              <node concept="3clFbS" id="7c" role="3eOfB_">
                <uo k="s:originTrace" v="n:7324964097854461838" />
                <node concept="3cpWs8" id="7e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854395064" />
                  <node concept="3cpWsn" id="7g" role="3cpWs9">
                    <property role="TrG5h" value="hexValue" />
                    <uo k="s:originTrace" v="n:7324964097854395065" />
                    <node concept="3Tqbb2" id="7h" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                      <uo k="s:originTrace" v="n:7324964097854395066" />
                    </node>
                    <node concept="2OqwBi" id="7i" role="33vP2m">
                      <uo k="s:originTrace" v="n:7324964097854395067" />
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854395068" />
                      </node>
                      <node concept="2qgKlT" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6QsMU1GWQsW" resolve="setHexValue" />
                        <uo k="s:originTrace" v="n:7324964097854395069" />
                        <node concept="37vLTw" id="7l" role="37wK5m">
                          <ref role="3cqZAo" node="6L" resolve="property" />
                          <uo k="s:originTrace" v="n:7324964097854395070" />
                        </node>
                        <node concept="37vLTw" id="7m" role="37wK5m">
                          <ref role="3cqZAo" node="6D" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:7324964097854395071" />
                        </node>
                        <node concept="3clFbT" id="7n" role="37wK5m">
                          <uo k="s:originTrace" v="n:7324964097854395072" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854395073" />
                  <node concept="37vLTI" id="7o" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854395074" />
                    <node concept="2OqwBi" id="7p" role="37vLTJ">
                      <uo k="s:originTrace" v="n:7324964097854395075" />
                      <node concept="37vLTw" id="7r" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854395076" />
                      </node>
                      <node concept="3TrcHB" id="7s" role="2OqNvi">
                        <ref role="3TsBF5" to="700h:19PglA20qXK" resolve="max" />
                        <uo k="s:originTrace" v="n:7324964097854395077" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7q" role="37vLTx">
                      <uo k="s:originTrace" v="n:7324964097854395078" />
                      <node concept="2OqwBi" id="7t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7324964097854395079" />
                        <node concept="2qgKlT" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:5Ys_ngSnY$C" resolve="toNumber" />
                          <uo k="s:originTrace" v="n:7324964097854395080" />
                        </node>
                        <node concept="37vLTw" id="7w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7g" resolve="hexValue" />
                          <uo k="s:originTrace" v="n:7324964097854395081" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7u" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.toString()" resolve="toString" />
                        <uo k="s:originTrace" v="n:7324964097854395082" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7d" role="3eO9$A">
                <uo k="s:originTrace" v="n:1394930423313999499" />
                <node concept="2OqwBi" id="7x" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7898411736384313270" />
                  <node concept="2qgKlT" id="7z" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                    <uo k="s:originTrace" v="n:7898411736384313271" />
                    <node concept="37vLTw" id="7_" role="37wK5m">
                      <ref role="3cqZAo" node="6D" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7898411736384313272" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6I" resolve="hexConcept" />
                    <uo k="s:originTrace" v="n:7898411736384313273" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7y" role="3uHU7B">
                  <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                  <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                  <uo k="s:originTrace" v="n:342717622150140921" />
                  <node concept="37vLTw" id="7A" role="37wK5m">
                    <ref role="3cqZAo" node="6C" resolve="node" />
                    <uo k="s:originTrace" v="n:342717622150143481" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6R" role="9aQIa">
              <uo k="s:originTrace" v="n:7324964097854461840" />
              <node concept="3clFbS" id="7B" role="9aQI4">
                <uo k="s:originTrace" v="n:7324964097854461841" />
                <node concept="3clFbF" id="7C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854407830" />
                  <node concept="37vLTI" id="7E" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854407831" />
                    <node concept="37vLTw" id="7F" role="37vLTx">
                      <ref role="3cqZAo" node="6D" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7324964097854407832" />
                    </node>
                    <node concept="2OqwBi" id="7G" role="37vLTJ">
                      <uo k="s:originTrace" v="n:7324964097854407833" />
                      <node concept="37vLTw" id="7H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854407834" />
                      </node>
                      <node concept="3TrcHB" id="7I" role="2OqNvi">
                        <ref role="3TsBF5" to="700h:19PglA20qXK" resolve="max" />
                        <uo k="s:originTrace" v="n:7324964097854407835" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854407836" />
                  <node concept="2OqwBi" id="7J" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854407837" />
                    <node concept="2OqwBi" id="7K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7324964097854407838" />
                      <node concept="37vLTw" id="7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854407839" />
                      </node>
                      <node concept="2qgKlT" id="7N" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:2KEzU_jNnNP" resolve="getHexValue" />
                        <uo k="s:originTrace" v="n:7324964097854407840" />
                        <node concept="37vLTw" id="7O" role="37wK5m">
                          <ref role="3cqZAo" node="6L" resolve="property" />
                          <uo k="s:originTrace" v="n:7324964097854407841" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YRAZt" id="7L" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7324964097854407842" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6A" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3cqZAl" id="6B" role="3clF45">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="37vLTG" id="6C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3Tqbb2" id="7P" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="37vLTG" id="6D" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="7Q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3Tm1VV" id="7R" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="10P_77" id="7S" role="3clF45">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="37vLTG" id="7T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3Tqbb2" id="7Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="37vLTG" id="7U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="7Z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="37vLTG" id="7V" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="80" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="3clFbS" id="7W" role="3clF47">
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3cpWs8" id="81" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="3cpWsn" id="84" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="10P_77" id="85" role="1tU5fm">
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
              <node concept="1rXfSq" id="86" role="33vP2m">
                <ref role="37wK5l" node="5N" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="37vLTw" id="87" role="37wK5m">
                  <ref role="3cqZAo" node="7T" resolve="node" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="2YIFZM" id="88" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                  <node concept="37vLTw" id="89" role="37wK5m">
                    <ref role="3cqZAo" node="7U" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="82" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="3clFbS" id="8a" role="3clFbx">
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="3clFbF" id="8c" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="2OqwBi" id="8d" role="3clFbG">
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                  <node concept="37vLTw" id="8e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="liA8E" id="8f" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                    <node concept="2ShNRf" id="8g" role="37wK5m">
                      <uo k="s:originTrace" v="n:3989687177000143178" />
                      <node concept="1pGfFk" id="8h" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3989687177000143178" />
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                          <uo k="s:originTrace" v="n:3989687177000143178" />
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="3989687176992809631" />
                          <uo k="s:originTrace" v="n:3989687177000143178" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8b" role="3clFbw">
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="3y3z36" id="8k" role="3uHU7w">
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="10Nm6u" id="8m" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="37vLTw" id="8n" role="3uHU7B">
                  <ref role="3cqZAo" node="7V" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8l" role="3uHU7B">
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="37vLTw" id="8o" role="3fr31v">
                  <ref role="3cqZAo" node="84" resolve="result" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="83" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="37vLTw" id="8p" role="3clFbG">
              <ref role="3cqZAo" node="84" resolve="result" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
      </node>
      <node concept="2YIFZL" id="5N" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="37vLTG" id="8q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3Tqbb2" id="8v" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="37vLTG" id="8r" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="8w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="10P_77" id="8s" role="3clF45">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3Tm6S6" id="8t" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3clFbS" id="8u" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992809632" />
          <node concept="3clFbJ" id="8x" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992809641" />
            <node concept="22lmx$" id="8z" role="3clFbw">
              <uo k="s:originTrace" v="n:7070869963740935105" />
              <node concept="22lmx$" id="8_" role="3uHU7B">
                <uo k="s:originTrace" v="n:7662341409857530675" />
                <node concept="2OqwBi" id="8B" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7662341409857567293" />
                  <node concept="37vLTw" id="8D" role="2Oq$k0">
                    <ref role="3cqZAo" node="8r" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7662341409857531450" />
                  </node>
                  <node concept="17RlXB" id="8E" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7662341409857567605" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3989687176992809642" />
                  <node concept="37vLTw" id="8F" role="2Oq$k0">
                    <ref role="3cqZAo" node="8r" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3989687176992809643" />
                  </node>
                  <node concept="liA8E" id="8G" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:3989687176992809644" />
                    <node concept="10M0yZ" id="8H" role="37wK5m">
                      <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <ref role="3cqZAo" to="oq0c:2NHHcg2FYHt" resolve="POSINF" />
                      <uo k="s:originTrace" v="n:3989687176992809645" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="8A" role="3uHU7w">
                <uo k="s:originTrace" v="n:1394930423322702717" />
                <node concept="1Wc70l" id="8I" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1394930423322722753" />
                  <node concept="2OqwBi" id="8J" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7898411736384247313" />
                    <node concept="35c_gC" id="8L" role="2Oq$k0">
                      <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                      <uo k="s:originTrace" v="n:7898411736384247314" />
                    </node>
                    <node concept="2qgKlT" id="8M" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                      <uo k="s:originTrace" v="n:7898411736384247315" />
                      <node concept="37vLTw" id="8N" role="37wK5m">
                        <ref role="3cqZAo" node="8r" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7898411736384247316" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="8K" role="3uHU7B">
                    <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                    <uo k="s:originTrace" v="n:342717622150144546" />
                    <node concept="37vLTw" id="8O" role="37wK5m">
                      <ref role="3cqZAo" node="8q" resolve="node" />
                      <uo k="s:originTrace" v="n:342717622150144956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8$" role="3clFbx">
              <uo k="s:originTrace" v="n:3989687176992809646" />
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992809647" />
                <node concept="3clFbT" id="8Q" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:3989687176992809648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="8y" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992809649" />
            <node concept="3clFbS" id="8R" role="1zxBo7">
              <uo k="s:originTrace" v="n:3989687176992809650" />
              <node concept="3clFbF" id="8T" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992809651" />
                <node concept="2YIFZM" id="8V" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <uo k="s:originTrace" v="n:3989687176992809652" />
                  <node concept="37vLTw" id="8W" role="37wK5m">
                    <ref role="3cqZAo" node="8r" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3989687176992809653" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992809654" />
                <node concept="3clFbT" id="8X" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:3989687176992809655" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="8S" role="1zxBo5">
              <uo k="s:originTrace" v="n:3989687176992809656" />
              <node concept="XOnhg" id="8Y" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <uo k="s:originTrace" v="n:3989687176992809657" />
                <node concept="nSUau" id="90" role="1tU5fm">
                  <uo k="s:originTrace" v="n:12184750049926546229" />
                  <node concept="3uibUv" id="91" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:3989687176992809658" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8Z" role="1zc67A">
                <uo k="s:originTrace" v="n:3989687176992809659" />
                <node concept="3cpWs6" id="92" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3989687176992809660" />
                  <node concept="3clFbT" id="93" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3989687176992809661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177000143178" />
      </node>
      <node concept="3uibUv" id="5P" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
      </node>
    </node>
    <node concept="312cEu" id="5y" role="jymVt">
      <property role="TrG5h" value="Min_Property" />
      <uo k="s:originTrace" v="n:3989687177000143178" />
      <node concept="3clFbW" id="94" role="jymVt">
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3cqZAl" id="9c" role="3clF45">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3Tm1VV" id="9d" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3clFbS" id="9e" role="3clF47">
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="XkiVB" id="9g" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="1BaE9c" id="9h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="min$H3xo" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="2YIFZM" id="9m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="11gdke" id="9n" role="37wK5m">
                  <property role="11gdj1" value="2f7e2e356e744c43L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="11gdke" id="9o" role="37wK5m">
                  <property role="11gdj1" value="9fa52465d68f5996L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="11gdke" id="9p" role="37wK5m">
                  <property role="11gdj1" value="127541598201af65L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="11gdke" id="9q" role="37wK5m">
                  <property role="11gdj1" value="127541598201af6fL" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="Xl_RD" id="9r" role="37wK5m">
                  <property role="Xl_RC" value="min" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9i" role="37wK5m">
              <ref role="3cqZAo" node="9f" resolve="container" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
            <node concept="3clFbT" id="9j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
            <node concept="3clFbT" id="9k" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
            <node concept="3clFbT" id="9l" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="9s" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="95" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3Tm1VV" id="9t" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3uibUv" id="9u" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="37vLTG" id="9v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3Tqbb2" id="9y" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3clFbS" id="9x" role="3clF47">
          <uo k="s:originTrace" v="n:7662341409857900971" />
          <node concept="3clFbF" id="9z" role="3cqZAp">
            <uo k="s:originTrace" v="n:7662341409857901427" />
            <node concept="3K4zz7" id="9$" role="3clFbG">
              <uo k="s:originTrace" v="n:7662341409857901428" />
              <node concept="2OqwBi" id="9_" role="3K4E3e">
                <uo k="s:originTrace" v="n:7662341409857901429" />
                <node concept="37vLTw" id="9C" role="2Oq$k0">
                  <ref role="3cqZAo" node="9v" resolve="node" />
                  <uo k="s:originTrace" v="n:7662341409857901430" />
                </node>
                <node concept="3TrcHB" id="9D" role="2OqNvi">
                  <ref role="3TsBF5" to="700h:19PglA20qXJ" resolve="min" />
                  <uo k="s:originTrace" v="n:7662341409857901431" />
                </node>
              </node>
              <node concept="2OqwBi" id="9A" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4337222653054277502" />
                <node concept="2OqwBi" id="9E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7662341409857901434" />
                  <node concept="37vLTw" id="9G" role="2Oq$k0">
                    <ref role="3cqZAo" node="9v" resolve="node" />
                    <uo k="s:originTrace" v="n:7662341409857901435" />
                  </node>
                  <node concept="3TrcHB" id="9H" role="2OqNvi">
                    <ref role="3TsBF5" to="700h:19PglA20qXJ" resolve="min" />
                    <uo k="s:originTrace" v="n:7662341409857901436" />
                  </node>
                </node>
                <node concept="17RvpY" id="9F" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4337222653054277764" />
                </node>
              </node>
              <node concept="10M0yZ" id="9B" role="3K4GZi">
                <ref role="3cqZAo" to="oq0c:2NHHcg2FVhN" resolve="NEGINF" />
                <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                <uo k="s:originTrace" v="n:7662341409857904142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="96" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3Tm1VV" id="9I" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3cqZAl" id="9J" role="3clF45">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="37vLTG" id="9K" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3Tqbb2" id="9O" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="37vLTG" id="9L" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="9P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3clFbS" id="9N" role="3clF47">
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3clFbF" id="9Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="1rXfSq" id="9R" role="3clFbG">
              <ref role="37wK5l" node="97" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="37vLTw" id="9S" role="37wK5m">
                <ref role="3cqZAo" node="9K" resolve="node" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
              <node concept="2YIFZM" id="9T" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="37vLTw" id="9U" role="37wK5m">
                  <ref role="3cqZAo" node="9L" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="97" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3clFbS" id="9V" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992773157" />
          <node concept="3cpWs8" id="a0" role="3cqZAp">
            <uo k="s:originTrace" v="n:7898411736384306166" />
            <node concept="3cpWsn" id="a4" role="3cpWs9">
              <property role="TrG5h" value="hexConcept" />
              <uo k="s:originTrace" v="n:7898411736384306167" />
              <node concept="3bZ5Sz" id="a5" role="1tU5fm">
                <ref role="3bZ5Sy" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                <uo k="s:originTrace" v="n:7898411736384306168" />
              </node>
              <node concept="35c_gC" id="a6" role="33vP2m">
                <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                <uo k="s:originTrace" v="n:7898411736384306169" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="a1" role="3cqZAp">
            <uo k="s:originTrace" v="n:7070869963736113149" />
            <node concept="3cpWsn" id="a7" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <uo k="s:originTrace" v="n:7070869963736113150" />
              <node concept="3uibUv" id="a8" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7070869963736108695" />
              </node>
              <node concept="355D3s" id="a9" role="33vP2m">
                <ref role="355D3t" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
                <ref role="355D3u" to="700h:19PglA20qXJ" resolve="min" />
                <uo k="s:originTrace" v="n:7070869963736113151" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="a2" role="3cqZAp">
            <uo k="s:originTrace" v="n:7070869963736113764" />
          </node>
          <node concept="3clFbJ" id="a3" role="3cqZAp">
            <uo k="s:originTrace" v="n:7324964097854411845" />
            <node concept="3clFbS" id="aa" role="3clFbx">
              <uo k="s:originTrace" v="n:7324964097854411846" />
              <node concept="3clFbF" id="ae" role="3cqZAp">
                <uo k="s:originTrace" v="n:7324964097854411847" />
                <node concept="37vLTI" id="ag" role="3clFbG">
                  <uo k="s:originTrace" v="n:7324964097854411848" />
                  <node concept="10M0yZ" id="ah" role="37vLTx">
                    <ref role="3cqZAo" to="oq0c:2NHHcg2FVhN" resolve="NEGINF" />
                    <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                    <uo k="s:originTrace" v="n:7324964097854416829" />
                  </node>
                  <node concept="2OqwBi" id="ai" role="37vLTJ">
                    <uo k="s:originTrace" v="n:7324964097854411850" />
                    <node concept="37vLTw" id="aj" role="2Oq$k0">
                      <ref role="3cqZAo" node="9Y" resolve="node" />
                      <uo k="s:originTrace" v="n:7324964097854411851" />
                    </node>
                    <node concept="3TrcHB" id="ak" role="2OqNvi">
                      <ref role="3TsBF5" to="700h:19PglA20qXJ" resolve="min" />
                      <uo k="s:originTrace" v="n:7324964097854411852" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="af" role="3cqZAp">
                <uo k="s:originTrace" v="n:7324964097854411853" />
                <node concept="2OqwBi" id="al" role="3clFbG">
                  <uo k="s:originTrace" v="n:7324964097854411854" />
                  <node concept="2OqwBi" id="am" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7324964097854411855" />
                    <node concept="37vLTw" id="ao" role="2Oq$k0">
                      <ref role="3cqZAo" node="9Y" resolve="node" />
                      <uo k="s:originTrace" v="n:7324964097854411856" />
                    </node>
                    <node concept="2qgKlT" id="ap" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:2KEzU_jNnNP" resolve="getHexValue" />
                      <uo k="s:originTrace" v="n:7324964097854411857" />
                      <node concept="37vLTw" id="aq" role="37wK5m">
                        <ref role="3cqZAo" node="a7" resolve="property" />
                        <uo k="s:originTrace" v="n:7324964097854411858" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="an" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7324964097854411859" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="ab" role="3clFbw">
              <uo k="s:originTrace" v="n:7324964097854411860" />
              <node concept="2OqwBi" id="ar" role="3uHU7B">
                <uo k="s:originTrace" v="n:7324964097854411861" />
                <node concept="37vLTw" id="at" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7324964097854411862" />
                </node>
                <node concept="17RlXB" id="au" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7324964097854411863" />
                </node>
              </node>
              <node concept="2OqwBi" id="as" role="3uHU7w">
                <uo k="s:originTrace" v="n:7324964097854411864" />
                <node concept="37vLTw" id="av" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7324964097854411865" />
                </node>
                <node concept="liA8E" id="aw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:7324964097854411866" />
                  <node concept="10M0yZ" id="ax" role="37wK5m">
                    <ref role="3cqZAo" to="oq0c:2NHHcg2FVhN" resolve="NEGINF" />
                    <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                    <uo k="s:originTrace" v="n:7324964097854415792" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="ac" role="3eNLev">
              <uo k="s:originTrace" v="n:7324964097854411868" />
              <node concept="3clFbS" id="ay" role="3eOfB_">
                <uo k="s:originTrace" v="n:7324964097854411869" />
                <node concept="3cpWs8" id="a$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854411870" />
                  <node concept="3cpWsn" id="aA" role="3cpWs9">
                    <property role="TrG5h" value="hexValue" />
                    <uo k="s:originTrace" v="n:7324964097854411871" />
                    <node concept="3Tqbb2" id="aB" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                      <uo k="s:originTrace" v="n:7324964097854411872" />
                    </node>
                    <node concept="2OqwBi" id="aC" role="33vP2m">
                      <uo k="s:originTrace" v="n:7324964097854411873" />
                      <node concept="37vLTw" id="aD" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854411874" />
                      </node>
                      <node concept="2qgKlT" id="aE" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6QsMU1GWQsW" resolve="setHexValue" />
                        <uo k="s:originTrace" v="n:7324964097854411875" />
                        <node concept="37vLTw" id="aF" role="37wK5m">
                          <ref role="3cqZAo" node="a7" resolve="property" />
                          <uo k="s:originTrace" v="n:7324964097854411876" />
                        </node>
                        <node concept="37vLTw" id="aG" role="37wK5m">
                          <ref role="3cqZAo" node="9Z" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:7324964097854411877" />
                        </node>
                        <node concept="3clFbT" id="aH" role="37wK5m">
                          <uo k="s:originTrace" v="n:7324964097854411878" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854411879" />
                  <node concept="37vLTI" id="aI" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854411880" />
                    <node concept="2OqwBi" id="aJ" role="37vLTJ">
                      <uo k="s:originTrace" v="n:7324964097854411881" />
                      <node concept="37vLTw" id="aL" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854411882" />
                      </node>
                      <node concept="3TrcHB" id="aM" role="2OqNvi">
                        <ref role="3TsBF5" to="700h:19PglA20qXJ" resolve="min" />
                        <uo k="s:originTrace" v="n:7324964097854411883" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="aK" role="37vLTx">
                      <uo k="s:originTrace" v="n:7324964097854411884" />
                      <node concept="2OqwBi" id="aN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7324964097854411885" />
                        <node concept="2qgKlT" id="aP" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:5Ys_ngSnY$C" resolve="toNumber" />
                          <uo k="s:originTrace" v="n:7324964097854411886" />
                        </node>
                        <node concept="37vLTw" id="aQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aA" resolve="hexValue" />
                          <uo k="s:originTrace" v="n:7324964097854411887" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.toString()" resolve="toString" />
                        <uo k="s:originTrace" v="n:7324964097854411888" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="az" role="3eO9$A">
                <uo k="s:originTrace" v="n:7324964097854411889" />
                <node concept="2OqwBi" id="aR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7324964097854411890" />
                  <node concept="2qgKlT" id="aT" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                    <uo k="s:originTrace" v="n:7324964097854411891" />
                    <node concept="37vLTw" id="aV" role="37wK5m">
                      <ref role="3cqZAo" node="9Z" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7324964097854411892" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="aU" role="2Oq$k0">
                    <ref role="3cqZAo" node="a4" resolve="hexConcept" />
                    <uo k="s:originTrace" v="n:7324964097854411893" />
                  </node>
                </node>
                <node concept="2YIFZM" id="aS" role="3uHU7B">
                  <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                  <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                  <uo k="s:originTrace" v="n:342717622150148111" />
                  <node concept="37vLTw" id="aW" role="37wK5m">
                    <ref role="3cqZAo" node="9Y" resolve="node" />
                    <uo k="s:originTrace" v="n:342717622150149877" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="ad" role="9aQIa">
              <uo k="s:originTrace" v="n:7324964097854411895" />
              <node concept="3clFbS" id="aX" role="9aQI4">
                <uo k="s:originTrace" v="n:7324964097854411896" />
                <node concept="3clFbF" id="aY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854411904" />
                  <node concept="37vLTI" id="b0" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854411905" />
                    <node concept="37vLTw" id="b1" role="37vLTx">
                      <ref role="3cqZAo" node="9Z" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7324964097854411906" />
                    </node>
                    <node concept="2OqwBi" id="b2" role="37vLTJ">
                      <uo k="s:originTrace" v="n:7324964097854411907" />
                      <node concept="37vLTw" id="b3" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854411908" />
                      </node>
                      <node concept="3TrcHB" id="b4" role="2OqNvi">
                        <ref role="3TsBF5" to="700h:19PglA20qXJ" resolve="min" />
                        <uo k="s:originTrace" v="n:7324964097854411909" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854411910" />
                  <node concept="2OqwBi" id="b5" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854411911" />
                    <node concept="2OqwBi" id="b6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7324964097854411912" />
                      <node concept="37vLTw" id="b8" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854411913" />
                      </node>
                      <node concept="2qgKlT" id="b9" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:2KEzU_jNnNP" resolve="getHexValue" />
                        <uo k="s:originTrace" v="n:7324964097854411914" />
                        <node concept="37vLTw" id="ba" role="37wK5m">
                          <ref role="3cqZAo" node="a7" resolve="property" />
                          <uo k="s:originTrace" v="n:7324964097854411915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YRAZt" id="b7" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7324964097854411916" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="9W" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3cqZAl" id="9X" role="3clF45">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="37vLTG" id="9Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3Tqbb2" id="bb" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="37vLTG" id="9Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="bc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="98" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3Tm1VV" id="bd" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="10P_77" id="be" role="3clF45">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="37vLTG" id="bf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3Tqbb2" id="bk" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="37vLTG" id="bg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="bl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="37vLTG" id="bh" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="bm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="3clFbS" id="bi" role="3clF47">
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3cpWs8" id="bn" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="3cpWsn" id="bq" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="10P_77" id="br" role="1tU5fm">
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
              <node concept="1rXfSq" id="bs" role="33vP2m">
                <ref role="37wK5l" node="99" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="37vLTw" id="bt" role="37wK5m">
                  <ref role="3cqZAo" node="bf" resolve="node" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="2YIFZM" id="bu" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                  <node concept="37vLTw" id="bv" role="37wK5m">
                    <ref role="3cqZAo" node="bg" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bo" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="3clFbS" id="bw" role="3clFbx">
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="3clFbF" id="by" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="2OqwBi" id="bz" role="3clFbG">
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                  <node concept="37vLTw" id="b$" role="2Oq$k0">
                    <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="liA8E" id="b_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                    <node concept="2ShNRf" id="bA" role="37wK5m">
                      <uo k="s:originTrace" v="n:3989687177000143178" />
                      <node concept="1pGfFk" id="bB" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3989687177000143178" />
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                          <uo k="s:originTrace" v="n:3989687177000143178" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="3989687176992774237" />
                          <uo k="s:originTrace" v="n:3989687177000143178" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bx" role="3clFbw">
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="3y3z36" id="bE" role="3uHU7w">
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="10Nm6u" id="bG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="37vLTw" id="bH" role="3uHU7B">
                  <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bF" role="3uHU7B">
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="37vLTw" id="bI" role="3fr31v">
                  <ref role="3cqZAo" node="bq" resolve="result" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bp" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="37vLTw" id="bJ" role="3clFbG">
              <ref role="3cqZAo" node="bq" resolve="result" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
      </node>
      <node concept="2YIFZL" id="99" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="37vLTG" id="bK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3Tqbb2" id="bP" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="37vLTG" id="bL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3uibUv" id="bQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
        <node concept="10P_77" id="bM" role="3clF45">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3Tm6S6" id="bN" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3clFbS" id="bO" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992774238" />
          <node concept="3clFbJ" id="bR" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992774928" />
            <node concept="22lmx$" id="bT" role="3clFbw">
              <uo k="s:originTrace" v="n:7898411736384240995" />
              <node concept="22lmx$" id="bV" role="3uHU7B">
                <uo k="s:originTrace" v="n:7070869963740928010" />
                <node concept="2OqwBi" id="bX" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7070869963740931083" />
                  <node concept="37vLTw" id="bZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="bL" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7070869963740928717" />
                  </node>
                  <node concept="17RlXB" id="c0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7070869963740933497" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3989687176992776959" />
                  <node concept="37vLTw" id="c1" role="2Oq$k0">
                    <ref role="3cqZAo" node="bL" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3989687176992775393" />
                  </node>
                  <node concept="liA8E" id="c2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:3989687176992779141" />
                    <node concept="10M0yZ" id="c3" role="37wK5m">
                      <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <ref role="3cqZAo" to="oq0c:2NHHcg2FVhN" resolve="NEGINF" />
                      <uo k="s:originTrace" v="n:3989687176992781999" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="bW" role="3uHU7w">
                <uo k="s:originTrace" v="n:6857113692894130549" />
                <node concept="1Wc70l" id="c4" role="1eOMHV">
                  <uo k="s:originTrace" v="n:6857113692894128088" />
                  <node concept="2OqwBi" id="c5" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7898411736382970818" />
                    <node concept="35c_gC" id="c7" role="2Oq$k0">
                      <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                      <uo k="s:originTrace" v="n:7898411736382969091" />
                    </node>
                    <node concept="2qgKlT" id="c8" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                      <uo k="s:originTrace" v="n:7898411736382972320" />
                      <node concept="37vLTw" id="c9" role="37wK5m">
                        <ref role="3cqZAo" node="bL" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7898411736382972720" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="c6" role="3uHU7B">
                    <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                    <uo k="s:originTrace" v="n:342717622150145496" />
                    <node concept="37vLTw" id="ca" role="37wK5m">
                      <ref role="3cqZAo" node="bK" resolve="node" />
                      <uo k="s:originTrace" v="n:342717622150147558" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bU" role="3clFbx">
              <uo k="s:originTrace" v="n:3989687176992774930" />
              <node concept="3cpWs6" id="cb" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992783239" />
                <node concept="3clFbT" id="cc" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:3989687176992783251" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="bS" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992799377" />
            <node concept="3clFbS" id="cd" role="1zxBo7">
              <uo k="s:originTrace" v="n:3989687176992799379" />
              <node concept="3clFbF" id="cf" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992784343" />
                <node concept="2YIFZM" id="ch" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <uo k="s:originTrace" v="n:3989687176992785459" />
                  <node concept="37vLTw" id="ci" role="37wK5m">
                    <ref role="3cqZAo" node="bL" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3989687176992789938" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cg" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992808961" />
                <node concept="3clFbT" id="cj" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:3989687176992808977" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="ce" role="1zxBo5">
              <uo k="s:originTrace" v="n:3989687176992799380" />
              <node concept="XOnhg" id="ck" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <uo k="s:originTrace" v="n:3989687176992799382" />
                <node concept="nSUau" id="cm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:12184750049926525803" />
                  <node concept="3uibUv" id="cn" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:3989687176992805739" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cl" role="1zc67A">
                <uo k="s:originTrace" v="n:3989687176992799386" />
                <node concept="3cpWs6" id="co" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3989687176992807658" />
                  <node concept="3clFbT" id="cp" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3989687176992807670" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177000143178" />
      </node>
      <node concept="3uibUv" id="9b" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3989687177000143178" />
      <node concept="3Tmbuc" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177000143178" />
      </node>
      <node concept="3uibUv" id="cr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3uibUv" id="cu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
        <node concept="3uibUv" id="cv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989687177000143178" />
        </node>
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <uo k="s:originTrace" v="n:3989687177000143178" />
        <node concept="3cpWs8" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="3cpWsn" id="c$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="3uibUv" id="c_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="3uibUv" id="cB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
              <node concept="3uibUv" id="cC" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
            </node>
            <node concept="2ShNRf" id="cA" role="33vP2m">
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="1pGfFk" id="cD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="3uibUv" id="cE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="3uibUv" id="cF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="properties" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="1BaE9c" id="cJ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="max$H3Kp" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="2YIFZM" id="cL" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                  <node concept="11gdke" id="cM" role="37wK5m">
                    <property role="11gdj1" value="2f7e2e356e744c43L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="11gdke" id="cN" role="37wK5m">
                    <property role="11gdj1" value="9fa52465d68f5996L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="11gdke" id="cO" role="37wK5m">
                    <property role="11gdj1" value="127541598201af65L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="11gdke" id="cP" role="37wK5m">
                    <property role="11gdj1" value="127541598201af70L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="Xl_RD" id="cQ" role="37wK5m">
                    <property role="Xl_RC" value="max" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cK" role="37wK5m">
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="1pGfFk" id="cR" role="2ShVmc">
                  <ref role="37wK5l" node="5I" resolve="CollectionSizeSpec_Constraints.Max_Property" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                  <node concept="Xjq3P" id="cS" role="37wK5m">
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <uo k="s:originTrace" v="n:3989687177000143178" />
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="properties" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3989687177000143178" />
              <node concept="1BaE9c" id="cW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="min$H3xo" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="2YIFZM" id="cY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                  <node concept="11gdke" id="cZ" role="37wK5m">
                    <property role="11gdj1" value="2f7e2e356e744c43L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="11gdke" id="d0" role="37wK5m">
                    <property role="11gdj1" value="9fa52465d68f5996L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="11gdke" id="d1" role="37wK5m">
                    <property role="11gdj1" value="127541598201af65L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="11gdke" id="d2" role="37wK5m">
                    <property role="11gdj1" value="127541598201af6fL" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="Xl_RD" id="d3" role="37wK5m">
                    <property role="Xl_RC" value="min" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cX" role="37wK5m">
                <uo k="s:originTrace" v="n:3989687177000143178" />
                <node concept="1pGfFk" id="d4" role="2ShVmc">
                  <ref role="37wK5l" node="94" resolve="CollectionSizeSpec_Constraints.Min_Property" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                  <node concept="Xjq3P" id="d5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687177000143178" />
          <node concept="37vLTw" id="d6" role="3clFbG">
            <ref role="3cqZAo" node="c$" resolve="properties" />
            <uo k="s:originTrace" v="n:3989687177000143178" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3989687177000143178" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d7">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="CollectionType_Constraints" />
    <uo k="s:originTrace" v="n:1632110353430270705" />
    <node concept="3Tm1VV" id="d8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1632110353430270705" />
    </node>
    <node concept="3uibUv" id="d9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1632110353430270705" />
    </node>
    <node concept="3clFbW" id="da" role="jymVt">
      <uo k="s:originTrace" v="n:1632110353430270705" />
      <node concept="3cqZAl" id="de" role="3clF45">
        <uo k="s:originTrace" v="n:1632110353430270705" />
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:1632110353430270705" />
        <node concept="XkiVB" id="dh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1632110353430270705" />
          <node concept="1BaE9c" id="di" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CollectionType$kS" />
            <uo k="s:originTrace" v="n:1632110353430270705" />
            <node concept="2YIFZM" id="dj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1632110353430270705" />
              <node concept="11gdke" id="dk" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:1632110353430270705" />
              </node>
              <node concept="11gdke" id="dl" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:1632110353430270705" />
              </node>
              <node concept="11gdke" id="dm" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba495885L" />
                <uo k="s:originTrace" v="n:1632110353430270705" />
              </node>
              <node concept="Xl_RD" id="dn" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.CollectionType" />
                <uo k="s:originTrace" v="n:1632110353430270705" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1632110353430270705" />
      </node>
    </node>
    <node concept="2tJIrI" id="db" role="jymVt">
      <uo k="s:originTrace" v="n:1632110353430270705" />
    </node>
    <node concept="3clFb_" id="dc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1632110353430270705" />
      <node concept="3Tmbuc" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:1632110353430270705" />
      </node>
      <node concept="3uibUv" id="dp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1632110353430270705" />
        <node concept="3uibUv" id="ds" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1632110353430270705" />
        </node>
        <node concept="3uibUv" id="dt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1632110353430270705" />
        </node>
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:1632110353430270705" />
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:1632110353430270705" />
          <node concept="2ShNRf" id="dv" role="3clFbG">
            <uo k="s:originTrace" v="n:1632110353430270705" />
            <node concept="YeOm9" id="dw" role="2ShVmc">
              <uo k="s:originTrace" v="n:1632110353430270705" />
              <node concept="1Y3b0j" id="dx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1632110353430270705" />
                <node concept="3Tm1VV" id="dy" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1632110353430270705" />
                </node>
                <node concept="3clFb_" id="dz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1632110353430270705" />
                  <node concept="3Tm1VV" id="dA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1632110353430270705" />
                  </node>
                  <node concept="2AHcQZ" id="dB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1632110353430270705" />
                  </node>
                  <node concept="3uibUv" id="dC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1632110353430270705" />
                  </node>
                  <node concept="37vLTG" id="dD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1632110353430270705" />
                    <node concept="3uibUv" id="dG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1632110353430270705" />
                    </node>
                    <node concept="2AHcQZ" id="dH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1632110353430270705" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1632110353430270705" />
                    <node concept="3uibUv" id="dI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1632110353430270705" />
                    </node>
                    <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1632110353430270705" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dF" role="3clF47">
                    <uo k="s:originTrace" v="n:1632110353430270705" />
                    <node concept="3cpWs8" id="dK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1632110353430270705" />
                      <node concept="3cpWsn" id="dP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1632110353430270705" />
                        <node concept="10P_77" id="dQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1632110353430270705" />
                        </node>
                        <node concept="1rXfSq" id="dR" role="33vP2m">
                          <ref role="37wK5l" node="dd" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1632110353430270705" />
                          <node concept="2OqwBi" id="dS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1632110353430270705" />
                            <node concept="37vLTw" id="dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="dD" resolve="context" />
                              <uo k="s:originTrace" v="n:1632110353430270705" />
                            </node>
                            <node concept="liA8E" id="dX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1632110353430270705" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dT" role="37wK5m">
                            <uo k="s:originTrace" v="n:1632110353430270705" />
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="dD" resolve="context" />
                              <uo k="s:originTrace" v="n:1632110353430270705" />
                            </node>
                            <node concept="liA8E" id="dZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1632110353430270705" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dU" role="37wK5m">
                            <uo k="s:originTrace" v="n:1632110353430270705" />
                            <node concept="37vLTw" id="e0" role="2Oq$k0">
                              <ref role="3cqZAo" node="dD" resolve="context" />
                              <uo k="s:originTrace" v="n:1632110353430270705" />
                            </node>
                            <node concept="liA8E" id="e1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1632110353430270705" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dV" role="37wK5m">
                            <uo k="s:originTrace" v="n:1632110353430270705" />
                            <node concept="37vLTw" id="e2" role="2Oq$k0">
                              <ref role="3cqZAo" node="dD" resolve="context" />
                              <uo k="s:originTrace" v="n:1632110353430270705" />
                            </node>
                            <node concept="liA8E" id="e3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1632110353430270705" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1632110353430270705" />
                    </node>
                    <node concept="3clFbJ" id="dM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1632110353430270705" />
                      <node concept="3clFbS" id="e4" role="3clFbx">
                        <uo k="s:originTrace" v="n:1632110353430270705" />
                        <node concept="3clFbF" id="e6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1632110353430270705" />
                          <node concept="2OqwBi" id="e7" role="3clFbG">
                            <uo k="s:originTrace" v="n:1632110353430270705" />
                            <node concept="37vLTw" id="e8" role="2Oq$k0">
                              <ref role="3cqZAo" node="dE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1632110353430270705" />
                            </node>
                            <node concept="liA8E" id="e9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1632110353430270705" />
                              <node concept="1dyn4i" id="ea" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1632110353430270705" />
                                <node concept="2ShNRf" id="eb" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1632110353430270705" />
                                  <node concept="1pGfFk" id="ec" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1632110353430270705" />
                                    <node concept="Xl_RD" id="ed" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:1632110353430270705" />
                                    </node>
                                    <node concept="Xl_RD" id="ee" role="37wK5m">
                                      <property role="Xl_RC" value="1632110353430271165" />
                                      <uo k="s:originTrace" v="n:1632110353430270705" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e5" role="3clFbw">
                        <uo k="s:originTrace" v="n:1632110353430270705" />
                        <node concept="3y3z36" id="ef" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1632110353430270705" />
                          <node concept="10Nm6u" id="eh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1632110353430270705" />
                          </node>
                          <node concept="37vLTw" id="ei" role="3uHU7B">
                            <ref role="3cqZAo" node="dE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1632110353430270705" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1632110353430270705" />
                          <node concept="37vLTw" id="ej" role="3fr31v">
                            <ref role="3cqZAo" node="dP" resolve="result" />
                            <uo k="s:originTrace" v="n:1632110353430270705" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1632110353430270705" />
                    </node>
                    <node concept="3clFbF" id="dO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1632110353430270705" />
                      <node concept="37vLTw" id="ek" role="3clFbG">
                        <ref role="3cqZAo" node="dP" resolve="result" />
                        <uo k="s:originTrace" v="n:1632110353430270705" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="d$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1632110353430270705" />
                </node>
                <node concept="3uibUv" id="d_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1632110353430270705" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1632110353430270705" />
      </node>
    </node>
    <node concept="2YIFZL" id="dd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1632110353430270705" />
      <node concept="10P_77" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:1632110353430270705" />
      </node>
      <node concept="3Tm6S6" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:1632110353430270705" />
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:1632110353430271166" />
        <node concept="3clFbF" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:1632110353430285981" />
          <node concept="3fqX7Q" id="et" role="3clFbG">
            <uo k="s:originTrace" v="n:1632110353430285979" />
            <node concept="2OqwBi" id="eu" role="3fr31v">
              <uo k="s:originTrace" v="n:1632110353430290373" />
              <node concept="2OqwBi" id="ev" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1632110353430287869" />
                <node concept="37vLTw" id="ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="ep" resolve="childNode" />
                  <uo k="s:originTrace" v="n:1632110353430286680" />
                </node>
                <node concept="3JvlWi" id="ey" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1632110353430288880" />
                </node>
              </node>
              <node concept="1mIQ4w" id="ew" role="2OqNvi">
                <uo k="s:originTrace" v="n:1632110353430291704" />
                <node concept="chp4Y" id="ez" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:5BNZGjBtUbJ" resolve="AttemptType" />
                  <uo k="s:originTrace" v="n:1632110353430292512" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1632110353430270705" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1632110353430270705" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1632110353430270705" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1632110353430270705" />
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1632110353430270705" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1632110353430270705" />
        </node>
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1632110353430270705" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1632110353430270705" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eC">
    <property role="TrG5h" value="ConditionalCollectionElement_Constraints" />
    <uo k="s:originTrace" v="n:9096503253604711099" />
    <node concept="3Tm1VV" id="eD" role="1B3o_S">
      <uo k="s:originTrace" v="n:9096503253604711099" />
    </node>
    <node concept="3uibUv" id="eE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9096503253604711099" />
    </node>
    <node concept="3clFbW" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:9096503253604711099" />
      <node concept="3cqZAl" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:9096503253604711099" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:9096503253604711099" />
        <node concept="XkiVB" id="eM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9096503253604711099" />
          <node concept="1BaE9c" id="eN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConditionalCollectionElement$VV" />
            <uo k="s:originTrace" v="n:9096503253604711099" />
            <node concept="2YIFZM" id="eO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9096503253604711099" />
              <node concept="11gdke" id="eP" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:9096503253604711099" />
              </node>
              <node concept="11gdke" id="eQ" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:9096503253604711099" />
              </node>
              <node concept="11gdke" id="eR" role="37wK5m">
                <property role="11gdj1" value="16f4d125d9d93b9dL" />
                <uo k="s:originTrace" v="n:9096503253604711099" />
              </node>
              <node concept="Xl_RD" id="eS" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ConditionalCollectionElement" />
                <uo k="s:originTrace" v="n:9096503253604711099" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:9096503253604711099" />
      </node>
    </node>
    <node concept="2tJIrI" id="eG" role="jymVt">
      <uo k="s:originTrace" v="n:9096503253604711099" />
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9096503253604711099" />
      <node concept="3Tmbuc" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:9096503253604711099" />
      </node>
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9096503253604711099" />
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9096503253604711099" />
        </node>
        <node concept="3uibUv" id="eY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9096503253604711099" />
        </node>
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:9096503253604711099" />
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9096503253604711099" />
          <node concept="2ShNRf" id="f0" role="3clFbG">
            <uo k="s:originTrace" v="n:9096503253604711099" />
            <node concept="YeOm9" id="f1" role="2ShVmc">
              <uo k="s:originTrace" v="n:9096503253604711099" />
              <node concept="1Y3b0j" id="f2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9096503253604711099" />
                <node concept="3Tm1VV" id="f3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9096503253604711099" />
                </node>
                <node concept="3clFb_" id="f4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9096503253604711099" />
                  <node concept="3Tm1VV" id="f7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9096503253604711099" />
                  </node>
                  <node concept="2AHcQZ" id="f8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9096503253604711099" />
                  </node>
                  <node concept="3uibUv" id="f9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9096503253604711099" />
                  </node>
                  <node concept="37vLTG" id="fa" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9096503253604711099" />
                    <node concept="3uibUv" id="fd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9096503253604711099" />
                    </node>
                    <node concept="2AHcQZ" id="fe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9096503253604711099" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9096503253604711099" />
                    <node concept="3uibUv" id="ff" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9096503253604711099" />
                    </node>
                    <node concept="2AHcQZ" id="fg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9096503253604711099" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fc" role="3clF47">
                    <uo k="s:originTrace" v="n:9096503253604711099" />
                    <node concept="3cpWs8" id="fh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711099" />
                      <node concept="3cpWsn" id="fm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9096503253604711099" />
                        <node concept="10P_77" id="fn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9096503253604711099" />
                        </node>
                        <node concept="1rXfSq" id="fo" role="33vP2m">
                          <ref role="37wK5l" node="eI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9096503253604711099" />
                          <node concept="2OqwBi" id="fp" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711099" />
                            <node concept="37vLTw" id="ft" role="2Oq$k0">
                              <ref role="3cqZAo" node="fa" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711099" />
                            </node>
                            <node concept="liA8E" id="fu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9096503253604711099" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fq" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711099" />
                            <node concept="37vLTw" id="fv" role="2Oq$k0">
                              <ref role="3cqZAo" node="fa" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711099" />
                            </node>
                            <node concept="liA8E" id="fw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9096503253604711099" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fr" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711099" />
                            <node concept="37vLTw" id="fx" role="2Oq$k0">
                              <ref role="3cqZAo" node="fa" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711099" />
                            </node>
                            <node concept="liA8E" id="fy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9096503253604711099" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fs" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711099" />
                            <node concept="37vLTw" id="fz" role="2Oq$k0">
                              <ref role="3cqZAo" node="fa" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711099" />
                            </node>
                            <node concept="liA8E" id="f$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9096503253604711099" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711099" />
                    </node>
                    <node concept="3clFbJ" id="fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711099" />
                      <node concept="3clFbS" id="f_" role="3clFbx">
                        <uo k="s:originTrace" v="n:9096503253604711099" />
                        <node concept="3clFbF" id="fB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9096503253604711099" />
                          <node concept="2OqwBi" id="fC" role="3clFbG">
                            <uo k="s:originTrace" v="n:9096503253604711099" />
                            <node concept="37vLTw" id="fD" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9096503253604711099" />
                            </node>
                            <node concept="liA8E" id="fE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9096503253604711099" />
                              <node concept="1dyn4i" id="fF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9096503253604711099" />
                                <node concept="2ShNRf" id="fG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9096503253604711099" />
                                  <node concept="1pGfFk" id="fH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9096503253604711099" />
                                    <node concept="Xl_RD" id="fI" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:9096503253604711099" />
                                    </node>
                                    <node concept="Xl_RD" id="fJ" role="37wK5m">
                                      <property role="Xl_RC" value="9096503253604711100" />
                                      <uo k="s:originTrace" v="n:9096503253604711099" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fA" role="3clFbw">
                        <uo k="s:originTrace" v="n:9096503253604711099" />
                        <node concept="3y3z36" id="fK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9096503253604711099" />
                          <node concept="10Nm6u" id="fM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9096503253604711099" />
                          </node>
                          <node concept="37vLTw" id="fN" role="3uHU7B">
                            <ref role="3cqZAo" node="fb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9096503253604711099" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9096503253604711099" />
                          <node concept="37vLTw" id="fO" role="3fr31v">
                            <ref role="3cqZAo" node="fm" resolve="result" />
                            <uo k="s:originTrace" v="n:9096503253604711099" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711099" />
                    </node>
                    <node concept="3clFbF" id="fl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711099" />
                      <node concept="37vLTw" id="fP" role="3clFbG">
                        <ref role="3cqZAo" node="fm" resolve="result" />
                        <uo k="s:originTrace" v="n:9096503253604711099" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9096503253604711099" />
                </node>
                <node concept="3uibUv" id="f6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9096503253604711099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9096503253604711099" />
      </node>
    </node>
    <node concept="2YIFZL" id="eI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9096503253604711099" />
      <node concept="10P_77" id="fQ" role="3clF45">
        <uo k="s:originTrace" v="n:9096503253604711099" />
      </node>
      <node concept="3Tm6S6" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:9096503253604711099" />
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <uo k="s:originTrace" v="n:9096503253604711101" />
        <node concept="3cpWs6" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:9096503253604711102" />
          <node concept="22lmx$" id="fY" role="3cqZAk">
            <uo k="s:originTrace" v="n:9096503253604711103" />
            <node concept="2OqwBi" id="fZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:9096503253604711104" />
              <node concept="37vLTw" id="g1" role="2Oq$k0">
                <ref role="3cqZAo" node="fU" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9096503253604711105" />
              </node>
              <node concept="1mIQ4w" id="g2" role="2OqNvi">
                <uo k="s:originTrace" v="n:9096503253604711106" />
                <node concept="chp4Y" id="g3" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
                  <uo k="s:originTrace" v="n:9096503253604711107" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="g0" role="3uHU7w">
              <uo k="s:originTrace" v="n:9096503253604711108" />
              <node concept="37vLTw" id="g4" role="2Oq$k0">
                <ref role="3cqZAo" node="fU" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9096503253604711109" />
              </node>
              <node concept="1mIQ4w" id="g5" role="2OqNvi">
                <uo k="s:originTrace" v="n:9096503253604711110" />
                <node concept="chp4Y" id="g6" role="cj9EA">
                  <ref role="cht4Q" to="700h:7GwCuf2WbAd" resolve="SetLiteral" />
                  <uo k="s:originTrace" v="n:9096503253604711111" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9096503253604711099" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9096503253604711099" />
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9096503253604711099" />
        <node concept="3uibUv" id="g8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9096503253604711099" />
        </node>
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9096503253604711099" />
        <node concept="3uibUv" id="g9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9096503253604711099" />
        </node>
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9096503253604711099" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9096503253604711099" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gb">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="gc" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="gd" role="1B3o_S" />
    <node concept="3clFbW" id="ge" role="jymVt">
      <node concept="3cqZAl" id="gh" role="3clF45" />
      <node concept="3Tm1VV" id="gi" role="1B3o_S" />
      <node concept="3clFbS" id="gj" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="gf" role="jymVt" />
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="gk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="gl" role="1B3o_S" />
      <node concept="3uibUv" id="gm" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="gp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="go" role="3clF47">
        <node concept="1_3QMa" id="gq" role="3cqZAp">
          <node concept="37vLTw" id="gs" role="1_3QMn">
            <ref role="3cqZAo" node="gn" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="gt" role="1_3QMm">
            <node concept="3clFbS" id="gP" role="1pnPq1">
              <node concept="3cpWs6" id="gR" role="3cqZAp">
                <node concept="1nCR9W" id="gS" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ICollectionOp_Constraints" />
                  <node concept="3uibUv" id="gT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gQ" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gu" role="1_3QMm">
            <node concept="3clFbS" id="gU" role="1pnPq1">
              <node concept="3cpWs6" id="gW" role="3cqZAp">
                <node concept="1nCR9W" id="gX" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IOrderedCollectionOp_Constraints" />
                  <node concept="3uibUv" id="gY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gV" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gv" role="1_3QMm">
            <node concept="3clFbS" id="gZ" role="1pnPq1">
              <node concept="3cpWs6" id="h1" role="3cqZAp">
                <node concept="1nCR9W" id="h2" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IMapOneArgOp_Constraints" />
                  <node concept="3uibUv" id="h3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="h0" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6IBT1wT$hPp" resolve="IMapOneArgOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gw" role="1_3QMm">
            <node concept="3clFbS" id="h4" role="1pnPq1">
              <node concept="3cpWs6" id="h6" role="3cqZAp">
                <node concept="1nCR9W" id="h7" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MaxOp_Constraints" />
                  <node concept="3uibUv" id="h8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="h5" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4Q4DxjDbyq9" resolve="MaxOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gx" role="1_3QMm">
            <node concept="3clFbS" id="h9" role="1pnPq1">
              <node concept="3cpWs6" id="hb" role="3cqZAp">
                <node concept="1nCR9W" id="hc" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.SumOp_Constraints" />
                  <node concept="3uibUv" id="hd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ha" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4Q4DxjD$qtz" resolve="SumOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gy" role="1_3QMm">
            <node concept="3clFbS" id="he" role="1pnPq1">
              <node concept="3cpWs6" id="hg" role="3cqZAp">
                <node concept="1nCR9W" id="hh" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.SimpleSortOp_Constraints" />
                  <node concept="3uibUv" id="hi" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hf" role="1pnPq6">
              <ref role="3gnhBz" to="700h:Lrty7CKcZT" resolve="SimpleSortOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gz" role="1_3QMm">
            <node concept="3clFbS" id="hj" role="1pnPq1">
              <node concept="3cpWs6" id="hl" role="3cqZAp">
                <node concept="1nCR9W" id="hm" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MinOp_Constraints" />
                  <node concept="3uibUv" id="hn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hk" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6HHp2WnvluK" resolve="MinOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="g$" role="1_3QMm">
            <node concept="3clFbS" id="ho" role="1pnPq1">
              <node concept="3cpWs6" id="hq" role="3cqZAp">
                <node concept="1nCR9W" id="hr" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IListOneArgOp_Constraints" />
                  <node concept="3uibUv" id="hs" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hp" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4_KMC82H1yT" resolve="IListOneArgOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="g_" role="1_3QMm">
            <node concept="3clFbS" id="ht" role="1pnPq1">
              <node concept="3cpWs6" id="hv" role="3cqZAp">
                <node concept="1nCR9W" id="hw" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ISetOneArgOp_Constraints" />
                  <node concept="3uibUv" id="hx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hu" role="1pnPq6">
              <ref role="3gnhBz" to="700h:thkha3aNEl" resolve="ISetOneArgOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gA" role="1_3QMm">
            <node concept="3clFbS" id="hy" role="1pnPq1">
              <node concept="3cpWs6" id="h$" role="3cqZAp">
                <node concept="1nCR9W" id="h_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.CollectionSizeSpec_Constraints" />
                  <node concept="3uibUv" id="hA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hz" role="1pnPq6">
              <ref role="3gnhBz" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
            </node>
          </node>
          <node concept="1pnPoh" id="gB" role="1_3QMm">
            <node concept="3clFbS" id="hB" role="1pnPq1">
              <node concept="3cpWs6" id="hD" role="3cqZAp">
                <node concept="1nCR9W" id="hE" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.UpToTarget_Constraints" />
                  <node concept="3uibUv" id="hF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hC" role="1pnPq6">
              <ref role="3gnhBz" to="700h:3tudP_AOMNf" resolve="UpToTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="gC" role="1_3QMm">
            <node concept="3clFbS" id="hG" role="1pnPq1">
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <node concept="1nCR9W" id="hJ" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IndexExpr_Constraints" />
                  <node concept="3uibUv" id="hK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hH" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4bUWUHViF9" resolve="IndexExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="gD" role="1_3QMm">
            <node concept="3clFbS" id="hL" role="1pnPq1">
              <node concept="3cpWs6" id="hN" role="3cqZAp">
                <node concept="1nCR9W" id="hO" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.AsSingletonList_Constraints" />
                  <node concept="3uibUv" id="hP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hM" role="1pnPq6">
              <ref role="3gnhBz" to="700h:5$4k7YFgD0B" resolve="AsSingletonList" />
            </node>
          </node>
          <node concept="1pnPoh" id="gE" role="1_3QMm">
            <node concept="3clFbS" id="hQ" role="1pnPq1">
              <node concept="3cpWs6" id="hS" role="3cqZAp">
                <node concept="1nCR9W" id="hT" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.AbstractStringListJoiner_Constraints" />
                  <node concept="3uibUv" id="hU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hR" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4ptnK4iu3mt" resolve="AbstractStringListJoiner" />
            </node>
          </node>
          <node concept="1pnPoh" id="gF" role="1_3QMm">
            <node concept="3clFbS" id="hV" role="1pnPq1">
              <node concept="3cpWs6" id="hX" role="3cqZAp">
                <node concept="1nCR9W" id="hY" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MapSizeOp_Constraints" />
                  <node concept="3uibUv" id="hZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hW" role="1pnPq6">
              <ref role="3gnhBz" to="700h:1mDdTH0lqM" resolve="MapSizeOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gG" role="1_3QMm">
            <node concept="3clFbS" id="i0" role="1pnPq1">
              <node concept="3cpWs6" id="i2" role="3cqZAp">
                <node concept="1nCR9W" id="i3" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.AsMapOp_Constraints" />
                  <node concept="3uibUv" id="i4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="i1" role="1pnPq6">
              <ref role="3gnhBz" to="700h:1mDdTGU980" resolve="AsMapOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gH" role="1_3QMm">
            <node concept="3clFbS" id="i5" role="1pnPq1">
              <node concept="3cpWs6" id="i7" role="3cqZAp">
                <node concept="1nCR9W" id="i8" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MapKeysOp_Constraints" />
                  <node concept="3uibUv" id="i9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="i6" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6IBT1wUeIoD" resolve="MapKeysOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gI" role="1_3QMm">
            <node concept="3clFbS" id="ia" role="1pnPq1">
              <node concept="3cpWs6" id="ic" role="3cqZAp">
                <node concept="1nCR9W" id="id" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MapValuesOp_Constraints" />
                  <node concept="3uibUv" id="ie" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ib" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6IBT1wUeESY" resolve="MapValuesOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gJ" role="1_3QMm">
            <node concept="3clFbS" id="if" role="1pnPq1">
              <node concept="3cpWs6" id="ih" role="3cqZAp">
                <node concept="1nCR9W" id="ii" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ListInsertOp_Constraints" />
                  <node concept="3uibUv" id="ij" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ig" role="1pnPq6">
              <ref role="3gnhBz" to="700h:LrvgQhjFyf" resolve="ListInsertOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gK" role="1_3QMm">
            <node concept="3clFbS" id="ik" role="1pnPq1">
              <node concept="3cpWs6" id="im" role="3cqZAp">
                <node concept="1nCR9W" id="in" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.CollectionType_Constraints" />
                  <node concept="3uibUv" id="io" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="il" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6zmBjqUily5" resolve="CollectionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="gL" role="1_3QMm">
            <node concept="3clFbS" id="ip" role="1pnPq1">
              <node concept="3cpWs6" id="ir" role="3cqZAp">
                <node concept="1nCR9W" id="is" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ListPickOp_Constraints" />
                  <node concept="3uibUv" id="it" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="iq" role="1pnPq6">
              <ref role="3gnhBz" to="700h:twWOnQMGuT" resolve="ListPickOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gM" role="1_3QMm">
            <node concept="3clFbS" id="iu" role="1pnPq1">
              <node concept="3cpWs6" id="iw" role="3cqZAp">
                <node concept="1nCR9W" id="ix" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ConditionalCollectionElement_Constraints" />
                  <node concept="3uibUv" id="iy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="iv" role="1pnPq6">
              <ref role="3gnhBz" to="700h:7SXhoe9iMNs" resolve="ConditionalCollectionElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="gN" role="1_3QMm">
            <node concept="3clFbS" id="iz" role="1pnPq1">
              <node concept="3cpWs6" id="i_" role="3cqZAp">
                <node concept="1nCR9W" id="iA" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.SpreadCollectionElement_Constraints" />
                  <node concept="3uibUv" id="iB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="i$" role="1pnPq6">
              <ref role="3gnhBz" to="700h:7SXhoe9iMNw" resolve="SpreadCollectionElement" />
            </node>
          </node>
          <node concept="3clFbS" id="gO" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="gr" role="3cqZAp">
          <node concept="2ShNRf" id="iC" role="3cqZAk">
            <node concept="1pGfFk" id="iD" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="iE" role="37wK5m">
                <ref role="3cqZAo" node="gn" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="iF">
    <node concept="39e2AJ" id="iG" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="iI" role="39e3Y0">
        <ref role="39e2AK" to="8wob:4ptnK4iu3Lp" resolve="AbstractStringListJoiner_Constraints" />
        <node concept="385nmt" id="j5" role="385vvn">
          <property role="385vuF" value="AbstractStringListJoiner_Constraints" />
          <node concept="3u3nmq" id="j7" role="385v07">
            <property role="3u3nmv" value="5070313213698522201" />
          </node>
        </node>
        <node concept="39e2AT" id="j6" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractStringListJoiner_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iJ" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1mDdTGUfNU" resolve="AsMapOp_Constraints" />
        <node concept="385nmt" id="j8" role="385vvn">
          <property role="385vuF" value="AsMapOp_Constraints" />
          <node concept="3u3nmq" id="ja" role="385v07">
            <property role="3u3nmv" value="24388123214019834" />
          </node>
        </node>
        <node concept="39e2AT" id="j9" role="39e2AY">
          <ref role="39e2AS" node="1L" resolve="AsMapOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iK" role="39e3Y0">
        <ref role="39e2AK" to="8wob:5$4k7YFgD1N" resolve="AsSingletonList_Constraints" />
        <node concept="385nmt" id="jb" role="385vvn">
          <property role="385vuF" value="AsSingletonList_Constraints" />
          <node concept="3u3nmq" id="jd" role="385v07">
            <property role="3u3nmv" value="6414340278546763891" />
          </node>
        </node>
        <node concept="39e2AT" id="jc" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="AsSingletonList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iL" role="39e3Y0">
        <ref role="39e2AK" to="8wob:3tudP_A1$_a" resolve="CollectionSizeSpec_Constraints" />
        <node concept="385nmt" id="je" role="385vvn">
          <property role="385vuF" value="CollectionSizeSpec_Constraints" />
          <node concept="3u3nmq" id="jg" role="385v07">
            <property role="3u3nmv" value="3989687177000143178" />
          </node>
        </node>
        <node concept="39e2AT" id="jf" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="CollectionSizeSpec_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iM" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1qAqVwqsHbL" resolve="CollectionType_Constraints" />
        <node concept="385nmt" id="jh" role="385vvn">
          <property role="385vuF" value="CollectionType_Constraints" />
          <node concept="3u3nmq" id="jj" role="385v07">
            <property role="3u3nmv" value="1632110353430270705" />
          </node>
        </node>
        <node concept="39e2AT" id="ji" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="CollectionType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iN" role="39e3Y0">
        <ref role="39e2AK" to="8wob:7SXhoe9iNEV" resolve="ConditionalCollectionElement_Constraints" />
        <node concept="385nmt" id="jk" role="385vvn">
          <property role="385vuF" value="ConditionalCollectionElement_Constraints" />
          <node concept="3u3nmq" id="jm" role="385v07">
            <property role="3u3nmv" value="9096503253604711099" />
          </node>
        </node>
        <node concept="39e2AT" id="jl" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="ConditionalCollectionElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iO" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6zmBjqUivQw" resolve="ICollectionOp_Constraints" />
        <node concept="385nmt" id="jn" role="385vvn">
          <property role="385vuF" value="ICollectionOp_Constraints" />
          <node concept="3u3nmq" id="jp" role="385v07">
            <property role="3u3nmv" value="7554398283339791776" />
          </node>
        </node>
        <node concept="39e2AT" id="jo" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="ICollectionOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iP" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1RHynufnBUo" resolve="IListOneArgOp_Constraints" />
        <node concept="385nmt" id="jq" role="385vvn">
          <property role="385vuF" value="IListOneArgOp_Constraints" />
          <node concept="3u3nmq" id="js" role="385v07">
            <property role="3u3nmv" value="2156530943179783832" />
          </node>
        </node>
        <node concept="39e2AT" id="jr" role="39e2AY">
          <ref role="39e2AS" node="lH" resolve="IListOneArgOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iQ" role="39e3Y0">
        <ref role="39e2AK" to="8wob:7kYh9Ws$zBT" resolve="IMapOneArgOp_Constraints" />
        <node concept="385nmt" id="jt" role="385vvn">
          <property role="385vuF" value="IMapOneArgOp_Constraints" />
          <node concept="3u3nmq" id="jv" role="385v07">
            <property role="3u3nmv" value="8448265401163463161" />
          </node>
        </node>
        <node concept="39e2AT" id="ju" role="39e2AY">
          <ref role="39e2AS" node="nh" resolve="IMapOneArgOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iR" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6zmBjqUiHIt" resolve="IOrderedCollectionOp_Constraints" />
        <node concept="385nmt" id="jw" role="385vvn">
          <property role="385vuF" value="IOrderedCollectionOp_Constraints" />
          <node concept="3u3nmq" id="jy" role="385v07">
            <property role="3u3nmv" value="7554398283339848605" />
          </node>
        </node>
        <node concept="39e2AT" id="jx" role="39e2AY">
          <ref role="39e2AS" node="oP" resolve="IOrderedCollectionOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iS" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1RHynufnSQK" resolve="ISetOneArgOp_Constraints" />
        <node concept="385nmt" id="jz" role="385vvn">
          <property role="385vuF" value="ISetOneArgOp_Constraints" />
          <node concept="3u3nmq" id="j_" role="385v07">
            <property role="3u3nmv" value="2156530943179853232" />
          </node>
        </node>
        <node concept="39e2AT" id="j$" role="39e2AY">
          <ref role="39e2AS" node="qE" resolve="ISetOneArgOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iT" role="39e3Y0">
        <ref role="39e2AK" to="8wob:4bUWUHVmh6" resolve="IndexExpr_Constraints" />
        <node concept="385nmt" id="jA" role="385vvn">
          <property role="385vuF" value="IndexExpr_Constraints" />
          <node concept="3u3nmq" id="jC" role="385v07">
            <property role="3u3nmv" value="75413091695551558" />
          </node>
        </node>
        <node concept="39e2AT" id="jB" role="39e2AY">
          <ref role="39e2AS" node="se" resolve="IndexExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iU" role="39e3Y0">
        <ref role="39e2AK" to="8wob:LrvgQhkMdq" resolve="ListInsertOp_Constraints" />
        <node concept="385nmt" id="jD" role="385vvn">
          <property role="385vuF" value="ListInsertOp_Constraints" />
          <node concept="3u3nmq" id="jF" role="385v07">
            <property role="3u3nmv" value="890442848561996634" />
          </node>
        </node>
        <node concept="39e2AT" id="jE" role="39e2AY">
          <ref role="39e2AS" node="u5" resolve="ListInsertOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iV" role="39e3Y0">
        <ref role="39e2AK" to="8wob:twWOnQMKXm" resolve="ListPickOp_Constraints" />
        <node concept="385nmt" id="jG" role="385vvn">
          <property role="385vuF" value="ListPickOp_Constraints" />
          <node concept="3u3nmq" id="jI" role="385v07">
            <property role="3u3nmv" value="531692237848514390" />
          </node>
        </node>
        <node concept="39e2AT" id="jH" role="39e2AY">
          <ref role="39e2AS" node="vD" resolve="ListPickOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iW" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6IBT1wUeIU8" resolve="MapKeysOp_Constraints" />
        <node concept="385nmt" id="jJ" role="385vvn">
          <property role="385vuF" value="MapKeysOp_Constraints" />
          <node concept="3u3nmq" id="jL" role="385v07">
            <property role="3u3nmv" value="7757419675876257416" />
          </node>
        </node>
        <node concept="39e2AT" id="jK" role="39e2AY">
          <ref role="39e2AS" node="xd" resolve="MapKeysOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iX" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1mDdTH0ltW" resolve="MapSizeOp_Constraints" />
        <node concept="385nmt" id="jM" role="385vvn">
          <property role="385vuF" value="MapSizeOp_Constraints" />
          <node concept="3u3nmq" id="jO" role="385v07">
            <property role="3u3nmv" value="24388123215615868" />
          </node>
        </node>
        <node concept="39e2AT" id="jN" role="39e2AY">
          <ref role="39e2AS" node="yM" resolve="MapSizeOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iY" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6IBT1wUeF4i" resolve="MapValuesOp_Constraints" />
        <node concept="385nmt" id="jP" role="385vvn">
          <property role="385vuF" value="MapValuesOp_Constraints" />
          <node concept="3u3nmq" id="jR" role="385v07">
            <property role="3u3nmv" value="7757419675876241682" />
          </node>
        </node>
        <node concept="39e2AT" id="jQ" role="39e2AY">
          <ref role="39e2AS" node="$j" resolve="MapValuesOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iZ" role="39e3Y0">
        <ref role="39e2AK" to="8wob:Lrty7CISsz" resolve="MaxOp_Constraints" />
        <node concept="385nmt" id="jS" role="385vvn">
          <property role="385vuF" value="MaxOp_Constraints" />
          <node concept="3u3nmq" id="jU" role="385v07">
            <property role="3u3nmv" value="890435239346407203" />
          </node>
        </node>
        <node concept="39e2AT" id="jT" role="39e2AY">
          <ref role="39e2AS" node="_S" resolve="MaxOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j0" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6HHp2Wnvlwe" resolve="MinOp_Constraints" />
        <node concept="385nmt" id="jV" role="385vvn">
          <property role="385vuF" value="MinOp_Constraints" />
          <node concept="3u3nmq" id="jX" role="385v07">
            <property role="3u3nmv" value="7740953487940081678" />
          </node>
        </node>
        <node concept="39e2AT" id="jW" role="39e2AY">
          <ref role="39e2AS" node="BG" resolve="MinOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j1" role="39e3Y0">
        <ref role="39e2AK" to="8wob:Lrty7CKd5T" resolve="SimpleSortOp_Constraints" />
        <node concept="385nmt" id="jY" role="385vvn">
          <property role="385vuF" value="SimpleSortOp_Constraints" />
          <node concept="3u3nmq" id="k0" role="385v07">
            <property role="3u3nmv" value="890435239346753913" />
          </node>
        </node>
        <node concept="39e2AT" id="jZ" role="39e2AY">
          <ref role="39e2AS" node="Dw" resolve="SimpleSortOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j2" role="39e3Y0">
        <ref role="39e2AK" to="8wob:7SXhoe9iNF8" resolve="SpreadCollectionElement_Constraints" />
        <node concept="385nmt" id="k1" role="385vvn">
          <property role="385vuF" value="SpreadCollectionElement_Constraints" />
          <node concept="3u3nmq" id="k3" role="385v07">
            <property role="3u3nmv" value="9096503253604711112" />
          </node>
        </node>
        <node concept="39e2AT" id="k2" role="39e2AY">
          <ref role="39e2AS" node="Fj" resolve="SpreadCollectionElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j3" role="39e3Y0">
        <ref role="39e2AK" to="8wob:Lrty7CIVOM" resolve="SumOp_Constraints" />
        <node concept="385nmt" id="k4" role="385vvn">
          <property role="385vuF" value="SumOp_Constraints" />
          <node concept="3u3nmq" id="k6" role="385v07">
            <property role="3u3nmv" value="890435239346421042" />
          </node>
        </node>
        <node concept="39e2AT" id="k5" role="39e2AY">
          <ref role="39e2AS" node="H0" resolve="SumOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j4" role="39e3Y0">
        <ref role="39e2AK" to="8wob:3tudP_AYNVb" resolve="UpToTarget_Constraints" />
        <node concept="385nmt" id="k7" role="385vvn">
          <property role="385vuF" value="UpToTarget_Constraints" />
          <node concept="3u3nmq" id="k9" role="385v07">
            <property role="3u3nmv" value="3989687177016196811" />
          </node>
        </node>
        <node concept="39e2AT" id="k8" role="39e2AY">
          <ref role="39e2AS" node="IO" resolve="UpToTarget_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="iH" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ka" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kb" role="39e2AY">
          <ref role="39e2AS" node="gb" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kc">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="ICollectionOp_Constraints" />
    <uo k="s:originTrace" v="n:7554398283339791776" />
    <node concept="3Tm1VV" id="kd" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283339791776" />
    </node>
    <node concept="3uibUv" id="ke" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283339791776" />
    </node>
    <node concept="3clFbW" id="kf" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339791776" />
      <node concept="3cqZAl" id="kj" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3clFbS" id="kk" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="XkiVB" id="km" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
          <node concept="1BaE9c" id="kn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ICollectionOp$Gh" />
            <uo k="s:originTrace" v="n:7554398283339791776" />
            <node concept="2YIFZM" id="ko" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7554398283339791776" />
              <node concept="11gdke" id="kp" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
              <node concept="11gdke" id="kq" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
              <node concept="11gdke" id="kr" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba49f87aL" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ICollectionOp" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
    </node>
    <node concept="2tJIrI" id="kg" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339791776" />
    </node>
    <node concept="3clFb_" id="kh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7554398283339791776" />
      <node concept="3Tmbuc" id="kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3uibUv" id="ku" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="kx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
        <node concept="3uibUv" id="ky" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="3clFbS" id="kv" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283339791776" />
          <node concept="2ShNRf" id="k$" role="3clFbG">
            <uo k="s:originTrace" v="n:7554398283339791776" />
            <node concept="YeOm9" id="k_" role="2ShVmc">
              <uo k="s:originTrace" v="n:7554398283339791776" />
              <node concept="1Y3b0j" id="kA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
                <node concept="3Tm1VV" id="kB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                </node>
                <node concept="3clFb_" id="kC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                  <node concept="3Tm1VV" id="kF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                  </node>
                  <node concept="2AHcQZ" id="kG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                  </node>
                  <node concept="3uibUv" id="kH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                  </node>
                  <node concept="37vLTG" id="kI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                    <node concept="3uibUv" id="kL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="2AHcQZ" id="kM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                    <node concept="3uibUv" id="kN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="2AHcQZ" id="kO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kK" role="3clF47">
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                    <node concept="3cpWs8" id="kP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                      <node concept="3cpWsn" id="kU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                        <node concept="10P_77" id="kV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                        </node>
                        <node concept="1rXfSq" id="kW" role="33vP2m">
                          <ref role="37wK5l" node="ki" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="2OqwBi" id="kX" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="l1" role="2Oq$k0">
                              <ref role="3cqZAo" node="kI" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="l2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kY" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="l3" role="2Oq$k0">
                              <ref role="3cqZAo" node="kI" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="l4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="l5" role="2Oq$k0">
                              <ref role="3cqZAo" node="kI" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="l6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l0" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="l7" role="2Oq$k0">
                              <ref role="3cqZAo" node="kI" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="l8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="3clFbJ" id="kR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                      <node concept="3clFbS" id="l9" role="3clFbx">
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                        <node concept="3clFbF" id="lb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="2OqwBi" id="lc" role="3clFbG">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="ld" role="2Oq$k0">
                              <ref role="3cqZAo" node="kJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="le" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                              <node concept="1dyn4i" id="lf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7554398283339791776" />
                                <node concept="2ShNRf" id="lg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7554398283339791776" />
                                  <node concept="1pGfFk" id="lh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7554398283339791776" />
                                    <node concept="Xl_RD" id="li" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7554398283339791776" />
                                    </node>
                                    <node concept="Xl_RD" id="lj" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844790100" />
                                      <uo k="s:originTrace" v="n:7554398283339791776" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="la" role="3clFbw">
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                        <node concept="3y3z36" id="lk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="10Nm6u" id="lm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                          </node>
                          <node concept="37vLTw" id="ln" role="3uHU7B">
                            <ref role="3cqZAo" node="kJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ll" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="37vLTw" id="lo" role="3fr31v">
                            <ref role="3cqZAo" node="kU" resolve="result" />
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="3clFbF" id="kT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                      <node concept="37vLTw" id="lp" role="3clFbG">
                        <ref role="3cqZAo" node="kU" resolve="result" />
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                </node>
                <node concept="3uibUv" id="kE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
    </node>
    <node concept="2YIFZL" id="ki" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283339791776" />
      <node concept="10P_77" id="lq" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3Tm6S6" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790101" />
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790102" />
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790103" />
            <node concept="1PxgMI" id="lz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844790104" />
              <node concept="37vLTw" id="l_" role="1m5AlR">
                <ref role="3cqZAo" node="lu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844790105" />
              </node>
              <node concept="chp4Y" id="lA" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844790282" />
              </node>
            </node>
            <node concept="2qgKlT" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844790106" />
              <node concept="35c_gC" id="lB" role="37wK5m">
                <ref role="35c_gD" to="700h:6zmBjqUily5" resolve="CollectionType" />
                <uo k="s:originTrace" v="n:7126186526844790107" />
              </node>
              <node concept="3clFbT" id="lC" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844790108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="lE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="37vLTG" id="lv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="lF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="37vLTG" id="lw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="lG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lH">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="IListOneArgOp_Constraints" />
    <uo k="s:originTrace" v="n:2156530943179783832" />
    <node concept="3Tm1VV" id="lI" role="1B3o_S">
      <uo k="s:originTrace" v="n:2156530943179783832" />
    </node>
    <node concept="3uibUv" id="lJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2156530943179783832" />
    </node>
    <node concept="3clFbW" id="lK" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179783832" />
      <node concept="3cqZAl" id="lO" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="XkiVB" id="lR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
          <node concept="1BaE9c" id="lS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IListOneArgOp$pV" />
            <uo k="s:originTrace" v="n:2156530943179783832" />
            <node concept="2YIFZM" id="lT" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2156530943179783832" />
              <node concept="11gdke" id="lU" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
              <node concept="11gdke" id="lV" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
              <node concept="11gdke" id="lW" role="37wK5m">
                <property role="11gdj1" value="4970ca8202b418b9L" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IListOneArgOp" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
    </node>
    <node concept="2tJIrI" id="lL" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179783832" />
    </node>
    <node concept="3clFb_" id="lM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2156530943179783832" />
      <node concept="3Tmbuc" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="m2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
        <node concept="3uibUv" id="m3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="3clFbS" id="m0" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2156530943179783832" />
          <node concept="2ShNRf" id="m5" role="3clFbG">
            <uo k="s:originTrace" v="n:2156530943179783832" />
            <node concept="YeOm9" id="m6" role="2ShVmc">
              <uo k="s:originTrace" v="n:2156530943179783832" />
              <node concept="1Y3b0j" id="m7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
                <node concept="3Tm1VV" id="m8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                </node>
                <node concept="3clFb_" id="m9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                  <node concept="3Tm1VV" id="mc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                  </node>
                  <node concept="2AHcQZ" id="md" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                  </node>
                  <node concept="3uibUv" id="me" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                  </node>
                  <node concept="37vLTG" id="mf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                    <node concept="3uibUv" id="mi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="2AHcQZ" id="mj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                    <node concept="3uibUv" id="mk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="2AHcQZ" id="ml" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mh" role="3clF47">
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                    <node concept="3cpWs8" id="mm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                      <node concept="3cpWsn" id="mr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                        <node concept="10P_77" id="ms" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                        </node>
                        <node concept="1rXfSq" id="mt" role="33vP2m">
                          <ref role="37wK5l" node="lN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="2OqwBi" id="mu" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="my" role="2Oq$k0">
                              <ref role="3cqZAo" node="mf" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="mz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mv" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="m$" role="2Oq$k0">
                              <ref role="3cqZAo" node="mf" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="m_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mw" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="mA" role="2Oq$k0">
                              <ref role="3cqZAo" node="mf" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="mB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="mC" role="2Oq$k0">
                              <ref role="3cqZAo" node="mf" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="mD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="3clFbJ" id="mo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                      <node concept="3clFbS" id="mE" role="3clFbx">
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                        <node concept="3clFbF" id="mG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="2OqwBi" id="mH" role="3clFbG">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="mI" role="2Oq$k0">
                              <ref role="3cqZAo" node="mg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="mJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                              <node concept="1dyn4i" id="mK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2156530943179783832" />
                                <node concept="2ShNRf" id="mL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2156530943179783832" />
                                  <node concept="1pGfFk" id="mM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2156530943179783832" />
                                    <node concept="Xl_RD" id="mN" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:2156530943179783832" />
                                    </node>
                                    <node concept="Xl_RD" id="mO" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844790109" />
                                      <uo k="s:originTrace" v="n:2156530943179783832" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mF" role="3clFbw">
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                        <node concept="3y3z36" id="mP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="10Nm6u" id="mR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                          </node>
                          <node concept="37vLTw" id="mS" role="3uHU7B">
                            <ref role="3cqZAo" node="mg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="37vLTw" id="mT" role="3fr31v">
                            <ref role="3cqZAo" node="mr" resolve="result" />
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="3clFbF" id="mq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                      <node concept="37vLTw" id="mU" role="3clFbG">
                        <ref role="3cqZAo" node="mr" resolve="result" />
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ma" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                </node>
                <node concept="3uibUv" id="mb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
    </node>
    <node concept="2YIFZL" id="lN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2156530943179783832" />
      <node concept="10P_77" id="mV" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3Tm6S6" id="mW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3clFbS" id="mX" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790110" />
        <node concept="3cpWs6" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6851563796210492084" />
          <node concept="2OqwBi" id="n3" role="3cqZAk">
            <uo k="s:originTrace" v="n:6851563796210492085" />
            <node concept="2OqwBi" id="n4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6851563796210492086" />
              <node concept="2OqwBi" id="n6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6851563796210492087" />
                <node concept="1PxgMI" id="n8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6851563796210492088" />
                  <node concept="37vLTw" id="na" role="1m5AlR">
                    <ref role="3cqZAo" node="mZ" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:6851563796210492089" />
                  </node>
                  <node concept="chp4Y" id="nb" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:6851563796210492090" />
                  </node>
                </node>
                <node concept="3TrEf2" id="n9" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:6851563796210492091" />
                </node>
              </node>
              <node concept="3JvlWi" id="n7" role="2OqNvi">
                <uo k="s:originTrace" v="n:6851563796210492092" />
              </node>
            </node>
            <node concept="1mIQ4w" id="n5" role="2OqNvi">
              <uo k="s:originTrace" v="n:6851563796210492093" />
              <node concept="chp4Y" id="nc" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                <uo k="s:originTrace" v="n:6851563796210826684" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="nd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="ne" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="nf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="37vLTG" id="n1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="ng" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nh">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="IMapOneArgOp_Constraints" />
    <uo k="s:originTrace" v="n:8448265401163463161" />
    <node concept="3Tm1VV" id="ni" role="1B3o_S">
      <uo k="s:originTrace" v="n:8448265401163463161" />
    </node>
    <node concept="3uibUv" id="nj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8448265401163463161" />
    </node>
    <node concept="3clFbW" id="nk" role="jymVt">
      <uo k="s:originTrace" v="n:8448265401163463161" />
      <node concept="3cqZAl" id="no" role="3clF45">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3clFbS" id="np" role="3clF47">
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="XkiVB" id="nr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
          <node concept="1BaE9c" id="ns" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IMapOneArgOp$kE" />
            <uo k="s:originTrace" v="n:8448265401163463161" />
            <node concept="2YIFZM" id="nt" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8448265401163463161" />
              <node concept="11gdke" id="nu" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
              <node concept="11gdke" id="nv" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
              <node concept="11gdke" id="nw" role="37wK5m">
                <property role="11gdj1" value="6ba7e41839911d59L" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
              <node concept="Xl_RD" id="nx" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IMapOneArgOp" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
    </node>
    <node concept="2tJIrI" id="nl" role="jymVt">
      <uo k="s:originTrace" v="n:8448265401163463161" />
    </node>
    <node concept="3clFb_" id="nm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8448265401163463161" />
      <node concept="3Tmbuc" id="ny" role="1B3o_S">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3uibUv" id="nz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="nA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
        <node concept="3uibUv" id="nB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="3clFbS" id="n$" role="3clF47">
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8448265401163463161" />
          <node concept="2ShNRf" id="nD" role="3clFbG">
            <uo k="s:originTrace" v="n:8448265401163463161" />
            <node concept="YeOm9" id="nE" role="2ShVmc">
              <uo k="s:originTrace" v="n:8448265401163463161" />
              <node concept="1Y3b0j" id="nF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
                <node concept="3Tm1VV" id="nG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                </node>
                <node concept="3clFb_" id="nH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                  <node concept="3Tm1VV" id="nK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                  </node>
                  <node concept="2AHcQZ" id="nL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                  </node>
                  <node concept="3uibUv" id="nM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                  </node>
                  <node concept="37vLTG" id="nN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                    <node concept="3uibUv" id="nQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="2AHcQZ" id="nR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                    <node concept="3uibUv" id="nS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="2AHcQZ" id="nT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nP" role="3clF47">
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                    <node concept="3cpWs8" id="nU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                      <node concept="3cpWsn" id="nZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                        <node concept="10P_77" id="o0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                        </node>
                        <node concept="1rXfSq" id="o1" role="33vP2m">
                          <ref role="37wK5l" node="nn" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="2OqwBi" id="o2" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="o6" role="2Oq$k0">
                              <ref role="3cqZAo" node="nN" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="o7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o3" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="o8" role="2Oq$k0">
                              <ref role="3cqZAo" node="nN" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="o9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o4" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="oa" role="2Oq$k0">
                              <ref role="3cqZAo" node="nN" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="ob" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o5" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="oc" role="2Oq$k0">
                              <ref role="3cqZAo" node="nN" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="od" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="3clFbJ" id="nW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                      <node concept="3clFbS" id="oe" role="3clFbx">
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                        <node concept="3clFbF" id="og" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="2OqwBi" id="oh" role="3clFbG">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="oi" role="2Oq$k0">
                              <ref role="3cqZAo" node="nO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="oj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                              <node concept="1dyn4i" id="ok" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8448265401163463161" />
                                <node concept="2ShNRf" id="ol" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8448265401163463161" />
                                  <node concept="1pGfFk" id="om" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8448265401163463161" />
                                    <node concept="Xl_RD" id="on" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:8448265401163463161" />
                                    </node>
                                    <node concept="Xl_RD" id="oo" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844790004" />
                                      <uo k="s:originTrace" v="n:8448265401163463161" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="of" role="3clFbw">
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                        <node concept="3y3z36" id="op" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="10Nm6u" id="or" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                          </node>
                          <node concept="37vLTw" id="os" role="3uHU7B">
                            <ref role="3cqZAo" node="nO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="37vLTw" id="ot" role="3fr31v">
                            <ref role="3cqZAo" node="nZ" resolve="result" />
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="3clFbF" id="nY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                      <node concept="37vLTw" id="ou" role="3clFbG">
                        <ref role="3cqZAo" node="nZ" resolve="result" />
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                </node>
                <node concept="3uibUv" id="nJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
    </node>
    <node concept="2YIFZL" id="nn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8448265401163463161" />
      <node concept="10P_77" id="ov" role="3clF45">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3Tm6S6" id="ow" role="1B3o_S">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3clFbS" id="ox" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790005" />
        <node concept="3cpWs6" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7757419675876258330" />
          <node concept="2OqwBi" id="oB" role="3cqZAk">
            <uo k="s:originTrace" v="n:7757419675876258331" />
            <node concept="2OqwBi" id="oC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7757419675876258332" />
              <node concept="2OqwBi" id="oE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7757419675876258333" />
                <node concept="1PxgMI" id="oG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7757419675876258334" />
                  <node concept="37vLTw" id="oI" role="1m5AlR">
                    <ref role="3cqZAo" node="oz" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7757419675876258335" />
                  </node>
                  <node concept="chp4Y" id="oJ" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7757419675876258336" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oH" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7757419675876258337" />
                </node>
              </node>
              <node concept="3JvlWi" id="oF" role="2OqNvi">
                <uo k="s:originTrace" v="n:7757419675876258338" />
              </node>
            </node>
            <node concept="1mIQ4w" id="oD" role="2OqNvi">
              <uo k="s:originTrace" v="n:7757419675876258339" />
              <node concept="chp4Y" id="oK" role="cj9EA">
                <ref role="cht4Q" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:7757419675876258340" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="oL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="37vLTG" id="oz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="oM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="37vLTG" id="o$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="oN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="37vLTG" id="o_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="oO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oP">
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="IOrderedCollectionOp_Constraints" />
    <uo k="s:originTrace" v="n:7554398283339848605" />
    <node concept="3Tm1VV" id="oQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283339848605" />
    </node>
    <node concept="3uibUv" id="oR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283339848605" />
    </node>
    <node concept="3clFbW" id="oS" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339848605" />
      <node concept="3cqZAl" id="oW" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3clFbS" id="oX" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="XkiVB" id="oZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
          <node concept="1BaE9c" id="p0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IOrderedCollectionOp$IX" />
            <uo k="s:originTrace" v="n:7554398283339848605" />
            <node concept="2YIFZM" id="p1" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7554398283339848605" />
              <node concept="11gdke" id="p2" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
              <node concept="11gdke" id="p3" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
              <node concept="11gdke" id="p4" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba4adb6fL" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
              <node concept="Xl_RD" id="p5" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IOrderedCollectionOp" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
    </node>
    <node concept="2tJIrI" id="oT" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339848605" />
    </node>
    <node concept="3clFb_" id="oU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7554398283339848605" />
      <node concept="3Tmbuc" id="p6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3uibUv" id="p7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="pa" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
        <node concept="3uibUv" id="pb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="3clFbS" id="p8" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283339848605" />
          <node concept="2ShNRf" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:7554398283339848605" />
            <node concept="YeOm9" id="pe" role="2ShVmc">
              <uo k="s:originTrace" v="n:7554398283339848605" />
              <node concept="1Y3b0j" id="pf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
                <node concept="3Tm1VV" id="pg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                </node>
                <node concept="3clFb_" id="ph" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                  <node concept="3Tm1VV" id="pk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                  </node>
                  <node concept="2AHcQZ" id="pl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                  </node>
                  <node concept="3uibUv" id="pm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                  </node>
                  <node concept="37vLTG" id="pn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                    <node concept="3uibUv" id="pq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="2AHcQZ" id="pr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="po" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                    <node concept="3uibUv" id="ps" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="2AHcQZ" id="pt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pp" role="3clF47">
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                    <node concept="3cpWs8" id="pu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                      <node concept="3cpWsn" id="pz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                        <node concept="10P_77" id="p$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                        </node>
                        <node concept="1rXfSq" id="p_" role="33vP2m">
                          <ref role="37wK5l" node="oV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="2OqwBi" id="pA" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="pE" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="pF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pB" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="pG" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="pH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pC" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="pI" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="pJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pD" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="pK" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="pL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="3clFbJ" id="pw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                      <node concept="3clFbS" id="pM" role="3clFbx">
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                        <node concept="3clFbF" id="pO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="2OqwBi" id="pP" role="3clFbG">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="pQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="po" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="pR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                              <node concept="1dyn4i" id="pS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7554398283339848605" />
                                <node concept="2ShNRf" id="pT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7554398283339848605" />
                                  <node concept="1pGfFk" id="pU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7554398283339848605" />
                                    <node concept="Xl_RD" id="pV" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7554398283339848605" />
                                    </node>
                                    <node concept="Xl_RD" id="pW" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787950" />
                                      <uo k="s:originTrace" v="n:7554398283339848605" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pN" role="3clFbw">
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                        <node concept="3y3z36" id="pX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="10Nm6u" id="pZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                          </node>
                          <node concept="37vLTw" id="q0" role="3uHU7B">
                            <ref role="3cqZAo" node="po" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="37vLTw" id="q1" role="3fr31v">
                            <ref role="3cqZAo" node="pz" resolve="result" />
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="px" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="3clFbF" id="py" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                      <node concept="37vLTw" id="q2" role="3clFbG">
                        <ref role="3cqZAo" node="pz" resolve="result" />
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pi" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                </node>
                <node concept="3uibUv" id="pj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
    </node>
    <node concept="2YIFZL" id="oV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283339848605" />
      <node concept="10P_77" id="q3" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3Tm6S6" id="q4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3clFbS" id="q5" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787951" />
        <node concept="3cpWs8" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787952" />
          <node concept="3cpWsn" id="qe" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <uo k="s:originTrace" v="n:7126186526844787953" />
            <node concept="3Tqbb2" id="qf" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787954" />
            </node>
            <node concept="2OqwBi" id="qg" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787955" />
              <node concept="2OqwBi" id="qh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787956" />
                <node concept="1PxgMI" id="qj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787957" />
                  <node concept="37vLTw" id="ql" role="1m5AlR">
                    <ref role="3cqZAo" node="q7" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787958" />
                  </node>
                  <node concept="chp4Y" id="qm" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790269" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qk" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787959" />
                </node>
              </node>
              <node concept="3JvlWi" id="qi" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787961" />
          <node concept="3cpWsn" id="qn" role="3cpWs9">
            <property role="TrG5h" value="oc" />
            <uo k="s:originTrace" v="n:7126186526844787962" />
            <node concept="10P_77" id="qo" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787963" />
            </node>
            <node concept="2OqwBi" id="qp" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787964" />
              <node concept="37vLTw" id="qq" role="2Oq$k0">
                <ref role="3cqZAo" node="qe" resolve="t" />
                <uo k="s:originTrace" v="n:7126186526844787965" />
              </node>
              <node concept="1mIQ4w" id="qr" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787966" />
                <node concept="chp4Y" id="qs" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUiHH7" resolve="IOrderedCollection" />
                  <uo k="s:originTrace" v="n:7126186526844787967" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787968" />
          <node concept="3cpWsn" id="qt" role="3cpWs9">
            <property role="TrG5h" value="coll" />
            <uo k="s:originTrace" v="n:7126186526844787969" />
            <node concept="10P_77" id="qu" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787970" />
            </node>
            <node concept="2OqwBi" id="qv" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787971" />
              <node concept="37vLTw" id="qw" role="2Oq$k0">
                <ref role="3cqZAo" node="qe" resolve="t" />
                <uo k="s:originTrace" v="n:7126186526844787972" />
              </node>
              <node concept="1mIQ4w" id="qx" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787973" />
                <node concept="chp4Y" id="qy" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844787974" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787975" />
          <node concept="1Wc70l" id="qz" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787976" />
            <node concept="37vLTw" id="q$" role="3uHU7w">
              <ref role="3cqZAo" node="qn" resolve="oc" />
              <uo k="s:originTrace" v="n:7126186526844787977" />
            </node>
            <node concept="37vLTw" id="q_" role="3uHU7B">
              <ref role="3cqZAo" node="qt" resolve="coll" />
              <uo k="s:originTrace" v="n:7126186526844787978" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="qA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="37vLTG" id="q7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="qB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="37vLTG" id="q8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="qC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="37vLTG" id="q9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="qD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qE">
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="ISetOneArgOp_Constraints" />
    <uo k="s:originTrace" v="n:2156530943179853232" />
    <node concept="3Tm1VV" id="qF" role="1B3o_S">
      <uo k="s:originTrace" v="n:2156530943179853232" />
    </node>
    <node concept="3uibUv" id="qG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2156530943179853232" />
    </node>
    <node concept="3clFbW" id="qH" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179853232" />
      <node concept="3cqZAl" id="qL" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3clFbS" id="qM" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="XkiVB" id="qO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
          <node concept="1BaE9c" id="qP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ISetOneArgOp$4N" />
            <uo k="s:originTrace" v="n:2156530943179853232" />
            <node concept="2YIFZM" id="qQ" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2156530943179853232" />
              <node concept="11gdke" id="qR" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
              <node concept="11gdke" id="qS" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
              <node concept="11gdke" id="qT" role="37wK5m">
                <property role="11gdj1" value="7515112832b3a95L" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
              <node concept="Xl_RD" id="qU" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ISetOneArgOp" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
    </node>
    <node concept="2tJIrI" id="qI" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179853232" />
    </node>
    <node concept="3clFb_" id="qJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2156530943179853232" />
      <node concept="3Tmbuc" id="qV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3uibUv" id="qW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="qZ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
        <node concept="3uibUv" id="r0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="3clFbS" id="qX" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2156530943179853232" />
          <node concept="2ShNRf" id="r2" role="3clFbG">
            <uo k="s:originTrace" v="n:2156530943179853232" />
            <node concept="YeOm9" id="r3" role="2ShVmc">
              <uo k="s:originTrace" v="n:2156530943179853232" />
              <node concept="1Y3b0j" id="r4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
                <node concept="3Tm1VV" id="r5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                </node>
                <node concept="3clFb_" id="r6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                  <node concept="3Tm1VV" id="r9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                  </node>
                  <node concept="2AHcQZ" id="ra" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                  </node>
                  <node concept="3uibUv" id="rb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                  </node>
                  <node concept="37vLTG" id="rc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                    <node concept="3uibUv" id="rf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="2AHcQZ" id="rg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                    <node concept="3uibUv" id="rh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="2AHcQZ" id="ri" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="re" role="3clF47">
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                    <node concept="3cpWs8" id="rj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                      <node concept="3cpWsn" id="ro" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                        <node concept="10P_77" id="rp" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                        </node>
                        <node concept="1rXfSq" id="rq" role="33vP2m">
                          <ref role="37wK5l" node="qK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="2OqwBi" id="rr" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="rv" role="2Oq$k0">
                              <ref role="3cqZAo" node="rc" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="rw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rs" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="rx" role="2Oq$k0">
                              <ref role="3cqZAo" node="rc" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="ry" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rt" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="rz" role="2Oq$k0">
                              <ref role="3cqZAo" node="rc" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="r$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ru" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="r_" role="2Oq$k0">
                              <ref role="3cqZAo" node="rc" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="rA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="3clFbJ" id="rl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                      <node concept="3clFbS" id="rB" role="3clFbx">
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                        <node concept="3clFbF" id="rD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="2OqwBi" id="rE" role="3clFbG">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="rF" role="2Oq$k0">
                              <ref role="3cqZAo" node="rd" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="rG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                              <node concept="1dyn4i" id="rH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2156530943179853232" />
                                <node concept="2ShNRf" id="rI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2156530943179853232" />
                                  <node concept="1pGfFk" id="rJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2156530943179853232" />
                                    <node concept="Xl_RD" id="rK" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:2156530943179853232" />
                                    </node>
                                    <node concept="Xl_RD" id="rL" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844790016" />
                                      <uo k="s:originTrace" v="n:2156530943179853232" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rC" role="3clFbw">
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                        <node concept="3y3z36" id="rM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="10Nm6u" id="rO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                          </node>
                          <node concept="37vLTw" id="rP" role="3uHU7B">
                            <ref role="3cqZAo" node="rd" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="37vLTw" id="rQ" role="3fr31v">
                            <ref role="3cqZAo" node="ro" resolve="result" />
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="3clFbF" id="rn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                      <node concept="37vLTw" id="rR" role="3clFbG">
                        <ref role="3cqZAo" node="ro" resolve="result" />
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="r7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                </node>
                <node concept="3uibUv" id="r8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
    </node>
    <node concept="2YIFZL" id="qK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2156530943179853232" />
      <node concept="10P_77" id="rS" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3Tm6S6" id="rT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3clFbS" id="rU" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790017" />
        <node concept="3cpWs6" id="rZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7905426115408538646" />
          <node concept="2OqwBi" id="s0" role="3cqZAk">
            <uo k="s:originTrace" v="n:7905426115408538647" />
            <node concept="2OqwBi" id="s1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7905426115408538648" />
              <node concept="2OqwBi" id="s3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7905426115408538649" />
                <node concept="1PxgMI" id="s5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7905426115408538650" />
                  <node concept="37vLTw" id="s7" role="1m5AlR">
                    <ref role="3cqZAo" node="rW" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7905426115408538651" />
                  </node>
                  <node concept="chp4Y" id="s8" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7905426115408538652" />
                  </node>
                </node>
                <node concept="3TrEf2" id="s6" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7905426115408538653" />
                </node>
              </node>
              <node concept="3JvlWi" id="s4" role="2OqNvi">
                <uo k="s:originTrace" v="n:7905426115408538654" />
              </node>
            </node>
            <node concept="1mIQ4w" id="s2" role="2OqNvi">
              <uo k="s:originTrace" v="n:7905426115408538655" />
              <node concept="chp4Y" id="s9" role="cj9EA">
                <ref role="cht4Q" to="700h:7GwCuf2Wbm7" resolve="SetType" />
                <uo k="s:originTrace" v="n:7905426115408538656" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="37vLTG" id="rW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="sb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="37vLTG" id="rX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="sc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="37vLTG" id="rY" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="se">
    <property role="3GE5qa" value="collection.rnd" />
    <property role="TrG5h" value="IndexExpr_Constraints" />
    <uo k="s:originTrace" v="n:75413091695551558" />
    <node concept="3Tm1VV" id="sf" role="1B3o_S">
      <uo k="s:originTrace" v="n:75413091695551558" />
    </node>
    <node concept="3uibUv" id="sg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:75413091695551558" />
    </node>
    <node concept="3clFbW" id="sh" role="jymVt">
      <uo k="s:originTrace" v="n:75413091695551558" />
      <node concept="3cqZAl" id="sl" role="3clF45">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="XkiVB" id="so" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:75413091695551558" />
          <node concept="1BaE9c" id="sp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IndexExpr$Cs" />
            <uo k="s:originTrace" v="n:75413091695551558" />
            <node concept="2YIFZM" id="sq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:75413091695551558" />
              <node concept="11gdke" id="sr" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
              <node concept="11gdke" id="ss" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
              <node concept="11gdke" id="st" role="37wK5m">
                <property role="11gdj1" value="10bebceaded2ac9L" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
              <node concept="Xl_RD" id="su" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IndexExpr" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sn" role="1B3o_S">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
    </node>
    <node concept="2tJIrI" id="si" role="jymVt">
      <uo k="s:originTrace" v="n:75413091695551558" />
    </node>
    <node concept="3clFb_" id="sj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:75413091695551558" />
      <node concept="3Tmbuc" id="sv" role="1B3o_S">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3uibUv" id="sw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="sz" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
        <node concept="3uibUv" id="s$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="3clFbS" id="sx" role="3clF47">
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <uo k="s:originTrace" v="n:75413091695551558" />
          <node concept="2ShNRf" id="sA" role="3clFbG">
            <uo k="s:originTrace" v="n:75413091695551558" />
            <node concept="YeOm9" id="sB" role="2ShVmc">
              <uo k="s:originTrace" v="n:75413091695551558" />
              <node concept="1Y3b0j" id="sC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:75413091695551558" />
                <node concept="3Tm1VV" id="sD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:75413091695551558" />
                </node>
                <node concept="3clFb_" id="sE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:75413091695551558" />
                  <node concept="3Tm1VV" id="sH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:75413091695551558" />
                  </node>
                  <node concept="2AHcQZ" id="sI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                  </node>
                  <node concept="3uibUv" id="sJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                  </node>
                  <node concept="37vLTG" id="sK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                    <node concept="3uibUv" id="sN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="2AHcQZ" id="sO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                    <node concept="3uibUv" id="sP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="2AHcQZ" id="sQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sM" role="3clF47">
                    <uo k="s:originTrace" v="n:75413091695551558" />
                    <node concept="3cpWs8" id="sR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                      <node concept="3cpWsn" id="sW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:75413091695551558" />
                        <node concept="10P_77" id="sX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                        </node>
                        <node concept="1rXfSq" id="sY" role="33vP2m">
                          <ref role="37wK5l" node="sk" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="2OqwBi" id="sZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="t3" role="2Oq$k0">
                              <ref role="3cqZAo" node="sK" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="t4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t0" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="t5" role="2Oq$k0">
                              <ref role="3cqZAo" node="sK" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="t6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t1" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="t7" role="2Oq$k0">
                              <ref role="3cqZAo" node="sK" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="t8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t2" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="t9" role="2Oq$k0">
                              <ref role="3cqZAo" node="sK" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="ta" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="3clFbJ" id="sT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                      <node concept="3clFbS" id="tb" role="3clFbx">
                        <uo k="s:originTrace" v="n:75413091695551558" />
                        <node concept="3clFbF" id="td" role="3cqZAp">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="2OqwBi" id="te" role="3clFbG">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="tf" role="2Oq$k0">
                              <ref role="3cqZAo" node="sL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="tg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                              <node concept="1dyn4i" id="th" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:75413091695551558" />
                                <node concept="2ShNRf" id="ti" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:75413091695551558" />
                                  <node concept="1pGfFk" id="tj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:75413091695551558" />
                                    <node concept="Xl_RD" id="tk" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:75413091695551558" />
                                    </node>
                                    <node concept="Xl_RD" id="tl" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844790040" />
                                      <uo k="s:originTrace" v="n:75413091695551558" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tc" role="3clFbw">
                        <uo k="s:originTrace" v="n:75413091695551558" />
                        <node concept="3y3z36" id="tm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="10Nm6u" id="to" role="3uHU7w">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                          </node>
                          <node concept="37vLTw" id="tp" role="3uHU7B">
                            <ref role="3cqZAo" node="sL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:75413091695551558" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="37vLTw" id="tq" role="3fr31v">
                            <ref role="3cqZAo" node="sW" resolve="result" />
                            <uo k="s:originTrace" v="n:75413091695551558" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="3clFbF" id="sV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                      <node concept="37vLTw" id="tr" role="3clFbG">
                        <ref role="3cqZAo" node="sW" resolve="result" />
                        <uo k="s:originTrace" v="n:75413091695551558" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:75413091695551558" />
                </node>
                <node concept="3uibUv" id="sG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:75413091695551558" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
    </node>
    <node concept="2YIFZL" id="sk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:75413091695551558" />
      <node concept="10P_77" id="ts" role="3clF45">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3Tm6S6" id="tt" role="1B3o_S">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3clFbS" id="tu" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790041" />
        <node concept="3cpWs8" id="tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790042" />
          <node concept="3cpWsn" id="t_" role="3cpWs9">
            <property role="TrG5h" value="isInLambda" />
            <uo k="s:originTrace" v="n:7126186526844790043" />
            <node concept="10P_77" id="tA" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844790044" />
            </node>
            <node concept="22lmx$" id="tB" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844790045" />
              <node concept="2OqwBi" id="tC" role="3uHU7B">
                <uo k="s:originTrace" v="n:7126186526844790046" />
                <node concept="2OqwBi" id="tE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790047" />
                  <node concept="37vLTw" id="tG" role="2Oq$k0">
                    <ref role="3cqZAo" node="tw" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790048" />
                  </node>
                  <node concept="2Xjw5R" id="tH" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7126186526844790049" />
                    <node concept="1xMEDy" id="tI" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790050" />
                      <node concept="chp4Y" id="tK" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                        <uo k="s:originTrace" v="n:7126186526844790051" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="tJ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790052" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="tF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844790053" />
                </node>
              </node>
              <node concept="2OqwBi" id="tD" role="3uHU7w">
                <uo k="s:originTrace" v="n:7126186526844790054" />
                <node concept="2OqwBi" id="tL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790055" />
                  <node concept="37vLTw" id="tN" role="2Oq$k0">
                    <ref role="3cqZAo" node="tw" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790056" />
                  </node>
                  <node concept="2Xjw5R" id="tO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7126186526844790057" />
                    <node concept="1xMEDy" id="tP" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790058" />
                      <node concept="chp4Y" id="tR" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                        <uo k="s:originTrace" v="n:7126186526844790059" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="tQ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790060" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="tM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844790061" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790062" />
          <node concept="1Wc70l" id="tS" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790063" />
            <node concept="2OqwBi" id="tT" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844790064" />
              <node concept="2OqwBi" id="tV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844790065" />
                <node concept="37vLTw" id="tX" role="2Oq$k0">
                  <ref role="3cqZAo" node="tw" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844790066" />
                </node>
                <node concept="2Xjw5R" id="tY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844790067" />
                  <node concept="1xMEDy" id="tZ" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844790068" />
                    <node concept="chp4Y" id="u0" role="ri$Ld">
                      <ref role="cht4Q" to="700h:7SZA7Udl6Fm" resolve="IProvideIndex" />
                      <uo k="s:originTrace" v="n:7126186526844790069" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="tW" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844790070" />
              </node>
            </node>
            <node concept="37vLTw" id="tU" role="3uHU7B">
              <ref role="3cqZAo" node="t_" resolve="isInLambda" />
              <uo k="s:originTrace" v="n:7126186526844790071" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="u1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="37vLTG" id="tw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="u2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="37vLTG" id="tx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="u3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="37vLTG" id="ty" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="u4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u5">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListInsertOp_Constraints" />
    <uo k="s:originTrace" v="n:890442848561996634" />
    <node concept="3Tm1VV" id="u6" role="1B3o_S">
      <uo k="s:originTrace" v="n:890442848561996634" />
    </node>
    <node concept="3uibUv" id="u7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890442848561996634" />
    </node>
    <node concept="3clFbW" id="u8" role="jymVt">
      <uo k="s:originTrace" v="n:890442848561996634" />
      <node concept="3cqZAl" id="uc" role="3clF45">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3clFbS" id="ud" role="3clF47">
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="XkiVB" id="uf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890442848561996634" />
          <node concept="1BaE9c" id="ug" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ListInsertOp$fl" />
            <uo k="s:originTrace" v="n:890442848561996634" />
            <node concept="2YIFZM" id="uh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890442848561996634" />
              <node concept="11gdke" id="ui" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
              <node concept="11gdke" id="uj" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
              <node concept="11gdke" id="uk" role="37wK5m">
                <property role="11gdj1" value="c5b7d0d914eb88fL" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
              <node concept="Xl_RD" id="ul" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ListInsertOp" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ue" role="1B3o_S">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
    </node>
    <node concept="2tJIrI" id="u9" role="jymVt">
      <uo k="s:originTrace" v="n:890442848561996634" />
    </node>
    <node concept="3clFb_" id="ua" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890442848561996634" />
      <node concept="3Tmbuc" id="um" role="1B3o_S">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3uibUv" id="un" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="uq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
        <node concept="3uibUv" id="ur" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="3clFbS" id="uo" role="3clF47">
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3clFbF" id="us" role="3cqZAp">
          <uo k="s:originTrace" v="n:890442848561996634" />
          <node concept="2ShNRf" id="ut" role="3clFbG">
            <uo k="s:originTrace" v="n:890442848561996634" />
            <node concept="YeOm9" id="uu" role="2ShVmc">
              <uo k="s:originTrace" v="n:890442848561996634" />
              <node concept="1Y3b0j" id="uv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890442848561996634" />
                <node concept="3Tm1VV" id="uw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890442848561996634" />
                </node>
                <node concept="3clFb_" id="ux" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890442848561996634" />
                  <node concept="3Tm1VV" id="u$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890442848561996634" />
                  </node>
                  <node concept="2AHcQZ" id="u_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                  </node>
                  <node concept="3uibUv" id="uA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                  </node>
                  <node concept="37vLTG" id="uB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                    <node concept="3uibUv" id="uE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="2AHcQZ" id="uF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                    <node concept="3uibUv" id="uG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="2AHcQZ" id="uH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uD" role="3clF47">
                    <uo k="s:originTrace" v="n:890442848561996634" />
                    <node concept="3cpWs8" id="uI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                      <node concept="3cpWsn" id="uN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890442848561996634" />
                        <node concept="10P_77" id="uO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                        </node>
                        <node concept="1rXfSq" id="uP" role="33vP2m">
                          <ref role="37wK5l" node="ub" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="2OqwBi" id="uQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="uU" role="2Oq$k0">
                              <ref role="3cqZAo" node="uB" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="uV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uR" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="uW" role="2Oq$k0">
                              <ref role="3cqZAo" node="uB" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="uX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uS" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="uY" role="2Oq$k0">
                              <ref role="3cqZAo" node="uB" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="uZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uT" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="v0" role="2Oq$k0">
                              <ref role="3cqZAo" node="uB" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="v1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="3clFbJ" id="uK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                      <node concept="3clFbS" id="v2" role="3clFbx">
                        <uo k="s:originTrace" v="n:890442848561996634" />
                        <node concept="3clFbF" id="v4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="2OqwBi" id="v5" role="3clFbG">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="v6" role="2Oq$k0">
                              <ref role="3cqZAo" node="uC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="v7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                              <node concept="1dyn4i" id="v8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890442848561996634" />
                                <node concept="2ShNRf" id="v9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890442848561996634" />
                                  <node concept="1pGfFk" id="va" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890442848561996634" />
                                    <node concept="Xl_RD" id="vb" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890442848561996634" />
                                    </node>
                                    <node concept="Xl_RD" id="vc" role="37wK5m">
                                      <property role="Xl_RC" value="890442848561997567" />
                                      <uo k="s:originTrace" v="n:890442848561996634" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="v3" role="3clFbw">
                        <uo k="s:originTrace" v="n:890442848561996634" />
                        <node concept="3y3z36" id="vd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="10Nm6u" id="vf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                          </node>
                          <node concept="37vLTw" id="vg" role="3uHU7B">
                            <ref role="3cqZAo" node="uC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890442848561996634" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ve" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="37vLTw" id="vh" role="3fr31v">
                            <ref role="3cqZAo" node="uN" resolve="result" />
                            <uo k="s:originTrace" v="n:890442848561996634" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="3clFbF" id="uM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                      <node concept="37vLTw" id="vi" role="3clFbG">
                        <ref role="3cqZAo" node="uN" resolve="result" />
                        <uo k="s:originTrace" v="n:890442848561996634" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890442848561996634" />
                </node>
                <node concept="3uibUv" id="uz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890442848561996634" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="up" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
    </node>
    <node concept="2YIFZL" id="ub" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890442848561996634" />
      <node concept="10P_77" id="vj" role="3clF45">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3Tm6S6" id="vk" role="1B3o_S">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3clFbS" id="vl" role="3clF47">
        <uo k="s:originTrace" v="n:890442848561997568" />
        <node concept="3cpWs6" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:527291771320694966" />
          <node concept="2OqwBi" id="vr" role="3cqZAk">
            <uo k="s:originTrace" v="n:527291771320694967" />
            <node concept="2OqwBi" id="vs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:527291771320694968" />
              <node concept="2OqwBi" id="vu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:527291771320694969" />
                <node concept="1PxgMI" id="vw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:527291771320694970" />
                  <node concept="37vLTw" id="vy" role="1m5AlR">
                    <ref role="3cqZAo" node="vn" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:527291771320694971" />
                  </node>
                  <node concept="chp4Y" id="vz" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:527291771320694972" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vx" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:527291771320694973" />
                </node>
              </node>
              <node concept="3JvlWi" id="vv" role="2OqNvi">
                <uo k="s:originTrace" v="n:527291771320694974" />
              </node>
            </node>
            <node concept="1mIQ4w" id="vt" role="2OqNvi">
              <uo k="s:originTrace" v="n:527291771320694975" />
              <node concept="chp4Y" id="v$" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                <uo k="s:originTrace" v="n:890442848561999029" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="v_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="vA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="vB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="37vLTG" id="vp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="vC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vD">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListPickOp_Constraints" />
    <uo k="s:originTrace" v="n:531692237848514390" />
    <node concept="3Tm1VV" id="vE" role="1B3o_S">
      <uo k="s:originTrace" v="n:531692237848514390" />
    </node>
    <node concept="3uibUv" id="vF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:531692237848514390" />
    </node>
    <node concept="3clFbW" id="vG" role="jymVt">
      <uo k="s:originTrace" v="n:531692237848514390" />
      <node concept="3cqZAl" id="vK" role="3clF45">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3clFbS" id="vL" role="3clF47">
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="XkiVB" id="vN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:531692237848514390" />
          <node concept="1BaE9c" id="vO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ListPickOp$Zo" />
            <uo k="s:originTrace" v="n:531692237848514390" />
            <node concept="2YIFZM" id="vP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:531692237848514390" />
              <node concept="11gdke" id="vQ" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
              <node concept="11gdke" id="vR" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
              <node concept="11gdke" id="vS" role="37wK5m">
                <property role="11gdj1" value="760f345f6cac7b9L" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
              <node concept="Xl_RD" id="vT" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ListPickOp" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vM" role="1B3o_S">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
    </node>
    <node concept="2tJIrI" id="vH" role="jymVt">
      <uo k="s:originTrace" v="n:531692237848514390" />
    </node>
    <node concept="3clFb_" id="vI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:531692237848514390" />
      <node concept="3Tmbuc" id="vU" role="1B3o_S">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3uibUv" id="vV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="vY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
        <node concept="3uibUv" id="vZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="3clFbS" id="vW" role="3clF47">
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <uo k="s:originTrace" v="n:531692237848514390" />
          <node concept="2ShNRf" id="w1" role="3clFbG">
            <uo k="s:originTrace" v="n:531692237848514390" />
            <node concept="YeOm9" id="w2" role="2ShVmc">
              <uo k="s:originTrace" v="n:531692237848514390" />
              <node concept="1Y3b0j" id="w3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:531692237848514390" />
                <node concept="3Tm1VV" id="w4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:531692237848514390" />
                </node>
                <node concept="3clFb_" id="w5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:531692237848514390" />
                  <node concept="3Tm1VV" id="w8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:531692237848514390" />
                  </node>
                  <node concept="2AHcQZ" id="w9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                  </node>
                  <node concept="3uibUv" id="wa" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                  </node>
                  <node concept="37vLTG" id="wb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                    <node concept="3uibUv" id="we" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="2AHcQZ" id="wf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                    <node concept="3uibUv" id="wg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="2AHcQZ" id="wh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wd" role="3clF47">
                    <uo k="s:originTrace" v="n:531692237848514390" />
                    <node concept="3cpWs8" id="wi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                      <node concept="3cpWsn" id="wn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:531692237848514390" />
                        <node concept="10P_77" id="wo" role="1tU5fm">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                        </node>
                        <node concept="1rXfSq" id="wp" role="33vP2m">
                          <ref role="37wK5l" node="vJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="2OqwBi" id="wq" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="wu" role="2Oq$k0">
                              <ref role="3cqZAo" node="wb" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="wv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wr" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="ww" role="2Oq$k0">
                              <ref role="3cqZAo" node="wb" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="wx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ws" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="wy" role="2Oq$k0">
                              <ref role="3cqZAo" node="wb" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="wz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wt" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="w$" role="2Oq$k0">
                              <ref role="3cqZAo" node="wb" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="w_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="3clFbJ" id="wk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                      <node concept="3clFbS" id="wA" role="3clFbx">
                        <uo k="s:originTrace" v="n:531692237848514390" />
                        <node concept="3clFbF" id="wC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="2OqwBi" id="wD" role="3clFbG">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="wE" role="2Oq$k0">
                              <ref role="3cqZAo" node="wc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="wF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                              <node concept="1dyn4i" id="wG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:531692237848514390" />
                                <node concept="2ShNRf" id="wH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:531692237848514390" />
                                  <node concept="1pGfFk" id="wI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:531692237848514390" />
                                    <node concept="Xl_RD" id="wJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:531692237848514390" />
                                    </node>
                                    <node concept="Xl_RD" id="wK" role="37wK5m">
                                      <property role="Xl_RC" value="531692237848516454" />
                                      <uo k="s:originTrace" v="n:531692237848514390" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wB" role="3clFbw">
                        <uo k="s:originTrace" v="n:531692237848514390" />
                        <node concept="3y3z36" id="wL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="10Nm6u" id="wN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                          </node>
                          <node concept="37vLTw" id="wO" role="3uHU7B">
                            <ref role="3cqZAo" node="wc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:531692237848514390" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="37vLTw" id="wP" role="3fr31v">
                            <ref role="3cqZAo" node="wn" resolve="result" />
                            <uo k="s:originTrace" v="n:531692237848514390" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="3clFbF" id="wm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                      <node concept="37vLTw" id="wQ" role="3clFbG">
                        <ref role="3cqZAo" node="wn" resolve="result" />
                        <uo k="s:originTrace" v="n:531692237848514390" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="w6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:531692237848514390" />
                </node>
                <node concept="3uibUv" id="w7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:531692237848514390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
    </node>
    <node concept="2YIFZL" id="vJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:531692237848514390" />
      <node concept="10P_77" id="wR" role="3clF45">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3Tm6S6" id="wS" role="1B3o_S">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3clFbS" id="wT" role="3clF47">
        <uo k="s:originTrace" v="n:531692237848516455" />
        <node concept="3cpWs6" id="wY" role="3cqZAp">
          <uo k="s:originTrace" v="n:531692237848516479" />
          <node concept="2OqwBi" id="wZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:531692237848516480" />
            <node concept="2OqwBi" id="x0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:531692237848516481" />
              <node concept="2OqwBi" id="x2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:531692237848516482" />
                <node concept="1PxgMI" id="x4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:531692237848516483" />
                  <node concept="37vLTw" id="x6" role="1m5AlR">
                    <ref role="3cqZAo" node="wV" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:531692237848516484" />
                  </node>
                  <node concept="chp4Y" id="x7" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:531692237848516485" />
                  </node>
                </node>
                <node concept="3TrEf2" id="x5" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:531692237848516486" />
                </node>
              </node>
              <node concept="3JvlWi" id="x3" role="2OqNvi">
                <uo k="s:originTrace" v="n:531692237848516487" />
              </node>
            </node>
            <node concept="1mIQ4w" id="x1" role="2OqNvi">
              <uo k="s:originTrace" v="n:531692237848516488" />
              <node concept="chp4Y" id="x8" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                <uo k="s:originTrace" v="n:531692237848516489" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="x9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="xa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="37vLTG" id="wW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="xb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="37vLTG" id="wX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="xc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xd">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapKeysOp_Constraints" />
    <uo k="s:originTrace" v="n:7757419675876257416" />
    <node concept="3Tm1VV" id="xe" role="1B3o_S">
      <uo k="s:originTrace" v="n:7757419675876257416" />
    </node>
    <node concept="3uibUv" id="xf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7757419675876257416" />
    </node>
    <node concept="3clFbW" id="xg" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876257416" />
      <node concept="3cqZAl" id="xk" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3clFbS" id="xl" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="XkiVB" id="xn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
          <node concept="1BaE9c" id="xo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MapKeysOp$Ky" />
            <uo k="s:originTrace" v="n:7757419675876257416" />
            <node concept="2YIFZM" id="xp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7757419675876257416" />
              <node concept="11gdke" id="xq" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
              <node concept="11gdke" id="xr" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
              <node concept="11gdke" id="xs" role="37wK5m">
                <property role="11gdj1" value="6ba7e4183a3ae629L" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
              <node concept="Xl_RD" id="xt" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MapKeysOp" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
    </node>
    <node concept="2tJIrI" id="xh" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876257416" />
    </node>
    <node concept="3clFb_" id="xi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7757419675876257416" />
      <node concept="3Tmbuc" id="xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3uibUv" id="xv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="xy" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
        <node concept="3uibUv" id="xz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="3clFbS" id="xw" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7757419675876257416" />
          <node concept="2ShNRf" id="x_" role="3clFbG">
            <uo k="s:originTrace" v="n:7757419675876257416" />
            <node concept="YeOm9" id="xA" role="2ShVmc">
              <uo k="s:originTrace" v="n:7757419675876257416" />
              <node concept="1Y3b0j" id="xB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
                <node concept="3Tm1VV" id="xC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                </node>
                <node concept="3clFb_" id="xD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                  <node concept="3Tm1VV" id="xG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                  </node>
                  <node concept="2AHcQZ" id="xH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                  </node>
                  <node concept="3uibUv" id="xI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                  </node>
                  <node concept="37vLTG" id="xJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                    <node concept="3uibUv" id="xM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="2AHcQZ" id="xN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                    <node concept="3uibUv" id="xO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="2AHcQZ" id="xP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xL" role="3clF47">
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                    <node concept="3cpWs8" id="xQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                      <node concept="3cpWsn" id="xV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                        <node concept="10P_77" id="xW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                        </node>
                        <node concept="1rXfSq" id="xX" role="33vP2m">
                          <ref role="37wK5l" node="xj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="2OqwBi" id="xY" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="y2" role="2Oq$k0">
                              <ref role="3cqZAo" node="xJ" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="y3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="y4" role="2Oq$k0">
                              <ref role="3cqZAo" node="xJ" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="y5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y0" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="y6" role="2Oq$k0">
                              <ref role="3cqZAo" node="xJ" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="y7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y1" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="y8" role="2Oq$k0">
                              <ref role="3cqZAo" node="xJ" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="y9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="3clFbJ" id="xS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                      <node concept="3clFbS" id="ya" role="3clFbx">
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                        <node concept="3clFbF" id="yc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="2OqwBi" id="yd" role="3clFbG">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="ye" role="2Oq$k0">
                              <ref role="3cqZAo" node="xK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="yf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                              <node concept="1dyn4i" id="yg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7757419675876257416" />
                                <node concept="2ShNRf" id="yh" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7757419675876257416" />
                                  <node concept="1pGfFk" id="yi" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7757419675876257416" />
                                    <node concept="Xl_RD" id="yj" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7757419675876257416" />
                                    </node>
                                    <node concept="Xl_RD" id="yk" role="37wK5m">
                                      <property role="Xl_RC" value="7757419675876259364" />
                                      <uo k="s:originTrace" v="n:7757419675876257416" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yb" role="3clFbw">
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                        <node concept="3y3z36" id="yl" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="10Nm6u" id="yn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                          </node>
                          <node concept="37vLTw" id="yo" role="3uHU7B">
                            <ref role="3cqZAo" node="xK" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ym" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="37vLTw" id="yp" role="3fr31v">
                            <ref role="3cqZAo" node="xV" resolve="result" />
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="3clFbF" id="xU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                      <node concept="37vLTw" id="yq" role="3clFbG">
                        <ref role="3cqZAo" node="xV" resolve="result" />
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                </node>
                <node concept="3uibUv" id="xF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
    </node>
    <node concept="2YIFZL" id="xj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7757419675876257416" />
      <node concept="10P_77" id="yr" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3Tm6S6" id="ys" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3clFbS" id="yt" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876259365" />
        <node concept="3cpWs6" id="yy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5871976009827286696" />
          <node concept="3y3z36" id="yz" role="3cqZAk">
            <uo k="s:originTrace" v="n:5871976009827286697" />
            <node concept="10Nm6u" id="y$" role="3uHU7w">
              <uo k="s:originTrace" v="n:5871976009827286698" />
            </node>
            <node concept="1UaxmW" id="y_" role="3uHU7B">
              <uo k="s:originTrace" v="n:5871976009827286699" />
              <node concept="1YaCAy" id="yA" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:5871976009827286700" />
              </node>
              <node concept="2OqwBi" id="yB" role="1Ub_4B">
                <uo k="s:originTrace" v="n:5871976009827286701" />
                <node concept="2OqwBi" id="yC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5871976009827286702" />
                  <node concept="1PxgMI" id="yE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5871976009827286703" />
                    <node concept="37vLTw" id="yG" role="1m5AlR">
                      <ref role="3cqZAo" node="yv" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5871976009827286704" />
                    </node>
                    <node concept="chp4Y" id="yH" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:5871976009827286705" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yF" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    <uo k="s:originTrace" v="n:5871976009827286706" />
                  </node>
                </node>
                <node concept="3JvlWi" id="yD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5871976009827286707" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="yI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="37vLTG" id="yv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="yJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="37vLTG" id="yw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="yK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="37vLTG" id="yx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="yL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yM">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="MapSizeOp_Constraints" />
    <uo k="s:originTrace" v="n:24388123215615868" />
    <node concept="3Tm1VV" id="yN" role="1B3o_S">
      <uo k="s:originTrace" v="n:24388123215615868" />
    </node>
    <node concept="3uibUv" id="yO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:24388123215615868" />
    </node>
    <node concept="3clFbW" id="yP" role="jymVt">
      <uo k="s:originTrace" v="n:24388123215615868" />
      <node concept="3cqZAl" id="yT" role="3clF45">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3clFbS" id="yU" role="3clF47">
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="XkiVB" id="yW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:24388123215615868" />
          <node concept="1BaE9c" id="yX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MapSizeOp$ta" />
            <uo k="s:originTrace" v="n:24388123215615868" />
            <node concept="2YIFZM" id="yY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:24388123215615868" />
              <node concept="11gdke" id="yZ" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
              <node concept="11gdke" id="z0" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
              <node concept="11gdke" id="z1" role="37wK5m">
                <property role="11gdj1" value="56a4de6d0156b2L" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
              <node concept="Xl_RD" id="z2" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MapSizeOp" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yV" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
    </node>
    <node concept="2tJIrI" id="yQ" role="jymVt">
      <uo k="s:originTrace" v="n:24388123215615868" />
    </node>
    <node concept="3clFb_" id="yR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:24388123215615868" />
      <node concept="3Tmbuc" id="z3" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3uibUv" id="z4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="z7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
        <node concept="3uibUv" id="z8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="3clFbS" id="z5" role="3clF47">
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3clFbF" id="z9" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123215615868" />
          <node concept="2ShNRf" id="za" role="3clFbG">
            <uo k="s:originTrace" v="n:24388123215615868" />
            <node concept="YeOm9" id="zb" role="2ShVmc">
              <uo k="s:originTrace" v="n:24388123215615868" />
              <node concept="1Y3b0j" id="zc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:24388123215615868" />
                <node concept="3Tm1VV" id="zd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:24388123215615868" />
                </node>
                <node concept="3clFb_" id="ze" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:24388123215615868" />
                  <node concept="3Tm1VV" id="zh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:24388123215615868" />
                  </node>
                  <node concept="2AHcQZ" id="zi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                  </node>
                  <node concept="3uibUv" id="zj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                  </node>
                  <node concept="37vLTG" id="zk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                    <node concept="3uibUv" id="zn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="2AHcQZ" id="zo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                    <node concept="3uibUv" id="zp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="2AHcQZ" id="zq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zm" role="3clF47">
                    <uo k="s:originTrace" v="n:24388123215615868" />
                    <node concept="3cpWs8" id="zr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                      <node concept="3cpWsn" id="zw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:24388123215615868" />
                        <node concept="10P_77" id="zx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                        </node>
                        <node concept="1rXfSq" id="zy" role="33vP2m">
                          <ref role="37wK5l" node="yS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="2OqwBi" id="zz" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="zB" role="2Oq$k0">
                              <ref role="3cqZAo" node="zk" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="zC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="z$" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="zD" role="2Oq$k0">
                              <ref role="3cqZAo" node="zk" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="zE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="z_" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="zF" role="2Oq$k0">
                              <ref role="3cqZAo" node="zk" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="zG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zA" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="zH" role="2Oq$k0">
                              <ref role="3cqZAo" node="zk" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="zI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="3clFbJ" id="zt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                      <node concept="3clFbS" id="zJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:24388123215615868" />
                        <node concept="3clFbF" id="zL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="2OqwBi" id="zM" role="3clFbG">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="zN" role="2Oq$k0">
                              <ref role="3cqZAo" node="zl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="zO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                              <node concept="1dyn4i" id="zP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:24388123215615868" />
                                <node concept="2ShNRf" id="zQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:24388123215615868" />
                                  <node concept="1pGfFk" id="zR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:24388123215615868" />
                                    <node concept="Xl_RD" id="zS" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:24388123215615868" />
                                    </node>
                                    <node concept="Xl_RD" id="zT" role="37wK5m">
                                      <property role="Xl_RC" value="24388123215615941" />
                                      <uo k="s:originTrace" v="n:24388123215615868" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zK" role="3clFbw">
                        <uo k="s:originTrace" v="n:24388123215615868" />
                        <node concept="3y3z36" id="zU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="10Nm6u" id="zW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                          </node>
                          <node concept="37vLTw" id="zX" role="3uHU7B">
                            <ref role="3cqZAo" node="zl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:24388123215615868" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="37vLTw" id="zY" role="3fr31v">
                            <ref role="3cqZAo" node="zw" resolve="result" />
                            <uo k="s:originTrace" v="n:24388123215615868" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="3clFbF" id="zv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                      <node concept="37vLTw" id="zZ" role="3clFbG">
                        <ref role="3cqZAo" node="zw" resolve="result" />
                        <uo k="s:originTrace" v="n:24388123215615868" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:24388123215615868" />
                </node>
                <node concept="3uibUv" id="zg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:24388123215615868" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
    </node>
    <node concept="2YIFZL" id="yS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:24388123215615868" />
      <node concept="10P_77" id="$0" role="3clF45">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3Tm6S6" id="$1" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3clFbS" id="$2" role="3clF47">
        <uo k="s:originTrace" v="n:24388123215615942" />
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123215616399" />
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <uo k="s:originTrace" v="n:24388123215619271" />
            <node concept="1PxgMI" id="$9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:24388123215617362" />
              <node concept="chp4Y" id="$b" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:24388123215617843" />
              </node>
              <node concept="37vLTw" id="$c" role="1m5AlR">
                <ref role="3cqZAo" node="$4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:24388123215616398" />
              </node>
            </node>
            <node concept="2qgKlT" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:24388123215620807" />
              <node concept="35c_gC" id="$d" role="37wK5m">
                <ref role="35c_gD" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:24388123215621689" />
              </node>
              <node concept="3clFbT" id="$e" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:24388123215625011" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="$f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="37vLTG" id="$4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="$g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="37vLTG" id="$5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="$h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="37vLTG" id="$6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="$i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$j">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapValuesOp_Constraints" />
    <uo k="s:originTrace" v="n:7757419675876241682" />
    <node concept="3Tm1VV" id="$k" role="1B3o_S">
      <uo k="s:originTrace" v="n:7757419675876241682" />
    </node>
    <node concept="3uibUv" id="$l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7757419675876241682" />
    </node>
    <node concept="3clFbW" id="$m" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876241682" />
      <node concept="3cqZAl" id="$q" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3clFbS" id="$r" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="XkiVB" id="$t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
          <node concept="1BaE9c" id="$u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MapValuesOp$mK" />
            <uo k="s:originTrace" v="n:7757419675876241682" />
            <node concept="2YIFZM" id="$v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7757419675876241682" />
              <node concept="11gdke" id="$w" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
              <node concept="11gdke" id="$x" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
              <node concept="11gdke" id="$y" role="37wK5m">
                <property role="11gdj1" value="6ba7e4183a3aae3eL" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
              <node concept="Xl_RD" id="$z" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MapValuesOp" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$s" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
    </node>
    <node concept="2tJIrI" id="$n" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876241682" />
    </node>
    <node concept="3clFb_" id="$o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7757419675876241682" />
      <node concept="3Tmbuc" id="$$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3uibUv" id="$_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="$C" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
        <node concept="3uibUv" id="$D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="3clFbS" id="$A" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7757419675876241682" />
          <node concept="2ShNRf" id="$F" role="3clFbG">
            <uo k="s:originTrace" v="n:7757419675876241682" />
            <node concept="YeOm9" id="$G" role="2ShVmc">
              <uo k="s:originTrace" v="n:7757419675876241682" />
              <node concept="1Y3b0j" id="$H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
                <node concept="3Tm1VV" id="$I" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                </node>
                <node concept="3clFb_" id="$J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                  <node concept="3Tm1VV" id="$M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                  </node>
                  <node concept="2AHcQZ" id="$N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                  </node>
                  <node concept="3uibUv" id="$O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                  </node>
                  <node concept="37vLTG" id="$P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                    <node concept="3uibUv" id="$S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="2AHcQZ" id="$T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                    <node concept="3uibUv" id="$U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="2AHcQZ" id="$V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$R" role="3clF47">
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                    <node concept="3cpWs8" id="$W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                      <node concept="3cpWsn" id="_1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                        <node concept="10P_77" id="_2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                        </node>
                        <node concept="1rXfSq" id="_3" role="33vP2m">
                          <ref role="37wK5l" node="$p" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="2OqwBi" id="_4" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="_8" role="2Oq$k0">
                              <ref role="3cqZAo" node="$P" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="_9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_5" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="_a" role="2Oq$k0">
                              <ref role="3cqZAo" node="$P" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="_b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="_c" role="2Oq$k0">
                              <ref role="3cqZAo" node="$P" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="_d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="_e" role="2Oq$k0">
                              <ref role="3cqZAo" node="$P" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="_f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="3clFbJ" id="$Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                      <node concept="3clFbS" id="_g" role="3clFbx">
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                        <node concept="3clFbF" id="_i" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="2OqwBi" id="_j" role="3clFbG">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="_k" role="2Oq$k0">
                              <ref role="3cqZAo" node="$Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="_l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                              <node concept="1dyn4i" id="_m" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7757419675876241682" />
                                <node concept="2ShNRf" id="_n" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7757419675876241682" />
                                  <node concept="1pGfFk" id="_o" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7757419675876241682" />
                                    <node concept="Xl_RD" id="_p" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7757419675876241682" />
                                    </node>
                                    <node concept="Xl_RD" id="_q" role="37wK5m">
                                      <property role="Xl_RC" value="7757419675876241683" />
                                      <uo k="s:originTrace" v="n:7757419675876241682" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_h" role="3clFbw">
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                        <node concept="3y3z36" id="_r" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="10Nm6u" id="_t" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                          </node>
                          <node concept="37vLTw" id="_u" role="3uHU7B">
                            <ref role="3cqZAo" node="$Q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_s" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="37vLTw" id="_v" role="3fr31v">
                            <ref role="3cqZAo" node="_1" resolve="result" />
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="3clFbF" id="_0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                      <node concept="37vLTw" id="_w" role="3clFbG">
                        <ref role="3cqZAo" node="_1" resolve="result" />
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                </node>
                <node concept="3uibUv" id="$L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
    </node>
    <node concept="2YIFZL" id="$p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7757419675876241682" />
      <node concept="10P_77" id="_x" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3Tm6S6" id="_y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3clFbS" id="_z" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876241684" />
        <node concept="3cpWs6" id="_C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5871976009827288541" />
          <node concept="3y3z36" id="_D" role="3cqZAk">
            <uo k="s:originTrace" v="n:5871976009827288542" />
            <node concept="10Nm6u" id="_E" role="3uHU7w">
              <uo k="s:originTrace" v="n:5871976009827288543" />
            </node>
            <node concept="1UaxmW" id="_F" role="3uHU7B">
              <uo k="s:originTrace" v="n:5871976009827288544" />
              <node concept="1YaCAy" id="_G" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:5871976009827288545" />
              </node>
              <node concept="2OqwBi" id="_H" role="1Ub_4B">
                <uo k="s:originTrace" v="n:5871976009827288546" />
                <node concept="2OqwBi" id="_I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5871976009827288547" />
                  <node concept="1PxgMI" id="_K" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5871976009827288548" />
                    <node concept="37vLTw" id="_M" role="1m5AlR">
                      <ref role="3cqZAo" node="__" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5871976009827288549" />
                    </node>
                    <node concept="chp4Y" id="_N" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:5871976009827288550" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="_L" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    <uo k="s:originTrace" v="n:5871976009827288551" />
                  </node>
                </node>
                <node concept="3JvlWi" id="_J" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5871976009827288552" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="_O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="37vLTG" id="__" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="_P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="37vLTG" id="_A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="_Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="37vLTG" id="_B" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="_R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_S">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="MaxOp_Constraints" />
    <uo k="s:originTrace" v="n:890435239346407203" />
    <node concept="3Tm1VV" id="_T" role="1B3o_S">
      <uo k="s:originTrace" v="n:890435239346407203" />
    </node>
    <node concept="3uibUv" id="_U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890435239346407203" />
    </node>
    <node concept="3clFbW" id="_V" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346407203" />
      <node concept="3cqZAl" id="_Z" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3clFbS" id="A0" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="XkiVB" id="A2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890435239346407203" />
          <node concept="1BaE9c" id="A3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MaxOp$Iz" />
            <uo k="s:originTrace" v="n:890435239346407203" />
            <node concept="2YIFZM" id="A4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890435239346407203" />
              <node concept="11gdke" id="A5" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
              <node concept="11gdke" id="A6" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
              <node concept="11gdke" id="A7" role="37wK5m">
                <property role="11gdj1" value="4d84a614e92e2689L" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
              <node concept="Xl_RD" id="A8" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MaxOp" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A1" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
    </node>
    <node concept="2tJIrI" id="_W" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346407203" />
    </node>
    <node concept="3clFb_" id="_X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890435239346407203" />
      <node concept="3Tmbuc" id="A9" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3uibUv" id="Aa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="Ad" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
        <node concept="3uibUv" id="Ae" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="3clFbS" id="Ab" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:890435239346407203" />
          <node concept="2ShNRf" id="Ag" role="3clFbG">
            <uo k="s:originTrace" v="n:890435239346407203" />
            <node concept="YeOm9" id="Ah" role="2ShVmc">
              <uo k="s:originTrace" v="n:890435239346407203" />
              <node concept="1Y3b0j" id="Ai" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890435239346407203" />
                <node concept="3Tm1VV" id="Aj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890435239346407203" />
                </node>
                <node concept="3clFb_" id="Ak" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890435239346407203" />
                  <node concept="3Tm1VV" id="An" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890435239346407203" />
                  </node>
                  <node concept="2AHcQZ" id="Ao" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                  </node>
                  <node concept="3uibUv" id="Ap" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                  </node>
                  <node concept="37vLTG" id="Aq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                    <node concept="3uibUv" id="At" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="2AHcQZ" id="Au" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ar" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                    <node concept="3uibUv" id="Av" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="2AHcQZ" id="Aw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="As" role="3clF47">
                    <uo k="s:originTrace" v="n:890435239346407203" />
                    <node concept="3cpWs8" id="Ax" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                      <node concept="3cpWsn" id="AA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890435239346407203" />
                        <node concept="10P_77" id="AB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                        </node>
                        <node concept="1rXfSq" id="AC" role="33vP2m">
                          <ref role="37wK5l" node="_Y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="2OqwBi" id="AD" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="AH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aq" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="AI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AE" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="AJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aq" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="AK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AF" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="AL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aq" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="AM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AG" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="AN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aq" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="AO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ay" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="3clFbJ" id="Az" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                      <node concept="3clFbS" id="AP" role="3clFbx">
                        <uo k="s:originTrace" v="n:890435239346407203" />
                        <node concept="3clFbF" id="AR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="2OqwBi" id="AS" role="3clFbG">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="AT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ar" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="AU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                              <node concept="1dyn4i" id="AV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890435239346407203" />
                                <node concept="2ShNRf" id="AW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890435239346407203" />
                                  <node concept="1pGfFk" id="AX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890435239346407203" />
                                    <node concept="Xl_RD" id="AY" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890435239346407203" />
                                    </node>
                                    <node concept="Xl_RD" id="AZ" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844790072" />
                                      <uo k="s:originTrace" v="n:890435239346407203" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="AQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:890435239346407203" />
                        <node concept="3y3z36" id="B0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="10Nm6u" id="B2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                          </node>
                          <node concept="37vLTw" id="B3" role="3uHU7B">
                            <ref role="3cqZAo" node="Ar" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890435239346407203" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="B1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="37vLTw" id="B4" role="3fr31v">
                            <ref role="3cqZAo" node="AA" resolve="result" />
                            <uo k="s:originTrace" v="n:890435239346407203" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="3clFbF" id="A_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                      <node concept="37vLTw" id="B5" role="3clFbG">
                        <ref role="3cqZAo" node="AA" resolve="result" />
                        <uo k="s:originTrace" v="n:890435239346407203" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Al" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890435239346407203" />
                </node>
                <node concept="3uibUv" id="Am" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890435239346407203" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890435239346407203" />
      <node concept="10P_77" id="B6" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3Tm6S6" id="B7" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3clFbS" id="B8" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790073" />
        <node concept="3cpWs8" id="Bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790074" />
          <node concept="3cpWsn" id="Bg" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <uo k="s:originTrace" v="n:7126186526844790075" />
            <node concept="3uibUv" id="Bh" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              <uo k="s:originTrace" v="n:7126186526844790076" />
            </node>
            <node concept="2OqwBi" id="Bi" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844790077" />
              <node concept="2YIFZM" id="Bj" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <uo k="s:originTrace" v="n:7126186526844790078" />
              </node>
              <node concept="liA8E" id="Bk" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                <uo k="s:originTrace" v="n:7126186526844790079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Be" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790080" />
          <node concept="3cpWsn" id="Bl" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844790081" />
            <node concept="3Tqbb2" id="Bm" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844790082" />
            </node>
            <node concept="2OqwBi" id="Bn" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844790083" />
              <node concept="2OqwBi" id="Bo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844790084" />
                <node concept="1PxgMI" id="Bq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790085" />
                  <node concept="37vLTw" id="Bs" role="1m5AlR">
                    <ref role="3cqZAo" node="Ba" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790086" />
                  </node>
                  <node concept="chp4Y" id="Bt" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790302" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Br" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844790087" />
                </node>
              </node>
              <node concept="3JvlWi" id="Bp" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844790088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790089" />
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790090" />
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="Bg" resolve="mgr" />
              <uo k="s:originTrace" v="n:7126186526844790091" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <uo k="s:originTrace" v="n:7126186526844790092" />
              <node concept="37vLTw" id="Bx" role="37wK5m">
                <ref role="3cqZAo" node="Bl" resolve="ct" />
                <uo k="s:originTrace" v="n:7126186526844790093" />
              </node>
              <node concept="2pJPEk" id="By" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844790094" />
                <node concept="2pJPED" id="Bz" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844790095" />
                  <node concept="2pIpSj" id="B$" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:7126186526844790096" />
                    <node concept="36biLy" id="B_" role="28nt2d">
                      <uo k="s:originTrace" v="n:7126186526844790097" />
                      <node concept="2YIFZM" id="BA" role="36biLW">
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                        <uo k="s:originTrace" v="n:6352670906788755162" />
                        <node concept="10Nm6u" id="BB" role="37wK5m">
                          <uo k="s:originTrace" v="n:7126186526844790099" />
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
      <node concept="37vLTG" id="B9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="BC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="37vLTG" id="Ba" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="BD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="37vLTG" id="Bb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="BE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="37vLTG" id="Bc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="BF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BG">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="MinOp_Constraints" />
    <uo k="s:originTrace" v="n:7740953487940081678" />
    <node concept="3Tm1VV" id="BH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487940081678" />
    </node>
    <node concept="3uibUv" id="BI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487940081678" />
    </node>
    <node concept="3clFbW" id="BJ" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487940081678" />
      <node concept="3cqZAl" id="BN" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3clFbS" id="BO" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="XkiVB" id="BQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
          <node concept="1BaE9c" id="BR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MinOp$uQ" />
            <uo k="s:originTrace" v="n:7740953487940081678" />
            <node concept="2YIFZM" id="BS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487940081678" />
              <node concept="11gdke" id="BT" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
              <node concept="11gdke" id="BU" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
              <node concept="11gdke" id="BV" role="37wK5m">
                <property role="11gdj1" value="6b6d642f177d57b0L" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
              <node concept="Xl_RD" id="BW" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MinOp" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
    </node>
    <node concept="2tJIrI" id="BK" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487940081678" />
    </node>
    <node concept="3clFb_" id="BL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7740953487940081678" />
      <node concept="3Tmbuc" id="BX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3uibUv" id="BY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="C1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
        <node concept="3uibUv" id="C2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="3clFbS" id="BZ" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3clFbF" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487940081678" />
          <node concept="2ShNRf" id="C4" role="3clFbG">
            <uo k="s:originTrace" v="n:7740953487940081678" />
            <node concept="YeOm9" id="C5" role="2ShVmc">
              <uo k="s:originTrace" v="n:7740953487940081678" />
              <node concept="1Y3b0j" id="C6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
                <node concept="3Tm1VV" id="C7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                </node>
                <node concept="3clFb_" id="C8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                  <node concept="3Tm1VV" id="Cb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                  </node>
                  <node concept="2AHcQZ" id="Cc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                  </node>
                  <node concept="3uibUv" id="Cd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                  </node>
                  <node concept="37vLTG" id="Ce" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                    <node concept="3uibUv" id="Ch" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="2AHcQZ" id="Ci" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                    <node concept="3uibUv" id="Cj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="2AHcQZ" id="Ck" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Cg" role="3clF47">
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                    <node concept="3cpWs8" id="Cl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                      <node concept="3cpWsn" id="Cq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                        <node concept="10P_77" id="Cr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                        </node>
                        <node concept="1rXfSq" id="Cs" role="33vP2m">
                          <ref role="37wK5l" node="BM" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="2OqwBi" id="Ct" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="Cx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ce" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="Cy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cu" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="Cz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ce" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="C$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cv" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="C_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ce" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="CA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cw" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="CB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ce" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="CC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="3clFbJ" id="Cn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                      <node concept="3clFbS" id="CD" role="3clFbx">
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                        <node concept="3clFbF" id="CF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="2OqwBi" id="CG" role="3clFbG">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="CH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="CI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                              <node concept="1dyn4i" id="CJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7740953487940081678" />
                                <node concept="2ShNRf" id="CK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7740953487940081678" />
                                  <node concept="1pGfFk" id="CL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7740953487940081678" />
                                    <node concept="Xl_RD" id="CM" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7740953487940081678" />
                                    </node>
                                    <node concept="Xl_RD" id="CN" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844789976" />
                                      <uo k="s:originTrace" v="n:7740953487940081678" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="CE" role="3clFbw">
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                        <node concept="3y3z36" id="CO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="10Nm6u" id="CQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                          </node>
                          <node concept="37vLTw" id="CR" role="3uHU7B">
                            <ref role="3cqZAo" node="Cf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="37vLTw" id="CS" role="3fr31v">
                            <ref role="3cqZAo" node="Cq" resolve="result" />
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Co" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="3clFbF" id="Cp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                      <node concept="37vLTw" id="CT" role="3clFbG">
                        <ref role="3cqZAo" node="Cq" resolve="result" />
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="C9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                </node>
                <node concept="3uibUv" id="Ca" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
    </node>
    <node concept="2YIFZL" id="BM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7740953487940081678" />
      <node concept="10P_77" id="CU" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3Tm6S6" id="CV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3clFbS" id="CW" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844789977" />
        <node concept="3cpWs8" id="D1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789978" />
          <node concept="3cpWsn" id="D4" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <uo k="s:originTrace" v="n:7126186526844789979" />
            <node concept="3uibUv" id="D5" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              <uo k="s:originTrace" v="n:7126186526844789980" />
            </node>
            <node concept="2OqwBi" id="D6" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789981" />
              <node concept="2YIFZM" id="D7" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <uo k="s:originTrace" v="n:7126186526844789982" />
              </node>
              <node concept="liA8E" id="D8" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                <uo k="s:originTrace" v="n:7126186526844789983" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="D2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789984" />
          <node concept="3cpWsn" id="D9" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844789985" />
            <node concept="3Tqbb2" id="Da" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844789986" />
            </node>
            <node concept="2OqwBi" id="Db" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789987" />
              <node concept="2OqwBi" id="Dc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844789988" />
                <node concept="1PxgMI" id="De" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844789989" />
                  <node concept="37vLTw" id="Dg" role="1m5AlR">
                    <ref role="3cqZAo" node="CY" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844789990" />
                  </node>
                  <node concept="chp4Y" id="Dh" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790263" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Df" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844789991" />
                </node>
              </node>
              <node concept="3JvlWi" id="Dd" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844789992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789993" />
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844789994" />
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="D4" resolve="mgr" />
              <uo k="s:originTrace" v="n:7126186526844789995" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <uo k="s:originTrace" v="n:7126186526844789996" />
              <node concept="37vLTw" id="Dl" role="37wK5m">
                <ref role="3cqZAo" node="D9" resolve="ct" />
                <uo k="s:originTrace" v="n:7126186526844789997" />
              </node>
              <node concept="2pJPEk" id="Dm" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844789998" />
                <node concept="2pJPED" id="Dn" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844789999" />
                  <node concept="2pIpSj" id="Do" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:7126186526844790000" />
                    <node concept="36biLy" id="Dp" role="28nt2d">
                      <uo k="s:originTrace" v="n:7126186526844790001" />
                      <node concept="2YIFZM" id="Dq" role="36biLW">
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                        <uo k="s:originTrace" v="n:6352670906788755164" />
                        <node concept="10Nm6u" id="Dr" role="37wK5m">
                          <uo k="s:originTrace" v="n:7126186526844790003" />
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
      <node concept="37vLTG" id="CX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="Ds" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="37vLTG" id="CY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="Dt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="37vLTG" id="CZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="Du" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="37vLTG" id="D0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="Dv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dw">
    <property role="3GE5qa" value="ordered.numeric" />
    <property role="TrG5h" value="SimpleSortOp_Constraints" />
    <uo k="s:originTrace" v="n:890435239346753913" />
    <node concept="3Tm1VV" id="Dx" role="1B3o_S">
      <uo k="s:originTrace" v="n:890435239346753913" />
    </node>
    <node concept="3uibUv" id="Dy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890435239346753913" />
    </node>
    <node concept="3clFbW" id="Dz" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346753913" />
      <node concept="3cqZAl" id="DB" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3clFbS" id="DC" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="XkiVB" id="DE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890435239346753913" />
          <node concept="1BaE9c" id="DF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleSortOp$4K" />
            <uo k="s:originTrace" v="n:890435239346753913" />
            <node concept="2YIFZM" id="DG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890435239346753913" />
              <node concept="11gdke" id="DH" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
              <node concept="11gdke" id="DI" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
              <node concept="11gdke" id="DJ" role="37wK5m">
                <property role="11gdj1" value="c5b7621e8c0cff9L" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
              <node concept="Xl_RD" id="DK" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.SimpleSortOp" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DD" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
    </node>
    <node concept="2tJIrI" id="D$" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346753913" />
    </node>
    <node concept="3clFb_" id="D_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890435239346753913" />
      <node concept="3Tmbuc" id="DL" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3uibUv" id="DM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="DP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
        <node concept="3uibUv" id="DQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="3clFbS" id="DN" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <uo k="s:originTrace" v="n:890435239346753913" />
          <node concept="2ShNRf" id="DS" role="3clFbG">
            <uo k="s:originTrace" v="n:890435239346753913" />
            <node concept="YeOm9" id="DT" role="2ShVmc">
              <uo k="s:originTrace" v="n:890435239346753913" />
              <node concept="1Y3b0j" id="DU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890435239346753913" />
                <node concept="3Tm1VV" id="DV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890435239346753913" />
                </node>
                <node concept="3clFb_" id="DW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890435239346753913" />
                  <node concept="3Tm1VV" id="DZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890435239346753913" />
                  </node>
                  <node concept="2AHcQZ" id="E0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                  </node>
                  <node concept="3uibUv" id="E1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                  </node>
                  <node concept="37vLTG" id="E2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                    <node concept="3uibUv" id="E5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="2AHcQZ" id="E6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="E3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                    <node concept="3uibUv" id="E7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="2AHcQZ" id="E8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="E4" role="3clF47">
                    <uo k="s:originTrace" v="n:890435239346753913" />
                    <node concept="3cpWs8" id="E9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                      <node concept="3cpWsn" id="Ee" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890435239346753913" />
                        <node concept="10P_77" id="Ef" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                        </node>
                        <node concept="1rXfSq" id="Eg" role="33vP2m">
                          <ref role="37wK5l" node="DA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="2OqwBi" id="Eh" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="El" role="2Oq$k0">
                              <ref role="3cqZAo" node="E2" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Em" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ei" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="En" role="2Oq$k0">
                              <ref role="3cqZAo" node="E2" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Eo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ej" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="Ep" role="2Oq$k0">
                              <ref role="3cqZAo" node="E2" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Eq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ek" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="Er" role="2Oq$k0">
                              <ref role="3cqZAo" node="E2" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Es" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ea" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="3clFbJ" id="Eb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                      <node concept="3clFbS" id="Et" role="3clFbx">
                        <uo k="s:originTrace" v="n:890435239346753913" />
                        <node concept="3clFbF" id="Ev" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="2OqwBi" id="Ew" role="3clFbG">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="Ex" role="2Oq$k0">
                              <ref role="3cqZAo" node="E3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Ey" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                              <node concept="1dyn4i" id="Ez" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890435239346753913" />
                                <node concept="2ShNRf" id="E$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890435239346753913" />
                                  <node concept="1pGfFk" id="E_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890435239346753913" />
                                    <node concept="Xl_RD" id="EA" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890435239346753913" />
                                    </node>
                                    <node concept="Xl_RD" id="EB" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787979" />
                                      <uo k="s:originTrace" v="n:890435239346753913" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Eu" role="3clFbw">
                        <uo k="s:originTrace" v="n:890435239346753913" />
                        <node concept="3y3z36" id="EC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="10Nm6u" id="EE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                          </node>
                          <node concept="37vLTw" id="EF" role="3uHU7B">
                            <ref role="3cqZAo" node="E3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890435239346753913" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ED" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="37vLTw" id="EG" role="3fr31v">
                            <ref role="3cqZAo" node="Ee" resolve="result" />
                            <uo k="s:originTrace" v="n:890435239346753913" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ec" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="3clFbF" id="Ed" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                      <node concept="37vLTw" id="EH" role="3clFbG">
                        <ref role="3cqZAo" node="Ee" resolve="result" />
                        <uo k="s:originTrace" v="n:890435239346753913" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890435239346753913" />
                </node>
                <node concept="3uibUv" id="DY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890435239346753913" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
    </node>
    <node concept="2YIFZL" id="DA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890435239346753913" />
      <node concept="10P_77" id="EI" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3Tm6S6" id="EJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3clFbS" id="EK" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787980" />
        <node concept="3cpWs8" id="EP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787987" />
          <node concept="3cpWsn" id="ES" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844787988" />
            <node concept="3Tqbb2" id="ET" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787989" />
            </node>
            <node concept="2OqwBi" id="EU" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787990" />
              <node concept="2OqwBi" id="EV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787991" />
                <node concept="1PxgMI" id="EX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787992" />
                  <node concept="37vLTw" id="EZ" role="1m5AlR">
                    <ref role="3cqZAo" node="EM" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787993" />
                  </node>
                  <node concept="chp4Y" id="F0" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790277" />
                  </node>
                </node>
                <node concept="3TrEf2" id="EY" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787994" />
                </node>
              </node>
              <node concept="3JvlWi" id="EW" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213717104615" />
          <node concept="3clFbS" id="F1" role="3clFbx">
            <uo k="s:originTrace" v="n:5070313213717104617" />
            <node concept="3cpWs6" id="F3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7492452870504268055" />
              <node concept="2OqwBi" id="F4" role="3cqZAk">
                <uo k="s:originTrace" v="n:3980268926917885790" />
                <node concept="2OqwBi" id="F5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5070313213717122564" />
                  <node concept="1PxgMI" id="F7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5070313213717122565" />
                    <node concept="chp4Y" id="F9" role="3oSUPX">
                      <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      <uo k="s:originTrace" v="n:5070313213717122566" />
                    </node>
                    <node concept="37vLTw" id="Fa" role="1m5AlR">
                      <ref role="3cqZAo" node="ES" resolve="ct" />
                      <uo k="s:originTrace" v="n:5070313213717122567" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="F8" role="2OqNvi">
                    <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:5070313213717122568" />
                  </node>
                </node>
                <node concept="2qgKlT" id="F6" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                  <uo k="s:originTrace" v="n:3980268926917887307" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="F2" role="3clFbw">
            <uo k="s:originTrace" v="n:5070313213717106098" />
            <node concept="37vLTw" id="Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="ES" resolve="ct" />
              <uo k="s:originTrace" v="n:5070313213717105196" />
            </node>
            <node concept="1mIQ4w" id="Fc" role="2OqNvi">
              <uo k="s:originTrace" v="n:5070313213717107452" />
              <node concept="chp4Y" id="Fd" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                <uo k="s:originTrace" v="n:5070313213717108105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ER" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213717108913" />
          <node concept="3clFbT" id="Fe" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:5070313213717108960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Ff" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="37vLTG" id="EM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Fg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="37vLTG" id="EN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Fh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="37vLTG" id="EO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Fi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fj">
    <property role="TrG5h" value="SpreadCollectionElement_Constraints" />
    <uo k="s:originTrace" v="n:9096503253604711112" />
    <node concept="3Tm1VV" id="Fk" role="1B3o_S">
      <uo k="s:originTrace" v="n:9096503253604711112" />
    </node>
    <node concept="3uibUv" id="Fl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9096503253604711112" />
    </node>
    <node concept="3clFbW" id="Fm" role="jymVt">
      <uo k="s:originTrace" v="n:9096503253604711112" />
      <node concept="3cqZAl" id="Fq" role="3clF45">
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
      <node concept="3clFbS" id="Fr" role="3clF47">
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="XkiVB" id="Ft" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
          <node concept="1BaE9c" id="Fu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SpreadCollectionElement$Vp" />
            <uo k="s:originTrace" v="n:9096503253604711112" />
            <node concept="2YIFZM" id="Fv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9096503253604711112" />
              <node concept="11gdke" id="Fw" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:9096503253604711112" />
              </node>
              <node concept="11gdke" id="Fx" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:9096503253604711112" />
              </node>
              <node concept="11gdke" id="Fy" role="37wK5m">
                <property role="11gdj1" value="4001cb5db1885418L" />
                <uo k="s:originTrace" v="n:9096503253604711112" />
              </node>
              <node concept="Xl_RD" id="Fz" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.SpreadCollectionElement" />
                <uo k="s:originTrace" v="n:9096503253604711112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fn" role="jymVt">
      <uo k="s:originTrace" v="n:9096503253604711112" />
    </node>
    <node concept="3clFb_" id="Fo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9096503253604711112" />
      <node concept="3Tmbuc" id="F$" role="1B3o_S">
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
      <node concept="3uibUv" id="F_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3uibUv" id="FC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
        <node concept="3uibUv" id="FD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
      </node>
      <node concept="3clFbS" id="FA" role="3clF47">
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <uo k="s:originTrace" v="n:9096503253604711112" />
          <node concept="2ShNRf" id="FF" role="3clFbG">
            <uo k="s:originTrace" v="n:9096503253604711112" />
            <node concept="YeOm9" id="FG" role="2ShVmc">
              <uo k="s:originTrace" v="n:9096503253604711112" />
              <node concept="1Y3b0j" id="FH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9096503253604711112" />
                <node concept="3Tm1VV" id="FI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9096503253604711112" />
                </node>
                <node concept="3clFb_" id="FJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9096503253604711112" />
                  <node concept="3Tm1VV" id="FM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                  </node>
                  <node concept="2AHcQZ" id="FN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                  </node>
                  <node concept="3uibUv" id="FO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                  </node>
                  <node concept="37vLTG" id="FP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                    <node concept="3uibUv" id="FS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                    <node concept="2AHcQZ" id="FT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="FQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                    <node concept="3uibUv" id="FU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                    <node concept="2AHcQZ" id="FV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FR" role="3clF47">
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                    <node concept="3cpWs8" id="FW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                      <node concept="3cpWsn" id="G1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9096503253604711112" />
                        <node concept="10P_77" id="G2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9096503253604711112" />
                        </node>
                        <node concept="1rXfSq" id="G3" role="33vP2m">
                          <ref role="37wK5l" node="Fp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9096503253604711112" />
                          <node concept="2OqwBi" id="G4" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                            <node concept="37vLTw" id="G8" role="2Oq$k0">
                              <ref role="3cqZAo" node="FP" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                            <node concept="liA8E" id="G9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G5" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                            <node concept="37vLTw" id="Ga" role="2Oq$k0">
                              <ref role="3cqZAo" node="FP" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                            <node concept="liA8E" id="Gb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G6" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                            <node concept="37vLTw" id="Gc" role="2Oq$k0">
                              <ref role="3cqZAo" node="FP" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                            <node concept="liA8E" id="Gd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G7" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                            <node concept="37vLTw" id="Ge" role="2Oq$k0">
                              <ref role="3cqZAo" node="FP" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                            <node concept="liA8E" id="Gf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                    <node concept="3clFbJ" id="FY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                      <node concept="3clFbS" id="Gg" role="3clFbx">
                        <uo k="s:originTrace" v="n:9096503253604711112" />
                        <node concept="3clFbF" id="Gi" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9096503253604711112" />
                          <node concept="2OqwBi" id="Gj" role="3clFbG">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                            <node concept="37vLTw" id="Gk" role="2Oq$k0">
                              <ref role="3cqZAo" node="FQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                            <node concept="liA8E" id="Gl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                              <node concept="1dyn4i" id="Gm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9096503253604711112" />
                                <node concept="2ShNRf" id="Gn" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9096503253604711112" />
                                  <node concept="1pGfFk" id="Go" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9096503253604711112" />
                                    <node concept="Xl_RD" id="Gp" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:9096503253604711112" />
                                    </node>
                                    <node concept="Xl_RD" id="Gq" role="37wK5m">
                                      <property role="Xl_RC" value="9096503253604711113" />
                                      <uo k="s:originTrace" v="n:9096503253604711112" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Gh" role="3clFbw">
                        <uo k="s:originTrace" v="n:9096503253604711112" />
                        <node concept="3y3z36" id="Gr" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9096503253604711112" />
                          <node concept="10Nm6u" id="Gt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                          </node>
                          <node concept="37vLTw" id="Gu" role="3uHU7B">
                            <ref role="3cqZAo" node="FQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Gs" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9096503253604711112" />
                          <node concept="37vLTw" id="Gv" role="3fr31v">
                            <ref role="3cqZAo" node="G1" resolve="result" />
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                    <node concept="3clFbF" id="G0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                      <node concept="37vLTw" id="Gw" role="3clFbG">
                        <ref role="3cqZAo" node="G1" resolve="result" />
                        <uo k="s:originTrace" v="n:9096503253604711112" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="FK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9096503253604711112" />
                </node>
                <node concept="3uibUv" id="FL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9096503253604711112" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9096503253604711112" />
      <node concept="10P_77" id="Gx" role="3clF45">
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
      <node concept="3Tm6S6" id="Gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
      <node concept="3clFbS" id="Gz" role="3clF47">
        <uo k="s:originTrace" v="n:9096503253604711114" />
        <node concept="3cpWs6" id="GC" role="3cqZAp">
          <uo k="s:originTrace" v="n:9096503253604711115" />
          <node concept="22lmx$" id="GD" role="3cqZAk">
            <uo k="s:originTrace" v="n:9096503253604711116" />
            <node concept="22lmx$" id="GE" role="3uHU7B">
              <uo k="s:originTrace" v="n:9096503253604711117" />
              <node concept="2OqwBi" id="GG" role="3uHU7B">
                <uo k="s:originTrace" v="n:9096503253604711118" />
                <node concept="37vLTw" id="GI" role="2Oq$k0">
                  <ref role="3cqZAo" node="G_" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9096503253604711119" />
                </node>
                <node concept="1mIQ4w" id="GJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9096503253604711120" />
                  <node concept="chp4Y" id="GK" role="cj9EA">
                    <ref role="cht4Q" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
                    <uo k="s:originTrace" v="n:9096503253604711121" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="GH" role="3uHU7w">
                <uo k="s:originTrace" v="n:9096503253604711122" />
                <node concept="37vLTw" id="GL" role="2Oq$k0">
                  <ref role="3cqZAo" node="G_" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9096503253604711123" />
                </node>
                <node concept="1mIQ4w" id="GM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9096503253604711124" />
                  <node concept="chp4Y" id="GN" role="cj9EA">
                    <ref role="cht4Q" to="700h:7GwCuf2WbAd" resolve="SetLiteral" />
                    <uo k="s:originTrace" v="n:9096503253604711125" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="GF" role="3uHU7w">
              <uo k="s:originTrace" v="n:9096503253604711126" />
              <node concept="1Wc70l" id="GO" role="1eOMHV">
                <uo k="s:originTrace" v="n:9096503253604711127" />
                <node concept="2OqwBi" id="GP" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9096503253604711128" />
                  <node concept="37vLTw" id="GR" role="2Oq$k0">
                    <ref role="3cqZAo" node="G_" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:9096503253604711129" />
                  </node>
                  <node concept="1mIQ4w" id="GS" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9096503253604711130" />
                    <node concept="chp4Y" id="GT" role="cj9EA">
                      <ref role="cht4Q" to="700h:7SXhoe9iMNs" resolve="ConditionalCollectionElement" />
                      <uo k="s:originTrace" v="n:9096503253604711131" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="GQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9096503253604711132" />
                  <node concept="37vLTw" id="GU" role="3uHU7B">
                    <ref role="3cqZAo" node="GB" resolve="link" />
                    <uo k="s:originTrace" v="n:9096503253604711133" />
                  </node>
                  <node concept="359W_D" id="GV" role="3uHU7w">
                    <ref role="359W_E" to="700h:7SXhoe9iMNs" resolve="ConditionalCollectionElement" />
                    <ref role="359W_F" to="700h:7SXhoe9iMNv" resolve="then" />
                    <uo k="s:originTrace" v="n:9096503253604711134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3uibUv" id="GW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
      </node>
      <node concept="37vLTG" id="G_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3uibUv" id="GX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
      </node>
      <node concept="37vLTG" id="GA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3uibUv" id="GY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
      </node>
      <node concept="37vLTG" id="GB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3uibUv" id="GZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H0">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="SumOp_Constraints" />
    <uo k="s:originTrace" v="n:890435239346421042" />
    <node concept="3Tm1VV" id="H1" role="1B3o_S">
      <uo k="s:originTrace" v="n:890435239346421042" />
    </node>
    <node concept="3uibUv" id="H2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890435239346421042" />
    </node>
    <node concept="3clFbW" id="H3" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346421042" />
      <node concept="3cqZAl" id="H7" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3clFbS" id="H8" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="XkiVB" id="Ha" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890435239346421042" />
          <node concept="1BaE9c" id="Hb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SumOp$t6" />
            <uo k="s:originTrace" v="n:890435239346421042" />
            <node concept="2YIFZM" id="Hc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890435239346421042" />
              <node concept="11gdke" id="Hd" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
              <node concept="11gdke" id="He" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
              <node concept="11gdke" id="Hf" role="37wK5m">
                <property role="11gdj1" value="4d84a614e991a763L" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
              <node concept="Xl_RD" id="Hg" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.SumOp" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H9" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
    </node>
    <node concept="2tJIrI" id="H4" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346421042" />
    </node>
    <node concept="3clFb_" id="H5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890435239346421042" />
      <node concept="3Tmbuc" id="Hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3uibUv" id="Hi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="Hl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
        <node concept="3uibUv" id="Hm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="3clFbS" id="Hj" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:890435239346421042" />
          <node concept="2ShNRf" id="Ho" role="3clFbG">
            <uo k="s:originTrace" v="n:890435239346421042" />
            <node concept="YeOm9" id="Hp" role="2ShVmc">
              <uo k="s:originTrace" v="n:890435239346421042" />
              <node concept="1Y3b0j" id="Hq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890435239346421042" />
                <node concept="3Tm1VV" id="Hr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890435239346421042" />
                </node>
                <node concept="3clFb_" id="Hs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890435239346421042" />
                  <node concept="3Tm1VV" id="Hv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890435239346421042" />
                  </node>
                  <node concept="2AHcQZ" id="Hw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                  </node>
                  <node concept="3uibUv" id="Hx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                  </node>
                  <node concept="37vLTG" id="Hy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                    <node concept="3uibUv" id="H_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="2AHcQZ" id="HA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Hz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                    <node concept="3uibUv" id="HB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="2AHcQZ" id="HC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="H$" role="3clF47">
                    <uo k="s:originTrace" v="n:890435239346421042" />
                    <node concept="3cpWs8" id="HD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                      <node concept="3cpWsn" id="HI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890435239346421042" />
                        <node concept="10P_77" id="HJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                        </node>
                        <node concept="1rXfSq" id="HK" role="33vP2m">
                          <ref role="37wK5l" node="H6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="2OqwBi" id="HL" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="HP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hy" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="HQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HM" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="HR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hy" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="HS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HN" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="HT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hy" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="HU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HO" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="HV" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hy" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="HW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="3clFbJ" id="HF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                      <node concept="3clFbS" id="HX" role="3clFbx">
                        <uo k="s:originTrace" v="n:890435239346421042" />
                        <node concept="3clFbF" id="HZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="2OqwBi" id="I0" role="3clFbG">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="I1" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="I2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                              <node concept="1dyn4i" id="I3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890435239346421042" />
                                <node concept="2ShNRf" id="I4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890435239346421042" />
                                  <node concept="1pGfFk" id="I5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890435239346421042" />
                                    <node concept="Xl_RD" id="I6" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890435239346421042" />
                                    </node>
                                    <node concept="Xl_RD" id="I7" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844789948" />
                                      <uo k="s:originTrace" v="n:890435239346421042" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="HY" role="3clFbw">
                        <uo k="s:originTrace" v="n:890435239346421042" />
                        <node concept="3y3z36" id="I8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="10Nm6u" id="Ia" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                          </node>
                          <node concept="37vLTw" id="Ib" role="3uHU7B">
                            <ref role="3cqZAo" node="Hz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890435239346421042" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="I9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="37vLTw" id="Ic" role="3fr31v">
                            <ref role="3cqZAo" node="HI" resolve="result" />
                            <uo k="s:originTrace" v="n:890435239346421042" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="3clFbF" id="HH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                      <node concept="37vLTw" id="Id" role="3clFbG">
                        <ref role="3cqZAo" node="HI" resolve="result" />
                        <uo k="s:originTrace" v="n:890435239346421042" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ht" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890435239346421042" />
                </node>
                <node concept="3uibUv" id="Hu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890435239346421042" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
    </node>
    <node concept="2YIFZL" id="H6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890435239346421042" />
      <node concept="10P_77" id="Ie" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3Tm6S6" id="If" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3clFbS" id="Ig" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844789949" />
        <node concept="3cpWs8" id="Il" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789950" />
          <node concept="3cpWsn" id="Io" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <uo k="s:originTrace" v="n:7126186526844789951" />
            <node concept="3uibUv" id="Ip" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              <uo k="s:originTrace" v="n:7126186526844789952" />
            </node>
            <node concept="2OqwBi" id="Iq" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789953" />
              <node concept="2YIFZM" id="Ir" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <uo k="s:originTrace" v="n:7126186526844789954" />
              </node>
              <node concept="liA8E" id="Is" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                <uo k="s:originTrace" v="n:7126186526844789955" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Im" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789956" />
          <node concept="3cpWsn" id="It" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844789957" />
            <node concept="3Tqbb2" id="Iu" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844789958" />
            </node>
            <node concept="2OqwBi" id="Iv" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789959" />
              <node concept="2OqwBi" id="Iw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844789960" />
                <node concept="1PxgMI" id="Iy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844789961" />
                  <node concept="37vLTw" id="I$" role="1m5AlR">
                    <ref role="3cqZAo" node="Ii" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844789962" />
                  </node>
                  <node concept="chp4Y" id="I_" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790316" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Iz" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844789963" />
                </node>
              </node>
              <node concept="3JvlWi" id="Ix" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844789964" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="In" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789965" />
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844789966" />
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="mgr" />
              <uo k="s:originTrace" v="n:7126186526844789967" />
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <uo k="s:originTrace" v="n:7126186526844789968" />
              <node concept="37vLTw" id="ID" role="37wK5m">
                <ref role="3cqZAo" node="It" resolve="ct" />
                <uo k="s:originTrace" v="n:7126186526844789969" />
              </node>
              <node concept="2pJPEk" id="IE" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844789970" />
                <node concept="2pJPED" id="IF" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844789971" />
                  <node concept="2pIpSj" id="IG" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:7126186526844789972" />
                    <node concept="36biLy" id="IH" role="28nt2d">
                      <uo k="s:originTrace" v="n:7126186526844789973" />
                      <node concept="2YIFZM" id="II" role="36biLW">
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                        <uo k="s:originTrace" v="n:6352670906788755163" />
                        <node concept="10Nm6u" id="IJ" role="37wK5m">
                          <uo k="s:originTrace" v="n:7126186526844789975" />
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
      <node concept="37vLTG" id="Ih" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="IK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="37vLTG" id="Ii" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="IL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="37vLTG" id="Ij" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="IM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="37vLTG" id="Ik" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="IN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IO">
    <property role="TrG5h" value="UpToTarget_Constraints" />
    <uo k="s:originTrace" v="n:3989687177016196811" />
    <node concept="3Tm1VV" id="IP" role="1B3o_S">
      <uo k="s:originTrace" v="n:3989687177016196811" />
    </node>
    <node concept="3uibUv" id="IQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3989687177016196811" />
    </node>
    <node concept="3clFbW" id="IR" role="jymVt">
      <uo k="s:originTrace" v="n:3989687177016196811" />
      <node concept="3cqZAl" id="IV" role="3clF45">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3clFbS" id="IW" role="3clF47">
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="XkiVB" id="IY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
          <node concept="1BaE9c" id="IZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpToTarget$h2" />
            <uo k="s:originTrace" v="n:3989687177016196811" />
            <node concept="2YIFZM" id="J0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3989687177016196811" />
              <node concept="11gdke" id="J1" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
              <node concept="11gdke" id="J2" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
              <node concept="11gdke" id="J3" role="37wK5m">
                <property role="11gdj1" value="375e375966d32ccfL" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
              <node concept="Xl_RD" id="J4" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.UpToTarget" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
    </node>
    <node concept="2tJIrI" id="IS" role="jymVt">
      <uo k="s:originTrace" v="n:3989687177016196811" />
    </node>
    <node concept="3clFb_" id="IT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3989687177016196811" />
      <node concept="3Tmbuc" id="J5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3uibUv" id="J6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="J9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
        <node concept="3uibUv" id="Ja" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="3clFbS" id="J7" role="3clF47">
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3clFbF" id="Jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687177016196811" />
          <node concept="2ShNRf" id="Jc" role="3clFbG">
            <uo k="s:originTrace" v="n:3989687177016196811" />
            <node concept="YeOm9" id="Jd" role="2ShVmc">
              <uo k="s:originTrace" v="n:3989687177016196811" />
              <node concept="1Y3b0j" id="Je" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
                <node concept="3Tm1VV" id="Jf" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                </node>
                <node concept="3clFb_" id="Jg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                  <node concept="3Tm1VV" id="Jj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                  </node>
                  <node concept="2AHcQZ" id="Jk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                  </node>
                  <node concept="3uibUv" id="Jl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                  </node>
                  <node concept="37vLTG" id="Jm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                    <node concept="3uibUv" id="Jp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="2AHcQZ" id="Jq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Jn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                    <node concept="3uibUv" id="Jr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="2AHcQZ" id="Js" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Jo" role="3clF47">
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                    <node concept="3cpWs8" id="Jt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                      <node concept="3cpWsn" id="Jy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                        <node concept="10P_77" id="Jz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                        </node>
                        <node concept="1rXfSq" id="J$" role="33vP2m">
                          <ref role="37wK5l" node="IU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="2OqwBi" id="J_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="JD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jm" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="JE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JA" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="JF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jm" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="JG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JB" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="JH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jm" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="JI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JC" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="JJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jm" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="JK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ju" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="3clFbJ" id="Jv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                      <node concept="3clFbS" id="JL" role="3clFbx">
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                        <node concept="3clFbF" id="JN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="2OqwBi" id="JO" role="3clFbG">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="JP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="JQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                              <node concept="1dyn4i" id="JR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3989687177016196811" />
                                <node concept="2ShNRf" id="JS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3989687177016196811" />
                                  <node concept="1pGfFk" id="JT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3989687177016196811" />
                                    <node concept="Xl_RD" id="JU" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:3989687177016196811" />
                                    </node>
                                    <node concept="Xl_RD" id="JV" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844790028" />
                                      <uo k="s:originTrace" v="n:3989687177016196811" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="JM" role="3clFbw">
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                        <node concept="3y3z36" id="JW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="10Nm6u" id="JY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                          </node>
                          <node concept="37vLTw" id="JZ" role="3uHU7B">
                            <ref role="3cqZAo" node="Jn" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="JX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="37vLTw" id="K0" role="3fr31v">
                            <ref role="3cqZAo" node="Jy" resolve="result" />
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Jw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="3clFbF" id="Jx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                      <node concept="37vLTw" id="K1" role="3clFbG">
                        <ref role="3cqZAo" node="Jy" resolve="result" />
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Jh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                </node>
                <node concept="3uibUv" id="Ji" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
    </node>
    <node concept="2YIFZL" id="IU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3989687177016196811" />
      <node concept="10P_77" id="K2" role="3clF45">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3Tm6S6" id="K3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3clFbS" id="K4" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790029" />
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790030" />
          <node concept="3JuTUA" id="Ka" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790031" />
            <node concept="2OqwBi" id="Kb" role="3JuY14">
              <uo k="s:originTrace" v="n:7126186526844790032" />
              <node concept="2OqwBi" id="Kd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844790033" />
                <node concept="1PxgMI" id="Kf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790034" />
                  <node concept="37vLTw" id="Kh" role="1m5AlR">
                    <ref role="3cqZAo" node="K6" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790035" />
                  </node>
                  <node concept="chp4Y" id="Ki" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790268" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Kg" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844790036" />
                </node>
              </node>
              <node concept="3JvlWi" id="Ke" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844790037" />
              </node>
            </node>
            <node concept="2YIFZM" id="Kc" role="3JuZjQ">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:2Qbt$1tTQcM" resolve="createIntegerType" />
              <uo k="s:originTrace" v="n:6352670906788755130" />
              <node concept="10Nm6u" id="Kj" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844790039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="Kk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="37vLTG" id="K6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="Kl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="37vLTG" id="K7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="Km" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="37vLTG" id="K8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="Kn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
    </node>
  </node>
</model>

