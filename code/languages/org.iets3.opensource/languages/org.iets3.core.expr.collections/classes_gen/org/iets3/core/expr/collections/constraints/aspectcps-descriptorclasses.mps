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
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:5070313213698522201" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:5070313213698522201" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x465d5f011278359dL" />
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
              <node concept="1adDum" id="1Y" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:24388123214019834" />
              </node>
              <node concept="1adDum" id="1Z" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:24388123214019834" />
              </node>
              <node concept="1adDum" id="20" role="37wK5m">
                <property role="1adDun" value="0x56a4de6ce89200L" />
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
              <node concept="1adDum" id="3G" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:6414340278546763891" />
              </node>
              <node concept="1adDum" id="3H" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:6414340278546763891" />
              </node>
              <node concept="1adDum" id="3I" role="37wK5m">
                <property role="1adDun" value="0x5904507fab429027L" />
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
              <node concept="1adDum" id="5E" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
              <node concept="1adDum" id="5F" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:3989687177000143178" />
              </node>
              <node concept="1adDum" id="5G" role="37wK5m">
                <property role="1adDun" value="0x127541598201af65L" />
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
                <node concept="1adDum" id="61" role="37wK5m">
                  <property role="1adDun" value="0x2f7e2e356e744c43L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="1adDum" id="62" role="37wK5m">
                  <property role="1adDun" value="0x9fa52465d68f5996L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="1adDum" id="63" role="37wK5m">
                  <property role="1adDun" value="0x127541598201af65L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="1adDum" id="64" role="37wK5m">
                  <property role="1adDun" value="0x127541598201af70L" />
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
                <node concept="1adDum" id="9n" role="37wK5m">
                  <property role="1adDun" value="0x2f7e2e356e744c43L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="1adDum" id="9o" role="37wK5m">
                  <property role="1adDun" value="0x9fa52465d68f5996L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="1adDum" id="9p" role="37wK5m">
                  <property role="1adDun" value="0x127541598201af65L" />
                  <uo k="s:originTrace" v="n:3989687177000143178" />
                </node>
                <node concept="1adDum" id="9q" role="37wK5m">
                  <property role="1adDun" value="0x127541598201af6fL" />
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
                  <node concept="1adDum" id="cM" role="37wK5m">
                    <property role="1adDun" value="0x2f7e2e356e744c43L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="1adDum" id="cN" role="37wK5m">
                    <property role="1adDun" value="0x9fa52465d68f5996L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="1adDum" id="cO" role="37wK5m">
                    <property role="1adDun" value="0x127541598201af65L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="1adDum" id="cP" role="37wK5m">
                    <property role="1adDun" value="0x127541598201af70L" />
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
                  <node concept="1adDum" id="cZ" role="37wK5m">
                    <property role="1adDun" value="0x2f7e2e356e744c43L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="1adDum" id="d0" role="37wK5m">
                    <property role="1adDun" value="0x9fa52465d68f5996L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="1adDum" id="d1" role="37wK5m">
                    <property role="1adDun" value="0x127541598201af65L" />
                    <uo k="s:originTrace" v="n:3989687177000143178" />
                  </node>
                  <node concept="1adDum" id="d2" role="37wK5m">
                    <property role="1adDun" value="0x127541598201af6fL" />
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
              <node concept="1adDum" id="dk" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:1632110353430270705" />
              </node>
              <node concept="1adDum" id="dl" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:1632110353430270705" />
              </node>
              <node concept="1adDum" id="dm" role="37wK5m">
                <property role="1adDun" value="0x68d69d36ba495885L" />
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
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="eD" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="eE" role="1B3o_S" />
    <node concept="3clFbW" id="eF" role="jymVt">
      <node concept="3cqZAl" id="eI" role="3clF45" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
      <node concept="3clFbS" id="eK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="eG" role="jymVt" />
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="eL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
      <node concept="3uibUv" id="eN" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="eQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="1_3QMa" id="eR" role="3cqZAp">
          <node concept="37vLTw" id="eT" role="1_3QMn">
            <ref role="3cqZAo" node="eO" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="eU" role="1_3QMm">
            <node concept="3clFbS" id="fg" role="1pnPq1">
              <node concept="3cpWs6" id="fi" role="3cqZAp">
                <node concept="1nCR9W" id="fj" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ICollectionOp_Constraints" />
                  <node concept="3uibUv" id="fk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fh" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="eV" role="1_3QMm">
            <node concept="3clFbS" id="fl" role="1pnPq1">
              <node concept="3cpWs6" id="fn" role="3cqZAp">
                <node concept="1nCR9W" id="fo" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IOrderedCollectionOp_Constraints" />
                  <node concept="3uibUv" id="fp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fm" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="eW" role="1_3QMm">
            <node concept="3clFbS" id="fq" role="1pnPq1">
              <node concept="3cpWs6" id="fs" role="3cqZAp">
                <node concept="1nCR9W" id="ft" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IMapOneArgOp_Constraints" />
                  <node concept="3uibUv" id="fu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fr" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6IBT1wT$hPp" resolve="IMapOneArgOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="eX" role="1_3QMm">
            <node concept="3clFbS" id="fv" role="1pnPq1">
              <node concept="3cpWs6" id="fx" role="3cqZAp">
                <node concept="1nCR9W" id="fy" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MaxOp_Constraints" />
                  <node concept="3uibUv" id="fz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fw" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4Q4DxjDbyq9" resolve="MaxOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="eY" role="1_3QMm">
            <node concept="3clFbS" id="f$" role="1pnPq1">
              <node concept="3cpWs6" id="fA" role="3cqZAp">
                <node concept="1nCR9W" id="fB" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.SumOp_Constraints" />
                  <node concept="3uibUv" id="fC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f_" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4Q4DxjD$qtz" resolve="SumOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="eZ" role="1_3QMm">
            <node concept="3clFbS" id="fD" role="1pnPq1">
              <node concept="3cpWs6" id="fF" role="3cqZAp">
                <node concept="1nCR9W" id="fG" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.SimpleSortOp_Constraints" />
                  <node concept="3uibUv" id="fH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fE" role="1pnPq6">
              <ref role="3gnhBz" to="700h:Lrty7CKcZT" resolve="SimpleSortOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="f0" role="1_3QMm">
            <node concept="3clFbS" id="fI" role="1pnPq1">
              <node concept="3cpWs6" id="fK" role="3cqZAp">
                <node concept="1nCR9W" id="fL" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MinOp_Constraints" />
                  <node concept="3uibUv" id="fM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fJ" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6HHp2WnvluK" resolve="MinOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="f1" role="1_3QMm">
            <node concept="3clFbS" id="fN" role="1pnPq1">
              <node concept="3cpWs6" id="fP" role="3cqZAp">
                <node concept="1nCR9W" id="fQ" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IListOneArgOp_Constraints" />
                  <node concept="3uibUv" id="fR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fO" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4_KMC82H1yT" resolve="IListOneArgOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="f2" role="1_3QMm">
            <node concept="3clFbS" id="fS" role="1pnPq1">
              <node concept="3cpWs6" id="fU" role="3cqZAp">
                <node concept="1nCR9W" id="fV" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ISetOneArgOp_Constraints" />
                  <node concept="3uibUv" id="fW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fT" role="1pnPq6">
              <ref role="3gnhBz" to="700h:thkha3aNEl" resolve="ISetOneArgOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="f3" role="1_3QMm">
            <node concept="3clFbS" id="fX" role="1pnPq1">
              <node concept="3cpWs6" id="fZ" role="3cqZAp">
                <node concept="1nCR9W" id="g0" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.CollectionSizeSpec_Constraints" />
                  <node concept="3uibUv" id="g1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fY" role="1pnPq6">
              <ref role="3gnhBz" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
            </node>
          </node>
          <node concept="1pnPoh" id="f4" role="1_3QMm">
            <node concept="3clFbS" id="g2" role="1pnPq1">
              <node concept="3cpWs6" id="g4" role="3cqZAp">
                <node concept="1nCR9W" id="g5" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.UpToTarget_Constraints" />
                  <node concept="3uibUv" id="g6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="g3" role="1pnPq6">
              <ref role="3gnhBz" to="700h:3tudP_AOMNf" resolve="UpToTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="f5" role="1_3QMm">
            <node concept="3clFbS" id="g7" role="1pnPq1">
              <node concept="3cpWs6" id="g9" role="3cqZAp">
                <node concept="1nCR9W" id="ga" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IndexExpr_Constraints" />
                  <node concept="3uibUv" id="gb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="g8" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4bUWUHViF9" resolve="IndexExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="f6" role="1_3QMm">
            <node concept="3clFbS" id="gc" role="1pnPq1">
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="1nCR9W" id="gf" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.AsSingletonList_Constraints" />
                  <node concept="3uibUv" id="gg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gd" role="1pnPq6">
              <ref role="3gnhBz" to="700h:5$4k7YFgD0B" resolve="AsSingletonList" />
            </node>
          </node>
          <node concept="1pnPoh" id="f7" role="1_3QMm">
            <node concept="3clFbS" id="gh" role="1pnPq1">
              <node concept="3cpWs6" id="gj" role="3cqZAp">
                <node concept="1nCR9W" id="gk" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.AbstractStringListJoiner_Constraints" />
                  <node concept="3uibUv" id="gl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gi" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4ptnK4iu3mt" resolve="AbstractStringListJoiner" />
            </node>
          </node>
          <node concept="1pnPoh" id="f8" role="1_3QMm">
            <node concept="3clFbS" id="gm" role="1pnPq1">
              <node concept="3cpWs6" id="go" role="3cqZAp">
                <node concept="1nCR9W" id="gp" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MapSizeOp_Constraints" />
                  <node concept="3uibUv" id="gq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gn" role="1pnPq6">
              <ref role="3gnhBz" to="700h:1mDdTH0lqM" resolve="MapSizeOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="f9" role="1_3QMm">
            <node concept="3clFbS" id="gr" role="1pnPq1">
              <node concept="3cpWs6" id="gt" role="3cqZAp">
                <node concept="1nCR9W" id="gu" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.AsMapOp_Constraints" />
                  <node concept="3uibUv" id="gv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gs" role="1pnPq6">
              <ref role="3gnhBz" to="700h:1mDdTGU980" resolve="AsMapOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="fa" role="1_3QMm">
            <node concept="3clFbS" id="gw" role="1pnPq1">
              <node concept="3cpWs6" id="gy" role="3cqZAp">
                <node concept="1nCR9W" id="gz" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MapKeysOp_Constraints" />
                  <node concept="3uibUv" id="g$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gx" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6IBT1wUeIoD" resolve="MapKeysOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="fb" role="1_3QMm">
            <node concept="3clFbS" id="g_" role="1pnPq1">
              <node concept="3cpWs6" id="gB" role="3cqZAp">
                <node concept="1nCR9W" id="gC" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MapValuesOp_Constraints" />
                  <node concept="3uibUv" id="gD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gA" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6IBT1wUeESY" resolve="MapValuesOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="fc" role="1_3QMm">
            <node concept="3clFbS" id="gE" role="1pnPq1">
              <node concept="3cpWs6" id="gG" role="3cqZAp">
                <node concept="1nCR9W" id="gH" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ListInsertOp_Constraints" />
                  <node concept="3uibUv" id="gI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gF" role="1pnPq6">
              <ref role="3gnhBz" to="700h:LrvgQhjFyf" resolve="ListInsertOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="fd" role="1_3QMm">
            <node concept="3clFbS" id="gJ" role="1pnPq1">
              <node concept="3cpWs6" id="gL" role="3cqZAp">
                <node concept="1nCR9W" id="gM" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.CollectionType_Constraints" />
                  <node concept="3uibUv" id="gN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gK" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6zmBjqUily5" resolve="CollectionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="fe" role="1_3QMm">
            <node concept="3clFbS" id="gO" role="1pnPq1">
              <node concept="3cpWs6" id="gQ" role="3cqZAp">
                <node concept="1nCR9W" id="gR" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ListPickOp_Constraints" />
                  <node concept="3uibUv" id="gS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gP" role="1pnPq6">
              <ref role="3gnhBz" to="700h:twWOnQMGuT" resolve="ListPickOp" />
            </node>
          </node>
          <node concept="3clFbS" id="ff" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="eS" role="3cqZAp">
          <node concept="2ShNRf" id="gT" role="3cqZAk">
            <node concept="1pGfFk" id="gU" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="gV" role="37wK5m">
                <ref role="3cqZAo" node="eO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gW">
    <node concept="39e2AJ" id="gX" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="gZ" role="39e3Y0">
        <ref role="39e2AK" to="8wob:4ptnK4iu3Lp" resolve="AbstractStringListJoiner_Constraints" />
        <node concept="385nmt" id="hk" role="385vvn">
          <property role="385vuF" value="AbstractStringListJoiner_Constraints" />
          <node concept="3u3nmq" id="hm" role="385v07">
            <property role="3u3nmv" value="5070313213698522201" />
          </node>
        </node>
        <node concept="39e2AT" id="hl" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractStringListJoiner_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h0" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1mDdTGUfNU" resolve="AsMapOp_Constraints" />
        <node concept="385nmt" id="hn" role="385vvn">
          <property role="385vuF" value="AsMapOp_Constraints" />
          <node concept="3u3nmq" id="hp" role="385v07">
            <property role="3u3nmv" value="24388123214019834" />
          </node>
        </node>
        <node concept="39e2AT" id="ho" role="39e2AY">
          <ref role="39e2AS" node="1L" resolve="AsMapOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h1" role="39e3Y0">
        <ref role="39e2AK" to="8wob:5$4k7YFgD1N" resolve="AsSingletonList_Constraints" />
        <node concept="385nmt" id="hq" role="385vvn">
          <property role="385vuF" value="AsSingletonList_Constraints" />
          <node concept="3u3nmq" id="hs" role="385v07">
            <property role="3u3nmv" value="6414340278546763891" />
          </node>
        </node>
        <node concept="39e2AT" id="hr" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="AsSingletonList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h2" role="39e3Y0">
        <ref role="39e2AK" to="8wob:3tudP_A1$_a" resolve="CollectionSizeSpec_Constraints" />
        <node concept="385nmt" id="ht" role="385vvn">
          <property role="385vuF" value="CollectionSizeSpec_Constraints" />
          <node concept="3u3nmq" id="hv" role="385v07">
            <property role="3u3nmv" value="3989687177000143178" />
          </node>
        </node>
        <node concept="39e2AT" id="hu" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="CollectionSizeSpec_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h3" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1qAqVwqsHbL" resolve="CollectionType_Constraints" />
        <node concept="385nmt" id="hw" role="385vvn">
          <property role="385vuF" value="CollectionType_Constraints" />
          <node concept="3u3nmq" id="hy" role="385v07">
            <property role="3u3nmv" value="1632110353430270705" />
          </node>
        </node>
        <node concept="39e2AT" id="hx" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="CollectionType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h4" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6zmBjqUivQw" resolve="ICollectionOp_Constraints" />
        <node concept="385nmt" id="hz" role="385vvn">
          <property role="385vuF" value="ICollectionOp_Constraints" />
          <node concept="3u3nmq" id="h_" role="385v07">
            <property role="3u3nmv" value="7554398283339791776" />
          </node>
        </node>
        <node concept="39e2AT" id="h$" role="39e2AY">
          <ref role="39e2AS" node="il" resolve="ICollectionOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h5" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1RHynufnBUo" resolve="IListOneArgOp_Constraints" />
        <node concept="385nmt" id="hA" role="385vvn">
          <property role="385vuF" value="IListOneArgOp_Constraints" />
          <node concept="3u3nmq" id="hC" role="385v07">
            <property role="3u3nmv" value="2156530943179783832" />
          </node>
        </node>
        <node concept="39e2AT" id="hB" role="39e2AY">
          <ref role="39e2AS" node="jQ" resolve="IListOneArgOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h6" role="39e3Y0">
        <ref role="39e2AK" to="8wob:7kYh9Ws$zBT" resolve="IMapOneArgOp_Constraints" />
        <node concept="385nmt" id="hD" role="385vvn">
          <property role="385vuF" value="IMapOneArgOp_Constraints" />
          <node concept="3u3nmq" id="hF" role="385v07">
            <property role="3u3nmv" value="8448265401163463161" />
          </node>
        </node>
        <node concept="39e2AT" id="hE" role="39e2AY">
          <ref role="39e2AS" node="lq" resolve="IMapOneArgOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h7" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6zmBjqUiHIt" resolve="IOrderedCollectionOp_Constraints" />
        <node concept="385nmt" id="hG" role="385vvn">
          <property role="385vuF" value="IOrderedCollectionOp_Constraints" />
          <node concept="3u3nmq" id="hI" role="385v07">
            <property role="3u3nmv" value="7554398283339848605" />
          </node>
        </node>
        <node concept="39e2AT" id="hH" role="39e2AY">
          <ref role="39e2AS" node="mY" resolve="IOrderedCollectionOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h8" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1RHynufnSQK" resolve="ISetOneArgOp_Constraints" />
        <node concept="385nmt" id="hJ" role="385vvn">
          <property role="385vuF" value="ISetOneArgOp_Constraints" />
          <node concept="3u3nmq" id="hL" role="385v07">
            <property role="3u3nmv" value="2156530943179853232" />
          </node>
        </node>
        <node concept="39e2AT" id="hK" role="39e2AY">
          <ref role="39e2AS" node="oN" resolve="ISetOneArgOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h9" role="39e3Y0">
        <ref role="39e2AK" to="8wob:4bUWUHVmh6" resolve="IndexExpr_Constraints" />
        <node concept="385nmt" id="hM" role="385vvn">
          <property role="385vuF" value="IndexExpr_Constraints" />
          <node concept="3u3nmq" id="hO" role="385v07">
            <property role="3u3nmv" value="75413091695551558" />
          </node>
        </node>
        <node concept="39e2AT" id="hN" role="39e2AY">
          <ref role="39e2AS" node="qn" resolve="IndexExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ha" role="39e3Y0">
        <ref role="39e2AK" to="8wob:LrvgQhkMdq" resolve="ListInsertOp_Constraints" />
        <node concept="385nmt" id="hP" role="385vvn">
          <property role="385vuF" value="ListInsertOp_Constraints" />
          <node concept="3u3nmq" id="hR" role="385v07">
            <property role="3u3nmv" value="890442848561996634" />
          </node>
        </node>
        <node concept="39e2AT" id="hQ" role="39e2AY">
          <ref role="39e2AS" node="se" resolve="ListInsertOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hb" role="39e3Y0">
        <ref role="39e2AK" to="8wob:twWOnQMKXm" resolve="ListPickOp_Constraints" />
        <node concept="385nmt" id="hS" role="385vvn">
          <property role="385vuF" value="ListPickOp_Constraints" />
          <node concept="3u3nmq" id="hU" role="385v07">
            <property role="3u3nmv" value="531692237848514390" />
          </node>
        </node>
        <node concept="39e2AT" id="hT" role="39e2AY">
          <ref role="39e2AS" node="tM" resolve="ListPickOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hc" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6IBT1wUeIU8" resolve="MapKeysOp_Constraints" />
        <node concept="385nmt" id="hV" role="385vvn">
          <property role="385vuF" value="MapKeysOp_Constraints" />
          <node concept="3u3nmq" id="hX" role="385v07">
            <property role="3u3nmv" value="7757419675876257416" />
          </node>
        </node>
        <node concept="39e2AT" id="hW" role="39e2AY">
          <ref role="39e2AS" node="vm" resolve="MapKeysOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hd" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1mDdTH0ltW" resolve="MapSizeOp_Constraints" />
        <node concept="385nmt" id="hY" role="385vvn">
          <property role="385vuF" value="MapSizeOp_Constraints" />
          <node concept="3u3nmq" id="i0" role="385v07">
            <property role="3u3nmv" value="24388123215615868" />
          </node>
        </node>
        <node concept="39e2AT" id="hZ" role="39e2AY">
          <ref role="39e2AS" node="wV" resolve="MapSizeOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="he" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6IBT1wUeF4i" resolve="MapValuesOp_Constraints" />
        <node concept="385nmt" id="i1" role="385vvn">
          <property role="385vuF" value="MapValuesOp_Constraints" />
          <node concept="3u3nmq" id="i3" role="385v07">
            <property role="3u3nmv" value="7757419675876241682" />
          </node>
        </node>
        <node concept="39e2AT" id="i2" role="39e2AY">
          <ref role="39e2AS" node="ys" resolve="MapValuesOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hf" role="39e3Y0">
        <ref role="39e2AK" to="8wob:Lrty7CISsz" resolve="MaxOp_Constraints" />
        <node concept="385nmt" id="i4" role="385vvn">
          <property role="385vuF" value="MaxOp_Constraints" />
          <node concept="3u3nmq" id="i6" role="385v07">
            <property role="3u3nmv" value="890435239346407203" />
          </node>
        </node>
        <node concept="39e2AT" id="i5" role="39e2AY">
          <ref role="39e2AS" node="$1" resolve="MaxOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hg" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6HHp2Wnvlwe" resolve="MinOp_Constraints" />
        <node concept="385nmt" id="i7" role="385vvn">
          <property role="385vuF" value="MinOp_Constraints" />
          <node concept="3u3nmq" id="i9" role="385v07">
            <property role="3u3nmv" value="7740953487940081678" />
          </node>
        </node>
        <node concept="39e2AT" id="i8" role="39e2AY">
          <ref role="39e2AS" node="_P" resolve="MinOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hh" role="39e3Y0">
        <ref role="39e2AK" to="8wob:Lrty7CKd5T" resolve="SimpleSortOp_Constraints" />
        <node concept="385nmt" id="ia" role="385vvn">
          <property role="385vuF" value="SimpleSortOp_Constraints" />
          <node concept="3u3nmq" id="ic" role="385v07">
            <property role="3u3nmv" value="890435239346753913" />
          </node>
        </node>
        <node concept="39e2AT" id="ib" role="39e2AY">
          <ref role="39e2AS" node="BD" resolve="SimpleSortOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hi" role="39e3Y0">
        <ref role="39e2AK" to="8wob:Lrty7CIVOM" resolve="SumOp_Constraints" />
        <node concept="385nmt" id="id" role="385vvn">
          <property role="385vuF" value="SumOp_Constraints" />
          <node concept="3u3nmq" id="if" role="385v07">
            <property role="3u3nmv" value="890435239346421042" />
          </node>
        </node>
        <node concept="39e2AT" id="ie" role="39e2AY">
          <ref role="39e2AS" node="Ds" resolve="SumOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hj" role="39e3Y0">
        <ref role="39e2AK" to="8wob:3tudP_AYNVb" resolve="UpToTarget_Constraints" />
        <node concept="385nmt" id="ig" role="385vvn">
          <property role="385vuF" value="UpToTarget_Constraints" />
          <node concept="3u3nmq" id="ii" role="385v07">
            <property role="3u3nmv" value="3989687177016196811" />
          </node>
        </node>
        <node concept="39e2AT" id="ih" role="39e2AY">
          <ref role="39e2AS" node="Fg" resolve="UpToTarget_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gY" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ij" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ik" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="il">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="ICollectionOp_Constraints" />
    <uo k="s:originTrace" v="n:7554398283339791776" />
    <node concept="3Tm1VV" id="im" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283339791776" />
    </node>
    <node concept="3uibUv" id="in" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283339791776" />
    </node>
    <node concept="3clFbW" id="io" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339791776" />
      <node concept="3cqZAl" id="is" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3clFbS" id="it" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="XkiVB" id="iv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
          <node concept="1BaE9c" id="iw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ICollectionOp$Gh" />
            <uo k="s:originTrace" v="n:7554398283339791776" />
            <node concept="2YIFZM" id="ix" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7554398283339791776" />
              <node concept="1adDum" id="iy" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
              <node concept="1adDum" id="iz" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
              <node concept="1adDum" id="i$" role="37wK5m">
                <property role="1adDun" value="0x68d69d36ba49f87aL" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
              <node concept="Xl_RD" id="i_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ICollectionOp" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
    </node>
    <node concept="2tJIrI" id="ip" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339791776" />
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7554398283339791776" />
      <node concept="3Tmbuc" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3uibUv" id="iB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="iE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
        <node concept="3uibUv" id="iF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283339791776" />
          <node concept="2ShNRf" id="iH" role="3clFbG">
            <uo k="s:originTrace" v="n:7554398283339791776" />
            <node concept="YeOm9" id="iI" role="2ShVmc">
              <uo k="s:originTrace" v="n:7554398283339791776" />
              <node concept="1Y3b0j" id="iJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
                <node concept="3Tm1VV" id="iK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                </node>
                <node concept="3clFb_" id="iL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                  <node concept="3Tm1VV" id="iO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                  </node>
                  <node concept="2AHcQZ" id="iP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                  </node>
                  <node concept="3uibUv" id="iQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                  </node>
                  <node concept="37vLTG" id="iR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                    <node concept="3uibUv" id="iU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="2AHcQZ" id="iV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                    <node concept="3uibUv" id="iW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="2AHcQZ" id="iX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iT" role="3clF47">
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                    <node concept="3cpWs8" id="iY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                      <node concept="3cpWsn" id="j3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                        <node concept="10P_77" id="j4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                        </node>
                        <node concept="1rXfSq" id="j5" role="33vP2m">
                          <ref role="37wK5l" node="ir" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="2OqwBi" id="j6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="ja" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="jb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="jc" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="jd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="je" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="jf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="jg" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="jh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="3clFbJ" id="j0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                      <node concept="3clFbS" id="ji" role="3clFbx">
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                        <node concept="3clFbF" id="jk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="2OqwBi" id="jl" role="3clFbG">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="jm" role="2Oq$k0">
                              <ref role="3cqZAo" node="iS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="jn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                              <node concept="1dyn4i" id="jo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7554398283339791776" />
                                <node concept="2ShNRf" id="jp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7554398283339791776" />
                                  <node concept="1pGfFk" id="jq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7554398283339791776" />
                                    <node concept="Xl_RD" id="jr" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7554398283339791776" />
                                    </node>
                                    <node concept="Xl_RD" id="js" role="37wK5m">
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
                      <node concept="1Wc70l" id="jj" role="3clFbw">
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                        <node concept="3y3z36" id="jt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="10Nm6u" id="jv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                          </node>
                          <node concept="37vLTw" id="jw" role="3uHU7B">
                            <ref role="3cqZAo" node="iS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ju" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="37vLTw" id="jx" role="3fr31v">
                            <ref role="3cqZAo" node="j3" resolve="result" />
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="3clFbF" id="j2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                      <node concept="37vLTw" id="jy" role="3clFbG">
                        <ref role="3cqZAo" node="j3" resolve="result" />
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                </node>
                <node concept="3uibUv" id="iN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
    </node>
    <node concept="2YIFZL" id="ir" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283339791776" />
      <node concept="10P_77" id="jz" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3Tm6S6" id="j$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3clFbS" id="j_" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790101" />
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790102" />
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790103" />
            <node concept="1PxgMI" id="jG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844790104" />
              <node concept="37vLTw" id="jI" role="1m5AlR">
                <ref role="3cqZAo" node="jB" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844790105" />
              </node>
              <node concept="chp4Y" id="jJ" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844790282" />
              </node>
            </node>
            <node concept="2qgKlT" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844790106" />
              <node concept="35c_gC" id="jK" role="37wK5m">
                <ref role="35c_gD" to="700h:6zmBjqUily5" resolve="CollectionType" />
                <uo k="s:originTrace" v="n:7126186526844790107" />
              </node>
              <node concept="3clFbT" id="jL" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844790108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="jN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="jO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jQ">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="IListOneArgOp_Constraints" />
    <uo k="s:originTrace" v="n:2156530943179783832" />
    <node concept="3Tm1VV" id="jR" role="1B3o_S">
      <uo k="s:originTrace" v="n:2156530943179783832" />
    </node>
    <node concept="3uibUv" id="jS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2156530943179783832" />
    </node>
    <node concept="3clFbW" id="jT" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179783832" />
      <node concept="3cqZAl" id="jX" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="XkiVB" id="k0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
          <node concept="1BaE9c" id="k1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IListOneArgOp$pV" />
            <uo k="s:originTrace" v="n:2156530943179783832" />
            <node concept="2YIFZM" id="k2" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2156530943179783832" />
              <node concept="1adDum" id="k3" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
              <node concept="1adDum" id="k4" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
              <node concept="1adDum" id="k5" role="37wK5m">
                <property role="1adDun" value="0x4970ca8202b418b9L" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
              <node concept="Xl_RD" id="k6" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IListOneArgOp" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
    </node>
    <node concept="2tJIrI" id="jU" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179783832" />
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2156530943179783832" />
      <node concept="3Tmbuc" id="k7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3uibUv" id="k8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="kb" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
        <node concept="3uibUv" id="kc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2156530943179783832" />
          <node concept="2ShNRf" id="ke" role="3clFbG">
            <uo k="s:originTrace" v="n:2156530943179783832" />
            <node concept="YeOm9" id="kf" role="2ShVmc">
              <uo k="s:originTrace" v="n:2156530943179783832" />
              <node concept="1Y3b0j" id="kg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
                <node concept="3Tm1VV" id="kh" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                </node>
                <node concept="3clFb_" id="ki" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                  <node concept="3Tm1VV" id="kl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                  </node>
                  <node concept="2AHcQZ" id="km" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                  </node>
                  <node concept="3uibUv" id="kn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                  </node>
                  <node concept="37vLTG" id="ko" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                    <node concept="3uibUv" id="kr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="2AHcQZ" id="ks" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                    <node concept="3uibUv" id="kt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="2AHcQZ" id="ku" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kq" role="3clF47">
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                    <node concept="3cpWs8" id="kv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                      <node concept="3cpWsn" id="k$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                        <node concept="10P_77" id="k_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                        </node>
                        <node concept="1rXfSq" id="kA" role="33vP2m">
                          <ref role="37wK5l" node="jW" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="2OqwBi" id="kB" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="kF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ko" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="kG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kC" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="kH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ko" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="kI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kD" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="kJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ko" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="kK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kE" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="kL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ko" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="kM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="3clFbJ" id="kx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                      <node concept="3clFbS" id="kN" role="3clFbx">
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                        <node concept="3clFbF" id="kP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="2OqwBi" id="kQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="kR" role="2Oq$k0">
                              <ref role="3cqZAo" node="kp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="kS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                              <node concept="1dyn4i" id="kT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2156530943179783832" />
                                <node concept="2ShNRf" id="kU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2156530943179783832" />
                                  <node concept="1pGfFk" id="kV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2156530943179783832" />
                                    <node concept="Xl_RD" id="kW" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:2156530943179783832" />
                                    </node>
                                    <node concept="Xl_RD" id="kX" role="37wK5m">
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
                      <node concept="1Wc70l" id="kO" role="3clFbw">
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                        <node concept="3y3z36" id="kY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="10Nm6u" id="l0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                          </node>
                          <node concept="37vLTw" id="l1" role="3uHU7B">
                            <ref role="3cqZAo" node="kp" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="37vLTw" id="l2" role="3fr31v">
                            <ref role="3cqZAo" node="k$" resolve="result" />
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ky" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="3clFbF" id="kz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                      <node concept="37vLTw" id="l3" role="3clFbG">
                        <ref role="3cqZAo" node="k$" resolve="result" />
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                </node>
                <node concept="3uibUv" id="kk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ka" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
    </node>
    <node concept="2YIFZL" id="jW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2156530943179783832" />
      <node concept="10P_77" id="l4" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3Tm6S6" id="l5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790110" />
        <node concept="3cpWs6" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6851563796210492084" />
          <node concept="2OqwBi" id="lc" role="3cqZAk">
            <uo k="s:originTrace" v="n:6851563796210492085" />
            <node concept="2OqwBi" id="ld" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6851563796210492086" />
              <node concept="2OqwBi" id="lf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6851563796210492087" />
                <node concept="1PxgMI" id="lh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6851563796210492088" />
                  <node concept="37vLTw" id="lj" role="1m5AlR">
                    <ref role="3cqZAo" node="l8" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:6851563796210492089" />
                  </node>
                  <node concept="chp4Y" id="lk" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:6851563796210492090" />
                  </node>
                </node>
                <node concept="3TrEf2" id="li" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:6851563796210492091" />
                </node>
              </node>
              <node concept="3JvlWi" id="lg" role="2OqNvi">
                <uo k="s:originTrace" v="n:6851563796210492092" />
              </node>
            </node>
            <node concept="1mIQ4w" id="le" role="2OqNvi">
              <uo k="s:originTrace" v="n:6851563796210492093" />
              <node concept="chp4Y" id="ll" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                <uo k="s:originTrace" v="n:6851563796210826684" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="lm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="37vLTG" id="l8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="ln" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="lo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lq">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="IMapOneArgOp_Constraints" />
    <uo k="s:originTrace" v="n:8448265401163463161" />
    <node concept="3Tm1VV" id="lr" role="1B3o_S">
      <uo k="s:originTrace" v="n:8448265401163463161" />
    </node>
    <node concept="3uibUv" id="ls" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8448265401163463161" />
    </node>
    <node concept="3clFbW" id="lt" role="jymVt">
      <uo k="s:originTrace" v="n:8448265401163463161" />
      <node concept="3cqZAl" id="lx" role="3clF45">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3clFbS" id="ly" role="3clF47">
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="XkiVB" id="l$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
          <node concept="1BaE9c" id="l_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IMapOneArgOp$kE" />
            <uo k="s:originTrace" v="n:8448265401163463161" />
            <node concept="2YIFZM" id="lA" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8448265401163463161" />
              <node concept="1adDum" id="lB" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
              <node concept="1adDum" id="lC" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
              <node concept="1adDum" id="lD" role="37wK5m">
                <property role="1adDun" value="0x6ba7e41839911d59L" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
              <node concept="Xl_RD" id="lE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IMapOneArgOp" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
    </node>
    <node concept="2tJIrI" id="lu" role="jymVt">
      <uo k="s:originTrace" v="n:8448265401163463161" />
    </node>
    <node concept="3clFb_" id="lv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8448265401163463161" />
      <node concept="3Tmbuc" id="lF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3uibUv" id="lG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="lJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
        <node concept="3uibUv" id="lK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8448265401163463161" />
          <node concept="2ShNRf" id="lM" role="3clFbG">
            <uo k="s:originTrace" v="n:8448265401163463161" />
            <node concept="YeOm9" id="lN" role="2ShVmc">
              <uo k="s:originTrace" v="n:8448265401163463161" />
              <node concept="1Y3b0j" id="lO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
                <node concept="3Tm1VV" id="lP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                </node>
                <node concept="3clFb_" id="lQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                  <node concept="3Tm1VV" id="lT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                  </node>
                  <node concept="2AHcQZ" id="lU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                  </node>
                  <node concept="3uibUv" id="lV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                  </node>
                  <node concept="37vLTG" id="lW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                    <node concept="3uibUv" id="lZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="2AHcQZ" id="m0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                    <node concept="3uibUv" id="m1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="2AHcQZ" id="m2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lY" role="3clF47">
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                    <node concept="3cpWs8" id="m3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                      <node concept="3cpWsn" id="m8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                        <node concept="10P_77" id="m9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                        </node>
                        <node concept="1rXfSq" id="ma" role="33vP2m">
                          <ref role="37wK5l" node="lw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="2OqwBi" id="mb" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="mf" role="2Oq$k0">
                              <ref role="3cqZAo" node="lW" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="mg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mc" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="mh" role="2Oq$k0">
                              <ref role="3cqZAo" node="lW" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="mi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="md" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="mj" role="2Oq$k0">
                              <ref role="3cqZAo" node="lW" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="mk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="me" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="ml" role="2Oq$k0">
                              <ref role="3cqZAo" node="lW" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="mm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="3clFbJ" id="m5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                      <node concept="3clFbS" id="mn" role="3clFbx">
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                        <node concept="3clFbF" id="mp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="2OqwBi" id="mq" role="3clFbG">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="mr" role="2Oq$k0">
                              <ref role="3cqZAo" node="lX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="ms" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                              <node concept="1dyn4i" id="mt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8448265401163463161" />
                                <node concept="2ShNRf" id="mu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8448265401163463161" />
                                  <node concept="1pGfFk" id="mv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8448265401163463161" />
                                    <node concept="Xl_RD" id="mw" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:8448265401163463161" />
                                    </node>
                                    <node concept="Xl_RD" id="mx" role="37wK5m">
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
                      <node concept="1Wc70l" id="mo" role="3clFbw">
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                        <node concept="3y3z36" id="my" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="10Nm6u" id="m$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                          </node>
                          <node concept="37vLTw" id="m_" role="3uHU7B">
                            <ref role="3cqZAo" node="lX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="37vLTw" id="mA" role="3fr31v">
                            <ref role="3cqZAo" node="m8" resolve="result" />
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="3clFbF" id="m7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                      <node concept="37vLTw" id="mB" role="3clFbG">
                        <ref role="3cqZAo" node="m8" resolve="result" />
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                </node>
                <node concept="3uibUv" id="lS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
    </node>
    <node concept="2YIFZL" id="lw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8448265401163463161" />
      <node concept="10P_77" id="mC" role="3clF45">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3Tm6S6" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3clFbS" id="mE" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790005" />
        <node concept="3cpWs6" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7757419675876258330" />
          <node concept="2OqwBi" id="mK" role="3cqZAk">
            <uo k="s:originTrace" v="n:7757419675876258331" />
            <node concept="2OqwBi" id="mL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7757419675876258332" />
              <node concept="2OqwBi" id="mN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7757419675876258333" />
                <node concept="1PxgMI" id="mP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7757419675876258334" />
                  <node concept="37vLTw" id="mR" role="1m5AlR">
                    <ref role="3cqZAo" node="mG" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7757419675876258335" />
                  </node>
                  <node concept="chp4Y" id="mS" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7757419675876258336" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7757419675876258337" />
                </node>
              </node>
              <node concept="3JvlWi" id="mO" role="2OqNvi">
                <uo k="s:originTrace" v="n:7757419675876258338" />
              </node>
            </node>
            <node concept="1mIQ4w" id="mM" role="2OqNvi">
              <uo k="s:originTrace" v="n:7757419675876258339" />
              <node concept="chp4Y" id="mT" role="cj9EA">
                <ref role="cht4Q" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:7757419675876258340" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="mU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="mV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="37vLTG" id="mH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="mW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="mX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mY">
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="IOrderedCollectionOp_Constraints" />
    <uo k="s:originTrace" v="n:7554398283339848605" />
    <node concept="3Tm1VV" id="mZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283339848605" />
    </node>
    <node concept="3uibUv" id="n0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283339848605" />
    </node>
    <node concept="3clFbW" id="n1" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339848605" />
      <node concept="3cqZAl" id="n5" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3clFbS" id="n6" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="XkiVB" id="n8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
          <node concept="1BaE9c" id="n9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IOrderedCollectionOp$IX" />
            <uo k="s:originTrace" v="n:7554398283339848605" />
            <node concept="2YIFZM" id="na" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7554398283339848605" />
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
              <node concept="1adDum" id="nd" role="37wK5m">
                <property role="1adDun" value="0x68d69d36ba4adb6fL" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
              <node concept="Xl_RD" id="ne" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IOrderedCollectionOp" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
    </node>
    <node concept="2tJIrI" id="n2" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339848605" />
    </node>
    <node concept="3clFb_" id="n3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7554398283339848605" />
      <node concept="3Tmbuc" id="nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3uibUv" id="ng" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="nj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
        <node concept="3uibUv" id="nk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283339848605" />
          <node concept="2ShNRf" id="nm" role="3clFbG">
            <uo k="s:originTrace" v="n:7554398283339848605" />
            <node concept="YeOm9" id="nn" role="2ShVmc">
              <uo k="s:originTrace" v="n:7554398283339848605" />
              <node concept="1Y3b0j" id="no" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
                <node concept="3Tm1VV" id="np" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                </node>
                <node concept="3clFb_" id="nq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                  <node concept="3Tm1VV" id="nt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                  </node>
                  <node concept="2AHcQZ" id="nu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                  </node>
                  <node concept="3uibUv" id="nv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                  </node>
                  <node concept="37vLTG" id="nw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                    <node concept="3uibUv" id="nz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="2AHcQZ" id="n$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                    <node concept="3uibUv" id="n_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="2AHcQZ" id="nA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ny" role="3clF47">
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                    <node concept="3cpWs8" id="nB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                      <node concept="3cpWsn" id="nG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                        <node concept="10P_77" id="nH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                        </node>
                        <node concept="1rXfSq" id="nI" role="33vP2m">
                          <ref role="37wK5l" node="n4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="2OqwBi" id="nJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="nN" role="2Oq$k0">
                              <ref role="3cqZAo" node="nw" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="nO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nK" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="nP" role="2Oq$k0">
                              <ref role="3cqZAo" node="nw" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="nQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nL" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="nR" role="2Oq$k0">
                              <ref role="3cqZAo" node="nw" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="nS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nM" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="nT" role="2Oq$k0">
                              <ref role="3cqZAo" node="nw" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="nU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="3clFbJ" id="nD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                      <node concept="3clFbS" id="nV" role="3clFbx">
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                        <node concept="3clFbF" id="nX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="2OqwBi" id="nY" role="3clFbG">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="nZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="nx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="o0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                              <node concept="1dyn4i" id="o1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7554398283339848605" />
                                <node concept="2ShNRf" id="o2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7554398283339848605" />
                                  <node concept="1pGfFk" id="o3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7554398283339848605" />
                                    <node concept="Xl_RD" id="o4" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7554398283339848605" />
                                    </node>
                                    <node concept="Xl_RD" id="o5" role="37wK5m">
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
                      <node concept="1Wc70l" id="nW" role="3clFbw">
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                        <node concept="3y3z36" id="o6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="10Nm6u" id="o8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                          </node>
                          <node concept="37vLTw" id="o9" role="3uHU7B">
                            <ref role="3cqZAo" node="nx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="o7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="37vLTw" id="oa" role="3fr31v">
                            <ref role="3cqZAo" node="nG" resolve="result" />
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="3clFbF" id="nF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                      <node concept="37vLTw" id="ob" role="3clFbG">
                        <ref role="3cqZAo" node="nG" resolve="result" />
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                </node>
                <node concept="3uibUv" id="ns" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ni" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
    </node>
    <node concept="2YIFZL" id="n4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283339848605" />
      <node concept="10P_77" id="oc" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3Tm6S6" id="od" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787951" />
        <node concept="3cpWs8" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787952" />
          <node concept="3cpWsn" id="on" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <uo k="s:originTrace" v="n:7126186526844787953" />
            <node concept="3Tqbb2" id="oo" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787954" />
            </node>
            <node concept="2OqwBi" id="op" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787955" />
              <node concept="2OqwBi" id="oq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787956" />
                <node concept="1PxgMI" id="os" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787957" />
                  <node concept="37vLTw" id="ou" role="1m5AlR">
                    <ref role="3cqZAo" node="og" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787958" />
                  </node>
                  <node concept="chp4Y" id="ov" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790269" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ot" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787959" />
                </node>
              </node>
              <node concept="3JvlWi" id="or" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787961" />
          <node concept="3cpWsn" id="ow" role="3cpWs9">
            <property role="TrG5h" value="oc" />
            <uo k="s:originTrace" v="n:7126186526844787962" />
            <node concept="10P_77" id="ox" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787963" />
            </node>
            <node concept="2OqwBi" id="oy" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787964" />
              <node concept="37vLTw" id="oz" role="2Oq$k0">
                <ref role="3cqZAo" node="on" resolve="t" />
                <uo k="s:originTrace" v="n:7126186526844787965" />
              </node>
              <node concept="1mIQ4w" id="o$" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787966" />
                <node concept="chp4Y" id="o_" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUiHH7" resolve="IOrderedCollection" />
                  <uo k="s:originTrace" v="n:7126186526844787967" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787968" />
          <node concept="3cpWsn" id="oA" role="3cpWs9">
            <property role="TrG5h" value="coll" />
            <uo k="s:originTrace" v="n:7126186526844787969" />
            <node concept="10P_77" id="oB" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787970" />
            </node>
            <node concept="2OqwBi" id="oC" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787971" />
              <node concept="37vLTw" id="oD" role="2Oq$k0">
                <ref role="3cqZAo" node="on" resolve="t" />
                <uo k="s:originTrace" v="n:7126186526844787972" />
              </node>
              <node concept="1mIQ4w" id="oE" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787973" />
                <node concept="chp4Y" id="oF" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844787974" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787975" />
          <node concept="1Wc70l" id="oG" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787976" />
            <node concept="37vLTw" id="oH" role="3uHU7w">
              <ref role="3cqZAo" node="ow" resolve="oc" />
              <uo k="s:originTrace" v="n:7126186526844787977" />
            </node>
            <node concept="37vLTw" id="oI" role="3uHU7B">
              <ref role="3cqZAo" node="oA" resolve="coll" />
              <uo k="s:originTrace" v="n:7126186526844787978" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="of" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="oJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="37vLTG" id="og" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="oK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="37vLTG" id="oh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="oL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="oM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oN">
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="ISetOneArgOp_Constraints" />
    <uo k="s:originTrace" v="n:2156530943179853232" />
    <node concept="3Tm1VV" id="oO" role="1B3o_S">
      <uo k="s:originTrace" v="n:2156530943179853232" />
    </node>
    <node concept="3uibUv" id="oP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2156530943179853232" />
    </node>
    <node concept="3clFbW" id="oQ" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179853232" />
      <node concept="3cqZAl" id="oU" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="XkiVB" id="oX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
          <node concept="1BaE9c" id="oY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ISetOneArgOp$4N" />
            <uo k="s:originTrace" v="n:2156530943179853232" />
            <node concept="2YIFZM" id="oZ" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2156530943179853232" />
              <node concept="1adDum" id="p0" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
              <node concept="1adDum" id="p1" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
              <node concept="1adDum" id="p2" role="37wK5m">
                <property role="1adDun" value="0x7515112832b3a95L" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
              <node concept="Xl_RD" id="p3" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ISetOneArgOp" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
    </node>
    <node concept="2tJIrI" id="oR" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179853232" />
    </node>
    <node concept="3clFb_" id="oS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2156530943179853232" />
      <node concept="3Tmbuc" id="p4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3uibUv" id="p5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="p8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
        <node concept="3uibUv" id="p9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="3clFbS" id="p6" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:2156530943179853232" />
          <node concept="2ShNRf" id="pb" role="3clFbG">
            <uo k="s:originTrace" v="n:2156530943179853232" />
            <node concept="YeOm9" id="pc" role="2ShVmc">
              <uo k="s:originTrace" v="n:2156530943179853232" />
              <node concept="1Y3b0j" id="pd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
                <node concept="3Tm1VV" id="pe" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                </node>
                <node concept="3clFb_" id="pf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                  <node concept="3Tm1VV" id="pi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                  </node>
                  <node concept="2AHcQZ" id="pj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                  </node>
                  <node concept="3uibUv" id="pk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                  </node>
                  <node concept="37vLTG" id="pl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                    <node concept="3uibUv" id="po" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="2AHcQZ" id="pp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                    <node concept="3uibUv" id="pq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="2AHcQZ" id="pr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pn" role="3clF47">
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                    <node concept="3cpWs8" id="ps" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                      <node concept="3cpWsn" id="px" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                        <node concept="10P_77" id="py" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                        </node>
                        <node concept="1rXfSq" id="pz" role="33vP2m">
                          <ref role="37wK5l" node="oT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="2OqwBi" id="p$" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="pC" role="2Oq$k0">
                              <ref role="3cqZAo" node="pl" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="pD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p_" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="pE" role="2Oq$k0">
                              <ref role="3cqZAo" node="pl" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="pF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pA" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="pG" role="2Oq$k0">
                              <ref role="3cqZAo" node="pl" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="pH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pB" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="pI" role="2Oq$k0">
                              <ref role="3cqZAo" node="pl" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="pJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="3clFbJ" id="pu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                      <node concept="3clFbS" id="pK" role="3clFbx">
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                        <node concept="3clFbF" id="pM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="2OqwBi" id="pN" role="3clFbG">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="pO" role="2Oq$k0">
                              <ref role="3cqZAo" node="pm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="pP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                              <node concept="1dyn4i" id="pQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2156530943179853232" />
                                <node concept="2ShNRf" id="pR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2156530943179853232" />
                                  <node concept="1pGfFk" id="pS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2156530943179853232" />
                                    <node concept="Xl_RD" id="pT" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:2156530943179853232" />
                                    </node>
                                    <node concept="Xl_RD" id="pU" role="37wK5m">
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
                      <node concept="1Wc70l" id="pL" role="3clFbw">
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                        <node concept="3y3z36" id="pV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="10Nm6u" id="pX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                          </node>
                          <node concept="37vLTw" id="pY" role="3uHU7B">
                            <ref role="3cqZAo" node="pm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="37vLTw" id="pZ" role="3fr31v">
                            <ref role="3cqZAo" node="px" resolve="result" />
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="3clFbF" id="pw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                      <node concept="37vLTw" id="q0" role="3clFbG">
                        <ref role="3cqZAo" node="px" resolve="result" />
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                </node>
                <node concept="3uibUv" id="ph" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
    </node>
    <node concept="2YIFZL" id="oT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2156530943179853232" />
      <node concept="10P_77" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3Tm6S6" id="q2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3clFbS" id="q3" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790017" />
        <node concept="3cpWs6" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7905426115408538646" />
          <node concept="2OqwBi" id="q9" role="3cqZAk">
            <uo k="s:originTrace" v="n:7905426115408538647" />
            <node concept="2OqwBi" id="qa" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7905426115408538648" />
              <node concept="2OqwBi" id="qc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7905426115408538649" />
                <node concept="1PxgMI" id="qe" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7905426115408538650" />
                  <node concept="37vLTw" id="qg" role="1m5AlR">
                    <ref role="3cqZAo" node="q5" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7905426115408538651" />
                  </node>
                  <node concept="chp4Y" id="qh" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7905426115408538652" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qf" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7905426115408538653" />
                </node>
              </node>
              <node concept="3JvlWi" id="qd" role="2OqNvi">
                <uo k="s:originTrace" v="n:7905426115408538654" />
              </node>
            </node>
            <node concept="1mIQ4w" id="qb" role="2OqNvi">
              <uo k="s:originTrace" v="n:7905426115408538655" />
              <node concept="chp4Y" id="qi" role="cj9EA">
                <ref role="cht4Q" to="700h:7GwCuf2Wbm7" resolve="SetType" />
                <uo k="s:originTrace" v="n:7905426115408538656" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="qj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="37vLTG" id="q5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="qk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="37vLTG" id="q6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="ql" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="37vLTG" id="q7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="qm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qn">
    <property role="3GE5qa" value="collection.rnd" />
    <property role="TrG5h" value="IndexExpr_Constraints" />
    <uo k="s:originTrace" v="n:75413091695551558" />
    <node concept="3Tm1VV" id="qo" role="1B3o_S">
      <uo k="s:originTrace" v="n:75413091695551558" />
    </node>
    <node concept="3uibUv" id="qp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:75413091695551558" />
    </node>
    <node concept="3clFbW" id="qq" role="jymVt">
      <uo k="s:originTrace" v="n:75413091695551558" />
      <node concept="3cqZAl" id="qu" role="3clF45">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3clFbS" id="qv" role="3clF47">
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="XkiVB" id="qx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:75413091695551558" />
          <node concept="1BaE9c" id="qy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IndexExpr$Cs" />
            <uo k="s:originTrace" v="n:75413091695551558" />
            <node concept="2YIFZM" id="qz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:75413091695551558" />
              <node concept="1adDum" id="q$" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
              <node concept="1adDum" id="q_" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
              <node concept="1adDum" id="qA" role="37wK5m">
                <property role="1adDun" value="0x10bebceaded2ac9L" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
              <node concept="Xl_RD" id="qB" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IndexExpr" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qw" role="1B3o_S">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
    </node>
    <node concept="2tJIrI" id="qr" role="jymVt">
      <uo k="s:originTrace" v="n:75413091695551558" />
    </node>
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:75413091695551558" />
      <node concept="3Tmbuc" id="qC" role="1B3o_S">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3uibUv" id="qD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="qG" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
        <node concept="3uibUv" id="qH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:75413091695551558" />
          <node concept="2ShNRf" id="qJ" role="3clFbG">
            <uo k="s:originTrace" v="n:75413091695551558" />
            <node concept="YeOm9" id="qK" role="2ShVmc">
              <uo k="s:originTrace" v="n:75413091695551558" />
              <node concept="1Y3b0j" id="qL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:75413091695551558" />
                <node concept="3Tm1VV" id="qM" role="1B3o_S">
                  <uo k="s:originTrace" v="n:75413091695551558" />
                </node>
                <node concept="3clFb_" id="qN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:75413091695551558" />
                  <node concept="3Tm1VV" id="qQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:75413091695551558" />
                  </node>
                  <node concept="2AHcQZ" id="qR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                  </node>
                  <node concept="3uibUv" id="qS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                  </node>
                  <node concept="37vLTG" id="qT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                    <node concept="3uibUv" id="qW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="2AHcQZ" id="qX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                    <node concept="3uibUv" id="qY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="2AHcQZ" id="qZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qV" role="3clF47">
                    <uo k="s:originTrace" v="n:75413091695551558" />
                    <node concept="3cpWs8" id="r0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                      <node concept="3cpWsn" id="r5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:75413091695551558" />
                        <node concept="10P_77" id="r6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                        </node>
                        <node concept="1rXfSq" id="r7" role="33vP2m">
                          <ref role="37wK5l" node="qt" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="2OqwBi" id="r8" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="rc" role="2Oq$k0">
                              <ref role="3cqZAo" node="qT" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="rd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r9" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="re" role="2Oq$k0">
                              <ref role="3cqZAo" node="qT" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="rf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ra" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="rg" role="2Oq$k0">
                              <ref role="3cqZAo" node="qT" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="rh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rb" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="ri" role="2Oq$k0">
                              <ref role="3cqZAo" node="qT" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="rj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="r1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="3clFbJ" id="r2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                      <node concept="3clFbS" id="rk" role="3clFbx">
                        <uo k="s:originTrace" v="n:75413091695551558" />
                        <node concept="3clFbF" id="rm" role="3cqZAp">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="2OqwBi" id="rn" role="3clFbG">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="ro" role="2Oq$k0">
                              <ref role="3cqZAo" node="qU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="rp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                              <node concept="1dyn4i" id="rq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:75413091695551558" />
                                <node concept="2ShNRf" id="rr" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:75413091695551558" />
                                  <node concept="1pGfFk" id="rs" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:75413091695551558" />
                                    <node concept="Xl_RD" id="rt" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:75413091695551558" />
                                    </node>
                                    <node concept="Xl_RD" id="ru" role="37wK5m">
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
                      <node concept="1Wc70l" id="rl" role="3clFbw">
                        <uo k="s:originTrace" v="n:75413091695551558" />
                        <node concept="3y3z36" id="rv" role="3uHU7w">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="10Nm6u" id="rx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                          </node>
                          <node concept="37vLTw" id="ry" role="3uHU7B">
                            <ref role="3cqZAo" node="qU" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:75413091695551558" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rw" role="3uHU7B">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="37vLTw" id="rz" role="3fr31v">
                            <ref role="3cqZAo" node="r5" resolve="result" />
                            <uo k="s:originTrace" v="n:75413091695551558" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="r3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="3clFbF" id="r4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                      <node concept="37vLTw" id="r$" role="3clFbG">
                        <ref role="3cqZAo" node="r5" resolve="result" />
                        <uo k="s:originTrace" v="n:75413091695551558" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:75413091695551558" />
                </node>
                <node concept="3uibUv" id="qP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:75413091695551558" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
    </node>
    <node concept="2YIFZL" id="qt" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:75413091695551558" />
      <node concept="10P_77" id="r_" role="3clF45">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3Tm6S6" id="rA" role="1B3o_S">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3clFbS" id="rB" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790041" />
        <node concept="3cpWs8" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790042" />
          <node concept="3cpWsn" id="rI" role="3cpWs9">
            <property role="TrG5h" value="isInLambda" />
            <uo k="s:originTrace" v="n:7126186526844790043" />
            <node concept="10P_77" id="rJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844790044" />
            </node>
            <node concept="22lmx$" id="rK" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844790045" />
              <node concept="2OqwBi" id="rL" role="3uHU7B">
                <uo k="s:originTrace" v="n:7126186526844790046" />
                <node concept="2OqwBi" id="rN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790047" />
                  <node concept="37vLTw" id="rP" role="2Oq$k0">
                    <ref role="3cqZAo" node="rD" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790048" />
                  </node>
                  <node concept="2Xjw5R" id="rQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7126186526844790049" />
                    <node concept="1xMEDy" id="rR" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790050" />
                      <node concept="chp4Y" id="rT" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                        <uo k="s:originTrace" v="n:7126186526844790051" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="rS" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790052" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="rO" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844790053" />
                </node>
              </node>
              <node concept="2OqwBi" id="rM" role="3uHU7w">
                <uo k="s:originTrace" v="n:7126186526844790054" />
                <node concept="2OqwBi" id="rU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790055" />
                  <node concept="37vLTw" id="rW" role="2Oq$k0">
                    <ref role="3cqZAo" node="rD" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790056" />
                  </node>
                  <node concept="2Xjw5R" id="rX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7126186526844790057" />
                    <node concept="1xMEDy" id="rY" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790058" />
                      <node concept="chp4Y" id="s0" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                        <uo k="s:originTrace" v="n:7126186526844790059" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="rZ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790060" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="rV" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844790061" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790062" />
          <node concept="1Wc70l" id="s1" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790063" />
            <node concept="2OqwBi" id="s2" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844790064" />
              <node concept="2OqwBi" id="s4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844790065" />
                <node concept="37vLTw" id="s6" role="2Oq$k0">
                  <ref role="3cqZAo" node="rD" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844790066" />
                </node>
                <node concept="2Xjw5R" id="s7" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844790067" />
                  <node concept="1xMEDy" id="s8" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844790068" />
                    <node concept="chp4Y" id="s9" role="ri$Ld">
                      <ref role="cht4Q" to="700h:7SZA7Udl6Fm" resolve="IProvideIndex" />
                      <uo k="s:originTrace" v="n:7126186526844790069" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="s5" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844790070" />
              </node>
            </node>
            <node concept="37vLTw" id="s3" role="3uHU7B">
              <ref role="3cqZAo" node="rI" resolve="isInLambda" />
              <uo k="s:originTrace" v="n:7126186526844790071" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="37vLTG" id="rD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="sb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="37vLTG" id="rE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="sc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="se">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListInsertOp_Constraints" />
    <uo k="s:originTrace" v="n:890442848561996634" />
    <node concept="3Tm1VV" id="sf" role="1B3o_S">
      <uo k="s:originTrace" v="n:890442848561996634" />
    </node>
    <node concept="3uibUv" id="sg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890442848561996634" />
    </node>
    <node concept="3clFbW" id="sh" role="jymVt">
      <uo k="s:originTrace" v="n:890442848561996634" />
      <node concept="3cqZAl" id="sl" role="3clF45">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="XkiVB" id="so" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890442848561996634" />
          <node concept="1BaE9c" id="sp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ListInsertOp$fl" />
            <uo k="s:originTrace" v="n:890442848561996634" />
            <node concept="2YIFZM" id="sq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890442848561996634" />
              <node concept="1adDum" id="sr" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
              <node concept="1adDum" id="ss" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
              <node concept="1adDum" id="st" role="37wK5m">
                <property role="1adDun" value="0xc5b7d0d914eb88fL" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
              <node concept="Xl_RD" id="su" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ListInsertOp" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sn" role="1B3o_S">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
    </node>
    <node concept="2tJIrI" id="si" role="jymVt">
      <uo k="s:originTrace" v="n:890442848561996634" />
    </node>
    <node concept="3clFb_" id="sj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890442848561996634" />
      <node concept="3Tmbuc" id="sv" role="1B3o_S">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3uibUv" id="sw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="sz" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
        <node concept="3uibUv" id="s$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="3clFbS" id="sx" role="3clF47">
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <uo k="s:originTrace" v="n:890442848561996634" />
          <node concept="2ShNRf" id="sA" role="3clFbG">
            <uo k="s:originTrace" v="n:890442848561996634" />
            <node concept="YeOm9" id="sB" role="2ShVmc">
              <uo k="s:originTrace" v="n:890442848561996634" />
              <node concept="1Y3b0j" id="sC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890442848561996634" />
                <node concept="3Tm1VV" id="sD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890442848561996634" />
                </node>
                <node concept="3clFb_" id="sE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890442848561996634" />
                  <node concept="3Tm1VV" id="sH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890442848561996634" />
                  </node>
                  <node concept="2AHcQZ" id="sI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                  </node>
                  <node concept="3uibUv" id="sJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                  </node>
                  <node concept="37vLTG" id="sK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                    <node concept="3uibUv" id="sN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="2AHcQZ" id="sO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                    <node concept="3uibUv" id="sP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="2AHcQZ" id="sQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sM" role="3clF47">
                    <uo k="s:originTrace" v="n:890442848561996634" />
                    <node concept="3cpWs8" id="sR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                      <node concept="3cpWsn" id="sW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890442848561996634" />
                        <node concept="10P_77" id="sX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                        </node>
                        <node concept="1rXfSq" id="sY" role="33vP2m">
                          <ref role="37wK5l" node="sk" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="2OqwBi" id="sZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="t3" role="2Oq$k0">
                              <ref role="3cqZAo" node="sK" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="t4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t0" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="t5" role="2Oq$k0">
                              <ref role="3cqZAo" node="sK" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="t6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t1" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="t7" role="2Oq$k0">
                              <ref role="3cqZAo" node="sK" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="t8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t2" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="t9" role="2Oq$k0">
                              <ref role="3cqZAo" node="sK" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="ta" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="3clFbJ" id="sT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                      <node concept="3clFbS" id="tb" role="3clFbx">
                        <uo k="s:originTrace" v="n:890442848561996634" />
                        <node concept="3clFbF" id="td" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="2OqwBi" id="te" role="3clFbG">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="tf" role="2Oq$k0">
                              <ref role="3cqZAo" node="sL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="tg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                              <node concept="1dyn4i" id="th" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890442848561996634" />
                                <node concept="2ShNRf" id="ti" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890442848561996634" />
                                  <node concept="1pGfFk" id="tj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890442848561996634" />
                                    <node concept="Xl_RD" id="tk" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890442848561996634" />
                                    </node>
                                    <node concept="Xl_RD" id="tl" role="37wK5m">
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
                      <node concept="1Wc70l" id="tc" role="3clFbw">
                        <uo k="s:originTrace" v="n:890442848561996634" />
                        <node concept="3y3z36" id="tm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="10Nm6u" id="to" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                          </node>
                          <node concept="37vLTw" id="tp" role="3uHU7B">
                            <ref role="3cqZAo" node="sL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890442848561996634" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="37vLTw" id="tq" role="3fr31v">
                            <ref role="3cqZAo" node="sW" resolve="result" />
                            <uo k="s:originTrace" v="n:890442848561996634" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="3clFbF" id="sV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                      <node concept="37vLTw" id="tr" role="3clFbG">
                        <ref role="3cqZAo" node="sW" resolve="result" />
                        <uo k="s:originTrace" v="n:890442848561996634" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890442848561996634" />
                </node>
                <node concept="3uibUv" id="sG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890442848561996634" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
    </node>
    <node concept="2YIFZL" id="sk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890442848561996634" />
      <node concept="10P_77" id="ts" role="3clF45">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3Tm6S6" id="tt" role="1B3o_S">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3clFbS" id="tu" role="3clF47">
        <uo k="s:originTrace" v="n:890442848561997568" />
        <node concept="3cpWs6" id="tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:527291771320694966" />
          <node concept="2OqwBi" id="t$" role="3cqZAk">
            <uo k="s:originTrace" v="n:527291771320694967" />
            <node concept="2OqwBi" id="t_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:527291771320694968" />
              <node concept="2OqwBi" id="tB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:527291771320694969" />
                <node concept="1PxgMI" id="tD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:527291771320694970" />
                  <node concept="37vLTw" id="tF" role="1m5AlR">
                    <ref role="3cqZAo" node="tw" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:527291771320694971" />
                  </node>
                  <node concept="chp4Y" id="tG" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:527291771320694972" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tE" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:527291771320694973" />
                </node>
              </node>
              <node concept="3JvlWi" id="tC" role="2OqNvi">
                <uo k="s:originTrace" v="n:527291771320694974" />
              </node>
            </node>
            <node concept="1mIQ4w" id="tA" role="2OqNvi">
              <uo k="s:originTrace" v="n:527291771320694975" />
              <node concept="chp4Y" id="tH" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                <uo k="s:originTrace" v="n:890442848561999029" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="37vLTG" id="tw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="tJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="37vLTG" id="tx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="tK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="37vLTG" id="ty" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="tL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tM">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListPickOp_Constraints" />
    <uo k="s:originTrace" v="n:531692237848514390" />
    <node concept="3Tm1VV" id="tN" role="1B3o_S">
      <uo k="s:originTrace" v="n:531692237848514390" />
    </node>
    <node concept="3uibUv" id="tO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:531692237848514390" />
    </node>
    <node concept="3clFbW" id="tP" role="jymVt">
      <uo k="s:originTrace" v="n:531692237848514390" />
      <node concept="3cqZAl" id="tT" role="3clF45">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3clFbS" id="tU" role="3clF47">
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="XkiVB" id="tW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:531692237848514390" />
          <node concept="1BaE9c" id="tX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ListPickOp$Zo" />
            <uo k="s:originTrace" v="n:531692237848514390" />
            <node concept="2YIFZM" id="tY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:531692237848514390" />
              <node concept="1adDum" id="tZ" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
              <node concept="1adDum" id="u0" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
              <node concept="1adDum" id="u1" role="37wK5m">
                <property role="1adDun" value="0x760f345f6cac7b9L" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
              <node concept="Xl_RD" id="u2" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ListPickOp" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tV" role="1B3o_S">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
    </node>
    <node concept="2tJIrI" id="tQ" role="jymVt">
      <uo k="s:originTrace" v="n:531692237848514390" />
    </node>
    <node concept="3clFb_" id="tR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:531692237848514390" />
      <node concept="3Tmbuc" id="u3" role="1B3o_S">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3uibUv" id="u4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="u7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
        <node concept="3uibUv" id="u8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="3clFbS" id="u5" role="3clF47">
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <uo k="s:originTrace" v="n:531692237848514390" />
          <node concept="2ShNRf" id="ua" role="3clFbG">
            <uo k="s:originTrace" v="n:531692237848514390" />
            <node concept="YeOm9" id="ub" role="2ShVmc">
              <uo k="s:originTrace" v="n:531692237848514390" />
              <node concept="1Y3b0j" id="uc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:531692237848514390" />
                <node concept="3Tm1VV" id="ud" role="1B3o_S">
                  <uo k="s:originTrace" v="n:531692237848514390" />
                </node>
                <node concept="3clFb_" id="ue" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:531692237848514390" />
                  <node concept="3Tm1VV" id="uh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:531692237848514390" />
                  </node>
                  <node concept="2AHcQZ" id="ui" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                  </node>
                  <node concept="3uibUv" id="uj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                  </node>
                  <node concept="37vLTG" id="uk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                    <node concept="3uibUv" id="un" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="2AHcQZ" id="uo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ul" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                    <node concept="3uibUv" id="up" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="2AHcQZ" id="uq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="um" role="3clF47">
                    <uo k="s:originTrace" v="n:531692237848514390" />
                    <node concept="3cpWs8" id="ur" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                      <node concept="3cpWsn" id="uw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:531692237848514390" />
                        <node concept="10P_77" id="ux" role="1tU5fm">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                        </node>
                        <node concept="1rXfSq" id="uy" role="33vP2m">
                          <ref role="37wK5l" node="tS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="2OqwBi" id="uz" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="uB" role="2Oq$k0">
                              <ref role="3cqZAo" node="uk" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="uC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u$" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="uD" role="2Oq$k0">
                              <ref role="3cqZAo" node="uk" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="uE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u_" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="uF" role="2Oq$k0">
                              <ref role="3cqZAo" node="uk" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="uG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uA" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="uH" role="2Oq$k0">
                              <ref role="3cqZAo" node="uk" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="uI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="us" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="3clFbJ" id="ut" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                      <node concept="3clFbS" id="uJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:531692237848514390" />
                        <node concept="3clFbF" id="uL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="2OqwBi" id="uM" role="3clFbG">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="uN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ul" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="uO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                              <node concept="1dyn4i" id="uP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:531692237848514390" />
                                <node concept="2ShNRf" id="uQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:531692237848514390" />
                                  <node concept="1pGfFk" id="uR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:531692237848514390" />
                                    <node concept="Xl_RD" id="uS" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:531692237848514390" />
                                    </node>
                                    <node concept="Xl_RD" id="uT" role="37wK5m">
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
                      <node concept="1Wc70l" id="uK" role="3clFbw">
                        <uo k="s:originTrace" v="n:531692237848514390" />
                        <node concept="3y3z36" id="uU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="10Nm6u" id="uW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                          </node>
                          <node concept="37vLTw" id="uX" role="3uHU7B">
                            <ref role="3cqZAo" node="ul" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:531692237848514390" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="37vLTw" id="uY" role="3fr31v">
                            <ref role="3cqZAo" node="uw" resolve="result" />
                            <uo k="s:originTrace" v="n:531692237848514390" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="3clFbF" id="uv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                      <node concept="37vLTw" id="uZ" role="3clFbG">
                        <ref role="3cqZAo" node="uw" resolve="result" />
                        <uo k="s:originTrace" v="n:531692237848514390" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:531692237848514390" />
                </node>
                <node concept="3uibUv" id="ug" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:531692237848514390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
    </node>
    <node concept="2YIFZL" id="tS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:531692237848514390" />
      <node concept="10P_77" id="v0" role="3clF45">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3Tm6S6" id="v1" role="1B3o_S">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3clFbS" id="v2" role="3clF47">
        <uo k="s:originTrace" v="n:531692237848516455" />
        <node concept="3cpWs6" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:531692237848516479" />
          <node concept="2OqwBi" id="v8" role="3cqZAk">
            <uo k="s:originTrace" v="n:531692237848516480" />
            <node concept="2OqwBi" id="v9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:531692237848516481" />
              <node concept="2OqwBi" id="vb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:531692237848516482" />
                <node concept="1PxgMI" id="vd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:531692237848516483" />
                  <node concept="37vLTw" id="vf" role="1m5AlR">
                    <ref role="3cqZAo" node="v4" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:531692237848516484" />
                  </node>
                  <node concept="chp4Y" id="vg" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:531692237848516485" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ve" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:531692237848516486" />
                </node>
              </node>
              <node concept="3JvlWi" id="vc" role="2OqNvi">
                <uo k="s:originTrace" v="n:531692237848516487" />
              </node>
            </node>
            <node concept="1mIQ4w" id="va" role="2OqNvi">
              <uo k="s:originTrace" v="n:531692237848516488" />
              <node concept="chp4Y" id="vh" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                <uo k="s:originTrace" v="n:531692237848516489" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="vi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="37vLTG" id="v4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="vj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="37vLTG" id="v5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="vk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="37vLTG" id="v6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="vl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vm">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapKeysOp_Constraints" />
    <uo k="s:originTrace" v="n:7757419675876257416" />
    <node concept="3Tm1VV" id="vn" role="1B3o_S">
      <uo k="s:originTrace" v="n:7757419675876257416" />
    </node>
    <node concept="3uibUv" id="vo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7757419675876257416" />
    </node>
    <node concept="3clFbW" id="vp" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876257416" />
      <node concept="3cqZAl" id="vt" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3clFbS" id="vu" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="XkiVB" id="vw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
          <node concept="1BaE9c" id="vx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MapKeysOp$Ky" />
            <uo k="s:originTrace" v="n:7757419675876257416" />
            <node concept="2YIFZM" id="vy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7757419675876257416" />
              <node concept="1adDum" id="vz" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
              <node concept="1adDum" id="v_" role="37wK5m">
                <property role="1adDun" value="0x6ba7e4183a3ae629L" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MapKeysOp" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
    </node>
    <node concept="2tJIrI" id="vq" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876257416" />
    </node>
    <node concept="3clFb_" id="vr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7757419675876257416" />
      <node concept="3Tmbuc" id="vB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3uibUv" id="vC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="vF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
        <node concept="3uibUv" id="vG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="3clFbS" id="vD" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7757419675876257416" />
          <node concept="2ShNRf" id="vI" role="3clFbG">
            <uo k="s:originTrace" v="n:7757419675876257416" />
            <node concept="YeOm9" id="vJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:7757419675876257416" />
              <node concept="1Y3b0j" id="vK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
                <node concept="3Tm1VV" id="vL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                </node>
                <node concept="3clFb_" id="vM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                  <node concept="3Tm1VV" id="vP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                  </node>
                  <node concept="2AHcQZ" id="vQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                  </node>
                  <node concept="3uibUv" id="vR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                  </node>
                  <node concept="37vLTG" id="vS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                    <node concept="3uibUv" id="vV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="2AHcQZ" id="vW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                    <node concept="3uibUv" id="vX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="2AHcQZ" id="vY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vU" role="3clF47">
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                    <node concept="3cpWs8" id="vZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                      <node concept="3cpWsn" id="w4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                        <node concept="10P_77" id="w5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                        </node>
                        <node concept="1rXfSq" id="w6" role="33vP2m">
                          <ref role="37wK5l" node="vs" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="2OqwBi" id="w7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="wb" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="wc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="wd" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="we" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="wf" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="wg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wa" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="wh" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="wi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="w0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="3clFbJ" id="w1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                      <node concept="3clFbS" id="wj" role="3clFbx">
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                        <node concept="3clFbF" id="wl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="2OqwBi" id="wm" role="3clFbG">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="wn" role="2Oq$k0">
                              <ref role="3cqZAo" node="vT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="wo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                              <node concept="1dyn4i" id="wp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7757419675876257416" />
                                <node concept="2ShNRf" id="wq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7757419675876257416" />
                                  <node concept="1pGfFk" id="wr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7757419675876257416" />
                                    <node concept="Xl_RD" id="ws" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7757419675876257416" />
                                    </node>
                                    <node concept="Xl_RD" id="wt" role="37wK5m">
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
                      <node concept="1Wc70l" id="wk" role="3clFbw">
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                        <node concept="3y3z36" id="wu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="10Nm6u" id="ww" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                          </node>
                          <node concept="37vLTw" id="wx" role="3uHU7B">
                            <ref role="3cqZAo" node="vT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="37vLTw" id="wy" role="3fr31v">
                            <ref role="3cqZAo" node="w4" resolve="result" />
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="w2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="3clFbF" id="w3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                      <node concept="37vLTw" id="wz" role="3clFbG">
                        <ref role="3cqZAo" node="w4" resolve="result" />
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                </node>
                <node concept="3uibUv" id="vO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
    </node>
    <node concept="2YIFZL" id="vs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7757419675876257416" />
      <node concept="10P_77" id="w$" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3Tm6S6" id="w_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3clFbS" id="wA" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876259365" />
        <node concept="3cpWs6" id="wF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5871976009827286696" />
          <node concept="3y3z36" id="wG" role="3cqZAk">
            <uo k="s:originTrace" v="n:5871976009827286697" />
            <node concept="10Nm6u" id="wH" role="3uHU7w">
              <uo k="s:originTrace" v="n:5871976009827286698" />
            </node>
            <node concept="1UaxmW" id="wI" role="3uHU7B">
              <uo k="s:originTrace" v="n:5871976009827286699" />
              <node concept="1YaCAy" id="wJ" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:5871976009827286700" />
              </node>
              <node concept="2OqwBi" id="wK" role="1Ub_4B">
                <uo k="s:originTrace" v="n:5871976009827286701" />
                <node concept="2OqwBi" id="wL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5871976009827286702" />
                  <node concept="1PxgMI" id="wN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5871976009827286703" />
                    <node concept="37vLTw" id="wP" role="1m5AlR">
                      <ref role="3cqZAo" node="wC" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5871976009827286704" />
                    </node>
                    <node concept="chp4Y" id="wQ" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:5871976009827286705" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="wO" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    <uo k="s:originTrace" v="n:5871976009827286706" />
                  </node>
                </node>
                <node concept="3JvlWi" id="wM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5871976009827286707" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="wR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="37vLTG" id="wC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="wS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="37vLTG" id="wD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="37vLTG" id="wE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="wU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wV">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="MapSizeOp_Constraints" />
    <uo k="s:originTrace" v="n:24388123215615868" />
    <node concept="3Tm1VV" id="wW" role="1B3o_S">
      <uo k="s:originTrace" v="n:24388123215615868" />
    </node>
    <node concept="3uibUv" id="wX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:24388123215615868" />
    </node>
    <node concept="3clFbW" id="wY" role="jymVt">
      <uo k="s:originTrace" v="n:24388123215615868" />
      <node concept="3cqZAl" id="x2" role="3clF45">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3clFbS" id="x3" role="3clF47">
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="XkiVB" id="x5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:24388123215615868" />
          <node concept="1BaE9c" id="x6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MapSizeOp$ta" />
            <uo k="s:originTrace" v="n:24388123215615868" />
            <node concept="2YIFZM" id="x7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:24388123215615868" />
              <node concept="1adDum" id="x8" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
              <node concept="1adDum" id="x9" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
              <node concept="1adDum" id="xa" role="37wK5m">
                <property role="1adDun" value="0x56a4de6d0156b2L" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
              <node concept="Xl_RD" id="xb" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MapSizeOp" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x4" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
    </node>
    <node concept="2tJIrI" id="wZ" role="jymVt">
      <uo k="s:originTrace" v="n:24388123215615868" />
    </node>
    <node concept="3clFb_" id="x0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:24388123215615868" />
      <node concept="3Tmbuc" id="xc" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3uibUv" id="xd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="xg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
        <node concept="3uibUv" id="xh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="3clFbS" id="xe" role="3clF47">
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123215615868" />
          <node concept="2ShNRf" id="xj" role="3clFbG">
            <uo k="s:originTrace" v="n:24388123215615868" />
            <node concept="YeOm9" id="xk" role="2ShVmc">
              <uo k="s:originTrace" v="n:24388123215615868" />
              <node concept="1Y3b0j" id="xl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:24388123215615868" />
                <node concept="3Tm1VV" id="xm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:24388123215615868" />
                </node>
                <node concept="3clFb_" id="xn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:24388123215615868" />
                  <node concept="3Tm1VV" id="xq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:24388123215615868" />
                  </node>
                  <node concept="2AHcQZ" id="xr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                  </node>
                  <node concept="3uibUv" id="xs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                  </node>
                  <node concept="37vLTG" id="xt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                    <node concept="3uibUv" id="xw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="2AHcQZ" id="xx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                    <node concept="3uibUv" id="xy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="2AHcQZ" id="xz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xv" role="3clF47">
                    <uo k="s:originTrace" v="n:24388123215615868" />
                    <node concept="3cpWs8" id="x$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                      <node concept="3cpWsn" id="xD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:24388123215615868" />
                        <node concept="10P_77" id="xE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                        </node>
                        <node concept="1rXfSq" id="xF" role="33vP2m">
                          <ref role="37wK5l" node="x1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="2OqwBi" id="xG" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="xK" role="2Oq$k0">
                              <ref role="3cqZAo" node="xt" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="xL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xH" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="xM" role="2Oq$k0">
                              <ref role="3cqZAo" node="xt" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="xN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xI" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="xO" role="2Oq$k0">
                              <ref role="3cqZAo" node="xt" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="xP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="xQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="xt" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="xR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="x_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="3clFbJ" id="xA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                      <node concept="3clFbS" id="xS" role="3clFbx">
                        <uo k="s:originTrace" v="n:24388123215615868" />
                        <node concept="3clFbF" id="xU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="2OqwBi" id="xV" role="3clFbG">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="xW" role="2Oq$k0">
                              <ref role="3cqZAo" node="xu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="xX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                              <node concept="1dyn4i" id="xY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:24388123215615868" />
                                <node concept="2ShNRf" id="xZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:24388123215615868" />
                                  <node concept="1pGfFk" id="y0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:24388123215615868" />
                                    <node concept="Xl_RD" id="y1" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:24388123215615868" />
                                    </node>
                                    <node concept="Xl_RD" id="y2" role="37wK5m">
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
                      <node concept="1Wc70l" id="xT" role="3clFbw">
                        <uo k="s:originTrace" v="n:24388123215615868" />
                        <node concept="3y3z36" id="y3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="10Nm6u" id="y5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                          </node>
                          <node concept="37vLTw" id="y6" role="3uHU7B">
                            <ref role="3cqZAo" node="xu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:24388123215615868" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="y4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="37vLTw" id="y7" role="3fr31v">
                            <ref role="3cqZAo" node="xD" resolve="result" />
                            <uo k="s:originTrace" v="n:24388123215615868" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="3clFbF" id="xC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                      <node concept="37vLTw" id="y8" role="3clFbG">
                        <ref role="3cqZAo" node="xD" resolve="result" />
                        <uo k="s:originTrace" v="n:24388123215615868" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:24388123215615868" />
                </node>
                <node concept="3uibUv" id="xp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:24388123215615868" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
    </node>
    <node concept="2YIFZL" id="x1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:24388123215615868" />
      <node concept="10P_77" id="y9" role="3clF45">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3Tm6S6" id="ya" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3clFbS" id="yb" role="3clF47">
        <uo k="s:originTrace" v="n:24388123215615942" />
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123215616399" />
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <uo k="s:originTrace" v="n:24388123215619271" />
            <node concept="1PxgMI" id="yi" role="2Oq$k0">
              <uo k="s:originTrace" v="n:24388123215617362" />
              <node concept="chp4Y" id="yk" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:24388123215617843" />
              </node>
              <node concept="37vLTw" id="yl" role="1m5AlR">
                <ref role="3cqZAo" node="yd" resolve="parentNode" />
                <uo k="s:originTrace" v="n:24388123215616398" />
              </node>
            </node>
            <node concept="2qgKlT" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:24388123215620807" />
              <node concept="35c_gC" id="ym" role="37wK5m">
                <ref role="35c_gD" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:24388123215621689" />
              </node>
              <node concept="3clFbT" id="yn" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:24388123215625011" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="yo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="37vLTG" id="yd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="yp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="37vLTG" id="ye" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="yq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="37vLTG" id="yf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="yr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ys">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapValuesOp_Constraints" />
    <uo k="s:originTrace" v="n:7757419675876241682" />
    <node concept="3Tm1VV" id="yt" role="1B3o_S">
      <uo k="s:originTrace" v="n:7757419675876241682" />
    </node>
    <node concept="3uibUv" id="yu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7757419675876241682" />
    </node>
    <node concept="3clFbW" id="yv" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876241682" />
      <node concept="3cqZAl" id="yz" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3clFbS" id="y$" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="XkiVB" id="yA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
          <node concept="1BaE9c" id="yB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MapValuesOp$mK" />
            <uo k="s:originTrace" v="n:7757419675876241682" />
            <node concept="2YIFZM" id="yC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7757419675876241682" />
              <node concept="1adDum" id="yD" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
              <node concept="1adDum" id="yE" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
              <node concept="1adDum" id="yF" role="37wK5m">
                <property role="1adDun" value="0x6ba7e4183a3aae3eL" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
              <node concept="Xl_RD" id="yG" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MapValuesOp" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
    </node>
    <node concept="2tJIrI" id="yw" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876241682" />
    </node>
    <node concept="3clFb_" id="yx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7757419675876241682" />
      <node concept="3Tmbuc" id="yH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3uibUv" id="yI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="yL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
        <node concept="3uibUv" id="yM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="3clFbS" id="yJ" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7757419675876241682" />
          <node concept="2ShNRf" id="yO" role="3clFbG">
            <uo k="s:originTrace" v="n:7757419675876241682" />
            <node concept="YeOm9" id="yP" role="2ShVmc">
              <uo k="s:originTrace" v="n:7757419675876241682" />
              <node concept="1Y3b0j" id="yQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
                <node concept="3Tm1VV" id="yR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                </node>
                <node concept="3clFb_" id="yS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                  <node concept="3Tm1VV" id="yV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                  </node>
                  <node concept="2AHcQZ" id="yW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                  </node>
                  <node concept="3uibUv" id="yX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                  </node>
                  <node concept="37vLTG" id="yY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                    <node concept="3uibUv" id="z1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="2AHcQZ" id="z2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                    <node concept="3uibUv" id="z3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="2AHcQZ" id="z4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z0" role="3clF47">
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                    <node concept="3cpWs8" id="z5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                      <node concept="3cpWsn" id="za" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                        <node concept="10P_77" id="zb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                        </node>
                        <node concept="1rXfSq" id="zc" role="33vP2m">
                          <ref role="37wK5l" node="yy" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="2OqwBi" id="zd" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="zh" role="2Oq$k0">
                              <ref role="3cqZAo" node="yY" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="zi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ze" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="zj" role="2Oq$k0">
                              <ref role="3cqZAo" node="yY" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="zk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zf" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="zl" role="2Oq$k0">
                              <ref role="3cqZAo" node="yY" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="zm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zg" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="zn" role="2Oq$k0">
                              <ref role="3cqZAo" node="yY" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="zo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="3clFbJ" id="z7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                      <node concept="3clFbS" id="zp" role="3clFbx">
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                        <node concept="3clFbF" id="zr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="2OqwBi" id="zs" role="3clFbG">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="zt" role="2Oq$k0">
                              <ref role="3cqZAo" node="yZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="zu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                              <node concept="1dyn4i" id="zv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7757419675876241682" />
                                <node concept="2ShNRf" id="zw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7757419675876241682" />
                                  <node concept="1pGfFk" id="zx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7757419675876241682" />
                                    <node concept="Xl_RD" id="zy" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7757419675876241682" />
                                    </node>
                                    <node concept="Xl_RD" id="zz" role="37wK5m">
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
                      <node concept="1Wc70l" id="zq" role="3clFbw">
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                        <node concept="3y3z36" id="z$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="10Nm6u" id="zA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                          </node>
                          <node concept="37vLTw" id="zB" role="3uHU7B">
                            <ref role="3cqZAo" node="yZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="z_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="37vLTw" id="zC" role="3fr31v">
                            <ref role="3cqZAo" node="za" resolve="result" />
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="3clFbF" id="z9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                      <node concept="37vLTw" id="zD" role="3clFbG">
                        <ref role="3cqZAo" node="za" resolve="result" />
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                </node>
                <node concept="3uibUv" id="yU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
    </node>
    <node concept="2YIFZL" id="yy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7757419675876241682" />
      <node concept="10P_77" id="zE" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3Tm6S6" id="zF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3clFbS" id="zG" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876241684" />
        <node concept="3cpWs6" id="zL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5871976009827288541" />
          <node concept="3y3z36" id="zM" role="3cqZAk">
            <uo k="s:originTrace" v="n:5871976009827288542" />
            <node concept="10Nm6u" id="zN" role="3uHU7w">
              <uo k="s:originTrace" v="n:5871976009827288543" />
            </node>
            <node concept="1UaxmW" id="zO" role="3uHU7B">
              <uo k="s:originTrace" v="n:5871976009827288544" />
              <node concept="1YaCAy" id="zP" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:5871976009827288545" />
              </node>
              <node concept="2OqwBi" id="zQ" role="1Ub_4B">
                <uo k="s:originTrace" v="n:5871976009827288546" />
                <node concept="2OqwBi" id="zR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5871976009827288547" />
                  <node concept="1PxgMI" id="zT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5871976009827288548" />
                    <node concept="37vLTw" id="zV" role="1m5AlR">
                      <ref role="3cqZAo" node="zI" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5871976009827288549" />
                    </node>
                    <node concept="chp4Y" id="zW" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:5871976009827288550" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="zU" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    <uo k="s:originTrace" v="n:5871976009827288551" />
                  </node>
                </node>
                <node concept="3JvlWi" id="zS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5871976009827288552" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="zX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="37vLTG" id="zI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="zY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="37vLTG" id="zJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="zZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="37vLTG" id="zK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="$0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$1">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="MaxOp_Constraints" />
    <uo k="s:originTrace" v="n:890435239346407203" />
    <node concept="3Tm1VV" id="$2" role="1B3o_S">
      <uo k="s:originTrace" v="n:890435239346407203" />
    </node>
    <node concept="3uibUv" id="$3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890435239346407203" />
    </node>
    <node concept="3clFbW" id="$4" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346407203" />
      <node concept="3cqZAl" id="$8" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="XkiVB" id="$b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890435239346407203" />
          <node concept="1BaE9c" id="$c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MaxOp$Iz" />
            <uo k="s:originTrace" v="n:890435239346407203" />
            <node concept="2YIFZM" id="$d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890435239346407203" />
              <node concept="1adDum" id="$e" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
              <node concept="1adDum" id="$f" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
              <node concept="1adDum" id="$g" role="37wK5m">
                <property role="1adDun" value="0x4d84a614e92e2689L" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
              <node concept="Xl_RD" id="$h" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MaxOp" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
    </node>
    <node concept="2tJIrI" id="$5" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346407203" />
    </node>
    <node concept="3clFb_" id="$6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890435239346407203" />
      <node concept="3Tmbuc" id="$i" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3uibUv" id="$j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="$m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
        <node concept="3uibUv" id="$n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="3clFbS" id="$k" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <uo k="s:originTrace" v="n:890435239346407203" />
          <node concept="2ShNRf" id="$p" role="3clFbG">
            <uo k="s:originTrace" v="n:890435239346407203" />
            <node concept="YeOm9" id="$q" role="2ShVmc">
              <uo k="s:originTrace" v="n:890435239346407203" />
              <node concept="1Y3b0j" id="$r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890435239346407203" />
                <node concept="3Tm1VV" id="$s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890435239346407203" />
                </node>
                <node concept="3clFb_" id="$t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890435239346407203" />
                  <node concept="3Tm1VV" id="$w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890435239346407203" />
                  </node>
                  <node concept="2AHcQZ" id="$x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                  </node>
                  <node concept="3uibUv" id="$y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                  </node>
                  <node concept="37vLTG" id="$z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                    <node concept="3uibUv" id="$A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="2AHcQZ" id="$B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                    <node concept="3uibUv" id="$C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="2AHcQZ" id="$D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$_" role="3clF47">
                    <uo k="s:originTrace" v="n:890435239346407203" />
                    <node concept="3cpWs8" id="$E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                      <node concept="3cpWsn" id="$J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890435239346407203" />
                        <node concept="10P_77" id="$K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                        </node>
                        <node concept="1rXfSq" id="$L" role="33vP2m">
                          <ref role="37wK5l" node="$7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="2OqwBi" id="$M" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="$Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="$R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$N" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="$S" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="$T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$O" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="$U" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="$V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$P" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="$W" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="$X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="3clFbJ" id="$G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                      <node concept="3clFbS" id="$Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:890435239346407203" />
                        <node concept="3clFbF" id="_0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="2OqwBi" id="_1" role="3clFbG">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="_2" role="2Oq$k0">
                              <ref role="3cqZAo" node="$$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="_3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                              <node concept="1dyn4i" id="_4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890435239346407203" />
                                <node concept="2ShNRf" id="_5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890435239346407203" />
                                  <node concept="1pGfFk" id="_6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890435239346407203" />
                                    <node concept="Xl_RD" id="_7" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890435239346407203" />
                                    </node>
                                    <node concept="Xl_RD" id="_8" role="37wK5m">
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
                      <node concept="1Wc70l" id="$Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:890435239346407203" />
                        <node concept="3y3z36" id="_9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="10Nm6u" id="_b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                          </node>
                          <node concept="37vLTw" id="_c" role="3uHU7B">
                            <ref role="3cqZAo" node="$$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890435239346407203" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="37vLTw" id="_d" role="3fr31v">
                            <ref role="3cqZAo" node="$J" resolve="result" />
                            <uo k="s:originTrace" v="n:890435239346407203" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="3clFbF" id="$I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                      <node concept="37vLTw" id="_e" role="3clFbG">
                        <ref role="3cqZAo" node="$J" resolve="result" />
                        <uo k="s:originTrace" v="n:890435239346407203" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890435239346407203" />
                </node>
                <node concept="3uibUv" id="$v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890435239346407203" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
    </node>
    <node concept="2YIFZL" id="$7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890435239346407203" />
      <node concept="10P_77" id="_f" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3Tm6S6" id="_g" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3clFbS" id="_h" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790073" />
        <node concept="3cpWs8" id="_m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790074" />
          <node concept="3cpWsn" id="_p" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <uo k="s:originTrace" v="n:7126186526844790075" />
            <node concept="3uibUv" id="_q" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              <uo k="s:originTrace" v="n:7126186526844790076" />
            </node>
            <node concept="2OqwBi" id="_r" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844790077" />
              <node concept="2YIFZM" id="_s" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <uo k="s:originTrace" v="n:7126186526844790078" />
              </node>
              <node concept="liA8E" id="_t" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                <uo k="s:originTrace" v="n:7126186526844790079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790080" />
          <node concept="3cpWsn" id="_u" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844790081" />
            <node concept="3Tqbb2" id="_v" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844790082" />
            </node>
            <node concept="2OqwBi" id="_w" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844790083" />
              <node concept="2OqwBi" id="_x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844790084" />
                <node concept="1PxgMI" id="_z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790085" />
                  <node concept="37vLTw" id="__" role="1m5AlR">
                    <ref role="3cqZAo" node="_j" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790086" />
                  </node>
                  <node concept="chp4Y" id="_A" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790302" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_$" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844790087" />
                </node>
              </node>
              <node concept="3JvlWi" id="_y" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844790088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790089" />
          <node concept="2OqwBi" id="_B" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790090" />
            <node concept="37vLTw" id="_C" role="2Oq$k0">
              <ref role="3cqZAo" node="_p" resolve="mgr" />
              <uo k="s:originTrace" v="n:7126186526844790091" />
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <uo k="s:originTrace" v="n:7126186526844790092" />
              <node concept="37vLTw" id="_E" role="37wK5m">
                <ref role="3cqZAo" node="_u" resolve="ct" />
                <uo k="s:originTrace" v="n:7126186526844790093" />
              </node>
              <node concept="2pJPEk" id="_F" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844790094" />
                <node concept="2pJPED" id="_G" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844790095" />
                  <node concept="2pIpSj" id="_H" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:7126186526844790096" />
                    <node concept="36biLy" id="_I" role="28nt2d">
                      <uo k="s:originTrace" v="n:7126186526844790097" />
                      <node concept="2YIFZM" id="_J" role="36biLW">
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                        <uo k="s:originTrace" v="n:6352670906788755162" />
                        <node concept="10Nm6u" id="_K" role="37wK5m">
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
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="_L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="37vLTG" id="_j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="_M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="37vLTG" id="_k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="_N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="37vLTG" id="_l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="_O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_P">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="MinOp_Constraints" />
    <uo k="s:originTrace" v="n:7740953487940081678" />
    <node concept="3Tm1VV" id="_Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487940081678" />
    </node>
    <node concept="3uibUv" id="_R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487940081678" />
    </node>
    <node concept="3clFbW" id="_S" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487940081678" />
      <node concept="3cqZAl" id="_W" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3clFbS" id="_X" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="XkiVB" id="_Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
          <node concept="1BaE9c" id="A0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MinOp$uQ" />
            <uo k="s:originTrace" v="n:7740953487940081678" />
            <node concept="2YIFZM" id="A1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487940081678" />
              <node concept="1adDum" id="A2" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
              <node concept="1adDum" id="A3" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
              <node concept="1adDum" id="A4" role="37wK5m">
                <property role="1adDun" value="0x6b6d642f177d57b0L" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MinOp" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
    </node>
    <node concept="2tJIrI" id="_T" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487940081678" />
    </node>
    <node concept="3clFb_" id="_U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7740953487940081678" />
      <node concept="3Tmbuc" id="A6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3uibUv" id="A7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="Aa" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
        <node concept="3uibUv" id="Ab" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487940081678" />
          <node concept="2ShNRf" id="Ad" role="3clFbG">
            <uo k="s:originTrace" v="n:7740953487940081678" />
            <node concept="YeOm9" id="Ae" role="2ShVmc">
              <uo k="s:originTrace" v="n:7740953487940081678" />
              <node concept="1Y3b0j" id="Af" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
                <node concept="3Tm1VV" id="Ag" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                </node>
                <node concept="3clFb_" id="Ah" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                  <node concept="3Tm1VV" id="Ak" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                  </node>
                  <node concept="2AHcQZ" id="Al" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                  </node>
                  <node concept="3uibUv" id="Am" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                  </node>
                  <node concept="37vLTG" id="An" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                    <node concept="3uibUv" id="Aq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="2AHcQZ" id="Ar" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ao" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                    <node concept="3uibUv" id="As" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="2AHcQZ" id="At" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ap" role="3clF47">
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                    <node concept="3cpWs8" id="Au" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                      <node concept="3cpWsn" id="Az" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                        <node concept="10P_77" id="A$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                        </node>
                        <node concept="1rXfSq" id="A_" role="33vP2m">
                          <ref role="37wK5l" node="_V" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="2OqwBi" id="AA" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="AE" role="2Oq$k0">
                              <ref role="3cqZAo" node="An" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="AF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AB" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="AG" role="2Oq$k0">
                              <ref role="3cqZAo" node="An" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="AH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AC" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="AI" role="2Oq$k0">
                              <ref role="3cqZAo" node="An" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="AJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AD" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="AK" role="2Oq$k0">
                              <ref role="3cqZAo" node="An" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="AL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Av" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="3clFbJ" id="Aw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                      <node concept="3clFbS" id="AM" role="3clFbx">
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                        <node concept="3clFbF" id="AO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="2OqwBi" id="AP" role="3clFbG">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="AQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ao" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="AR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                              <node concept="1dyn4i" id="AS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7740953487940081678" />
                                <node concept="2ShNRf" id="AT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7740953487940081678" />
                                  <node concept="1pGfFk" id="AU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7740953487940081678" />
                                    <node concept="Xl_RD" id="AV" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7740953487940081678" />
                                    </node>
                                    <node concept="Xl_RD" id="AW" role="37wK5m">
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
                      <node concept="1Wc70l" id="AN" role="3clFbw">
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                        <node concept="3y3z36" id="AX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="10Nm6u" id="AZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                          </node>
                          <node concept="37vLTw" id="B0" role="3uHU7B">
                            <ref role="3cqZAo" node="Ao" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="AY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="37vLTw" id="B1" role="3fr31v">
                            <ref role="3cqZAo" node="Az" resolve="result" />
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ax" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="3clFbF" id="Ay" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                      <node concept="37vLTw" id="B2" role="3clFbG">
                        <ref role="3cqZAo" node="Az" resolve="result" />
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ai" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                </node>
                <node concept="3uibUv" id="Aj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
    </node>
    <node concept="2YIFZL" id="_V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7740953487940081678" />
      <node concept="10P_77" id="B3" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3Tm6S6" id="B4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3clFbS" id="B5" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844789977" />
        <node concept="3cpWs8" id="Ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789978" />
          <node concept="3cpWsn" id="Bd" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <uo k="s:originTrace" v="n:7126186526844789979" />
            <node concept="3uibUv" id="Be" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              <uo k="s:originTrace" v="n:7126186526844789980" />
            </node>
            <node concept="2OqwBi" id="Bf" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789981" />
              <node concept="2YIFZM" id="Bg" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <uo k="s:originTrace" v="n:7126186526844789982" />
              </node>
              <node concept="liA8E" id="Bh" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                <uo k="s:originTrace" v="n:7126186526844789983" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789984" />
          <node concept="3cpWsn" id="Bi" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844789985" />
            <node concept="3Tqbb2" id="Bj" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844789986" />
            </node>
            <node concept="2OqwBi" id="Bk" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789987" />
              <node concept="2OqwBi" id="Bl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844789988" />
                <node concept="1PxgMI" id="Bn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844789989" />
                  <node concept="37vLTw" id="Bp" role="1m5AlR">
                    <ref role="3cqZAo" node="B7" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844789990" />
                  </node>
                  <node concept="chp4Y" id="Bq" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790263" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Bo" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844789991" />
                </node>
              </node>
              <node concept="3JvlWi" id="Bm" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844789992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789993" />
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844789994" />
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="Bd" resolve="mgr" />
              <uo k="s:originTrace" v="n:7126186526844789995" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <uo k="s:originTrace" v="n:7126186526844789996" />
              <node concept="37vLTw" id="Bu" role="37wK5m">
                <ref role="3cqZAo" node="Bi" resolve="ct" />
                <uo k="s:originTrace" v="n:7126186526844789997" />
              </node>
              <node concept="2pJPEk" id="Bv" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844789998" />
                <node concept="2pJPED" id="Bw" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844789999" />
                  <node concept="2pIpSj" id="Bx" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:7126186526844790000" />
                    <node concept="36biLy" id="By" role="28nt2d">
                      <uo k="s:originTrace" v="n:7126186526844790001" />
                      <node concept="2YIFZM" id="Bz" role="36biLW">
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                        <uo k="s:originTrace" v="n:6352670906788755164" />
                        <node concept="10Nm6u" id="B$" role="37wK5m">
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
      <node concept="37vLTG" id="B6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="B_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="37vLTG" id="B7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="BA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="37vLTG" id="B8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="BB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="37vLTG" id="B9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="BC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BD">
    <property role="3GE5qa" value="ordered.numeric" />
    <property role="TrG5h" value="SimpleSortOp_Constraints" />
    <uo k="s:originTrace" v="n:890435239346753913" />
    <node concept="3Tm1VV" id="BE" role="1B3o_S">
      <uo k="s:originTrace" v="n:890435239346753913" />
    </node>
    <node concept="3uibUv" id="BF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890435239346753913" />
    </node>
    <node concept="3clFbW" id="BG" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346753913" />
      <node concept="3cqZAl" id="BK" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3clFbS" id="BL" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="XkiVB" id="BN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890435239346753913" />
          <node concept="1BaE9c" id="BO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleSortOp$4K" />
            <uo k="s:originTrace" v="n:890435239346753913" />
            <node concept="2YIFZM" id="BP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890435239346753913" />
              <node concept="1adDum" id="BQ" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
              <node concept="1adDum" id="BR" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
              <node concept="1adDum" id="BS" role="37wK5m">
                <property role="1adDun" value="0xc5b7621e8c0cff9L" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
              <node concept="Xl_RD" id="BT" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.SimpleSortOp" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BM" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
    </node>
    <node concept="2tJIrI" id="BH" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346753913" />
    </node>
    <node concept="3clFb_" id="BI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890435239346753913" />
      <node concept="3Tmbuc" id="BU" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3uibUv" id="BV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="BY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
        <node concept="3uibUv" id="BZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="3clFbS" id="BW" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3clFbF" id="C0" role="3cqZAp">
          <uo k="s:originTrace" v="n:890435239346753913" />
          <node concept="2ShNRf" id="C1" role="3clFbG">
            <uo k="s:originTrace" v="n:890435239346753913" />
            <node concept="YeOm9" id="C2" role="2ShVmc">
              <uo k="s:originTrace" v="n:890435239346753913" />
              <node concept="1Y3b0j" id="C3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890435239346753913" />
                <node concept="3Tm1VV" id="C4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890435239346753913" />
                </node>
                <node concept="3clFb_" id="C5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890435239346753913" />
                  <node concept="3Tm1VV" id="C8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890435239346753913" />
                  </node>
                  <node concept="2AHcQZ" id="C9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                  </node>
                  <node concept="3uibUv" id="Ca" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                  </node>
                  <node concept="37vLTG" id="Cb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                    <node concept="3uibUv" id="Ce" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="2AHcQZ" id="Cf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                    <node concept="3uibUv" id="Cg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="2AHcQZ" id="Ch" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Cd" role="3clF47">
                    <uo k="s:originTrace" v="n:890435239346753913" />
                    <node concept="3cpWs8" id="Ci" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                      <node concept="3cpWsn" id="Cn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890435239346753913" />
                        <node concept="10P_77" id="Co" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                        </node>
                        <node concept="1rXfSq" id="Cp" role="33vP2m">
                          <ref role="37wK5l" node="BJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="2OqwBi" id="Cq" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="Cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cb" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Cv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cr" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="Cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cb" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cs" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="Cy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cb" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Cz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ct" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="C$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cb" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="C_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="3clFbJ" id="Ck" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                      <node concept="3clFbS" id="CA" role="3clFbx">
                        <uo k="s:originTrace" v="n:890435239346753913" />
                        <node concept="3clFbF" id="CC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="2OqwBi" id="CD" role="3clFbG">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="CE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="CF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                              <node concept="1dyn4i" id="CG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890435239346753913" />
                                <node concept="2ShNRf" id="CH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890435239346753913" />
                                  <node concept="1pGfFk" id="CI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890435239346753913" />
                                    <node concept="Xl_RD" id="CJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890435239346753913" />
                                    </node>
                                    <node concept="Xl_RD" id="CK" role="37wK5m">
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
                      <node concept="1Wc70l" id="CB" role="3clFbw">
                        <uo k="s:originTrace" v="n:890435239346753913" />
                        <node concept="3y3z36" id="CL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="10Nm6u" id="CN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                          </node>
                          <node concept="37vLTw" id="CO" role="3uHU7B">
                            <ref role="3cqZAo" node="Cc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890435239346753913" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="37vLTw" id="CP" role="3fr31v">
                            <ref role="3cqZAo" node="Cn" resolve="result" />
                            <uo k="s:originTrace" v="n:890435239346753913" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="3clFbF" id="Cm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                      <node concept="37vLTw" id="CQ" role="3clFbG">
                        <ref role="3cqZAo" node="Cn" resolve="result" />
                        <uo k="s:originTrace" v="n:890435239346753913" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="C6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890435239346753913" />
                </node>
                <node concept="3uibUv" id="C7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890435239346753913" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
    </node>
    <node concept="2YIFZL" id="BJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890435239346753913" />
      <node concept="10P_77" id="CR" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3Tm6S6" id="CS" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3clFbS" id="CT" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787980" />
        <node concept="3cpWs8" id="CY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787987" />
          <node concept="3cpWsn" id="D1" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844787988" />
            <node concept="3Tqbb2" id="D2" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787989" />
            </node>
            <node concept="2OqwBi" id="D3" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787990" />
              <node concept="2OqwBi" id="D4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787991" />
                <node concept="1PxgMI" id="D6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787992" />
                  <node concept="37vLTw" id="D8" role="1m5AlR">
                    <ref role="3cqZAo" node="CV" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787993" />
                  </node>
                  <node concept="chp4Y" id="D9" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790277" />
                  </node>
                </node>
                <node concept="3TrEf2" id="D7" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787994" />
                </node>
              </node>
              <node concept="3JvlWi" id="D5" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213717104615" />
          <node concept="3clFbS" id="Da" role="3clFbx">
            <uo k="s:originTrace" v="n:5070313213717104617" />
            <node concept="3cpWs6" id="Dc" role="3cqZAp">
              <uo k="s:originTrace" v="n:7492452870504268055" />
              <node concept="2OqwBi" id="Dd" role="3cqZAk">
                <uo k="s:originTrace" v="n:3980268926917885790" />
                <node concept="2OqwBi" id="De" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5070313213717122564" />
                  <node concept="1PxgMI" id="Dg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5070313213717122565" />
                    <node concept="chp4Y" id="Di" role="3oSUPX">
                      <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      <uo k="s:originTrace" v="n:5070313213717122566" />
                    </node>
                    <node concept="37vLTw" id="Dj" role="1m5AlR">
                      <ref role="3cqZAo" node="D1" resolve="ct" />
                      <uo k="s:originTrace" v="n:5070313213717122567" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Dh" role="2OqNvi">
                    <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:5070313213717122568" />
                  </node>
                </node>
                <node concept="2qgKlT" id="Df" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                  <uo k="s:originTrace" v="n:3980268926917887307" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Db" role="3clFbw">
            <uo k="s:originTrace" v="n:5070313213717106098" />
            <node concept="37vLTw" id="Dk" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="ct" />
              <uo k="s:originTrace" v="n:5070313213717105196" />
            </node>
            <node concept="1mIQ4w" id="Dl" role="2OqNvi">
              <uo k="s:originTrace" v="n:5070313213717107452" />
              <node concept="chp4Y" id="Dm" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                <uo k="s:originTrace" v="n:5070313213717108105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213717108913" />
          <node concept="3clFbT" id="Dn" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:5070313213717108960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Do" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="37vLTG" id="CV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Dp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="37vLTG" id="CW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Dq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="37vLTG" id="CX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Dr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ds">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="SumOp_Constraints" />
    <uo k="s:originTrace" v="n:890435239346421042" />
    <node concept="3Tm1VV" id="Dt" role="1B3o_S">
      <uo k="s:originTrace" v="n:890435239346421042" />
    </node>
    <node concept="3uibUv" id="Du" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890435239346421042" />
    </node>
    <node concept="3clFbW" id="Dv" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346421042" />
      <node concept="3cqZAl" id="Dz" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3clFbS" id="D$" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="XkiVB" id="DA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890435239346421042" />
          <node concept="1BaE9c" id="DB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SumOp$t6" />
            <uo k="s:originTrace" v="n:890435239346421042" />
            <node concept="2YIFZM" id="DC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890435239346421042" />
              <node concept="1adDum" id="DD" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
              <node concept="1adDum" id="DE" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
              <node concept="1adDum" id="DF" role="37wK5m">
                <property role="1adDun" value="0x4d84a614e991a763L" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
              <node concept="Xl_RD" id="DG" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.SumOp" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D_" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dw" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346421042" />
    </node>
    <node concept="3clFb_" id="Dx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890435239346421042" />
      <node concept="3Tmbuc" id="DH" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3uibUv" id="DI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="DL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
        <node concept="3uibUv" id="DM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="3clFbS" id="DJ" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <uo k="s:originTrace" v="n:890435239346421042" />
          <node concept="2ShNRf" id="DO" role="3clFbG">
            <uo k="s:originTrace" v="n:890435239346421042" />
            <node concept="YeOm9" id="DP" role="2ShVmc">
              <uo k="s:originTrace" v="n:890435239346421042" />
              <node concept="1Y3b0j" id="DQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890435239346421042" />
                <node concept="3Tm1VV" id="DR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890435239346421042" />
                </node>
                <node concept="3clFb_" id="DS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890435239346421042" />
                  <node concept="3Tm1VV" id="DV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890435239346421042" />
                  </node>
                  <node concept="2AHcQZ" id="DW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                  </node>
                  <node concept="3uibUv" id="DX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                  </node>
                  <node concept="37vLTG" id="DY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                    <node concept="3uibUv" id="E1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="2AHcQZ" id="E2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="DZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                    <node concept="3uibUv" id="E3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="2AHcQZ" id="E4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="E0" role="3clF47">
                    <uo k="s:originTrace" v="n:890435239346421042" />
                    <node concept="3cpWs8" id="E5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                      <node concept="3cpWsn" id="Ea" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890435239346421042" />
                        <node concept="10P_77" id="Eb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                        </node>
                        <node concept="1rXfSq" id="Ec" role="33vP2m">
                          <ref role="37wK5l" node="Dy" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="2OqwBi" id="Ed" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="Eh" role="2Oq$k0">
                              <ref role="3cqZAo" node="DY" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="Ei" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ee" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="Ej" role="2Oq$k0">
                              <ref role="3cqZAo" node="DY" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="Ek" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ef" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="El" role="2Oq$k0">
                              <ref role="3cqZAo" node="DY" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="Em" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Eg" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="En" role="2Oq$k0">
                              <ref role="3cqZAo" node="DY" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="Eo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="3clFbJ" id="E7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                      <node concept="3clFbS" id="Ep" role="3clFbx">
                        <uo k="s:originTrace" v="n:890435239346421042" />
                        <node concept="3clFbF" id="Er" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="2OqwBi" id="Es" role="3clFbG">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="Et" role="2Oq$k0">
                              <ref role="3cqZAo" node="DZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="Eu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                              <node concept="1dyn4i" id="Ev" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890435239346421042" />
                                <node concept="2ShNRf" id="Ew" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890435239346421042" />
                                  <node concept="1pGfFk" id="Ex" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890435239346421042" />
                                    <node concept="Xl_RD" id="Ey" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890435239346421042" />
                                    </node>
                                    <node concept="Xl_RD" id="Ez" role="37wK5m">
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
                      <node concept="1Wc70l" id="Eq" role="3clFbw">
                        <uo k="s:originTrace" v="n:890435239346421042" />
                        <node concept="3y3z36" id="E$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="10Nm6u" id="EA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                          </node>
                          <node concept="37vLTw" id="EB" role="3uHU7B">
                            <ref role="3cqZAo" node="DZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890435239346421042" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="E_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="37vLTw" id="EC" role="3fr31v">
                            <ref role="3cqZAo" node="Ea" resolve="result" />
                            <uo k="s:originTrace" v="n:890435239346421042" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="3clFbF" id="E9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                      <node concept="37vLTw" id="ED" role="3clFbG">
                        <ref role="3cqZAo" node="Ea" resolve="result" />
                        <uo k="s:originTrace" v="n:890435239346421042" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890435239346421042" />
                </node>
                <node concept="3uibUv" id="DU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890435239346421042" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890435239346421042" />
      <node concept="10P_77" id="EE" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3Tm6S6" id="EF" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3clFbS" id="EG" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844789949" />
        <node concept="3cpWs8" id="EL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789950" />
          <node concept="3cpWsn" id="EO" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <uo k="s:originTrace" v="n:7126186526844789951" />
            <node concept="3uibUv" id="EP" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              <uo k="s:originTrace" v="n:7126186526844789952" />
            </node>
            <node concept="2OqwBi" id="EQ" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789953" />
              <node concept="2YIFZM" id="ER" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <uo k="s:originTrace" v="n:7126186526844789954" />
              </node>
              <node concept="liA8E" id="ES" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                <uo k="s:originTrace" v="n:7126186526844789955" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789956" />
          <node concept="3cpWsn" id="ET" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844789957" />
            <node concept="3Tqbb2" id="EU" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844789958" />
            </node>
            <node concept="2OqwBi" id="EV" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789959" />
              <node concept="2OqwBi" id="EW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844789960" />
                <node concept="1PxgMI" id="EY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844789961" />
                  <node concept="37vLTw" id="F0" role="1m5AlR">
                    <ref role="3cqZAo" node="EI" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844789962" />
                  </node>
                  <node concept="chp4Y" id="F1" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790316" />
                  </node>
                </node>
                <node concept="3TrEf2" id="EZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844789963" />
                </node>
              </node>
              <node concept="3JvlWi" id="EX" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844789964" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789965" />
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844789966" />
            <node concept="37vLTw" id="F3" role="2Oq$k0">
              <ref role="3cqZAo" node="EO" resolve="mgr" />
              <uo k="s:originTrace" v="n:7126186526844789967" />
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <uo k="s:originTrace" v="n:7126186526844789968" />
              <node concept="37vLTw" id="F5" role="37wK5m">
                <ref role="3cqZAo" node="ET" resolve="ct" />
                <uo k="s:originTrace" v="n:7126186526844789969" />
              </node>
              <node concept="2pJPEk" id="F6" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844789970" />
                <node concept="2pJPED" id="F7" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844789971" />
                  <node concept="2pIpSj" id="F8" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:7126186526844789972" />
                    <node concept="36biLy" id="F9" role="28nt2d">
                      <uo k="s:originTrace" v="n:7126186526844789973" />
                      <node concept="2YIFZM" id="Fa" role="36biLW">
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                        <uo k="s:originTrace" v="n:6352670906788755163" />
                        <node concept="10Nm6u" id="Fb" role="37wK5m">
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
      <node concept="37vLTG" id="EH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="Fc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="37vLTG" id="EI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="Fd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="37vLTG" id="EJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="Fe" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="37vLTG" id="EK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="Ff" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fg">
    <property role="TrG5h" value="UpToTarget_Constraints" />
    <uo k="s:originTrace" v="n:3989687177016196811" />
    <node concept="3Tm1VV" id="Fh" role="1B3o_S">
      <uo k="s:originTrace" v="n:3989687177016196811" />
    </node>
    <node concept="3uibUv" id="Fi" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3989687177016196811" />
    </node>
    <node concept="3clFbW" id="Fj" role="jymVt">
      <uo k="s:originTrace" v="n:3989687177016196811" />
      <node concept="3cqZAl" id="Fn" role="3clF45">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3clFbS" id="Fo" role="3clF47">
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="XkiVB" id="Fq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
          <node concept="1BaE9c" id="Fr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpToTarget$h2" />
            <uo k="s:originTrace" v="n:3989687177016196811" />
            <node concept="2YIFZM" id="Fs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3989687177016196811" />
              <node concept="1adDum" id="Ft" role="37wK5m">
                <property role="1adDun" value="0x2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
              <node concept="1adDum" id="Fu" role="37wK5m">
                <property role="1adDun" value="0x9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
              <node concept="1adDum" id="Fv" role="37wK5m">
                <property role="1adDun" value="0x375e375966d32ccfL" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
              <node concept="Xl_RD" id="Fw" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.UpToTarget" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fk" role="jymVt">
      <uo k="s:originTrace" v="n:3989687177016196811" />
    </node>
    <node concept="3clFb_" id="Fl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3989687177016196811" />
      <node concept="3Tmbuc" id="Fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3uibUv" id="Fy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="F_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
        <node concept="3uibUv" id="FA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="3clFbS" id="Fz" role="3clF47">
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687177016196811" />
          <node concept="2ShNRf" id="FC" role="3clFbG">
            <uo k="s:originTrace" v="n:3989687177016196811" />
            <node concept="YeOm9" id="FD" role="2ShVmc">
              <uo k="s:originTrace" v="n:3989687177016196811" />
              <node concept="1Y3b0j" id="FE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
                <node concept="3Tm1VV" id="FF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                </node>
                <node concept="3clFb_" id="FG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                  <node concept="3Tm1VV" id="FJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                  </node>
                  <node concept="2AHcQZ" id="FK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                  </node>
                  <node concept="3uibUv" id="FL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                  </node>
                  <node concept="37vLTG" id="FM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                    <node concept="3uibUv" id="FP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="2AHcQZ" id="FQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="FN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                    <node concept="3uibUv" id="FR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="2AHcQZ" id="FS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FO" role="3clF47">
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                    <node concept="3cpWs8" id="FT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                      <node concept="3cpWsn" id="FY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                        <node concept="10P_77" id="FZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                        </node>
                        <node concept="1rXfSq" id="G0" role="33vP2m">
                          <ref role="37wK5l" node="Fm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="2OqwBi" id="G1" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="G5" role="2Oq$k0">
                              <ref role="3cqZAo" node="FM" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="G6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G2" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="G7" role="2Oq$k0">
                              <ref role="3cqZAo" node="FM" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="G8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G3" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="G9" role="2Oq$k0">
                              <ref role="3cqZAo" node="FM" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="Ga" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G4" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="Gb" role="2Oq$k0">
                              <ref role="3cqZAo" node="FM" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="Gc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="3clFbJ" id="FV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                      <node concept="3clFbS" id="Gd" role="3clFbx">
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                        <node concept="3clFbF" id="Gf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="2OqwBi" id="Gg" role="3clFbG">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="Gh" role="2Oq$k0">
                              <ref role="3cqZAo" node="FN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="Gi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                              <node concept="1dyn4i" id="Gj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3989687177016196811" />
                                <node concept="2ShNRf" id="Gk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3989687177016196811" />
                                  <node concept="1pGfFk" id="Gl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3989687177016196811" />
                                    <node concept="Xl_RD" id="Gm" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:3989687177016196811" />
                                    </node>
                                    <node concept="Xl_RD" id="Gn" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ge" role="3clFbw">
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                        <node concept="3y3z36" id="Go" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="10Nm6u" id="Gq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                          </node>
                          <node concept="37vLTw" id="Gr" role="3uHU7B">
                            <ref role="3cqZAo" node="FN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Gp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="37vLTw" id="Gs" role="3fr31v">
                            <ref role="3cqZAo" node="FY" resolve="result" />
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="3clFbF" id="FX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                      <node concept="37vLTw" id="Gt" role="3clFbG">
                        <ref role="3cqZAo" node="FY" resolve="result" />
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="FH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                </node>
                <node concept="3uibUv" id="FI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3989687177016196811" />
      <node concept="10P_77" id="Gu" role="3clF45">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3Tm6S6" id="Gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3clFbS" id="Gw" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790029" />
        <node concept="3clFbF" id="G_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790030" />
          <node concept="3JuTUA" id="GA" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790031" />
            <node concept="2OqwBi" id="GB" role="3JuY14">
              <uo k="s:originTrace" v="n:7126186526844790032" />
              <node concept="2OqwBi" id="GD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844790033" />
                <node concept="1PxgMI" id="GF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790034" />
                  <node concept="37vLTw" id="GH" role="1m5AlR">
                    <ref role="3cqZAo" node="Gy" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790035" />
                  </node>
                  <node concept="chp4Y" id="GI" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790268" />
                  </node>
                </node>
                <node concept="3TrEf2" id="GG" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844790036" />
                </node>
              </node>
              <node concept="3JvlWi" id="GE" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844790037" />
              </node>
            </node>
            <node concept="2YIFZM" id="GC" role="3JuZjQ">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:2Qbt$1tTQcM" resolve="createIntegerType" />
              <uo k="s:originTrace" v="n:6352670906788755130" />
              <node concept="10Nm6u" id="GJ" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844790039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="GK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="37vLTG" id="Gy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="GL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="37vLTG" id="Gz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="GM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="37vLTG" id="G$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="GN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
    </node>
  </node>
</model>

