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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
            <uo k="s:originTrace" v="n:7577160891270708146" />
            <node concept="2OqwBi" id="fZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:7577160891270708147" />
              <node concept="2OqwBi" id="g1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7577160891270708148" />
                <node concept="37vLTw" id="g3" role="2Oq$k0">
                  <ref role="3cqZAo" node="fU" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7577160891270708149" />
                </node>
                <node concept="2yIwOk" id="g4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7577160891271112494" />
                </node>
              </node>
              <node concept="3O6GUB" id="g2" role="2OqNvi">
                <uo k="s:originTrace" v="n:7577160891270708151" />
                <node concept="chp4Y" id="g5" role="3QVz_e">
                  <ref role="cht4Q" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
                  <uo k="s:originTrace" v="n:7577160891270708152" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="g0" role="3uHU7w">
              <uo k="s:originTrace" v="n:7577160891270708153" />
              <node concept="2OqwBi" id="g6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7577160891270708154" />
                <node concept="37vLTw" id="g8" role="2Oq$k0">
                  <ref role="3cqZAo" node="fU" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7577160891270708155" />
                </node>
                <node concept="2yIwOk" id="g9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7577160891271112496" />
                </node>
              </node>
              <node concept="3O6GUB" id="g7" role="2OqNvi">
                <uo k="s:originTrace" v="n:7577160891270708157" />
                <node concept="chp4Y" id="ga" role="3QVz_e">
                  <ref role="cht4Q" to="700h:7GwCuf2WbAd" resolve="SetLiteral" />
                  <uo k="s:originTrace" v="n:7577160891270708158" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9096503253604711099" />
        <node concept="3uibUv" id="gb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9096503253604711099" />
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9096503253604711099" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9096503253604711099" />
        </node>
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9096503253604711099" />
        <node concept="3uibUv" id="gd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9096503253604711099" />
        </node>
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9096503253604711099" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9096503253604711099" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gf">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="gg" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="gh" role="1B3o_S" />
    <node concept="3clFbW" id="gi" role="jymVt">
      <node concept="3cqZAl" id="gl" role="3clF45" />
      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
      <node concept="3clFbS" id="gn" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="gj" role="jymVt" />
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="go" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="gp" role="1B3o_S" />
      <node concept="3uibUv" id="gq" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="gt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="1_3QMa" id="gu" role="3cqZAp">
          <node concept="37vLTw" id="gw" role="1_3QMn">
            <ref role="3cqZAo" node="gr" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="gx" role="1_3QMm">
            <node concept="3clFbS" id="gT" role="1pnPq1">
              <node concept="3cpWs6" id="gV" role="3cqZAp">
                <node concept="1nCR9W" id="gW" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ICollectionOp_Constraints" />
                  <node concept="3uibUv" id="gX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gU" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gy" role="1_3QMm">
            <node concept="3clFbS" id="gY" role="1pnPq1">
              <node concept="3cpWs6" id="h0" role="3cqZAp">
                <node concept="1nCR9W" id="h1" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IOrderedCollectionOp_Constraints" />
                  <node concept="3uibUv" id="h2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gZ" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gz" role="1_3QMm">
            <node concept="3clFbS" id="h3" role="1pnPq1">
              <node concept="3cpWs6" id="h5" role="3cqZAp">
                <node concept="1nCR9W" id="h6" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IMapOneArgOp_Constraints" />
                  <node concept="3uibUv" id="h7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="h4" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6IBT1wT$hPp" resolve="IMapOneArgOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="g$" role="1_3QMm">
            <node concept="3clFbS" id="h8" role="1pnPq1">
              <node concept="3cpWs6" id="ha" role="3cqZAp">
                <node concept="1nCR9W" id="hb" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MaxOp_Constraints" />
                  <node concept="3uibUv" id="hc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="h9" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4Q4DxjDbyq9" resolve="MaxOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="g_" role="1_3QMm">
            <node concept="3clFbS" id="hd" role="1pnPq1">
              <node concept="3cpWs6" id="hf" role="3cqZAp">
                <node concept="1nCR9W" id="hg" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.SumOp_Constraints" />
                  <node concept="3uibUv" id="hh" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="he" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4Q4DxjD$qtz" resolve="SumOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gA" role="1_3QMm">
            <node concept="3clFbS" id="hi" role="1pnPq1">
              <node concept="3cpWs6" id="hk" role="3cqZAp">
                <node concept="1nCR9W" id="hl" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.SimpleSortOp_Constraints" />
                  <node concept="3uibUv" id="hm" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hj" role="1pnPq6">
              <ref role="3gnhBz" to="700h:Lrty7CKcZT" resolve="SimpleSortOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gB" role="1_3QMm">
            <node concept="3clFbS" id="hn" role="1pnPq1">
              <node concept="3cpWs6" id="hp" role="3cqZAp">
                <node concept="1nCR9W" id="hq" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MinOp_Constraints" />
                  <node concept="3uibUv" id="hr" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ho" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6HHp2WnvluK" resolve="MinOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gC" role="1_3QMm">
            <node concept="3clFbS" id="hs" role="1pnPq1">
              <node concept="3cpWs6" id="hu" role="3cqZAp">
                <node concept="1nCR9W" id="hv" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IListOneArgOp_Constraints" />
                  <node concept="3uibUv" id="hw" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ht" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4_KMC82H1yT" resolve="IListOneArgOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gD" role="1_3QMm">
            <node concept="3clFbS" id="hx" role="1pnPq1">
              <node concept="3cpWs6" id="hz" role="3cqZAp">
                <node concept="1nCR9W" id="h$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ISetOneArgOp_Constraints" />
                  <node concept="3uibUv" id="h_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hy" role="1pnPq6">
              <ref role="3gnhBz" to="700h:thkha3aNEl" resolve="ISetOneArgOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gE" role="1_3QMm">
            <node concept="3clFbS" id="hA" role="1pnPq1">
              <node concept="3cpWs6" id="hC" role="3cqZAp">
                <node concept="1nCR9W" id="hD" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.CollectionSizeSpec_Constraints" />
                  <node concept="3uibUv" id="hE" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hB" role="1pnPq6">
              <ref role="3gnhBz" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
            </node>
          </node>
          <node concept="1pnPoh" id="gF" role="1_3QMm">
            <node concept="3clFbS" id="hF" role="1pnPq1">
              <node concept="3cpWs6" id="hH" role="3cqZAp">
                <node concept="1nCR9W" id="hI" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.UpToTarget_Constraints" />
                  <node concept="3uibUv" id="hJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hG" role="1pnPq6">
              <ref role="3gnhBz" to="700h:3tudP_AOMNf" resolve="UpToTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="gG" role="1_3QMm">
            <node concept="3clFbS" id="hK" role="1pnPq1">
              <node concept="3cpWs6" id="hM" role="3cqZAp">
                <node concept="1nCR9W" id="hN" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.IndexExpr_Constraints" />
                  <node concept="3uibUv" id="hO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hL" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4bUWUHViF9" resolve="IndexExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="gH" role="1_3QMm">
            <node concept="3clFbS" id="hP" role="1pnPq1">
              <node concept="3cpWs6" id="hR" role="3cqZAp">
                <node concept="1nCR9W" id="hS" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.AsSingletonList_Constraints" />
                  <node concept="3uibUv" id="hT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hQ" role="1pnPq6">
              <ref role="3gnhBz" to="700h:5$4k7YFgD0B" resolve="AsSingletonList" />
            </node>
          </node>
          <node concept="1pnPoh" id="gI" role="1_3QMm">
            <node concept="3clFbS" id="hU" role="1pnPq1">
              <node concept="3cpWs6" id="hW" role="3cqZAp">
                <node concept="1nCR9W" id="hX" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.AbstractStringListJoiner_Constraints" />
                  <node concept="3uibUv" id="hY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hV" role="1pnPq6">
              <ref role="3gnhBz" to="700h:4ptnK4iu3mt" resolve="AbstractStringListJoiner" />
            </node>
          </node>
          <node concept="1pnPoh" id="gJ" role="1_3QMm">
            <node concept="3clFbS" id="hZ" role="1pnPq1">
              <node concept="3cpWs6" id="i1" role="3cqZAp">
                <node concept="1nCR9W" id="i2" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MapSizeOp_Constraints" />
                  <node concept="3uibUv" id="i3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="i0" role="1pnPq6">
              <ref role="3gnhBz" to="700h:1mDdTH0lqM" resolve="MapSizeOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gK" role="1_3QMm">
            <node concept="3clFbS" id="i4" role="1pnPq1">
              <node concept="3cpWs6" id="i6" role="3cqZAp">
                <node concept="1nCR9W" id="i7" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.AsMapOp_Constraints" />
                  <node concept="3uibUv" id="i8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="i5" role="1pnPq6">
              <ref role="3gnhBz" to="700h:1mDdTGU980" resolve="AsMapOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gL" role="1_3QMm">
            <node concept="3clFbS" id="i9" role="1pnPq1">
              <node concept="3cpWs6" id="ib" role="3cqZAp">
                <node concept="1nCR9W" id="ic" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MapKeysOp_Constraints" />
                  <node concept="3uibUv" id="id" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ia" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6IBT1wUeIoD" resolve="MapKeysOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gM" role="1_3QMm">
            <node concept="3clFbS" id="ie" role="1pnPq1">
              <node concept="3cpWs6" id="ig" role="3cqZAp">
                <node concept="1nCR9W" id="ih" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.MapValuesOp_Constraints" />
                  <node concept="3uibUv" id="ii" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="if" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6IBT1wUeESY" resolve="MapValuesOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gN" role="1_3QMm">
            <node concept="3clFbS" id="ij" role="1pnPq1">
              <node concept="3cpWs6" id="il" role="3cqZAp">
                <node concept="1nCR9W" id="im" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ListInsertOp_Constraints" />
                  <node concept="3uibUv" id="in" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ik" role="1pnPq6">
              <ref role="3gnhBz" to="700h:LrvgQhjFyf" resolve="ListInsertOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gO" role="1_3QMm">
            <node concept="3clFbS" id="io" role="1pnPq1">
              <node concept="3cpWs6" id="iq" role="3cqZAp">
                <node concept="1nCR9W" id="ir" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.CollectionType_Constraints" />
                  <node concept="3uibUv" id="is" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ip" role="1pnPq6">
              <ref role="3gnhBz" to="700h:6zmBjqUily5" resolve="CollectionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="gP" role="1_3QMm">
            <node concept="3clFbS" id="it" role="1pnPq1">
              <node concept="3cpWs6" id="iv" role="3cqZAp">
                <node concept="1nCR9W" id="iw" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ListPickOp_Constraints" />
                  <node concept="3uibUv" id="ix" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="iu" role="1pnPq6">
              <ref role="3gnhBz" to="700h:twWOnQMGuT" resolve="ListPickOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="gQ" role="1_3QMm">
            <node concept="3clFbS" id="iy" role="1pnPq1">
              <node concept="3cpWs6" id="i$" role="3cqZAp">
                <node concept="1nCR9W" id="i_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.ConditionalCollectionElement_Constraints" />
                  <node concept="3uibUv" id="iA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="iz" role="1pnPq6">
              <ref role="3gnhBz" to="700h:7SXhoe9iMNs" resolve="ConditionalCollectionElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="gR" role="1_3QMm">
            <node concept="3clFbS" id="iB" role="1pnPq1">
              <node concept="3cpWs6" id="iD" role="3cqZAp">
                <node concept="1nCR9W" id="iE" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.collections.constraints.SpreadCollectionElement_Constraints" />
                  <node concept="3uibUv" id="iF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="iC" role="1pnPq6">
              <ref role="3gnhBz" to="700h:7SXhoe9iMNw" resolve="SpreadCollectionElement" />
            </node>
          </node>
          <node concept="3clFbS" id="gS" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="gv" role="3cqZAp">
          <node concept="2ShNRf" id="iG" role="3cqZAk">
            <node concept="1pGfFk" id="iH" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="iI" role="37wK5m">
                <ref role="3cqZAo" node="gr" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="iJ">
    <node concept="39e2AJ" id="iK" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="iM" role="39e3Y0">
        <ref role="39e2AK" to="8wob:4ptnK4iu3Lp" resolve="AbstractStringListJoiner_Constraints" />
        <node concept="385nmt" id="j9" role="385vvn">
          <property role="385vuF" value="AbstractStringListJoiner_Constraints" />
          <node concept="3u3nmq" id="jb" role="385v07">
            <property role="3u3nmv" value="5070313213698522201" />
          </node>
        </node>
        <node concept="39e2AT" id="ja" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractStringListJoiner_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iN" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1mDdTGUfNU" resolve="AsMapOp_Constraints" />
        <node concept="385nmt" id="jc" role="385vvn">
          <property role="385vuF" value="AsMapOp_Constraints" />
          <node concept="3u3nmq" id="je" role="385v07">
            <property role="3u3nmv" value="24388123214019834" />
          </node>
        </node>
        <node concept="39e2AT" id="jd" role="39e2AY">
          <ref role="39e2AS" node="1L" resolve="AsMapOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iO" role="39e3Y0">
        <ref role="39e2AK" to="8wob:5$4k7YFgD1N" resolve="AsSingletonList_Constraints" />
        <node concept="385nmt" id="jf" role="385vvn">
          <property role="385vuF" value="AsSingletonList_Constraints" />
          <node concept="3u3nmq" id="jh" role="385v07">
            <property role="3u3nmv" value="6414340278546763891" />
          </node>
        </node>
        <node concept="39e2AT" id="jg" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="AsSingletonList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iP" role="39e3Y0">
        <ref role="39e2AK" to="8wob:3tudP_A1$_a" resolve="CollectionSizeSpec_Constraints" />
        <node concept="385nmt" id="ji" role="385vvn">
          <property role="385vuF" value="CollectionSizeSpec_Constraints" />
          <node concept="3u3nmq" id="jk" role="385v07">
            <property role="3u3nmv" value="3989687177000143178" />
          </node>
        </node>
        <node concept="39e2AT" id="jj" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="CollectionSizeSpec_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iQ" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1qAqVwqsHbL" resolve="CollectionType_Constraints" />
        <node concept="385nmt" id="jl" role="385vvn">
          <property role="385vuF" value="CollectionType_Constraints" />
          <node concept="3u3nmq" id="jn" role="385v07">
            <property role="3u3nmv" value="1632110353430270705" />
          </node>
        </node>
        <node concept="39e2AT" id="jm" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="CollectionType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iR" role="39e3Y0">
        <ref role="39e2AK" to="8wob:7SXhoe9iNEV" resolve="ConditionalCollectionElement_Constraints" />
        <node concept="385nmt" id="jo" role="385vvn">
          <property role="385vuF" value="ConditionalCollectionElement_Constraints" />
          <node concept="3u3nmq" id="jq" role="385v07">
            <property role="3u3nmv" value="9096503253604711099" />
          </node>
        </node>
        <node concept="39e2AT" id="jp" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="ConditionalCollectionElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iS" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6zmBjqUivQw" resolve="ICollectionOp_Constraints" />
        <node concept="385nmt" id="jr" role="385vvn">
          <property role="385vuF" value="ICollectionOp_Constraints" />
          <node concept="3u3nmq" id="jt" role="385v07">
            <property role="3u3nmv" value="7554398283339791776" />
          </node>
        </node>
        <node concept="39e2AT" id="js" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="ICollectionOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iT" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1RHynufnBUo" resolve="IListOneArgOp_Constraints" />
        <node concept="385nmt" id="ju" role="385vvn">
          <property role="385vuF" value="IListOneArgOp_Constraints" />
          <node concept="3u3nmq" id="jw" role="385v07">
            <property role="3u3nmv" value="2156530943179783832" />
          </node>
        </node>
        <node concept="39e2AT" id="jv" role="39e2AY">
          <ref role="39e2AS" node="lL" resolve="IListOneArgOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iU" role="39e3Y0">
        <ref role="39e2AK" to="8wob:7kYh9Ws$zBT" resolve="IMapOneArgOp_Constraints" />
        <node concept="385nmt" id="jx" role="385vvn">
          <property role="385vuF" value="IMapOneArgOp_Constraints" />
          <node concept="3u3nmq" id="jz" role="385v07">
            <property role="3u3nmv" value="8448265401163463161" />
          </node>
        </node>
        <node concept="39e2AT" id="jy" role="39e2AY">
          <ref role="39e2AS" node="nl" resolve="IMapOneArgOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iV" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6zmBjqUiHIt" resolve="IOrderedCollectionOp_Constraints" />
        <node concept="385nmt" id="j$" role="385vvn">
          <property role="385vuF" value="IOrderedCollectionOp_Constraints" />
          <node concept="3u3nmq" id="jA" role="385v07">
            <property role="3u3nmv" value="7554398283339848605" />
          </node>
        </node>
        <node concept="39e2AT" id="j_" role="39e2AY">
          <ref role="39e2AS" node="oT" resolve="IOrderedCollectionOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iW" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1RHynufnSQK" resolve="ISetOneArgOp_Constraints" />
        <node concept="385nmt" id="jB" role="385vvn">
          <property role="385vuF" value="ISetOneArgOp_Constraints" />
          <node concept="3u3nmq" id="jD" role="385v07">
            <property role="3u3nmv" value="2156530943179853232" />
          </node>
        </node>
        <node concept="39e2AT" id="jC" role="39e2AY">
          <ref role="39e2AS" node="qI" resolve="ISetOneArgOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iX" role="39e3Y0">
        <ref role="39e2AK" to="8wob:4bUWUHVmh6" resolve="IndexExpr_Constraints" />
        <node concept="385nmt" id="jE" role="385vvn">
          <property role="385vuF" value="IndexExpr_Constraints" />
          <node concept="3u3nmq" id="jG" role="385v07">
            <property role="3u3nmv" value="75413091695551558" />
          </node>
        </node>
        <node concept="39e2AT" id="jF" role="39e2AY">
          <ref role="39e2AS" node="si" resolve="IndexExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iY" role="39e3Y0">
        <ref role="39e2AK" to="8wob:LrvgQhkMdq" resolve="ListInsertOp_Constraints" />
        <node concept="385nmt" id="jH" role="385vvn">
          <property role="385vuF" value="ListInsertOp_Constraints" />
          <node concept="3u3nmq" id="jJ" role="385v07">
            <property role="3u3nmv" value="890442848561996634" />
          </node>
        </node>
        <node concept="39e2AT" id="jI" role="39e2AY">
          <ref role="39e2AS" node="u9" resolve="ListInsertOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iZ" role="39e3Y0">
        <ref role="39e2AK" to="8wob:twWOnQMKXm" resolve="ListPickOp_Constraints" />
        <node concept="385nmt" id="jK" role="385vvn">
          <property role="385vuF" value="ListPickOp_Constraints" />
          <node concept="3u3nmq" id="jM" role="385v07">
            <property role="3u3nmv" value="531692237848514390" />
          </node>
        </node>
        <node concept="39e2AT" id="jL" role="39e2AY">
          <ref role="39e2AS" node="vH" resolve="ListPickOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j0" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6IBT1wUeIU8" resolve="MapKeysOp_Constraints" />
        <node concept="385nmt" id="jN" role="385vvn">
          <property role="385vuF" value="MapKeysOp_Constraints" />
          <node concept="3u3nmq" id="jP" role="385v07">
            <property role="3u3nmv" value="7757419675876257416" />
          </node>
        </node>
        <node concept="39e2AT" id="jO" role="39e2AY">
          <ref role="39e2AS" node="xh" resolve="MapKeysOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j1" role="39e3Y0">
        <ref role="39e2AK" to="8wob:1mDdTH0ltW" resolve="MapSizeOp_Constraints" />
        <node concept="385nmt" id="jQ" role="385vvn">
          <property role="385vuF" value="MapSizeOp_Constraints" />
          <node concept="3u3nmq" id="jS" role="385v07">
            <property role="3u3nmv" value="24388123215615868" />
          </node>
        </node>
        <node concept="39e2AT" id="jR" role="39e2AY">
          <ref role="39e2AS" node="yQ" resolve="MapSizeOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j2" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6IBT1wUeF4i" resolve="MapValuesOp_Constraints" />
        <node concept="385nmt" id="jT" role="385vvn">
          <property role="385vuF" value="MapValuesOp_Constraints" />
          <node concept="3u3nmq" id="jV" role="385v07">
            <property role="3u3nmv" value="7757419675876241682" />
          </node>
        </node>
        <node concept="39e2AT" id="jU" role="39e2AY">
          <ref role="39e2AS" node="$n" resolve="MapValuesOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j3" role="39e3Y0">
        <ref role="39e2AK" to="8wob:Lrty7CISsz" resolve="MaxOp_Constraints" />
        <node concept="385nmt" id="jW" role="385vvn">
          <property role="385vuF" value="MaxOp_Constraints" />
          <node concept="3u3nmq" id="jY" role="385v07">
            <property role="3u3nmv" value="890435239346407203" />
          </node>
        </node>
        <node concept="39e2AT" id="jX" role="39e2AY">
          <ref role="39e2AS" node="_W" resolve="MaxOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j4" role="39e3Y0">
        <ref role="39e2AK" to="8wob:6HHp2Wnvlwe" resolve="MinOp_Constraints" />
        <node concept="385nmt" id="jZ" role="385vvn">
          <property role="385vuF" value="MinOp_Constraints" />
          <node concept="3u3nmq" id="k1" role="385v07">
            <property role="3u3nmv" value="7740953487940081678" />
          </node>
        </node>
        <node concept="39e2AT" id="k0" role="39e2AY">
          <ref role="39e2AS" node="BK" resolve="MinOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j5" role="39e3Y0">
        <ref role="39e2AK" to="8wob:Lrty7CKd5T" resolve="SimpleSortOp_Constraints" />
        <node concept="385nmt" id="k2" role="385vvn">
          <property role="385vuF" value="SimpleSortOp_Constraints" />
          <node concept="3u3nmq" id="k4" role="385v07">
            <property role="3u3nmv" value="890435239346753913" />
          </node>
        </node>
        <node concept="39e2AT" id="k3" role="39e2AY">
          <ref role="39e2AS" node="D$" resolve="SimpleSortOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j6" role="39e3Y0">
        <ref role="39e2AK" to="8wob:7SXhoe9iNF8" resolve="SpreadCollectionElement_Constraints" />
        <node concept="385nmt" id="k5" role="385vvn">
          <property role="385vuF" value="SpreadCollectionElement_Constraints" />
          <node concept="3u3nmq" id="k7" role="385v07">
            <property role="3u3nmv" value="9096503253604711112" />
          </node>
        </node>
        <node concept="39e2AT" id="k6" role="39e2AY">
          <ref role="39e2AS" node="Fn" resolve="SpreadCollectionElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j7" role="39e3Y0">
        <ref role="39e2AK" to="8wob:Lrty7CIVOM" resolve="SumOp_Constraints" />
        <node concept="385nmt" id="k8" role="385vvn">
          <property role="385vuF" value="SumOp_Constraints" />
          <node concept="3u3nmq" id="ka" role="385v07">
            <property role="3u3nmv" value="890435239346421042" />
          </node>
        </node>
        <node concept="39e2AT" id="k9" role="39e2AY">
          <ref role="39e2AS" node="H8" resolve="SumOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j8" role="39e3Y0">
        <ref role="39e2AK" to="8wob:3tudP_AYNVb" resolve="UpToTarget_Constraints" />
        <node concept="385nmt" id="kb" role="385vvn">
          <property role="385vuF" value="UpToTarget_Constraints" />
          <node concept="3u3nmq" id="kd" role="385v07">
            <property role="3u3nmv" value="3989687177016196811" />
          </node>
        </node>
        <node concept="39e2AT" id="kc" role="39e2AY">
          <ref role="39e2AS" node="IW" resolve="UpToTarget_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="iL" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ke" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kf" role="39e2AY">
          <ref role="39e2AS" node="gf" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kg">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="ICollectionOp_Constraints" />
    <uo k="s:originTrace" v="n:7554398283339791776" />
    <node concept="3Tm1VV" id="kh" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283339791776" />
    </node>
    <node concept="3uibUv" id="ki" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283339791776" />
    </node>
    <node concept="3clFbW" id="kj" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339791776" />
      <node concept="3cqZAl" id="kn" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="XkiVB" id="kq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
          <node concept="1BaE9c" id="kr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ICollectionOp$Gh" />
            <uo k="s:originTrace" v="n:7554398283339791776" />
            <node concept="2YIFZM" id="ks" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7554398283339791776" />
              <node concept="11gdke" id="kt" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
              <node concept="11gdke" id="ku" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
              <node concept="11gdke" id="kv" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba49f87aL" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
              <node concept="Xl_RD" id="kw" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ICollectionOp" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
    </node>
    <node concept="2tJIrI" id="kk" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339791776" />
    </node>
    <node concept="3clFb_" id="kl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7554398283339791776" />
      <node concept="3Tmbuc" id="kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3uibUv" id="ky" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="k_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
        <node concept="3uibUv" id="kA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283339791776" />
          <node concept="2ShNRf" id="kC" role="3clFbG">
            <uo k="s:originTrace" v="n:7554398283339791776" />
            <node concept="YeOm9" id="kD" role="2ShVmc">
              <uo k="s:originTrace" v="n:7554398283339791776" />
              <node concept="1Y3b0j" id="kE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7554398283339791776" />
                <node concept="3Tm1VV" id="kF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                </node>
                <node concept="3clFb_" id="kG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                  <node concept="3Tm1VV" id="kJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                  </node>
                  <node concept="2AHcQZ" id="kK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                  </node>
                  <node concept="3uibUv" id="kL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                  </node>
                  <node concept="37vLTG" id="kM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                    <node concept="3uibUv" id="kP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="2AHcQZ" id="kQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                    <node concept="3uibUv" id="kR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="2AHcQZ" id="kS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kO" role="3clF47">
                    <uo k="s:originTrace" v="n:7554398283339791776" />
                    <node concept="3cpWs8" id="kT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                      <node concept="3cpWsn" id="kY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                        <node concept="10P_77" id="kZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                        </node>
                        <node concept="1rXfSq" id="l0" role="33vP2m">
                          <ref role="37wK5l" node="km" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="2OqwBi" id="l1" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="l5" role="2Oq$k0">
                              <ref role="3cqZAo" node="kM" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="l6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l2" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="l7" role="2Oq$k0">
                              <ref role="3cqZAo" node="kM" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="l8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l3" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="l9" role="2Oq$k0">
                              <ref role="3cqZAo" node="kM" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="la" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l4" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="lb" role="2Oq$k0">
                              <ref role="3cqZAo" node="kM" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="lc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="3clFbJ" id="kV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                      <node concept="3clFbS" id="ld" role="3clFbx">
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                        <node concept="3clFbF" id="lf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="2OqwBi" id="lg" role="3clFbG">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                            <node concept="37vLTw" id="lh" role="2Oq$k0">
                              <ref role="3cqZAo" node="kN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                            </node>
                            <node concept="liA8E" id="li" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7554398283339791776" />
                              <node concept="1dyn4i" id="lj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7554398283339791776" />
                                <node concept="2ShNRf" id="lk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7554398283339791776" />
                                  <node concept="1pGfFk" id="ll" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7554398283339791776" />
                                    <node concept="Xl_RD" id="lm" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7554398283339791776" />
                                    </node>
                                    <node concept="Xl_RD" id="ln" role="37wK5m">
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
                      <node concept="1Wc70l" id="le" role="3clFbw">
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                        <node concept="3y3z36" id="lo" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="10Nm6u" id="lq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                          </node>
                          <node concept="37vLTw" id="lr" role="3uHU7B">
                            <ref role="3cqZAo" node="kN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7554398283339791776" />
                          <node concept="37vLTw" id="ls" role="3fr31v">
                            <ref role="3cqZAo" node="kY" resolve="result" />
                            <uo k="s:originTrace" v="n:7554398283339791776" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                    </node>
                    <node concept="3clFbF" id="kX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339791776" />
                      <node concept="37vLTw" id="lt" role="3clFbG">
                        <ref role="3cqZAo" node="kY" resolve="result" />
                        <uo k="s:originTrace" v="n:7554398283339791776" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                </node>
                <node concept="3uibUv" id="kI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7554398283339791776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
    </node>
    <node concept="2YIFZL" id="km" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283339791776" />
      <node concept="10P_77" id="lu" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3Tm6S6" id="lv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339791776" />
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790101" />
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790102" />
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790103" />
            <node concept="1PxgMI" id="lB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844790104" />
              <node concept="37vLTw" id="lD" role="1m5AlR">
                <ref role="3cqZAo" node="ly" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844790105" />
              </node>
              <node concept="chp4Y" id="lE" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844790282" />
              </node>
            </node>
            <node concept="2qgKlT" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844790106" />
              <node concept="35c_gC" id="lF" role="37wK5m">
                <ref role="35c_gD" to="700h:6zmBjqUily5" resolve="CollectionType" />
                <uo k="s:originTrace" v="n:7126186526844790107" />
              </node>
              <node concept="3clFbT" id="lG" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844790108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="lH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="lI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="lJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283339791776" />
        <node concept="3uibUv" id="lK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283339791776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lL">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="IListOneArgOp_Constraints" />
    <uo k="s:originTrace" v="n:2156530943179783832" />
    <node concept="3Tm1VV" id="lM" role="1B3o_S">
      <uo k="s:originTrace" v="n:2156530943179783832" />
    </node>
    <node concept="3uibUv" id="lN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2156530943179783832" />
    </node>
    <node concept="3clFbW" id="lO" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179783832" />
      <node concept="3cqZAl" id="lS" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="XkiVB" id="lV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
          <node concept="1BaE9c" id="lW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IListOneArgOp$pV" />
            <uo k="s:originTrace" v="n:2156530943179783832" />
            <node concept="2YIFZM" id="lX" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2156530943179783832" />
              <node concept="11gdke" id="lY" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
              <node concept="11gdke" id="lZ" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
              <node concept="11gdke" id="m0" role="37wK5m">
                <property role="11gdj1" value="4970ca8202b418b9L" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
              <node concept="Xl_RD" id="m1" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IListOneArgOp" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
    </node>
    <node concept="2tJIrI" id="lP" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179783832" />
    </node>
    <node concept="3clFb_" id="lQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2156530943179783832" />
      <node concept="3Tmbuc" id="m2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3uibUv" id="m3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="m6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
        <node concept="3uibUv" id="m7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="3clFbS" id="m4" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2156530943179783832" />
          <node concept="2ShNRf" id="m9" role="3clFbG">
            <uo k="s:originTrace" v="n:2156530943179783832" />
            <node concept="YeOm9" id="ma" role="2ShVmc">
              <uo k="s:originTrace" v="n:2156530943179783832" />
              <node concept="1Y3b0j" id="mb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2156530943179783832" />
                <node concept="3Tm1VV" id="mc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                </node>
                <node concept="3clFb_" id="md" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                  <node concept="3Tm1VV" id="mg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                  </node>
                  <node concept="2AHcQZ" id="mh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                  </node>
                  <node concept="3uibUv" id="mi" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                  </node>
                  <node concept="37vLTG" id="mj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                    <node concept="3uibUv" id="mm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="2AHcQZ" id="mn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                    <node concept="3uibUv" id="mo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="2AHcQZ" id="mp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ml" role="3clF47">
                    <uo k="s:originTrace" v="n:2156530943179783832" />
                    <node concept="3cpWs8" id="mq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                      <node concept="3cpWsn" id="mv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                        <node concept="10P_77" id="mw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                        </node>
                        <node concept="1rXfSq" id="mx" role="33vP2m">
                          <ref role="37wK5l" node="lR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="2OqwBi" id="my" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="mA" role="2Oq$k0">
                              <ref role="3cqZAo" node="mj" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="mB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mz" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="mC" role="2Oq$k0">
                              <ref role="3cqZAo" node="mj" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="mD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m$" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="mE" role="2Oq$k0">
                              <ref role="3cqZAo" node="mj" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="mF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m_" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="mG" role="2Oq$k0">
                              <ref role="3cqZAo" node="mj" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="mH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="3clFbJ" id="ms" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                      <node concept="3clFbS" id="mI" role="3clFbx">
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                        <node concept="3clFbF" id="mK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="2OqwBi" id="mL" role="3clFbG">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                            <node concept="37vLTw" id="mM" role="2Oq$k0">
                              <ref role="3cqZAo" node="mk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                            </node>
                            <node concept="liA8E" id="mN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2156530943179783832" />
                              <node concept="1dyn4i" id="mO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2156530943179783832" />
                                <node concept="2ShNRf" id="mP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2156530943179783832" />
                                  <node concept="1pGfFk" id="mQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2156530943179783832" />
                                    <node concept="Xl_RD" id="mR" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:2156530943179783832" />
                                    </node>
                                    <node concept="Xl_RD" id="mS" role="37wK5m">
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
                      <node concept="1Wc70l" id="mJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                        <node concept="3y3z36" id="mT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="10Nm6u" id="mV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                          </node>
                          <node concept="37vLTw" id="mW" role="3uHU7B">
                            <ref role="3cqZAo" node="mk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2156530943179783832" />
                          <node concept="37vLTw" id="mX" role="3fr31v">
                            <ref role="3cqZAo" node="mv" resolve="result" />
                            <uo k="s:originTrace" v="n:2156530943179783832" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                    </node>
                    <node concept="3clFbF" id="mu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179783832" />
                      <node concept="37vLTw" id="mY" role="3clFbG">
                        <ref role="3cqZAo" node="mv" resolve="result" />
                        <uo k="s:originTrace" v="n:2156530943179783832" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="me" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                </node>
                <node concept="3uibUv" id="mf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2156530943179783832" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
    </node>
    <node concept="2YIFZL" id="lR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2156530943179783832" />
      <node concept="10P_77" id="mZ" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3Tm6S6" id="n0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179783832" />
      </node>
      <node concept="3clFbS" id="n1" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790110" />
        <node concept="3cpWs6" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6851563796210492084" />
          <node concept="2OqwBi" id="n7" role="3cqZAk">
            <uo k="s:originTrace" v="n:6851563796210492085" />
            <node concept="2OqwBi" id="n8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6851563796210492086" />
              <node concept="2OqwBi" id="na" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6851563796210492087" />
                <node concept="1PxgMI" id="nc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6851563796210492088" />
                  <node concept="37vLTw" id="ne" role="1m5AlR">
                    <ref role="3cqZAo" node="n3" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:6851563796210492089" />
                  </node>
                  <node concept="chp4Y" id="nf" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:6851563796210492090" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nd" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:6851563796210492091" />
                </node>
              </node>
              <node concept="3JvlWi" id="nb" role="2OqNvi">
                <uo k="s:originTrace" v="n:6851563796210492092" />
              </node>
            </node>
            <node concept="1mIQ4w" id="n9" role="2OqNvi">
              <uo k="s:originTrace" v="n:6851563796210492093" />
              <node concept="chp4Y" id="ng" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                <uo k="s:originTrace" v="n:6851563796210826684" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="nh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="37vLTG" id="n3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="ni" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="nj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2156530943179783832" />
        <node concept="3uibUv" id="nk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2156530943179783832" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nl">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="IMapOneArgOp_Constraints" />
    <uo k="s:originTrace" v="n:8448265401163463161" />
    <node concept="3Tm1VV" id="nm" role="1B3o_S">
      <uo k="s:originTrace" v="n:8448265401163463161" />
    </node>
    <node concept="3uibUv" id="nn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8448265401163463161" />
    </node>
    <node concept="3clFbW" id="no" role="jymVt">
      <uo k="s:originTrace" v="n:8448265401163463161" />
      <node concept="3cqZAl" id="ns" role="3clF45">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3clFbS" id="nt" role="3clF47">
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="XkiVB" id="nv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
          <node concept="1BaE9c" id="nw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IMapOneArgOp$kE" />
            <uo k="s:originTrace" v="n:8448265401163463161" />
            <node concept="2YIFZM" id="nx" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8448265401163463161" />
              <node concept="11gdke" id="ny" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
              <node concept="11gdke" id="nz" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
              <node concept="11gdke" id="n$" role="37wK5m">
                <property role="11gdj1" value="6ba7e41839911d59L" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
              <node concept="Xl_RD" id="n_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IMapOneArgOp" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
    </node>
    <node concept="2tJIrI" id="np" role="jymVt">
      <uo k="s:originTrace" v="n:8448265401163463161" />
    </node>
    <node concept="3clFb_" id="nq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8448265401163463161" />
      <node concept="3Tmbuc" id="nA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3uibUv" id="nB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="nE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
        <node concept="3uibUv" id="nF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="3clFbS" id="nC" role="3clF47">
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8448265401163463161" />
          <node concept="2ShNRf" id="nH" role="3clFbG">
            <uo k="s:originTrace" v="n:8448265401163463161" />
            <node concept="YeOm9" id="nI" role="2ShVmc">
              <uo k="s:originTrace" v="n:8448265401163463161" />
              <node concept="1Y3b0j" id="nJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8448265401163463161" />
                <node concept="3Tm1VV" id="nK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                </node>
                <node concept="3clFb_" id="nL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                  <node concept="3Tm1VV" id="nO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                  </node>
                  <node concept="2AHcQZ" id="nP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                  </node>
                  <node concept="3uibUv" id="nQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                  </node>
                  <node concept="37vLTG" id="nR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                    <node concept="3uibUv" id="nU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="2AHcQZ" id="nV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                    <node concept="3uibUv" id="nW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="2AHcQZ" id="nX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nT" role="3clF47">
                    <uo k="s:originTrace" v="n:8448265401163463161" />
                    <node concept="3cpWs8" id="nY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                      <node concept="3cpWsn" id="o3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                        <node concept="10P_77" id="o4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                        </node>
                        <node concept="1rXfSq" id="o5" role="33vP2m">
                          <ref role="37wK5l" node="nr" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="2OqwBi" id="o6" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="oa" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="ob" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o7" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="oc" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="od" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o8" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="oe" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="of" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o9" role="37wK5m">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="og" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="context" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="oh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="3clFbJ" id="o0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                      <node concept="3clFbS" id="oi" role="3clFbx">
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                        <node concept="3clFbF" id="ok" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="2OqwBi" id="ol" role="3clFbG">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                            <node concept="37vLTw" id="om" role="2Oq$k0">
                              <ref role="3cqZAo" node="nS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                            </node>
                            <node concept="liA8E" id="on" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8448265401163463161" />
                              <node concept="1dyn4i" id="oo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8448265401163463161" />
                                <node concept="2ShNRf" id="op" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8448265401163463161" />
                                  <node concept="1pGfFk" id="oq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8448265401163463161" />
                                    <node concept="Xl_RD" id="or" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:8448265401163463161" />
                                    </node>
                                    <node concept="Xl_RD" id="os" role="37wK5m">
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
                      <node concept="1Wc70l" id="oj" role="3clFbw">
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                        <node concept="3y3z36" id="ot" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="10Nm6u" id="ov" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                          </node>
                          <node concept="37vLTw" id="ow" role="3uHU7B">
                            <ref role="3cqZAo" node="nS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ou" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8448265401163463161" />
                          <node concept="37vLTw" id="ox" role="3fr31v">
                            <ref role="3cqZAo" node="o3" resolve="result" />
                            <uo k="s:originTrace" v="n:8448265401163463161" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                    </node>
                    <node concept="3clFbF" id="o2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8448265401163463161" />
                      <node concept="37vLTw" id="oy" role="3clFbG">
                        <ref role="3cqZAo" node="o3" resolve="result" />
                        <uo k="s:originTrace" v="n:8448265401163463161" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                </node>
                <node concept="3uibUv" id="nN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8448265401163463161" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
    </node>
    <node concept="2YIFZL" id="nr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8448265401163463161" />
      <node concept="10P_77" id="oz" role="3clF45">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3Tm6S6" id="o$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8448265401163463161" />
      </node>
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790005" />
        <node concept="3cpWs6" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7757419675876258330" />
          <node concept="2OqwBi" id="oF" role="3cqZAk">
            <uo k="s:originTrace" v="n:7757419675876258331" />
            <node concept="2OqwBi" id="oG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7757419675876258332" />
              <node concept="2OqwBi" id="oI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7757419675876258333" />
                <node concept="1PxgMI" id="oK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7757419675876258334" />
                  <node concept="37vLTw" id="oM" role="1m5AlR">
                    <ref role="3cqZAo" node="oB" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7757419675876258335" />
                  </node>
                  <node concept="chp4Y" id="oN" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7757419675876258336" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oL" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7757419675876258337" />
                </node>
              </node>
              <node concept="3JvlWi" id="oJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:7757419675876258338" />
              </node>
            </node>
            <node concept="1mIQ4w" id="oH" role="2OqNvi">
              <uo k="s:originTrace" v="n:7757419675876258339" />
              <node concept="chp4Y" id="oO" role="cj9EA">
                <ref role="cht4Q" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:7757419675876258340" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="oP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="37vLTG" id="oB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="oQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="oR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8448265401163463161" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8448265401163463161" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oT">
    <property role="3GE5qa" value="ordered" />
    <property role="TrG5h" value="IOrderedCollectionOp_Constraints" />
    <uo k="s:originTrace" v="n:7554398283339848605" />
    <node concept="3Tm1VV" id="oU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7554398283339848605" />
    </node>
    <node concept="3uibUv" id="oV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7554398283339848605" />
    </node>
    <node concept="3clFbW" id="oW" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339848605" />
      <node concept="3cqZAl" id="p0" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="XkiVB" id="p3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
          <node concept="1BaE9c" id="p4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IOrderedCollectionOp$IX" />
            <uo k="s:originTrace" v="n:7554398283339848605" />
            <node concept="2YIFZM" id="p5" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7554398283339848605" />
              <node concept="11gdke" id="p6" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
              <node concept="11gdke" id="p7" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
              <node concept="11gdke" id="p8" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba4adb6fL" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
              <node concept="Xl_RD" id="p9" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IOrderedCollectionOp" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
    </node>
    <node concept="2tJIrI" id="oX" role="jymVt">
      <uo k="s:originTrace" v="n:7554398283339848605" />
    </node>
    <node concept="3clFb_" id="oY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7554398283339848605" />
      <node concept="3Tmbuc" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3uibUv" id="pb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="pe" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
        <node concept="3uibUv" id="pf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="3clFbS" id="pc" role="3clF47">
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7554398283339848605" />
          <node concept="2ShNRf" id="ph" role="3clFbG">
            <uo k="s:originTrace" v="n:7554398283339848605" />
            <node concept="YeOm9" id="pi" role="2ShVmc">
              <uo k="s:originTrace" v="n:7554398283339848605" />
              <node concept="1Y3b0j" id="pj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7554398283339848605" />
                <node concept="3Tm1VV" id="pk" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                </node>
                <node concept="3clFb_" id="pl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                  <node concept="3Tm1VV" id="po" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                  </node>
                  <node concept="2AHcQZ" id="pp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                  </node>
                  <node concept="3uibUv" id="pq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                  </node>
                  <node concept="37vLTG" id="pr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                    <node concept="3uibUv" id="pu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="2AHcQZ" id="pv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ps" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                    <node concept="3uibUv" id="pw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="2AHcQZ" id="px" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pt" role="3clF47">
                    <uo k="s:originTrace" v="n:7554398283339848605" />
                    <node concept="3cpWs8" id="py" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                      <node concept="3cpWsn" id="pB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                        <node concept="10P_77" id="pC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                        </node>
                        <node concept="1rXfSq" id="pD" role="33vP2m">
                          <ref role="37wK5l" node="oZ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="2OqwBi" id="pE" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="pI" role="2Oq$k0">
                              <ref role="3cqZAo" node="pr" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="pJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pF" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="pK" role="2Oq$k0">
                              <ref role="3cqZAo" node="pr" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="pL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pG" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="pM" role="2Oq$k0">
                              <ref role="3cqZAo" node="pr" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="pN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pH" role="37wK5m">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="pO" role="2Oq$k0">
                              <ref role="3cqZAo" node="pr" resolve="context" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="pP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="3clFbJ" id="p$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                      <node concept="3clFbS" id="pQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                        <node concept="3clFbF" id="pS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="2OqwBi" id="pT" role="3clFbG">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                            <node concept="37vLTw" id="pU" role="2Oq$k0">
                              <ref role="3cqZAo" node="ps" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                            </node>
                            <node concept="liA8E" id="pV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7554398283339848605" />
                              <node concept="1dyn4i" id="pW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7554398283339848605" />
                                <node concept="2ShNRf" id="pX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7554398283339848605" />
                                  <node concept="1pGfFk" id="pY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7554398283339848605" />
                                    <node concept="Xl_RD" id="pZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7554398283339848605" />
                                    </node>
                                    <node concept="Xl_RD" id="q0" role="37wK5m">
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
                      <node concept="1Wc70l" id="pR" role="3clFbw">
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                        <node concept="3y3z36" id="q1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="10Nm6u" id="q3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                          </node>
                          <node concept="37vLTw" id="q4" role="3uHU7B">
                            <ref role="3cqZAo" node="ps" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="q2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7554398283339848605" />
                          <node concept="37vLTw" id="q5" role="3fr31v">
                            <ref role="3cqZAo" node="pB" resolve="result" />
                            <uo k="s:originTrace" v="n:7554398283339848605" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                    </node>
                    <node concept="3clFbF" id="pA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7554398283339848605" />
                      <node concept="37vLTw" id="q6" role="3clFbG">
                        <ref role="3cqZAo" node="pB" resolve="result" />
                        <uo k="s:originTrace" v="n:7554398283339848605" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                </node>
                <node concept="3uibUv" id="pn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7554398283339848605" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
    </node>
    <node concept="2YIFZL" id="oZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7554398283339848605" />
      <node concept="10P_77" id="q7" role="3clF45">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3Tm6S6" id="q8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7554398283339848605" />
      </node>
      <node concept="3clFbS" id="q9" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787951" />
        <node concept="3cpWs8" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787952" />
          <node concept="3cpWsn" id="qi" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <uo k="s:originTrace" v="n:7126186526844787953" />
            <node concept="3Tqbb2" id="qj" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787954" />
            </node>
            <node concept="2OqwBi" id="qk" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787955" />
              <node concept="2OqwBi" id="ql" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787956" />
                <node concept="1PxgMI" id="qn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787957" />
                  <node concept="37vLTw" id="qp" role="1m5AlR">
                    <ref role="3cqZAo" node="qb" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787958" />
                  </node>
                  <node concept="chp4Y" id="qq" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790269" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qo" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787959" />
                </node>
              </node>
              <node concept="3JvlWi" id="qm" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787961" />
          <node concept="3cpWsn" id="qr" role="3cpWs9">
            <property role="TrG5h" value="oc" />
            <uo k="s:originTrace" v="n:7126186526844787962" />
            <node concept="10P_77" id="qs" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787963" />
            </node>
            <node concept="2OqwBi" id="qt" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787964" />
              <node concept="37vLTw" id="qu" role="2Oq$k0">
                <ref role="3cqZAo" node="qi" resolve="t" />
                <uo k="s:originTrace" v="n:7126186526844787965" />
              </node>
              <node concept="1mIQ4w" id="qv" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787966" />
                <node concept="chp4Y" id="qw" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUiHH7" resolve="IOrderedCollection" />
                  <uo k="s:originTrace" v="n:7126186526844787967" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787968" />
          <node concept="3cpWsn" id="qx" role="3cpWs9">
            <property role="TrG5h" value="coll" />
            <uo k="s:originTrace" v="n:7126186526844787969" />
            <node concept="10P_77" id="qy" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787970" />
            </node>
            <node concept="2OqwBi" id="qz" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787971" />
              <node concept="37vLTw" id="q$" role="2Oq$k0">
                <ref role="3cqZAo" node="qi" resolve="t" />
                <uo k="s:originTrace" v="n:7126186526844787972" />
              </node>
              <node concept="1mIQ4w" id="q_" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787973" />
                <node concept="chp4Y" id="qA" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844787974" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787975" />
          <node concept="1Wc70l" id="qB" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787976" />
            <node concept="37vLTw" id="qC" role="3uHU7w">
              <ref role="3cqZAo" node="qr" resolve="oc" />
              <uo k="s:originTrace" v="n:7126186526844787977" />
            </node>
            <node concept="37vLTw" id="qD" role="3uHU7B">
              <ref role="3cqZAo" node="qx" resolve="coll" />
              <uo k="s:originTrace" v="n:7126186526844787978" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qa" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="qE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="37vLTG" id="qb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="qF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="qG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
      <node concept="37vLTG" id="qd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7554398283339848605" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7554398283339848605" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qI">
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="ISetOneArgOp_Constraints" />
    <uo k="s:originTrace" v="n:2156530943179853232" />
    <node concept="3Tm1VV" id="qJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2156530943179853232" />
    </node>
    <node concept="3uibUv" id="qK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2156530943179853232" />
    </node>
    <node concept="3clFbW" id="qL" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179853232" />
      <node concept="3cqZAl" id="qP" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="XkiVB" id="qS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
          <node concept="1BaE9c" id="qT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ISetOneArgOp$4N" />
            <uo k="s:originTrace" v="n:2156530943179853232" />
            <node concept="2YIFZM" id="qU" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2156530943179853232" />
              <node concept="11gdke" id="qV" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
              <node concept="11gdke" id="qW" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
              <node concept="11gdke" id="qX" role="37wK5m">
                <property role="11gdj1" value="7515112832b3a95L" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
              <node concept="Xl_RD" id="qY" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ISetOneArgOp" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
    </node>
    <node concept="2tJIrI" id="qM" role="jymVt">
      <uo k="s:originTrace" v="n:2156530943179853232" />
    </node>
    <node concept="3clFb_" id="qN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2156530943179853232" />
      <node concept="3Tmbuc" id="qZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3uibUv" id="r0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="r3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
        <node concept="3uibUv" id="r4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="3clFbS" id="r1" role="3clF47">
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2156530943179853232" />
          <node concept="2ShNRf" id="r6" role="3clFbG">
            <uo k="s:originTrace" v="n:2156530943179853232" />
            <node concept="YeOm9" id="r7" role="2ShVmc">
              <uo k="s:originTrace" v="n:2156530943179853232" />
              <node concept="1Y3b0j" id="r8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2156530943179853232" />
                <node concept="3Tm1VV" id="r9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                </node>
                <node concept="3clFb_" id="ra" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                  <node concept="3Tm1VV" id="rd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                  </node>
                  <node concept="2AHcQZ" id="re" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                  </node>
                  <node concept="3uibUv" id="rf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                  </node>
                  <node concept="37vLTG" id="rg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                    <node concept="3uibUv" id="rj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="2AHcQZ" id="rk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                    <node concept="3uibUv" id="rl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="2AHcQZ" id="rm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ri" role="3clF47">
                    <uo k="s:originTrace" v="n:2156530943179853232" />
                    <node concept="3cpWs8" id="rn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                      <node concept="3cpWsn" id="rs" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                        <node concept="10P_77" id="rt" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                        </node>
                        <node concept="1rXfSq" id="ru" role="33vP2m">
                          <ref role="37wK5l" node="qO" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="2OqwBi" id="rv" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="rz" role="2Oq$k0">
                              <ref role="3cqZAo" node="rg" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="r$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rw" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="r_" role="2Oq$k0">
                              <ref role="3cqZAo" node="rg" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="rA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="rB" role="2Oq$k0">
                              <ref role="3cqZAo" node="rg" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="rC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ry" role="37wK5m">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="rD" role="2Oq$k0">
                              <ref role="3cqZAo" node="rg" resolve="context" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="rE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ro" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="3clFbJ" id="rp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                      <node concept="3clFbS" id="rF" role="3clFbx">
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                        <node concept="3clFbF" id="rH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="2OqwBi" id="rI" role="3clFbG">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                            <node concept="37vLTw" id="rJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="rh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                            </node>
                            <node concept="liA8E" id="rK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2156530943179853232" />
                              <node concept="1dyn4i" id="rL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2156530943179853232" />
                                <node concept="2ShNRf" id="rM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2156530943179853232" />
                                  <node concept="1pGfFk" id="rN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2156530943179853232" />
                                    <node concept="Xl_RD" id="rO" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:2156530943179853232" />
                                    </node>
                                    <node concept="Xl_RD" id="rP" role="37wK5m">
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
                      <node concept="1Wc70l" id="rG" role="3clFbw">
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                        <node concept="3y3z36" id="rQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="10Nm6u" id="rS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                          </node>
                          <node concept="37vLTw" id="rT" role="3uHU7B">
                            <ref role="3cqZAo" node="rh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2156530943179853232" />
                          <node concept="37vLTw" id="rU" role="3fr31v">
                            <ref role="3cqZAo" node="rs" resolve="result" />
                            <uo k="s:originTrace" v="n:2156530943179853232" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                    </node>
                    <node concept="3clFbF" id="rr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2156530943179853232" />
                      <node concept="37vLTw" id="rV" role="3clFbG">
                        <ref role="3cqZAo" node="rs" resolve="result" />
                        <uo k="s:originTrace" v="n:2156530943179853232" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                </node>
                <node concept="3uibUv" id="rc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2156530943179853232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
    </node>
    <node concept="2YIFZL" id="qO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2156530943179853232" />
      <node concept="10P_77" id="rW" role="3clF45">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3Tm6S6" id="rX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2156530943179853232" />
      </node>
      <node concept="3clFbS" id="rY" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790017" />
        <node concept="3cpWs6" id="s3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7905426115408538646" />
          <node concept="2OqwBi" id="s4" role="3cqZAk">
            <uo k="s:originTrace" v="n:7905426115408538647" />
            <node concept="2OqwBi" id="s5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7905426115408538648" />
              <node concept="2OqwBi" id="s7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7905426115408538649" />
                <node concept="1PxgMI" id="s9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7905426115408538650" />
                  <node concept="37vLTw" id="sb" role="1m5AlR">
                    <ref role="3cqZAo" node="s0" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7905426115408538651" />
                  </node>
                  <node concept="chp4Y" id="sc" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7905426115408538652" />
                  </node>
                </node>
                <node concept="3TrEf2" id="sa" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7905426115408538653" />
                </node>
              </node>
              <node concept="3JvlWi" id="s8" role="2OqNvi">
                <uo k="s:originTrace" v="n:7905426115408538654" />
              </node>
            </node>
            <node concept="1mIQ4w" id="s6" role="2OqNvi">
              <uo k="s:originTrace" v="n:7905426115408538655" />
              <node concept="chp4Y" id="sd" role="cj9EA">
                <ref role="cht4Q" to="700h:7GwCuf2Wbm7" resolve="SetType" />
                <uo k="s:originTrace" v="n:7905426115408538656" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="se" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="37vLTG" id="s0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="sf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="37vLTG" id="s1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="sg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
      <node concept="37vLTG" id="s2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2156530943179853232" />
        <node concept="3uibUv" id="sh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2156530943179853232" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="si">
    <property role="3GE5qa" value="collection.rnd" />
    <property role="TrG5h" value="IndexExpr_Constraints" />
    <uo k="s:originTrace" v="n:75413091695551558" />
    <node concept="3Tm1VV" id="sj" role="1B3o_S">
      <uo k="s:originTrace" v="n:75413091695551558" />
    </node>
    <node concept="3uibUv" id="sk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:75413091695551558" />
    </node>
    <node concept="3clFbW" id="sl" role="jymVt">
      <uo k="s:originTrace" v="n:75413091695551558" />
      <node concept="3cqZAl" id="sp" role="3clF45">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3clFbS" id="sq" role="3clF47">
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="XkiVB" id="ss" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:75413091695551558" />
          <node concept="1BaE9c" id="st" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IndexExpr$Cs" />
            <uo k="s:originTrace" v="n:75413091695551558" />
            <node concept="2YIFZM" id="su" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:75413091695551558" />
              <node concept="11gdke" id="sv" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
              <node concept="11gdke" id="sw" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
              <node concept="11gdke" id="sx" role="37wK5m">
                <property role="11gdj1" value="10bebceaded2ac9L" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
              <node concept="Xl_RD" id="sy" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.IndexExpr" />
                <uo k="s:originTrace" v="n:75413091695551558" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
    </node>
    <node concept="2tJIrI" id="sm" role="jymVt">
      <uo k="s:originTrace" v="n:75413091695551558" />
    </node>
    <node concept="3clFb_" id="sn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:75413091695551558" />
      <node concept="3Tmbuc" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3uibUv" id="s$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="sB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
        <node concept="3uibUv" id="sC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <uo k="s:originTrace" v="n:75413091695551558" />
          <node concept="2ShNRf" id="sE" role="3clFbG">
            <uo k="s:originTrace" v="n:75413091695551558" />
            <node concept="YeOm9" id="sF" role="2ShVmc">
              <uo k="s:originTrace" v="n:75413091695551558" />
              <node concept="1Y3b0j" id="sG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:75413091695551558" />
                <node concept="3Tm1VV" id="sH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:75413091695551558" />
                </node>
                <node concept="3clFb_" id="sI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:75413091695551558" />
                  <node concept="3Tm1VV" id="sL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:75413091695551558" />
                  </node>
                  <node concept="2AHcQZ" id="sM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                  </node>
                  <node concept="3uibUv" id="sN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                  </node>
                  <node concept="37vLTG" id="sO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                    <node concept="3uibUv" id="sR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="2AHcQZ" id="sS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:75413091695551558" />
                    <node concept="3uibUv" id="sT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="2AHcQZ" id="sU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sQ" role="3clF47">
                    <uo k="s:originTrace" v="n:75413091695551558" />
                    <node concept="3cpWs8" id="sV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                      <node concept="3cpWsn" id="t0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:75413091695551558" />
                        <node concept="10P_77" id="t1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                        </node>
                        <node concept="1rXfSq" id="t2" role="33vP2m">
                          <ref role="37wK5l" node="so" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="2OqwBi" id="t3" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="t7" role="2Oq$k0">
                              <ref role="3cqZAo" node="sO" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="t8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t4" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="t9" role="2Oq$k0">
                              <ref role="3cqZAo" node="sO" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="ta" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t5" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="tb" role="2Oq$k0">
                              <ref role="3cqZAo" node="sO" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="tc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t6" role="37wK5m">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="td" role="2Oq$k0">
                              <ref role="3cqZAo" node="sO" resolve="context" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="te" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="3clFbJ" id="sX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                      <node concept="3clFbS" id="tf" role="3clFbx">
                        <uo k="s:originTrace" v="n:75413091695551558" />
                        <node concept="3clFbF" id="th" role="3cqZAp">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="2OqwBi" id="ti" role="3clFbG">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                            <node concept="37vLTw" id="tj" role="2Oq$k0">
                              <ref role="3cqZAo" node="sP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                            </node>
                            <node concept="liA8E" id="tk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:75413091695551558" />
                              <node concept="1dyn4i" id="tl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:75413091695551558" />
                                <node concept="2ShNRf" id="tm" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:75413091695551558" />
                                  <node concept="1pGfFk" id="tn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:75413091695551558" />
                                    <node concept="Xl_RD" id="to" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:75413091695551558" />
                                    </node>
                                    <node concept="Xl_RD" id="tp" role="37wK5m">
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
                      <node concept="1Wc70l" id="tg" role="3clFbw">
                        <uo k="s:originTrace" v="n:75413091695551558" />
                        <node concept="3y3z36" id="tq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="10Nm6u" id="ts" role="3uHU7w">
                            <uo k="s:originTrace" v="n:75413091695551558" />
                          </node>
                          <node concept="37vLTw" id="tt" role="3uHU7B">
                            <ref role="3cqZAo" node="sP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:75413091695551558" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:75413091695551558" />
                          <node concept="37vLTw" id="tu" role="3fr31v">
                            <ref role="3cqZAo" node="t0" resolve="result" />
                            <uo k="s:originTrace" v="n:75413091695551558" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                    </node>
                    <node concept="3clFbF" id="sZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75413091695551558" />
                      <node concept="37vLTw" id="tv" role="3clFbG">
                        <ref role="3cqZAo" node="t0" resolve="result" />
                        <uo k="s:originTrace" v="n:75413091695551558" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:75413091695551558" />
                </node>
                <node concept="3uibUv" id="sK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:75413091695551558" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
    </node>
    <node concept="2YIFZL" id="so" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:75413091695551558" />
      <node concept="10P_77" id="tw" role="3clF45">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3Tm6S6" id="tx" role="1B3o_S">
        <uo k="s:originTrace" v="n:75413091695551558" />
      </node>
      <node concept="3clFbS" id="ty" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790041" />
        <node concept="3cpWs8" id="tB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790042" />
          <node concept="3cpWsn" id="tD" role="3cpWs9">
            <property role="TrG5h" value="isInLambda" />
            <uo k="s:originTrace" v="n:7126186526844790043" />
            <node concept="10P_77" id="tE" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844790044" />
            </node>
            <node concept="22lmx$" id="tF" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844790045" />
              <node concept="2OqwBi" id="tG" role="3uHU7B">
                <uo k="s:originTrace" v="n:7126186526844790046" />
                <node concept="2OqwBi" id="tI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790047" />
                  <node concept="37vLTw" id="tK" role="2Oq$k0">
                    <ref role="3cqZAo" node="t$" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790048" />
                  </node>
                  <node concept="2Xjw5R" id="tL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7126186526844790049" />
                    <node concept="1xMEDy" id="tM" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790050" />
                      <node concept="chp4Y" id="tO" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                        <uo k="s:originTrace" v="n:7126186526844790051" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="tN" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790052" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="tJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844790053" />
                </node>
              </node>
              <node concept="2OqwBi" id="tH" role="3uHU7w">
                <uo k="s:originTrace" v="n:7126186526844790054" />
                <node concept="2OqwBi" id="tP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790055" />
                  <node concept="37vLTw" id="tR" role="2Oq$k0">
                    <ref role="3cqZAo" node="t$" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790056" />
                  </node>
                  <node concept="2Xjw5R" id="tS" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7126186526844790057" />
                    <node concept="1xMEDy" id="tT" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790058" />
                      <node concept="chp4Y" id="tV" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                        <uo k="s:originTrace" v="n:7126186526844790059" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="tU" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7126186526844790060" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="tQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844790061" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790062" />
          <node concept="1Wc70l" id="tW" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790063" />
            <node concept="2OqwBi" id="tX" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844790064" />
              <node concept="2OqwBi" id="tZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844790065" />
                <node concept="37vLTw" id="u1" role="2Oq$k0">
                  <ref role="3cqZAo" node="t$" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7126186526844790066" />
                </node>
                <node concept="2Xjw5R" id="u2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844790067" />
                  <node concept="1xMEDy" id="u3" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7126186526844790068" />
                    <node concept="chp4Y" id="u4" role="ri$Ld">
                      <ref role="cht4Q" to="700h:7SZA7Udl6Fm" resolve="IProvideIndex" />
                      <uo k="s:originTrace" v="n:7126186526844790069" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="u0" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844790070" />
              </node>
            </node>
            <node concept="37vLTw" id="tY" role="3uHU7B">
              <ref role="3cqZAo" node="tD" resolve="isInLambda" />
              <uo k="s:originTrace" v="n:7126186526844790071" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="u5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="37vLTG" id="t$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="u6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="37vLTG" id="t_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="u7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
      <node concept="37vLTG" id="tA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:75413091695551558" />
        <node concept="3uibUv" id="u8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:75413091695551558" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u9">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListInsertOp_Constraints" />
    <uo k="s:originTrace" v="n:890442848561996634" />
    <node concept="3Tm1VV" id="ua" role="1B3o_S">
      <uo k="s:originTrace" v="n:890442848561996634" />
    </node>
    <node concept="3uibUv" id="ub" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890442848561996634" />
    </node>
    <node concept="3clFbW" id="uc" role="jymVt">
      <uo k="s:originTrace" v="n:890442848561996634" />
      <node concept="3cqZAl" id="ug" role="3clF45">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3clFbS" id="uh" role="3clF47">
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="XkiVB" id="uj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890442848561996634" />
          <node concept="1BaE9c" id="uk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ListInsertOp$fl" />
            <uo k="s:originTrace" v="n:890442848561996634" />
            <node concept="2YIFZM" id="ul" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890442848561996634" />
              <node concept="11gdke" id="um" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
              <node concept="11gdke" id="un" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
              <node concept="11gdke" id="uo" role="37wK5m">
                <property role="11gdj1" value="c5b7d0d914eb88fL" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
              <node concept="Xl_RD" id="up" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ListInsertOp" />
                <uo k="s:originTrace" v="n:890442848561996634" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ui" role="1B3o_S">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
    </node>
    <node concept="2tJIrI" id="ud" role="jymVt">
      <uo k="s:originTrace" v="n:890442848561996634" />
    </node>
    <node concept="3clFb_" id="ue" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890442848561996634" />
      <node concept="3Tmbuc" id="uq" role="1B3o_S">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3uibUv" id="ur" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="uu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
        <node concept="3uibUv" id="uv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="3clFbS" id="us" role="3clF47">
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <uo k="s:originTrace" v="n:890442848561996634" />
          <node concept="2ShNRf" id="ux" role="3clFbG">
            <uo k="s:originTrace" v="n:890442848561996634" />
            <node concept="YeOm9" id="uy" role="2ShVmc">
              <uo k="s:originTrace" v="n:890442848561996634" />
              <node concept="1Y3b0j" id="uz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890442848561996634" />
                <node concept="3Tm1VV" id="u$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890442848561996634" />
                </node>
                <node concept="3clFb_" id="u_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890442848561996634" />
                  <node concept="3Tm1VV" id="uC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890442848561996634" />
                  </node>
                  <node concept="2AHcQZ" id="uD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                  </node>
                  <node concept="3uibUv" id="uE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                  </node>
                  <node concept="37vLTG" id="uF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                    <node concept="3uibUv" id="uI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="2AHcQZ" id="uJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890442848561996634" />
                    <node concept="3uibUv" id="uK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="2AHcQZ" id="uL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uH" role="3clF47">
                    <uo k="s:originTrace" v="n:890442848561996634" />
                    <node concept="3cpWs8" id="uM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                      <node concept="3cpWsn" id="uR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890442848561996634" />
                        <node concept="10P_77" id="uS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                        </node>
                        <node concept="1rXfSq" id="uT" role="33vP2m">
                          <ref role="37wK5l" node="uf" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="2OqwBi" id="uU" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="uY" role="2Oq$k0">
                              <ref role="3cqZAo" node="uF" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="uZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uV" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="v0" role="2Oq$k0">
                              <ref role="3cqZAo" node="uF" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="v1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uW" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="v2" role="2Oq$k0">
                              <ref role="3cqZAo" node="uF" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="v3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uX" role="37wK5m">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="v4" role="2Oq$k0">
                              <ref role="3cqZAo" node="uF" resolve="context" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="v5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="3clFbJ" id="uO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                      <node concept="3clFbS" id="v6" role="3clFbx">
                        <uo k="s:originTrace" v="n:890442848561996634" />
                        <node concept="3clFbF" id="v8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="2OqwBi" id="v9" role="3clFbG">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                            <node concept="37vLTw" id="va" role="2Oq$k0">
                              <ref role="3cqZAo" node="uG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                            </node>
                            <node concept="liA8E" id="vb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890442848561996634" />
                              <node concept="1dyn4i" id="vc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890442848561996634" />
                                <node concept="2ShNRf" id="vd" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890442848561996634" />
                                  <node concept="1pGfFk" id="ve" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890442848561996634" />
                                    <node concept="Xl_RD" id="vf" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890442848561996634" />
                                    </node>
                                    <node concept="Xl_RD" id="vg" role="37wK5m">
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
                      <node concept="1Wc70l" id="v7" role="3clFbw">
                        <uo k="s:originTrace" v="n:890442848561996634" />
                        <node concept="3y3z36" id="vh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="10Nm6u" id="vj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890442848561996634" />
                          </node>
                          <node concept="37vLTw" id="vk" role="3uHU7B">
                            <ref role="3cqZAo" node="uG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890442848561996634" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vi" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890442848561996634" />
                          <node concept="37vLTw" id="vl" role="3fr31v">
                            <ref role="3cqZAo" node="uR" resolve="result" />
                            <uo k="s:originTrace" v="n:890442848561996634" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                    </node>
                    <node concept="3clFbF" id="uQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890442848561996634" />
                      <node concept="37vLTw" id="vm" role="3clFbG">
                        <ref role="3cqZAo" node="uR" resolve="result" />
                        <uo k="s:originTrace" v="n:890442848561996634" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890442848561996634" />
                </node>
                <node concept="3uibUv" id="uB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890442848561996634" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ut" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
    </node>
    <node concept="2YIFZL" id="uf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890442848561996634" />
      <node concept="10P_77" id="vn" role="3clF45">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3Tm6S6" id="vo" role="1B3o_S">
        <uo k="s:originTrace" v="n:890442848561996634" />
      </node>
      <node concept="3clFbS" id="vp" role="3clF47">
        <uo k="s:originTrace" v="n:890442848561997568" />
        <node concept="3cpWs6" id="vu" role="3cqZAp">
          <uo k="s:originTrace" v="n:527291771320694966" />
          <node concept="2OqwBi" id="vv" role="3cqZAk">
            <uo k="s:originTrace" v="n:527291771320694967" />
            <node concept="2OqwBi" id="vw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:527291771320694968" />
              <node concept="2OqwBi" id="vy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:527291771320694969" />
                <node concept="1PxgMI" id="v$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:527291771320694970" />
                  <node concept="37vLTw" id="vA" role="1m5AlR">
                    <ref role="3cqZAo" node="vr" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:527291771320694971" />
                  </node>
                  <node concept="chp4Y" id="vB" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:527291771320694972" />
                  </node>
                </node>
                <node concept="3TrEf2" id="v_" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:527291771320694973" />
                </node>
              </node>
              <node concept="3JvlWi" id="vz" role="2OqNvi">
                <uo k="s:originTrace" v="n:527291771320694974" />
              </node>
            </node>
            <node concept="1mIQ4w" id="vx" role="2OqNvi">
              <uo k="s:originTrace" v="n:527291771320694975" />
              <node concept="chp4Y" id="vC" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                <uo k="s:originTrace" v="n:890442848561999029" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="vD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="37vLTG" id="vr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="vE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="vF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
      <node concept="37vLTG" id="vt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890442848561996634" />
        <node concept="3uibUv" id="vG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890442848561996634" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vH">
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListPickOp_Constraints" />
    <uo k="s:originTrace" v="n:531692237848514390" />
    <node concept="3Tm1VV" id="vI" role="1B3o_S">
      <uo k="s:originTrace" v="n:531692237848514390" />
    </node>
    <node concept="3uibUv" id="vJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:531692237848514390" />
    </node>
    <node concept="3clFbW" id="vK" role="jymVt">
      <uo k="s:originTrace" v="n:531692237848514390" />
      <node concept="3cqZAl" id="vO" role="3clF45">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3clFbS" id="vP" role="3clF47">
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="XkiVB" id="vR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:531692237848514390" />
          <node concept="1BaE9c" id="vS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ListPickOp$Zo" />
            <uo k="s:originTrace" v="n:531692237848514390" />
            <node concept="2YIFZM" id="vT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:531692237848514390" />
              <node concept="11gdke" id="vU" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
              <node concept="11gdke" id="vV" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
              <node concept="11gdke" id="vW" role="37wK5m">
                <property role="11gdj1" value="760f345f6cac7b9L" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
              <node concept="Xl_RD" id="vX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.ListPickOp" />
                <uo k="s:originTrace" v="n:531692237848514390" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
    </node>
    <node concept="2tJIrI" id="vL" role="jymVt">
      <uo k="s:originTrace" v="n:531692237848514390" />
    </node>
    <node concept="3clFb_" id="vM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:531692237848514390" />
      <node concept="3Tmbuc" id="vY" role="1B3o_S">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3uibUv" id="vZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="w2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
        <node concept="3uibUv" id="w3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="3clFbS" id="w0" role="3clF47">
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:531692237848514390" />
          <node concept="2ShNRf" id="w5" role="3clFbG">
            <uo k="s:originTrace" v="n:531692237848514390" />
            <node concept="YeOm9" id="w6" role="2ShVmc">
              <uo k="s:originTrace" v="n:531692237848514390" />
              <node concept="1Y3b0j" id="w7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:531692237848514390" />
                <node concept="3Tm1VV" id="w8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:531692237848514390" />
                </node>
                <node concept="3clFb_" id="w9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:531692237848514390" />
                  <node concept="3Tm1VV" id="wc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:531692237848514390" />
                  </node>
                  <node concept="2AHcQZ" id="wd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                  </node>
                  <node concept="3uibUv" id="we" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                  </node>
                  <node concept="37vLTG" id="wf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                    <node concept="3uibUv" id="wi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="2AHcQZ" id="wj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:531692237848514390" />
                    <node concept="3uibUv" id="wk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="2AHcQZ" id="wl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wh" role="3clF47">
                    <uo k="s:originTrace" v="n:531692237848514390" />
                    <node concept="3cpWs8" id="wm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                      <node concept="3cpWsn" id="wr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:531692237848514390" />
                        <node concept="10P_77" id="ws" role="1tU5fm">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                        </node>
                        <node concept="1rXfSq" id="wt" role="33vP2m">
                          <ref role="37wK5l" node="vN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="2OqwBi" id="wu" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="wy" role="2Oq$k0">
                              <ref role="3cqZAo" node="wf" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="wz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wv" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="w$" role="2Oq$k0">
                              <ref role="3cqZAo" node="wf" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="w_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ww" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="wA" role="2Oq$k0">
                              <ref role="3cqZAo" node="wf" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="wB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wx" role="37wK5m">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="wC" role="2Oq$k0">
                              <ref role="3cqZAo" node="wf" resolve="context" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="wD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="3clFbJ" id="wo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                      <node concept="3clFbS" id="wE" role="3clFbx">
                        <uo k="s:originTrace" v="n:531692237848514390" />
                        <node concept="3clFbF" id="wG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="2OqwBi" id="wH" role="3clFbG">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                            <node concept="37vLTw" id="wI" role="2Oq$k0">
                              <ref role="3cqZAo" node="wg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                            </node>
                            <node concept="liA8E" id="wJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:531692237848514390" />
                              <node concept="1dyn4i" id="wK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:531692237848514390" />
                                <node concept="2ShNRf" id="wL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:531692237848514390" />
                                  <node concept="1pGfFk" id="wM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:531692237848514390" />
                                    <node concept="Xl_RD" id="wN" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:531692237848514390" />
                                    </node>
                                    <node concept="Xl_RD" id="wO" role="37wK5m">
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
                      <node concept="1Wc70l" id="wF" role="3clFbw">
                        <uo k="s:originTrace" v="n:531692237848514390" />
                        <node concept="3y3z36" id="wP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="10Nm6u" id="wR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:531692237848514390" />
                          </node>
                          <node concept="37vLTw" id="wS" role="3uHU7B">
                            <ref role="3cqZAo" node="wg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:531692237848514390" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:531692237848514390" />
                          <node concept="37vLTw" id="wT" role="3fr31v">
                            <ref role="3cqZAo" node="wr" resolve="result" />
                            <uo k="s:originTrace" v="n:531692237848514390" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                    </node>
                    <node concept="3clFbF" id="wq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:531692237848514390" />
                      <node concept="37vLTw" id="wU" role="3clFbG">
                        <ref role="3cqZAo" node="wr" resolve="result" />
                        <uo k="s:originTrace" v="n:531692237848514390" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wa" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:531692237848514390" />
                </node>
                <node concept="3uibUv" id="wb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:531692237848514390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
    </node>
    <node concept="2YIFZL" id="vN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:531692237848514390" />
      <node concept="10P_77" id="wV" role="3clF45">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3Tm6S6" id="wW" role="1B3o_S">
        <uo k="s:originTrace" v="n:531692237848514390" />
      </node>
      <node concept="3clFbS" id="wX" role="3clF47">
        <uo k="s:originTrace" v="n:531692237848516455" />
        <node concept="3cpWs6" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:531692237848516479" />
          <node concept="2OqwBi" id="x3" role="3cqZAk">
            <uo k="s:originTrace" v="n:531692237848516480" />
            <node concept="2OqwBi" id="x4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:531692237848516481" />
              <node concept="2OqwBi" id="x6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:531692237848516482" />
                <node concept="1PxgMI" id="x8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:531692237848516483" />
                  <node concept="37vLTw" id="xa" role="1m5AlR">
                    <ref role="3cqZAo" node="wZ" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:531692237848516484" />
                  </node>
                  <node concept="chp4Y" id="xb" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:531692237848516485" />
                  </node>
                </node>
                <node concept="3TrEf2" id="x9" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:531692237848516486" />
                </node>
              </node>
              <node concept="3JvlWi" id="x7" role="2OqNvi">
                <uo k="s:originTrace" v="n:531692237848516487" />
              </node>
            </node>
            <node concept="1mIQ4w" id="x5" role="2OqNvi">
              <uo k="s:originTrace" v="n:531692237848516488" />
              <node concept="chp4Y" id="xc" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                <uo k="s:originTrace" v="n:531692237848516489" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="xd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="xe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="37vLTG" id="x0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="xf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:531692237848514390" />
        <node concept="3uibUv" id="xg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:531692237848514390" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xh">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapKeysOp_Constraints" />
    <uo k="s:originTrace" v="n:7757419675876257416" />
    <node concept="3Tm1VV" id="xi" role="1B3o_S">
      <uo k="s:originTrace" v="n:7757419675876257416" />
    </node>
    <node concept="3uibUv" id="xj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7757419675876257416" />
    </node>
    <node concept="3clFbW" id="xk" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876257416" />
      <node concept="3cqZAl" id="xo" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3clFbS" id="xp" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="XkiVB" id="xr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
          <node concept="1BaE9c" id="xs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MapKeysOp$Ky" />
            <uo k="s:originTrace" v="n:7757419675876257416" />
            <node concept="2YIFZM" id="xt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7757419675876257416" />
              <node concept="11gdke" id="xu" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
              <node concept="11gdke" id="xv" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
              <node concept="11gdke" id="xw" role="37wK5m">
                <property role="11gdj1" value="6ba7e4183a3ae629L" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
              <node concept="Xl_RD" id="xx" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MapKeysOp" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
    </node>
    <node concept="2tJIrI" id="xl" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876257416" />
    </node>
    <node concept="3clFb_" id="xm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7757419675876257416" />
      <node concept="3Tmbuc" id="xy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3uibUv" id="xz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="xA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
        <node concept="3uibUv" id="xB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="3clFbS" id="x$" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7757419675876257416" />
          <node concept="2ShNRf" id="xD" role="3clFbG">
            <uo k="s:originTrace" v="n:7757419675876257416" />
            <node concept="YeOm9" id="xE" role="2ShVmc">
              <uo k="s:originTrace" v="n:7757419675876257416" />
              <node concept="1Y3b0j" id="xF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7757419675876257416" />
                <node concept="3Tm1VV" id="xG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                </node>
                <node concept="3clFb_" id="xH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                  <node concept="3Tm1VV" id="xK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                  </node>
                  <node concept="2AHcQZ" id="xL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                  </node>
                  <node concept="3uibUv" id="xM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                  </node>
                  <node concept="37vLTG" id="xN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                    <node concept="3uibUv" id="xQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="2AHcQZ" id="xR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                    <node concept="3uibUv" id="xS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="2AHcQZ" id="xT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xP" role="3clF47">
                    <uo k="s:originTrace" v="n:7757419675876257416" />
                    <node concept="3cpWs8" id="xU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                      <node concept="3cpWsn" id="xZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                        <node concept="10P_77" id="y0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                        </node>
                        <node concept="1rXfSq" id="y1" role="33vP2m">
                          <ref role="37wK5l" node="xn" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="2OqwBi" id="y2" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="y6" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="y7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y3" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="y8" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="y9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y4" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="ya" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="yb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y5" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="yc" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="yd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="3clFbJ" id="xW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                      <node concept="3clFbS" id="ye" role="3clFbx">
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                        <node concept="3clFbF" id="yg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="2OqwBi" id="yh" role="3clFbG">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                            <node concept="37vLTw" id="yi" role="2Oq$k0">
                              <ref role="3cqZAo" node="xO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                            </node>
                            <node concept="liA8E" id="yj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7757419675876257416" />
                              <node concept="1dyn4i" id="yk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7757419675876257416" />
                                <node concept="2ShNRf" id="yl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7757419675876257416" />
                                  <node concept="1pGfFk" id="ym" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7757419675876257416" />
                                    <node concept="Xl_RD" id="yn" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7757419675876257416" />
                                    </node>
                                    <node concept="Xl_RD" id="yo" role="37wK5m">
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
                      <node concept="1Wc70l" id="yf" role="3clFbw">
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                        <node concept="3y3z36" id="yp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="10Nm6u" id="yr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                          </node>
                          <node concept="37vLTw" id="ys" role="3uHU7B">
                            <ref role="3cqZAo" node="xO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7757419675876257416" />
                          <node concept="37vLTw" id="yt" role="3fr31v">
                            <ref role="3cqZAo" node="xZ" resolve="result" />
                            <uo k="s:originTrace" v="n:7757419675876257416" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                    </node>
                    <node concept="3clFbF" id="xY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876257416" />
                      <node concept="37vLTw" id="yu" role="3clFbG">
                        <ref role="3cqZAo" node="xZ" resolve="result" />
                        <uo k="s:originTrace" v="n:7757419675876257416" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                </node>
                <node concept="3uibUv" id="xJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7757419675876257416" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
    </node>
    <node concept="2YIFZL" id="xn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7757419675876257416" />
      <node concept="10P_77" id="yv" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3Tm6S6" id="yw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876257416" />
      </node>
      <node concept="3clFbS" id="yx" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876259365" />
        <node concept="3cpWs6" id="yA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5871976009827286696" />
          <node concept="3y3z36" id="yB" role="3cqZAk">
            <uo k="s:originTrace" v="n:5871976009827286697" />
            <node concept="10Nm6u" id="yC" role="3uHU7w">
              <uo k="s:originTrace" v="n:5871976009827286698" />
            </node>
            <node concept="1UaxmW" id="yD" role="3uHU7B">
              <uo k="s:originTrace" v="n:5871976009827286699" />
              <node concept="1YaCAy" id="yE" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:5871976009827286700" />
              </node>
              <node concept="2OqwBi" id="yF" role="1Ub_4B">
                <uo k="s:originTrace" v="n:5871976009827286701" />
                <node concept="2OqwBi" id="yG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5871976009827286702" />
                  <node concept="1PxgMI" id="yI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5871976009827286703" />
                    <node concept="37vLTw" id="yK" role="1m5AlR">
                      <ref role="3cqZAo" node="yz" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5871976009827286704" />
                    </node>
                    <node concept="chp4Y" id="yL" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:5871976009827286705" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    <uo k="s:originTrace" v="n:5871976009827286706" />
                  </node>
                </node>
                <node concept="3JvlWi" id="yH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5871976009827286707" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="yM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="37vLTG" id="yz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="yN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="37vLTG" id="y$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="yO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
      <node concept="37vLTG" id="y_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7757419675876257416" />
        <node concept="3uibUv" id="yP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7757419675876257416" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yQ">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="MapSizeOp_Constraints" />
    <uo k="s:originTrace" v="n:24388123215615868" />
    <node concept="3Tm1VV" id="yR" role="1B3o_S">
      <uo k="s:originTrace" v="n:24388123215615868" />
    </node>
    <node concept="3uibUv" id="yS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:24388123215615868" />
    </node>
    <node concept="3clFbW" id="yT" role="jymVt">
      <uo k="s:originTrace" v="n:24388123215615868" />
      <node concept="3cqZAl" id="yX" role="3clF45">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3clFbS" id="yY" role="3clF47">
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="XkiVB" id="z0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:24388123215615868" />
          <node concept="1BaE9c" id="z1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MapSizeOp$ta" />
            <uo k="s:originTrace" v="n:24388123215615868" />
            <node concept="2YIFZM" id="z2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:24388123215615868" />
              <node concept="11gdke" id="z3" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
              <node concept="11gdke" id="z4" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
              <node concept="11gdke" id="z5" role="37wK5m">
                <property role="11gdj1" value="56a4de6d0156b2L" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
              <node concept="Xl_RD" id="z6" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MapSizeOp" />
                <uo k="s:originTrace" v="n:24388123215615868" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
    </node>
    <node concept="2tJIrI" id="yU" role="jymVt">
      <uo k="s:originTrace" v="n:24388123215615868" />
    </node>
    <node concept="3clFb_" id="yV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:24388123215615868" />
      <node concept="3Tmbuc" id="z7" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3uibUv" id="z8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="zb" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
        <node concept="3uibUv" id="zc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="3clFbS" id="z9" role="3clF47">
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3clFbF" id="zd" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123215615868" />
          <node concept="2ShNRf" id="ze" role="3clFbG">
            <uo k="s:originTrace" v="n:24388123215615868" />
            <node concept="YeOm9" id="zf" role="2ShVmc">
              <uo k="s:originTrace" v="n:24388123215615868" />
              <node concept="1Y3b0j" id="zg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:24388123215615868" />
                <node concept="3Tm1VV" id="zh" role="1B3o_S">
                  <uo k="s:originTrace" v="n:24388123215615868" />
                </node>
                <node concept="3clFb_" id="zi" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:24388123215615868" />
                  <node concept="3Tm1VV" id="zl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:24388123215615868" />
                  </node>
                  <node concept="2AHcQZ" id="zm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                  </node>
                  <node concept="3uibUv" id="zn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                  </node>
                  <node concept="37vLTG" id="zo" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                    <node concept="3uibUv" id="zr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="2AHcQZ" id="zs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:24388123215615868" />
                    <node concept="3uibUv" id="zt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="2AHcQZ" id="zu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zq" role="3clF47">
                    <uo k="s:originTrace" v="n:24388123215615868" />
                    <node concept="3cpWs8" id="zv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                      <node concept="3cpWsn" id="z$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:24388123215615868" />
                        <node concept="10P_77" id="z_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                        </node>
                        <node concept="1rXfSq" id="zA" role="33vP2m">
                          <ref role="37wK5l" node="yW" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="2OqwBi" id="zB" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="zF" role="2Oq$k0">
                              <ref role="3cqZAo" node="zo" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="zG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zC" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="zH" role="2Oq$k0">
                              <ref role="3cqZAo" node="zo" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="zI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zD" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="zJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="zo" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="zK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zE" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="zL" role="2Oq$k0">
                              <ref role="3cqZAo" node="zo" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="zM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="3clFbJ" id="zx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                      <node concept="3clFbS" id="zN" role="3clFbx">
                        <uo k="s:originTrace" v="n:24388123215615868" />
                        <node concept="3clFbF" id="zP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="2OqwBi" id="zQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                            <node concept="37vLTw" id="zR" role="2Oq$k0">
                              <ref role="3cqZAo" node="zp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                            </node>
                            <node concept="liA8E" id="zS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:24388123215615868" />
                              <node concept="1dyn4i" id="zT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:24388123215615868" />
                                <node concept="2ShNRf" id="zU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:24388123215615868" />
                                  <node concept="1pGfFk" id="zV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:24388123215615868" />
                                    <node concept="Xl_RD" id="zW" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:24388123215615868" />
                                    </node>
                                    <node concept="Xl_RD" id="zX" role="37wK5m">
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
                      <node concept="1Wc70l" id="zO" role="3clFbw">
                        <uo k="s:originTrace" v="n:24388123215615868" />
                        <node concept="3y3z36" id="zY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="10Nm6u" id="$0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:24388123215615868" />
                          </node>
                          <node concept="37vLTw" id="$1" role="3uHU7B">
                            <ref role="3cqZAo" node="zp" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:24388123215615868" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:24388123215615868" />
                          <node concept="37vLTw" id="$2" role="3fr31v">
                            <ref role="3cqZAo" node="z$" resolve="result" />
                            <uo k="s:originTrace" v="n:24388123215615868" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                    </node>
                    <node concept="3clFbF" id="zz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123215615868" />
                      <node concept="37vLTw" id="$3" role="3clFbG">
                        <ref role="3cqZAo" node="z$" resolve="result" />
                        <uo k="s:originTrace" v="n:24388123215615868" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:24388123215615868" />
                </node>
                <node concept="3uibUv" id="zk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:24388123215615868" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="za" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
    </node>
    <node concept="2YIFZL" id="yW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:24388123215615868" />
      <node concept="10P_77" id="$4" role="3clF45">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3Tm6S6" id="$5" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123215615868" />
      </node>
      <node concept="3clFbS" id="$6" role="3clF47">
        <uo k="s:originTrace" v="n:24388123215615942" />
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123215616399" />
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <uo k="s:originTrace" v="n:24388123215619271" />
            <node concept="1PxgMI" id="$d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:24388123215617362" />
              <node concept="chp4Y" id="$f" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:24388123215617843" />
              </node>
              <node concept="37vLTw" id="$g" role="1m5AlR">
                <ref role="3cqZAo" node="$8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:24388123215616398" />
              </node>
            </node>
            <node concept="2qgKlT" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:24388123215620807" />
              <node concept="35c_gC" id="$h" role="37wK5m">
                <ref role="35c_gD" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:24388123215621689" />
              </node>
              <node concept="3clFbT" id="$i" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:24388123215625011" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="$j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="37vLTG" id="$8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="$k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="37vLTG" id="$9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="$l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
      <node concept="37vLTG" id="$a" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:24388123215615868" />
        <node concept="3uibUv" id="$m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:24388123215615868" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$n">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="MapValuesOp_Constraints" />
    <uo k="s:originTrace" v="n:7757419675876241682" />
    <node concept="3Tm1VV" id="$o" role="1B3o_S">
      <uo k="s:originTrace" v="n:7757419675876241682" />
    </node>
    <node concept="3uibUv" id="$p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7757419675876241682" />
    </node>
    <node concept="3clFbW" id="$q" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876241682" />
      <node concept="3cqZAl" id="$u" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3clFbS" id="$v" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="XkiVB" id="$x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
          <node concept="1BaE9c" id="$y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MapValuesOp$mK" />
            <uo k="s:originTrace" v="n:7757419675876241682" />
            <node concept="2YIFZM" id="$z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7757419675876241682" />
              <node concept="11gdke" id="$$" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
              <node concept="11gdke" id="$_" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
              <node concept="11gdke" id="$A" role="37wK5m">
                <property role="11gdj1" value="6ba7e4183a3aae3eL" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
              <node concept="Xl_RD" id="$B" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MapValuesOp" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
    </node>
    <node concept="2tJIrI" id="$r" role="jymVt">
      <uo k="s:originTrace" v="n:7757419675876241682" />
    </node>
    <node concept="3clFb_" id="$s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7757419675876241682" />
      <node concept="3Tmbuc" id="$C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3uibUv" id="$D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="$G" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
        <node concept="3uibUv" id="$H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="3clFbS" id="$E" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7757419675876241682" />
          <node concept="2ShNRf" id="$J" role="3clFbG">
            <uo k="s:originTrace" v="n:7757419675876241682" />
            <node concept="YeOm9" id="$K" role="2ShVmc">
              <uo k="s:originTrace" v="n:7757419675876241682" />
              <node concept="1Y3b0j" id="$L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7757419675876241682" />
                <node concept="3Tm1VV" id="$M" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                </node>
                <node concept="3clFb_" id="$N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                  <node concept="3Tm1VV" id="$Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                  </node>
                  <node concept="2AHcQZ" id="$R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                  </node>
                  <node concept="3uibUv" id="$S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                  </node>
                  <node concept="37vLTG" id="$T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                    <node concept="3uibUv" id="$W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="2AHcQZ" id="$X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                    <node concept="3uibUv" id="$Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="2AHcQZ" id="$Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$V" role="3clF47">
                    <uo k="s:originTrace" v="n:7757419675876241682" />
                    <node concept="3cpWs8" id="_0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                      <node concept="3cpWsn" id="_5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                        <node concept="10P_77" id="_6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                        </node>
                        <node concept="1rXfSq" id="_7" role="33vP2m">
                          <ref role="37wK5l" node="$t" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="2OqwBi" id="_8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="_c" role="2Oq$k0">
                              <ref role="3cqZAo" node="$T" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="_d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="_e" role="2Oq$k0">
                              <ref role="3cqZAo" node="$T" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="_f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_a" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="_g" role="2Oq$k0">
                              <ref role="3cqZAo" node="$T" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="_h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_b" role="37wK5m">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="_i" role="2Oq$k0">
                              <ref role="3cqZAo" node="$T" resolve="context" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="_j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="3clFbJ" id="_2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                      <node concept="3clFbS" id="_k" role="3clFbx">
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                        <node concept="3clFbF" id="_m" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="2OqwBi" id="_n" role="3clFbG">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                            <node concept="37vLTw" id="_o" role="2Oq$k0">
                              <ref role="3cqZAo" node="$U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                            </node>
                            <node concept="liA8E" id="_p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7757419675876241682" />
                              <node concept="1dyn4i" id="_q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7757419675876241682" />
                                <node concept="2ShNRf" id="_r" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7757419675876241682" />
                                  <node concept="1pGfFk" id="_s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7757419675876241682" />
                                    <node concept="Xl_RD" id="_t" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7757419675876241682" />
                                    </node>
                                    <node concept="Xl_RD" id="_u" role="37wK5m">
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
                      <node concept="1Wc70l" id="_l" role="3clFbw">
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                        <node concept="3y3z36" id="_v" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="10Nm6u" id="_x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                          </node>
                          <node concept="37vLTw" id="_y" role="3uHU7B">
                            <ref role="3cqZAo" node="$U" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_w" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7757419675876241682" />
                          <node concept="37vLTw" id="_z" role="3fr31v">
                            <ref role="3cqZAo" node="_5" resolve="result" />
                            <uo k="s:originTrace" v="n:7757419675876241682" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                    </node>
                    <node concept="3clFbF" id="_4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7757419675876241682" />
                      <node concept="37vLTw" id="_$" role="3clFbG">
                        <ref role="3cqZAo" node="_5" resolve="result" />
                        <uo k="s:originTrace" v="n:7757419675876241682" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                </node>
                <node concept="3uibUv" id="$P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7757419675876241682" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
    </node>
    <node concept="2YIFZL" id="$t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7757419675876241682" />
      <node concept="10P_77" id="__" role="3clF45">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3Tm6S6" id="_A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7757419675876241682" />
      </node>
      <node concept="3clFbS" id="_B" role="3clF47">
        <uo k="s:originTrace" v="n:7757419675876241684" />
        <node concept="3cpWs6" id="_G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5871976009827288541" />
          <node concept="3y3z36" id="_H" role="3cqZAk">
            <uo k="s:originTrace" v="n:5871976009827288542" />
            <node concept="10Nm6u" id="_I" role="3uHU7w">
              <uo k="s:originTrace" v="n:5871976009827288543" />
            </node>
            <node concept="1UaxmW" id="_J" role="3uHU7B">
              <uo k="s:originTrace" v="n:5871976009827288544" />
              <node concept="1YaCAy" id="_K" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="700h:7kYh9WszdBQ" resolve="MapType" />
                <uo k="s:originTrace" v="n:5871976009827288545" />
              </node>
              <node concept="2OqwBi" id="_L" role="1Ub_4B">
                <uo k="s:originTrace" v="n:5871976009827288546" />
                <node concept="2OqwBi" id="_M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5871976009827288547" />
                  <node concept="1PxgMI" id="_O" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5871976009827288548" />
                    <node concept="37vLTw" id="_Q" role="1m5AlR">
                      <ref role="3cqZAo" node="_D" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5871976009827288549" />
                    </node>
                    <node concept="chp4Y" id="_R" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:5871976009827288550" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="_P" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    <uo k="s:originTrace" v="n:5871976009827288551" />
                  </node>
                </node>
                <node concept="3JvlWi" id="_N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5871976009827288552" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="_S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="37vLTG" id="_D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="_T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="37vLTG" id="_E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="_U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
      <node concept="37vLTG" id="_F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7757419675876241682" />
        <node concept="3uibUv" id="_V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7757419675876241682" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_W">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="MaxOp_Constraints" />
    <uo k="s:originTrace" v="n:890435239346407203" />
    <node concept="3Tm1VV" id="_X" role="1B3o_S">
      <uo k="s:originTrace" v="n:890435239346407203" />
    </node>
    <node concept="3uibUv" id="_Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890435239346407203" />
    </node>
    <node concept="3clFbW" id="_Z" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346407203" />
      <node concept="3cqZAl" id="A3" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3clFbS" id="A4" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="XkiVB" id="A6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890435239346407203" />
          <node concept="1BaE9c" id="A7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MaxOp$Iz" />
            <uo k="s:originTrace" v="n:890435239346407203" />
            <node concept="2YIFZM" id="A8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890435239346407203" />
              <node concept="11gdke" id="A9" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
              <node concept="11gdke" id="Aa" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
              <node concept="11gdke" id="Ab" role="37wK5m">
                <property role="11gdj1" value="4d84a614e92e2689L" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
              <node concept="Xl_RD" id="Ac" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MaxOp" />
                <uo k="s:originTrace" v="n:890435239346407203" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A5" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
    </node>
    <node concept="2tJIrI" id="A0" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346407203" />
    </node>
    <node concept="3clFb_" id="A1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890435239346407203" />
      <node concept="3Tmbuc" id="Ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3uibUv" id="Ae" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="Ah" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
        <node concept="3uibUv" id="Ai" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="3clFbS" id="Af" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:890435239346407203" />
          <node concept="2ShNRf" id="Ak" role="3clFbG">
            <uo k="s:originTrace" v="n:890435239346407203" />
            <node concept="YeOm9" id="Al" role="2ShVmc">
              <uo k="s:originTrace" v="n:890435239346407203" />
              <node concept="1Y3b0j" id="Am" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890435239346407203" />
                <node concept="3Tm1VV" id="An" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890435239346407203" />
                </node>
                <node concept="3clFb_" id="Ao" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890435239346407203" />
                  <node concept="3Tm1VV" id="Ar" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890435239346407203" />
                  </node>
                  <node concept="2AHcQZ" id="As" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                  </node>
                  <node concept="3uibUv" id="At" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                  </node>
                  <node concept="37vLTG" id="Au" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                    <node concept="3uibUv" id="Ax" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="2AHcQZ" id="Ay" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Av" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890435239346407203" />
                    <node concept="3uibUv" id="Az" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="2AHcQZ" id="A$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Aw" role="3clF47">
                    <uo k="s:originTrace" v="n:890435239346407203" />
                    <node concept="3cpWs8" id="A_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                      <node concept="3cpWsn" id="AE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890435239346407203" />
                        <node concept="10P_77" id="AF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                        </node>
                        <node concept="1rXfSq" id="AG" role="33vP2m">
                          <ref role="37wK5l" node="A2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="2OqwBi" id="AH" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="AL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Au" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="AM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AI" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="AN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Au" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="AO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="AP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Au" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="AQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AK" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="AR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Au" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="AS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="3clFbJ" id="AB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                      <node concept="3clFbS" id="AT" role="3clFbx">
                        <uo k="s:originTrace" v="n:890435239346407203" />
                        <node concept="3clFbF" id="AV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="2OqwBi" id="AW" role="3clFbG">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                            <node concept="37vLTw" id="AX" role="2Oq$k0">
                              <ref role="3cqZAo" node="Av" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                            </node>
                            <node concept="liA8E" id="AY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890435239346407203" />
                              <node concept="1dyn4i" id="AZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890435239346407203" />
                                <node concept="2ShNRf" id="B0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890435239346407203" />
                                  <node concept="1pGfFk" id="B1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890435239346407203" />
                                    <node concept="Xl_RD" id="B2" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890435239346407203" />
                                    </node>
                                    <node concept="Xl_RD" id="B3" role="37wK5m">
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
                      <node concept="1Wc70l" id="AU" role="3clFbw">
                        <uo k="s:originTrace" v="n:890435239346407203" />
                        <node concept="3y3z36" id="B4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="10Nm6u" id="B6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890435239346407203" />
                          </node>
                          <node concept="37vLTw" id="B7" role="3uHU7B">
                            <ref role="3cqZAo" node="Av" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890435239346407203" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="B5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890435239346407203" />
                          <node concept="37vLTw" id="B8" role="3fr31v">
                            <ref role="3cqZAo" node="AE" resolve="result" />
                            <uo k="s:originTrace" v="n:890435239346407203" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                    </node>
                    <node concept="3clFbF" id="AD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346407203" />
                      <node concept="37vLTw" id="B9" role="3clFbG">
                        <ref role="3cqZAo" node="AE" resolve="result" />
                        <uo k="s:originTrace" v="n:890435239346407203" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ap" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890435239346407203" />
                </node>
                <node concept="3uibUv" id="Aq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890435239346407203" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
    </node>
    <node concept="2YIFZL" id="A2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890435239346407203" />
      <node concept="10P_77" id="Ba" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3Tm6S6" id="Bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346407203" />
      </node>
      <node concept="3clFbS" id="Bc" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790073" />
        <node concept="3cpWs8" id="Bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790074" />
          <node concept="3cpWsn" id="Bk" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <uo k="s:originTrace" v="n:7126186526844790075" />
            <node concept="3uibUv" id="Bl" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              <uo k="s:originTrace" v="n:7126186526844790076" />
            </node>
            <node concept="2OqwBi" id="Bm" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844790077" />
              <node concept="2YIFZM" id="Bn" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <uo k="s:originTrace" v="n:7126186526844790078" />
              </node>
              <node concept="liA8E" id="Bo" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                <uo k="s:originTrace" v="n:7126186526844790079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790080" />
          <node concept="3cpWsn" id="Bp" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844790081" />
            <node concept="3Tqbb2" id="Bq" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844790082" />
            </node>
            <node concept="2OqwBi" id="Br" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844790083" />
              <node concept="2OqwBi" id="Bs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844790084" />
                <node concept="1PxgMI" id="Bu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790085" />
                  <node concept="37vLTw" id="Bw" role="1m5AlR">
                    <ref role="3cqZAo" node="Be" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790086" />
                  </node>
                  <node concept="chp4Y" id="Bx" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790302" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Bv" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844790087" />
                </node>
              </node>
              <node concept="3JvlWi" id="Bt" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844790088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790089" />
          <node concept="2OqwBi" id="By" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790090" />
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="mgr" />
              <uo k="s:originTrace" v="n:7126186526844790091" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <uo k="s:originTrace" v="n:7126186526844790092" />
              <node concept="37vLTw" id="B_" role="37wK5m">
                <ref role="3cqZAo" node="Bp" resolve="ct" />
                <uo k="s:originTrace" v="n:7126186526844790093" />
              </node>
              <node concept="2pJPEk" id="BA" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844790094" />
                <node concept="2pJPED" id="BB" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844790095" />
                  <node concept="2pIpSj" id="BC" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:7126186526844790096" />
                    <node concept="36biLy" id="BD" role="28nt2d">
                      <uo k="s:originTrace" v="n:7126186526844790097" />
                      <node concept="2YIFZM" id="BE" role="36biLW">
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                        <uo k="s:originTrace" v="n:6352670906788755162" />
                        <node concept="10Nm6u" id="BF" role="37wK5m">
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
      <node concept="37vLTG" id="Bd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="BG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="37vLTG" id="Be" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="BH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="37vLTG" id="Bf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="BI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890435239346407203" />
        <node concept="3uibUv" id="BJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890435239346407203" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BK">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="MinOp_Constraints" />
    <uo k="s:originTrace" v="n:7740953487940081678" />
    <node concept="3Tm1VV" id="BL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487940081678" />
    </node>
    <node concept="3uibUv" id="BM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487940081678" />
    </node>
    <node concept="3clFbW" id="BN" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487940081678" />
      <node concept="3cqZAl" id="BR" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3clFbS" id="BS" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="XkiVB" id="BU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
          <node concept="1BaE9c" id="BV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MinOp$uQ" />
            <uo k="s:originTrace" v="n:7740953487940081678" />
            <node concept="2YIFZM" id="BW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487940081678" />
              <node concept="11gdke" id="BX" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
              <node concept="11gdke" id="BY" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
              <node concept="11gdke" id="BZ" role="37wK5m">
                <property role="11gdj1" value="6b6d642f177d57b0L" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
              <node concept="Xl_RD" id="C0" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.MinOp" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
    </node>
    <node concept="2tJIrI" id="BO" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487940081678" />
    </node>
    <node concept="3clFb_" id="BP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7740953487940081678" />
      <node concept="3Tmbuc" id="C1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3uibUv" id="C2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="C5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
        <node concept="3uibUv" id="C6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="3clFbS" id="C3" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487940081678" />
          <node concept="2ShNRf" id="C8" role="3clFbG">
            <uo k="s:originTrace" v="n:7740953487940081678" />
            <node concept="YeOm9" id="C9" role="2ShVmc">
              <uo k="s:originTrace" v="n:7740953487940081678" />
              <node concept="1Y3b0j" id="Ca" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7740953487940081678" />
                <node concept="3Tm1VV" id="Cb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                </node>
                <node concept="3clFb_" id="Cc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                  <node concept="3Tm1VV" id="Cf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                  </node>
                  <node concept="2AHcQZ" id="Cg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                  </node>
                  <node concept="3uibUv" id="Ch" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                  </node>
                  <node concept="37vLTG" id="Ci" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                    <node concept="3uibUv" id="Cl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="2AHcQZ" id="Cm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                    <node concept="3uibUv" id="Cn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="2AHcQZ" id="Co" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ck" role="3clF47">
                    <uo k="s:originTrace" v="n:7740953487940081678" />
                    <node concept="3cpWs8" id="Cp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                      <node concept="3cpWsn" id="Cu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                        <node concept="10P_77" id="Cv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                        </node>
                        <node concept="1rXfSq" id="Cw" role="33vP2m">
                          <ref role="37wK5l" node="BQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="2OqwBi" id="Cx" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="C_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ci" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="CA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cy" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="CB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ci" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="CC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cz" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="CD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ci" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="CE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="C$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="CF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ci" resolve="context" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="CG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="3clFbJ" id="Cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                      <node concept="3clFbS" id="CH" role="3clFbx">
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                        <node concept="3clFbF" id="CJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="2OqwBi" id="CK" role="3clFbG">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                            <node concept="37vLTw" id="CL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                            </node>
                            <node concept="liA8E" id="CM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7740953487940081678" />
                              <node concept="1dyn4i" id="CN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7740953487940081678" />
                                <node concept="2ShNRf" id="CO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7740953487940081678" />
                                  <node concept="1pGfFk" id="CP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7740953487940081678" />
                                    <node concept="Xl_RD" id="CQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:7740953487940081678" />
                                    </node>
                                    <node concept="Xl_RD" id="CR" role="37wK5m">
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
                      <node concept="1Wc70l" id="CI" role="3clFbw">
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                        <node concept="3y3z36" id="CS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="10Nm6u" id="CU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                          </node>
                          <node concept="37vLTw" id="CV" role="3uHU7B">
                            <ref role="3cqZAo" node="Cj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7740953487940081678" />
                          <node concept="37vLTw" id="CW" role="3fr31v">
                            <ref role="3cqZAo" node="Cu" resolve="result" />
                            <uo k="s:originTrace" v="n:7740953487940081678" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                    </node>
                    <node concept="3clFbF" id="Ct" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7740953487940081678" />
                      <node concept="37vLTw" id="CX" role="3clFbG">
                        <ref role="3cqZAo" node="Cu" resolve="result" />
                        <uo k="s:originTrace" v="n:7740953487940081678" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                </node>
                <node concept="3uibUv" id="Ce" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7740953487940081678" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
    </node>
    <node concept="2YIFZL" id="BQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7740953487940081678" />
      <node concept="10P_77" id="CY" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3Tm6S6" id="CZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487940081678" />
      </node>
      <node concept="3clFbS" id="D0" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844789977" />
        <node concept="3cpWs8" id="D5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789978" />
          <node concept="3cpWsn" id="D8" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <uo k="s:originTrace" v="n:7126186526844789979" />
            <node concept="3uibUv" id="D9" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              <uo k="s:originTrace" v="n:7126186526844789980" />
            </node>
            <node concept="2OqwBi" id="Da" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789981" />
              <node concept="2YIFZM" id="Db" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <uo k="s:originTrace" v="n:7126186526844789982" />
              </node>
              <node concept="liA8E" id="Dc" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                <uo k="s:originTrace" v="n:7126186526844789983" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="D6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789984" />
          <node concept="3cpWsn" id="Dd" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844789985" />
            <node concept="3Tqbb2" id="De" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844789986" />
            </node>
            <node concept="2OqwBi" id="Df" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789987" />
              <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844789988" />
                <node concept="1PxgMI" id="Di" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844789989" />
                  <node concept="37vLTw" id="Dk" role="1m5AlR">
                    <ref role="3cqZAo" node="D2" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844789990" />
                  </node>
                  <node concept="chp4Y" id="Dl" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790263" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Dj" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844789991" />
                </node>
              </node>
              <node concept="3JvlWi" id="Dh" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844789992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789993" />
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844789994" />
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="mgr" />
              <uo k="s:originTrace" v="n:7126186526844789995" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <uo k="s:originTrace" v="n:7126186526844789996" />
              <node concept="37vLTw" id="Dp" role="37wK5m">
                <ref role="3cqZAo" node="Dd" resolve="ct" />
                <uo k="s:originTrace" v="n:7126186526844789997" />
              </node>
              <node concept="2pJPEk" id="Dq" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844789998" />
                <node concept="2pJPED" id="Dr" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844789999" />
                  <node concept="2pIpSj" id="Ds" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:7126186526844790000" />
                    <node concept="36biLy" id="Dt" role="28nt2d">
                      <uo k="s:originTrace" v="n:7126186526844790001" />
                      <node concept="2YIFZM" id="Du" role="36biLW">
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                        <uo k="s:originTrace" v="n:6352670906788755164" />
                        <node concept="10Nm6u" id="Dv" role="37wK5m">
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
      <node concept="37vLTG" id="D1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="Dw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="37vLTG" id="D2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="Dx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="37vLTG" id="D3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="Dy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
      <node concept="37vLTG" id="D4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7740953487940081678" />
        <node concept="3uibUv" id="Dz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7740953487940081678" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D$">
    <property role="3GE5qa" value="ordered.numeric" />
    <property role="TrG5h" value="SimpleSortOp_Constraints" />
    <uo k="s:originTrace" v="n:890435239346753913" />
    <node concept="3Tm1VV" id="D_" role="1B3o_S">
      <uo k="s:originTrace" v="n:890435239346753913" />
    </node>
    <node concept="3uibUv" id="DA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890435239346753913" />
    </node>
    <node concept="3clFbW" id="DB" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346753913" />
      <node concept="3cqZAl" id="DF" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3clFbS" id="DG" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="XkiVB" id="DI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890435239346753913" />
          <node concept="1BaE9c" id="DJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleSortOp$4K" />
            <uo k="s:originTrace" v="n:890435239346753913" />
            <node concept="2YIFZM" id="DK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890435239346753913" />
              <node concept="11gdke" id="DL" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
              <node concept="11gdke" id="DM" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
              <node concept="11gdke" id="DN" role="37wK5m">
                <property role="11gdj1" value="c5b7621e8c0cff9L" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
              <node concept="Xl_RD" id="DO" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.SimpleSortOp" />
                <uo k="s:originTrace" v="n:890435239346753913" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DH" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
    </node>
    <node concept="2tJIrI" id="DC" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346753913" />
    </node>
    <node concept="3clFb_" id="DD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890435239346753913" />
      <node concept="3Tmbuc" id="DP" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3uibUv" id="DQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="DT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
        <node concept="3uibUv" id="DU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="3clFbS" id="DR" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <uo k="s:originTrace" v="n:890435239346753913" />
          <node concept="2ShNRf" id="DW" role="3clFbG">
            <uo k="s:originTrace" v="n:890435239346753913" />
            <node concept="YeOm9" id="DX" role="2ShVmc">
              <uo k="s:originTrace" v="n:890435239346753913" />
              <node concept="1Y3b0j" id="DY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890435239346753913" />
                <node concept="3Tm1VV" id="DZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890435239346753913" />
                </node>
                <node concept="3clFb_" id="E0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890435239346753913" />
                  <node concept="3Tm1VV" id="E3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890435239346753913" />
                  </node>
                  <node concept="2AHcQZ" id="E4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                  </node>
                  <node concept="3uibUv" id="E5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                  </node>
                  <node concept="37vLTG" id="E6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                    <node concept="3uibUv" id="E9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="2AHcQZ" id="Ea" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="E7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890435239346753913" />
                    <node concept="3uibUv" id="Eb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="2AHcQZ" id="Ec" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="E8" role="3clF47">
                    <uo k="s:originTrace" v="n:890435239346753913" />
                    <node concept="3cpWs8" id="Ed" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                      <node concept="3cpWsn" id="Ei" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890435239346753913" />
                        <node concept="10P_77" id="Ej" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                        </node>
                        <node concept="1rXfSq" id="Ek" role="33vP2m">
                          <ref role="37wK5l" node="DE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="2OqwBi" id="El" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="Ep" role="2Oq$k0">
                              <ref role="3cqZAo" node="E6" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Eq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Em" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="Er" role="2Oq$k0">
                              <ref role="3cqZAo" node="E6" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Es" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="En" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="Et" role="2Oq$k0">
                              <ref role="3cqZAo" node="E6" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Eu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Eo" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="Ev" role="2Oq$k0">
                              <ref role="3cqZAo" node="E6" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="Ew" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ee" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="3clFbJ" id="Ef" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                      <node concept="3clFbS" id="Ex" role="3clFbx">
                        <uo k="s:originTrace" v="n:890435239346753913" />
                        <node concept="3clFbF" id="Ez" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="2OqwBi" id="E$" role="3clFbG">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                            <node concept="37vLTw" id="E_" role="2Oq$k0">
                              <ref role="3cqZAo" node="E7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                            </node>
                            <node concept="liA8E" id="EA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890435239346753913" />
                              <node concept="1dyn4i" id="EB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890435239346753913" />
                                <node concept="2ShNRf" id="EC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890435239346753913" />
                                  <node concept="1pGfFk" id="ED" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890435239346753913" />
                                    <node concept="Xl_RD" id="EE" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890435239346753913" />
                                    </node>
                                    <node concept="Xl_RD" id="EF" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ey" role="3clFbw">
                        <uo k="s:originTrace" v="n:890435239346753913" />
                        <node concept="3y3z36" id="EG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="10Nm6u" id="EI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890435239346753913" />
                          </node>
                          <node concept="37vLTw" id="EJ" role="3uHU7B">
                            <ref role="3cqZAo" node="E7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890435239346753913" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890435239346753913" />
                          <node concept="37vLTw" id="EK" role="3fr31v">
                            <ref role="3cqZAo" node="Ei" resolve="result" />
                            <uo k="s:originTrace" v="n:890435239346753913" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Eg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                    </node>
                    <node concept="3clFbF" id="Eh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346753913" />
                      <node concept="37vLTw" id="EL" role="3clFbG">
                        <ref role="3cqZAo" node="Ei" resolve="result" />
                        <uo k="s:originTrace" v="n:890435239346753913" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="E1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890435239346753913" />
                </node>
                <node concept="3uibUv" id="E2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890435239346753913" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
    </node>
    <node concept="2YIFZL" id="DE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890435239346753913" />
      <node concept="10P_77" id="EM" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3Tm6S6" id="EN" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346753913" />
      </node>
      <node concept="3clFbS" id="EO" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787980" />
        <node concept="3cpWs8" id="ET" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787987" />
          <node concept="3cpWsn" id="EW" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844787988" />
            <node concept="3Tqbb2" id="EX" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787989" />
            </node>
            <node concept="2OqwBi" id="EY" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787990" />
              <node concept="2OqwBi" id="EZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787991" />
                <node concept="1PxgMI" id="F1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787992" />
                  <node concept="37vLTw" id="F3" role="1m5AlR">
                    <ref role="3cqZAo" node="EQ" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787993" />
                  </node>
                  <node concept="chp4Y" id="F4" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790277" />
                  </node>
                </node>
                <node concept="3TrEf2" id="F2" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787994" />
                </node>
              </node>
              <node concept="3JvlWi" id="F0" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213717104615" />
          <node concept="3clFbS" id="F5" role="3clFbx">
            <uo k="s:originTrace" v="n:5070313213717104617" />
            <node concept="3cpWs6" id="F7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7492452870504268055" />
              <node concept="2OqwBi" id="F8" role="3cqZAk">
                <uo k="s:originTrace" v="n:3980268926917885790" />
                <node concept="2OqwBi" id="F9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5070313213717122564" />
                  <node concept="1PxgMI" id="Fb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5070313213717122565" />
                    <node concept="chp4Y" id="Fd" role="3oSUPX">
                      <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      <uo k="s:originTrace" v="n:5070313213717122566" />
                    </node>
                    <node concept="37vLTw" id="Fe" role="1m5AlR">
                      <ref role="3cqZAo" node="EW" resolve="ct" />
                      <uo k="s:originTrace" v="n:5070313213717122567" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Fc" role="2OqNvi">
                    <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:5070313213717122568" />
                  </node>
                </node>
                <node concept="2qgKlT" id="Fa" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                  <uo k="s:originTrace" v="n:3980268926917887307" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="F6" role="3clFbw">
            <uo k="s:originTrace" v="n:5070313213717106098" />
            <node concept="37vLTw" id="Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="ct" />
              <uo k="s:originTrace" v="n:5070313213717105196" />
            </node>
            <node concept="1mIQ4w" id="Fg" role="2OqNvi">
              <uo k="s:originTrace" v="n:5070313213717107452" />
              <node concept="chp4Y" id="Fh" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                <uo k="s:originTrace" v="n:5070313213717108105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213717108913" />
          <node concept="3clFbT" id="Fi" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:5070313213717108960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Fj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="37vLTG" id="EQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Fk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="37vLTG" id="ER" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Fl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
      <node concept="37vLTG" id="ES" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890435239346753913" />
        <node concept="3uibUv" id="Fm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890435239346753913" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fn">
    <property role="TrG5h" value="SpreadCollectionElement_Constraints" />
    <uo k="s:originTrace" v="n:9096503253604711112" />
    <node concept="3Tm1VV" id="Fo" role="1B3o_S">
      <uo k="s:originTrace" v="n:9096503253604711112" />
    </node>
    <node concept="3uibUv" id="Fp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9096503253604711112" />
    </node>
    <node concept="3clFbW" id="Fq" role="jymVt">
      <uo k="s:originTrace" v="n:9096503253604711112" />
      <node concept="3cqZAl" id="Fu" role="3clF45">
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
      <node concept="3clFbS" id="Fv" role="3clF47">
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="XkiVB" id="Fx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
          <node concept="1BaE9c" id="Fy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SpreadCollectionElement$Vp" />
            <uo k="s:originTrace" v="n:9096503253604711112" />
            <node concept="2YIFZM" id="Fz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9096503253604711112" />
              <node concept="11gdke" id="F$" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:9096503253604711112" />
              </node>
              <node concept="11gdke" id="F_" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:9096503253604711112" />
              </node>
              <node concept="11gdke" id="FA" role="37wK5m">
                <property role="11gdj1" value="4001cb5db1885418L" />
                <uo k="s:originTrace" v="n:9096503253604711112" />
              </node>
              <node concept="Xl_RD" id="FB" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.SpreadCollectionElement" />
                <uo k="s:originTrace" v="n:9096503253604711112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fr" role="jymVt">
      <uo k="s:originTrace" v="n:9096503253604711112" />
    </node>
    <node concept="3clFb_" id="Fs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9096503253604711112" />
      <node concept="3Tmbuc" id="FC" role="1B3o_S">
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
      <node concept="3uibUv" id="FD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3uibUv" id="FG" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
        <node concept="3uibUv" id="FH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
      </node>
      <node concept="3clFbS" id="FE" role="3clF47">
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3clFbF" id="FI" role="3cqZAp">
          <uo k="s:originTrace" v="n:9096503253604711112" />
          <node concept="2ShNRf" id="FJ" role="3clFbG">
            <uo k="s:originTrace" v="n:9096503253604711112" />
            <node concept="YeOm9" id="FK" role="2ShVmc">
              <uo k="s:originTrace" v="n:9096503253604711112" />
              <node concept="1Y3b0j" id="FL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9096503253604711112" />
                <node concept="3Tm1VV" id="FM" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9096503253604711112" />
                </node>
                <node concept="3clFb_" id="FN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9096503253604711112" />
                  <node concept="3Tm1VV" id="FQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                  </node>
                  <node concept="2AHcQZ" id="FR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                  </node>
                  <node concept="3uibUv" id="FS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                  </node>
                  <node concept="37vLTG" id="FT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                    <node concept="3uibUv" id="FW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                    <node concept="2AHcQZ" id="FX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="FU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                    <node concept="3uibUv" id="FY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                    <node concept="2AHcQZ" id="FZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FV" role="3clF47">
                    <uo k="s:originTrace" v="n:9096503253604711112" />
                    <node concept="3cpWs8" id="G0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                      <node concept="3cpWsn" id="G5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9096503253604711112" />
                        <node concept="10P_77" id="G6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9096503253604711112" />
                        </node>
                        <node concept="1rXfSq" id="G7" role="33vP2m">
                          <ref role="37wK5l" node="Ft" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9096503253604711112" />
                          <node concept="2OqwBi" id="G8" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                            <node concept="37vLTw" id="Gc" role="2Oq$k0">
                              <ref role="3cqZAo" node="FT" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                            <node concept="liA8E" id="Gd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G9" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                            <node concept="37vLTw" id="Ge" role="2Oq$k0">
                              <ref role="3cqZAo" node="FT" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                            <node concept="liA8E" id="Gf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ga" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                            <node concept="37vLTw" id="Gg" role="2Oq$k0">
                              <ref role="3cqZAo" node="FT" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                            <node concept="liA8E" id="Gh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gb" role="37wK5m">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                            <node concept="37vLTw" id="Gi" role="2Oq$k0">
                              <ref role="3cqZAo" node="FT" resolve="context" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                            <node concept="liA8E" id="Gj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                    <node concept="3clFbJ" id="G2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                      <node concept="3clFbS" id="Gk" role="3clFbx">
                        <uo k="s:originTrace" v="n:9096503253604711112" />
                        <node concept="3clFbF" id="Gm" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9096503253604711112" />
                          <node concept="2OqwBi" id="Gn" role="3clFbG">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                            <node concept="37vLTw" id="Go" role="2Oq$k0">
                              <ref role="3cqZAo" node="FU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                            </node>
                            <node concept="liA8E" id="Gp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9096503253604711112" />
                              <node concept="1dyn4i" id="Gq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9096503253604711112" />
                                <node concept="2ShNRf" id="Gr" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9096503253604711112" />
                                  <node concept="1pGfFk" id="Gs" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9096503253604711112" />
                                    <node concept="Xl_RD" id="Gt" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:9096503253604711112" />
                                    </node>
                                    <node concept="Xl_RD" id="Gu" role="37wK5m">
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
                      <node concept="1Wc70l" id="Gl" role="3clFbw">
                        <uo k="s:originTrace" v="n:9096503253604711112" />
                        <node concept="3y3z36" id="Gv" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9096503253604711112" />
                          <node concept="10Nm6u" id="Gx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                          </node>
                          <node concept="37vLTw" id="Gy" role="3uHU7B">
                            <ref role="3cqZAo" node="FU" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Gw" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9096503253604711112" />
                          <node concept="37vLTw" id="Gz" role="3fr31v">
                            <ref role="3cqZAo" node="G5" resolve="result" />
                            <uo k="s:originTrace" v="n:9096503253604711112" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                    </node>
                    <node concept="3clFbF" id="G4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9096503253604711112" />
                      <node concept="37vLTw" id="G$" role="3clFbG">
                        <ref role="3cqZAo" node="G5" resolve="result" />
                        <uo k="s:originTrace" v="n:9096503253604711112" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="FO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9096503253604711112" />
                </node>
                <node concept="3uibUv" id="FP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9096503253604711112" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ft" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9096503253604711112" />
      <node concept="10P_77" id="G_" role="3clF45">
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
      <node concept="3Tm6S6" id="GA" role="1B3o_S">
        <uo k="s:originTrace" v="n:9096503253604711112" />
      </node>
      <node concept="3clFbS" id="GB" role="3clF47">
        <uo k="s:originTrace" v="n:9096503253604711114" />
        <node concept="3cpWs6" id="GG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9096503253604711115" />
          <node concept="22lmx$" id="GH" role="3cqZAk">
            <uo k="s:originTrace" v="n:9096503253604711116" />
            <node concept="1eOMI4" id="GI" role="3uHU7w">
              <uo k="s:originTrace" v="n:9096503253604711126" />
              <node concept="1Wc70l" id="GK" role="1eOMHV">
                <uo k="s:originTrace" v="n:9096503253604711127" />
                <node concept="2OqwBi" id="GL" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9096503253604711128" />
                  <node concept="37vLTw" id="GN" role="2Oq$k0">
                    <ref role="3cqZAo" node="GD" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:9096503253604711129" />
                  </node>
                  <node concept="1mIQ4w" id="GO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9096503253604711130" />
                    <node concept="chp4Y" id="GP" role="cj9EA">
                      <ref role="cht4Q" to="700h:7SXhoe9iMNs" resolve="ConditionalCollectionElement" />
                      <uo k="s:originTrace" v="n:9096503253604711131" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="GM" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9096503253604711132" />
                  <node concept="37vLTw" id="GQ" role="3uHU7B">
                    <ref role="3cqZAo" node="GF" resolve="link" />
                    <uo k="s:originTrace" v="n:9096503253604711133" />
                  </node>
                  <node concept="359W_D" id="GR" role="3uHU7w">
                    <ref role="359W_E" to="700h:7SXhoe9iMNs" resolve="ConditionalCollectionElement" />
                    <ref role="359W_F" to="700h:7SXhoe9iMNv" resolve="then" />
                    <uo k="s:originTrace" v="n:9096503253604711134" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="GJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:7577160891270910243" />
              <node concept="2OqwBi" id="GS" role="3uHU7B">
                <uo k="s:originTrace" v="n:7577160891270910244" />
                <node concept="2OqwBi" id="GU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7577160891270910245" />
                  <node concept="37vLTw" id="GW" role="2Oq$k0">
                    <ref role="3cqZAo" node="GD" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7577160891270910246" />
                  </node>
                  <node concept="2yIwOk" id="GX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7577160891271112498" />
                  </node>
                </node>
                <node concept="3O6GUB" id="GV" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7577160891270910248" />
                  <node concept="chp4Y" id="GY" role="3QVz_e">
                    <ref role="cht4Q" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
                    <uo k="s:originTrace" v="n:7577160891270910249" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="GT" role="3uHU7w">
                <uo k="s:originTrace" v="n:7577160891270910250" />
                <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7577160891270910251" />
                  <node concept="37vLTw" id="H1" role="2Oq$k0">
                    <ref role="3cqZAo" node="GD" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7577160891270910252" />
                  </node>
                  <node concept="2yIwOk" id="H2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7577160891271112500" />
                  </node>
                </node>
                <node concept="3O6GUB" id="H0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7577160891270910254" />
                  <node concept="chp4Y" id="H3" role="3QVz_e">
                    <ref role="cht4Q" to="700h:7GwCuf2WbAd" resolve="SetLiteral" />
                    <uo k="s:originTrace" v="n:7577160891270910255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3uibUv" id="H4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
      </node>
      <node concept="37vLTG" id="GD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3uibUv" id="H5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
      </node>
      <node concept="37vLTG" id="GE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3uibUv" id="H6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
      </node>
      <node concept="37vLTG" id="GF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9096503253604711112" />
        <node concept="3uibUv" id="H7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9096503253604711112" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H8">
    <property role="3GE5qa" value="collection.numeric" />
    <property role="TrG5h" value="SumOp_Constraints" />
    <uo k="s:originTrace" v="n:890435239346421042" />
    <node concept="3Tm1VV" id="H9" role="1B3o_S">
      <uo k="s:originTrace" v="n:890435239346421042" />
    </node>
    <node concept="3uibUv" id="Ha" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:890435239346421042" />
    </node>
    <node concept="3clFbW" id="Hb" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346421042" />
      <node concept="3cqZAl" id="Hf" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3clFbS" id="Hg" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="XkiVB" id="Hi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:890435239346421042" />
          <node concept="1BaE9c" id="Hj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SumOp$t6" />
            <uo k="s:originTrace" v="n:890435239346421042" />
            <node concept="2YIFZM" id="Hk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:890435239346421042" />
              <node concept="11gdke" id="Hl" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
              <node concept="11gdke" id="Hm" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
              <node concept="11gdke" id="Hn" role="37wK5m">
                <property role="11gdj1" value="4d84a614e991a763L" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
              <node concept="Xl_RD" id="Ho" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.SumOp" />
                <uo k="s:originTrace" v="n:890435239346421042" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hc" role="jymVt">
      <uo k="s:originTrace" v="n:890435239346421042" />
    </node>
    <node concept="3clFb_" id="Hd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:890435239346421042" />
      <node concept="3Tmbuc" id="Hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3uibUv" id="Hq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="Ht" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
        <node concept="3uibUv" id="Hu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="3clFbS" id="Hr" role="3clF47">
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:890435239346421042" />
          <node concept="2ShNRf" id="Hw" role="3clFbG">
            <uo k="s:originTrace" v="n:890435239346421042" />
            <node concept="YeOm9" id="Hx" role="2ShVmc">
              <uo k="s:originTrace" v="n:890435239346421042" />
              <node concept="1Y3b0j" id="Hy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:890435239346421042" />
                <node concept="3Tm1VV" id="Hz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:890435239346421042" />
                </node>
                <node concept="3clFb_" id="H$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:890435239346421042" />
                  <node concept="3Tm1VV" id="HB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:890435239346421042" />
                  </node>
                  <node concept="2AHcQZ" id="HC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                  </node>
                  <node concept="3uibUv" id="HD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                  </node>
                  <node concept="37vLTG" id="HE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                    <node concept="3uibUv" id="HH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="2AHcQZ" id="HI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="HF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:890435239346421042" />
                    <node concept="3uibUv" id="HJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="2AHcQZ" id="HK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="HG" role="3clF47">
                    <uo k="s:originTrace" v="n:890435239346421042" />
                    <node concept="3cpWs8" id="HL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                      <node concept="3cpWsn" id="HQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:890435239346421042" />
                        <node concept="10P_77" id="HR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                        </node>
                        <node concept="1rXfSq" id="HS" role="33vP2m">
                          <ref role="37wK5l" node="He" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="2OqwBi" id="HT" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="HX" role="2Oq$k0">
                              <ref role="3cqZAo" node="HE" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="HY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HU" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="HZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="HE" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="I0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HV" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="I1" role="2Oq$k0">
                              <ref role="3cqZAo" node="HE" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="I2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HW" role="37wK5m">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="I3" role="2Oq$k0">
                              <ref role="3cqZAo" node="HE" resolve="context" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="I4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="3clFbJ" id="HN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                      <node concept="3clFbS" id="I5" role="3clFbx">
                        <uo k="s:originTrace" v="n:890435239346421042" />
                        <node concept="3clFbF" id="I7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="2OqwBi" id="I8" role="3clFbG">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                            <node concept="37vLTw" id="I9" role="2Oq$k0">
                              <ref role="3cqZAo" node="HF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                            </node>
                            <node concept="liA8E" id="Ia" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:890435239346421042" />
                              <node concept="1dyn4i" id="Ib" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:890435239346421042" />
                                <node concept="2ShNRf" id="Ic" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:890435239346421042" />
                                  <node concept="1pGfFk" id="Id" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:890435239346421042" />
                                    <node concept="Xl_RD" id="Ie" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:890435239346421042" />
                                    </node>
                                    <node concept="Xl_RD" id="If" role="37wK5m">
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
                      <node concept="1Wc70l" id="I6" role="3clFbw">
                        <uo k="s:originTrace" v="n:890435239346421042" />
                        <node concept="3y3z36" id="Ig" role="3uHU7w">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="10Nm6u" id="Ii" role="3uHU7w">
                            <uo k="s:originTrace" v="n:890435239346421042" />
                          </node>
                          <node concept="37vLTw" id="Ij" role="3uHU7B">
                            <ref role="3cqZAo" node="HF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:890435239346421042" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ih" role="3uHU7B">
                          <uo k="s:originTrace" v="n:890435239346421042" />
                          <node concept="37vLTw" id="Ik" role="3fr31v">
                            <ref role="3cqZAo" node="HQ" resolve="result" />
                            <uo k="s:originTrace" v="n:890435239346421042" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                    </node>
                    <node concept="3clFbF" id="HP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:890435239346421042" />
                      <node concept="37vLTw" id="Il" role="3clFbG">
                        <ref role="3cqZAo" node="HQ" resolve="result" />
                        <uo k="s:originTrace" v="n:890435239346421042" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="H_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:890435239346421042" />
                </node>
                <node concept="3uibUv" id="HA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:890435239346421042" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
    </node>
    <node concept="2YIFZL" id="He" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:890435239346421042" />
      <node concept="10P_77" id="Im" role="3clF45">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3Tm6S6" id="In" role="1B3o_S">
        <uo k="s:originTrace" v="n:890435239346421042" />
      </node>
      <node concept="3clFbS" id="Io" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844789949" />
        <node concept="3cpWs8" id="It" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789950" />
          <node concept="3cpWsn" id="Iw" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <uo k="s:originTrace" v="n:7126186526844789951" />
            <node concept="3uibUv" id="Ix" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              <uo k="s:originTrace" v="n:7126186526844789952" />
            </node>
            <node concept="2OqwBi" id="Iy" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789953" />
              <node concept="2YIFZM" id="Iz" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <uo k="s:originTrace" v="n:7126186526844789954" />
              </node>
              <node concept="liA8E" id="I$" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                <uo k="s:originTrace" v="n:7126186526844789955" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789956" />
          <node concept="3cpWsn" id="I_" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:7126186526844789957" />
            <node concept="3Tqbb2" id="IA" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844789958" />
            </node>
            <node concept="2OqwBi" id="IB" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844789959" />
              <node concept="2OqwBi" id="IC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844789960" />
                <node concept="1PxgMI" id="IE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844789961" />
                  <node concept="37vLTw" id="IG" role="1m5AlR">
                    <ref role="3cqZAo" node="Iq" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844789962" />
                  </node>
                  <node concept="chp4Y" id="IH" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790316" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IF" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844789963" />
                </node>
              </node>
              <node concept="3JvlWi" id="ID" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844789964" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844789965" />
          <node concept="2OqwBi" id="II" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844789966" />
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iw" resolve="mgr" />
              <uo k="s:originTrace" v="n:7126186526844789967" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <uo k="s:originTrace" v="n:7126186526844789968" />
              <node concept="37vLTw" id="IL" role="37wK5m">
                <ref role="3cqZAo" node="I_" resolve="ct" />
                <uo k="s:originTrace" v="n:7126186526844789969" />
              </node>
              <node concept="2pJPEk" id="IM" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844789970" />
                <node concept="2pJPED" id="IN" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <uo k="s:originTrace" v="n:7126186526844789971" />
                  <node concept="2pIpSj" id="IO" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <uo k="s:originTrace" v="n:7126186526844789972" />
                    <node concept="36biLy" id="IP" role="28nt2d">
                      <uo k="s:originTrace" v="n:7126186526844789973" />
                      <node concept="2YIFZM" id="IQ" role="36biLW">
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                        <uo k="s:originTrace" v="n:6352670906788755163" />
                        <node concept="10Nm6u" id="IR" role="37wK5m">
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
      <node concept="37vLTG" id="Ip" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="IS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="37vLTG" id="Iq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="IT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="37vLTG" id="Ir" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="IU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
      <node concept="37vLTG" id="Is" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:890435239346421042" />
        <node concept="3uibUv" id="IV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:890435239346421042" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IW">
    <property role="TrG5h" value="UpToTarget_Constraints" />
    <uo k="s:originTrace" v="n:3989687177016196811" />
    <node concept="3Tm1VV" id="IX" role="1B3o_S">
      <uo k="s:originTrace" v="n:3989687177016196811" />
    </node>
    <node concept="3uibUv" id="IY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3989687177016196811" />
    </node>
    <node concept="3clFbW" id="IZ" role="jymVt">
      <uo k="s:originTrace" v="n:3989687177016196811" />
      <node concept="3cqZAl" id="J3" role="3clF45">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3clFbS" id="J4" role="3clF47">
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="XkiVB" id="J6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
          <node concept="1BaE9c" id="J7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpToTarget$h2" />
            <uo k="s:originTrace" v="n:3989687177016196811" />
            <node concept="2YIFZM" id="J8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3989687177016196811" />
              <node concept="11gdke" id="J9" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
              <node concept="11gdke" id="Ja" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
              <node concept="11gdke" id="Jb" role="37wK5m">
                <property role="11gdj1" value="375e375966d32ccfL" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
              <node concept="Xl_RD" id="Jc" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections.structure.UpToTarget" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
    </node>
    <node concept="2tJIrI" id="J0" role="jymVt">
      <uo k="s:originTrace" v="n:3989687177016196811" />
    </node>
    <node concept="3clFb_" id="J1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3989687177016196811" />
      <node concept="3Tmbuc" id="Jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3uibUv" id="Je" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="Jh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
        <node concept="3uibUv" id="Ji" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="3clFbS" id="Jf" role="3clF47">
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3clFbF" id="Jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687177016196811" />
          <node concept="2ShNRf" id="Jk" role="3clFbG">
            <uo k="s:originTrace" v="n:3989687177016196811" />
            <node concept="YeOm9" id="Jl" role="2ShVmc">
              <uo k="s:originTrace" v="n:3989687177016196811" />
              <node concept="1Y3b0j" id="Jm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3989687177016196811" />
                <node concept="3Tm1VV" id="Jn" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                </node>
                <node concept="3clFb_" id="Jo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                  <node concept="3Tm1VV" id="Jr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                  </node>
                  <node concept="2AHcQZ" id="Js" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                  </node>
                  <node concept="3uibUv" id="Jt" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                  </node>
                  <node concept="37vLTG" id="Ju" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                    <node concept="3uibUv" id="Jx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="2AHcQZ" id="Jy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Jv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                    <node concept="3uibUv" id="Jz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="2AHcQZ" id="J$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Jw" role="3clF47">
                    <uo k="s:originTrace" v="n:3989687177016196811" />
                    <node concept="3cpWs8" id="J_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                      <node concept="3cpWsn" id="JE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                        <node concept="10P_77" id="JF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                        </node>
                        <node concept="1rXfSq" id="JG" role="33vP2m">
                          <ref role="37wK5l" node="J2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="2OqwBi" id="JH" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="JL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ju" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="JM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JI" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="JN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ju" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="JO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="JP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ju" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="JQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JK" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="JR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ju" resolve="context" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="JS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="JA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="3clFbJ" id="JB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                      <node concept="3clFbS" id="JT" role="3clFbx">
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                        <node concept="3clFbF" id="JV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="2OqwBi" id="JW" role="3clFbG">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                            <node concept="37vLTw" id="JX" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                            </node>
                            <node concept="liA8E" id="JY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3989687177016196811" />
                              <node concept="1dyn4i" id="JZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3989687177016196811" />
                                <node concept="2ShNRf" id="K0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3989687177016196811" />
                                  <node concept="1pGfFk" id="K1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3989687177016196811" />
                                    <node concept="Xl_RD" id="K2" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:3989687177016196811" />
                                    </node>
                                    <node concept="Xl_RD" id="K3" role="37wK5m">
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
                      <node concept="1Wc70l" id="JU" role="3clFbw">
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                        <node concept="3y3z36" id="K4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="10Nm6u" id="K6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                          </node>
                          <node concept="37vLTw" id="K7" role="3uHU7B">
                            <ref role="3cqZAo" node="Jv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="K5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3989687177016196811" />
                          <node concept="37vLTw" id="K8" role="3fr31v">
                            <ref role="3cqZAo" node="JE" resolve="result" />
                            <uo k="s:originTrace" v="n:3989687177016196811" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="JC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                    </node>
                    <node concept="3clFbF" id="JD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989687177016196811" />
                      <node concept="37vLTw" id="K9" role="3clFbG">
                        <ref role="3cqZAo" node="JE" resolve="result" />
                        <uo k="s:originTrace" v="n:3989687177016196811" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Jp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                </node>
                <node concept="3uibUv" id="Jq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3989687177016196811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Jg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
    </node>
    <node concept="2YIFZL" id="J2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3989687177016196811" />
      <node concept="10P_77" id="Ka" role="3clF45">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3Tm6S6" id="Kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687177016196811" />
      </node>
      <node concept="3clFbS" id="Kc" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844790029" />
        <node concept="3clFbF" id="Kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790030" />
          <node concept="3JuTUA" id="Ki" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790031" />
            <node concept="2OqwBi" id="Kj" role="3JuY14">
              <uo k="s:originTrace" v="n:7126186526844790032" />
              <node concept="2OqwBi" id="Kl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844790033" />
                <node concept="1PxgMI" id="Kn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844790034" />
                  <node concept="37vLTw" id="Kp" role="1m5AlR">
                    <ref role="3cqZAo" node="Ke" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844790035" />
                  </node>
                  <node concept="chp4Y" id="Kq" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844790268" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ko" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844790036" />
                </node>
              </node>
              <node concept="3JvlWi" id="Km" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844790037" />
              </node>
            </node>
            <node concept="2YIFZM" id="Kk" role="3JuZjQ">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:2Qbt$1tTQcM" resolve="createIntegerType" />
              <uo k="s:originTrace" v="n:6352670906788755130" />
              <node concept="10Nm6u" id="Kr" role="37wK5m">
                <uo k="s:originTrace" v="n:7126186526844790039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="Ks" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="37vLTG" id="Ke" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="Kt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="37vLTG" id="Kf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="Ku" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
      <node concept="37vLTG" id="Kg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3989687177016196811" />
        <node concept="3uibUv" id="Kv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3989687177016196811" />
        </node>
      </node>
    </node>
  </node>
</model>

